cmd_usr/include/linux/netfilter_bridge/.install := /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/netfilter_bridge /home/wuxianlin/android/caf/kernel/msm-4.4/include/uapi/linux/netfilter_bridge ebt_802_3.h ebt_among.h ebt_arp.h ebt_arpreply.h ebt_ip.h ebt_ip6.h ebt_limit.h ebt_log.h ebt_mark_m.h ebt_mark_t.h ebt_nat.h ebt_nflog.h ebt_pkttype.h ebt_redirect.h ebt_stp.h ebt_vlan.h ebtables.h; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/netfilter_bridge /home/wuxianlin/android/caf/kernel/msm-4.4/include/linux/netfilter_bridge ; /bin/bash /home/wuxianlin/android/caf/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/netfilter_bridge ./include/generated/uapi/linux/netfilter_bridge ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/netfilter_bridge/$$F; done; touch usr/include/linux/netfilter_bridge/.install
