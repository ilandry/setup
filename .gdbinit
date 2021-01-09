python
import sys
sys.path.insert(0, '$HOME/prettyprint/gcc-master/libstdc++-v3/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end

set print elements 10
