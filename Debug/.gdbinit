python
import sys
sys.path.insert(0, "D:/Program_Files_D/tizen-studio/tools/python")
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
from osp.printers import register_osp_printers
register_osp_printers (None)
end