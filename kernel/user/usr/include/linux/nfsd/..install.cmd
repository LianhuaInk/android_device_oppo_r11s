cmd_usr/include/linux/nfsd/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/nfsd /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/nfsd /home/wuxianlin/android/caf/kernel/msm-4.4/include/linux/nfsd ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/nfsd/$$F; done; touch usr/include/linux/nfsd/.install
