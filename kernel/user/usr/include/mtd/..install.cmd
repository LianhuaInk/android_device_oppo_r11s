cmd_usr/include/mtd/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/mtd /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/mtd /home/wuxianlin/android/caf/kernel/msm-4.4/include/mtd ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/mtd/$$F; done; touch usr/include/mtd/.install