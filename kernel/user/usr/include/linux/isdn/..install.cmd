cmd_usr/include/linux/isdn/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/isdn /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/linux/isdn capicmd.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/isdn /home/wuxianlin/android/caf/kernel/msm-4.4/include/linux/isdn ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/isdn ./include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/isdn/$$F; done; touch usr/include/linux/isdn/.install
