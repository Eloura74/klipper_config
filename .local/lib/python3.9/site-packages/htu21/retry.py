import wrapt

def retry_immediately(PossibleExceptions, max_retries=1, failure_callback=None):
    try:
        iter(PossibleExceptions)
    except TypeError:
        PossibleExceptions = [PossibleExceptions]

    @wrapt.decorator
    def wrapped_retry(wrapped, instance, args, kwargs):
        retries = max_retries
        while retries >= 0:
            try:
                return wrapped(*args, **kwargs)
            except tuple(PossibleExceptions) as e:
                if failure_callback:
                    failure_callback(instance, e)
                retries -= 1

    return wrapped_retry
