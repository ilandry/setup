python
import sys
import os
sys.path.insert(0, os.path.expanduser('~/prettyprint/python/gcc-master/libstdc++-v3/python'))
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end

set print elements 50
