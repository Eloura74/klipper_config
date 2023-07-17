# Parts transcribed from https://www.raspberrypi.org/forums/viewtopic.php?t=76688
import array, fcntl, os, sys

python_2 = sys.version_info[0] == 2

def bus_path(bus):
    return "/dev/i2c-{}".format(bus)

def available_bus():
    for bus in range(5):
        if os.access(bus_path(bus), os.F_OK):
            return bus
    raise IOError("No detectable i2c bus available")

def array_to_int_be(byte_array):
    outcome = 0
    for val in byte_array:
        outcome = (outcome << 8) + val
    return outcome

def array_to_int_le(byte_array):
    return array_to_int_be(reversed(list(byte_array)))

def array_to_int(byte_array, big_endian=True):
    return array_to_int_be(byte_array) if big_endian else array_to_int_le(byte_array)

def crc8check(values, big_endian=True):
    # Ported and refactored from Sparkfun Arduino HTU21D Library: https://github.com/sparkfun/HTU21D_Breakout
    remainder = array_to_int(values, big_endian)
    
    # POLYNOMIAL = 0x0131 = x^8 + x^5 + x^4 + 1
    # divsor = 0x988000 is the 0x0131 polynomial shifted to farthest left of three bytes
    divsor = 0x988000
    
    for i in range(0, 16):
            if remainder & 1 << (23 - i):
                    remainder ^= divsor
            divsor = divsor >> 1

    return remainder == 0

def try_ord(val):
    if isinstance(val, int):
        return val
    return ord(val)

def any_py_bytes(bytes_str):
    if python_2 and not isinstance(bytes_str, basestring):
        bytes_str = chr(bytes_str)
    elif not python_2 and not isinstance(bytes_str, (str, bytes)):
        bytes_str = chr(bytes_str)
    if not python_2 and isinstance(bytes_str, str):
        bytes_str = bytes_str.encode('charmap')
    return bytes_str

class CRC8Error(IOError): pass

class I2C(object):
    I2C_SLAVE=0x0703

    def __init__(self, addr, bus=None):
        if bus is None:
            bus = available_bus()
        self._fd = open(bus_path(bus), 'rb+', 0)
        self.set_address(addr)

    def set_address(self, addr):
        fcntl.ioctl(self._fd, self.I2C_SLAVE, addr)
        self.addr = addr

    def write(self, byte):
        self._fd.write(any_py_bytes(byte))

    def read(self):
        return any_py_bytes(self._fd.read(1))

    def read_many(self, num_bytes, big_endian=True, crc8=False):
        if crc8:
            num_bytes += 1
        result = list(any_py_bytes(self._fd.read(num_bytes)))
        if crc8:
            if not crc8check(map(try_ord, result), big_endian):
                raise CRC8Error("Bad i2c checksum")
            result = result[:-1] if big_endian else result[1:]
        return result

    def read_int(self, num_bytes=1, big_endian=True, crc8=False):
        results = map(try_ord, self.read_many(num_bytes, big_endian, crc8))
        return array_to_int(results, big_endian)

    def close(self):
        if self._fd is not None:
            self._fd.close()
            self._fd = None

    def __enter__(self):
        return self

    def __exit__(self, exc_type, exc_val, exc_tb):
        self.close()

    def __del__(self):
        self.close()
