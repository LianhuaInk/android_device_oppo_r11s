cmd_usr/include/xen/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/xen /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/xen /home/wuxianlin/android/caf/kernel/msm-4.4/include/xen ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/xen/$$F; done; touch usr/include/xen/.install