cmd_usr/include/linux/sunrpc/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/sunrpc /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/linux/sunrpc debug.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/sunrpc /home/wuxianlin/android/caf/kernel/msm-4.4/include/linux/sunrpc ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/sunrpc/$$F; done; touch usr/include/linux/sunrpc/.install