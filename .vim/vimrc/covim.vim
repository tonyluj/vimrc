py import ctypes
exec 'py' "ctypes.pythonapi = ctypes.PyDLL('" . &pythondll . "')"
