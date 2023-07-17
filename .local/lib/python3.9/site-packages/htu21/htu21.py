# https://cdn-shop.adafruit.com/datasheets/1899_HTU21D.pdf is useful for determining expected behavior
import time
from .retry import retry_immediately
from .rawi2c import I2C, CRC8Error

HTU21DF_I2C_ADDR = 0x40
HTU21DF_READ_TEMP_HOLD = 0xE3
HTU21DF_READ_HUM_HOLD = 0xE5
HTU21DF_READ_TEMP_NO_HOLD = 0xF3
HTU21DF_READ_HUM_NO_HOLD = 0xF5
HTU21DF_WRITE_REG = 0xE6
HTU21DF_READ_REG = 0xE7
HTU21DF_RESET = 0xFE
HTU21DF_RESET_REG_VALUE = 0x02

class HTU21(object):
    data_retry_warpper = retry_immediately(CRC8Error, 3, lambda s, _e: s.reset())
    
    def __init__(self, start_immediately=True):
        self.i2c = I2C(HTU21DF_I2C_ADDR)
        if start_immediately:
            self.start_sensor()

    def start_sensor(self):
        self.reset()

    def reset(self):
        self.i2c.write(HTU21DF_RESET)
        time.sleep(0.015)
        self.i2c.write(HTU21DF_READ_REG)
        if not self.i2c.read_int() == HTU21DF_RESET_REG_VALUE:
            raise IOError("HTU21D-F device reset failed")

    @data_retry_warpper
    def read_temperature(self):
        self.i2c.write(HTU21DF_READ_TEMP_NO_HOLD)
        time.sleep(0.05)
        t = float(self.i2c.read_int(2, crc8=True))
        return (t * 175.72 / 65536) - 46.85

    @data_retry_warpper
    def read_humidity(self):
        self.i2c.write(HTU21DF_READ_HUM_NO_HOLD)
        time.sleep(0.016)
        h = float(self.i2c.read_int(2, crc8=True))
        return (h * 125 / 65536) - 6

if __name__ == '__main__':
    htu = HTU21()
    print(htu.read_temperature())
    print(htu.read_humidity())
