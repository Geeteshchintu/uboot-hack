CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_GBL_DATA_SIZE=128
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_LOAD_ADDR="0x7fc0"
CONFIG_STACKSIZE="(128 * 1024)"
CONFIG_BOOTDELAY=2
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_SYS_TIMER_CTRL="0x84"
CONFIG_NR_DRAM_BANKS=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=256
CONFIG_SYS_MONITOR_LEN="(4 * CONFIG_ENV_SECT_SIZE)"
CONFIG_BOOTM_LINUX=y
CONFIG_PL011_CLOCK=24000000
CONFIG_MISC_INIT_R=y
CONFIG_ENV_OFFSET="(CONFIG_ENV_ADDR - CONFIG_SYS_FLASH_BASE)"
CONFIG_RELOC_FIXUP_WORKS=y
CONFIG_CMD_NET=y
CONFIG_SYS_TIMER_RELOAD="(CONFIG_SYS_TIMER_INTERVAL >> 4)"
CONFIG_ENV_SIZE=8192
CONFIG_SMC91111=y
CONFIG_SMC91111_BASE="0x10010000"
CONFIG_CMD_PING=y
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + 128 * 1024)"
CONFIG_ARM926EJS=y
CONFIG_CMD_FLASH=y
CONFIG_CMD_SAVEENV=y
CONFIG_ENV_SECT_SIZE="FLASH_SECTOR_SIZE"
CONFIG_SMC_USE_32_BIT=y
CONFIG_ENV_ADDR="(FLASH_TOP - CONFIG_ENV_SECT_SIZE)"
CONFIG_SYS_SERIAL0="0x101F1000"
CONFIG_SYS_SERIAL1="0x101F2000"
CONFIG_BOOTARGS="root=/dev/nfs mem=128M ip=dhcp netdev=25,0,0xf1010000,0xf1010010,eth0"
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_PL011_SERIAL=y
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_BOOTP_HOSTNAME=y
CONFIG_BOARDDIR="board/armltd/versatile"
CONFIG_FLASH_CFI_DRIVER=y
CONFIG_SYS_TIMER_INTERVAL=10000
CONFIG_ZLIB=y
CONFIG_SYS_FLASH_WRITE_TOUT="(2 * CONFIG_SYS_HZ)"
CONFIG_NET_MULTI=y
CONFIG_SYS_BARGSIZE="CONFIG_SYS_CBSIZE"
CONFIG_SYS_HZ="(1000000 / 256)"
CONFIG_GZIP=y
CONFIG_ARCH_VERSATILE_PB=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_ENV_IS_IN_FLASH=y
CONFIG_CMD_DHCP=y
CONFIG_SYS_TIMERBASE="0x101E2000"
CONFIG_SYS_FLASH_EMPTY_INFO=y
CONFIG_BOOTP_GATEWAY=y
CONFIG_SYS_MONITOR_BASE="(CONFIG_ENV_ADDR - CONFIG_SYS_MONITOR_LEN)"
CONFIG_BOOTFILE="/tftpboot/uImage"
CONFIG_BAUDRATE=38400
CONFIG_CMDLINE_TAG=y
CONFIG_SYS_FLASH_PROTECTION=y
CONFIG_SYS_FLASH_CFI=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_SYS_MEMTEST_END="0x10000000"
CONFIG_SYS_FLASH_BASE="0x34000000"
CONFIG_SYS_MAX_FLASH_BANKS=y
CONFIG_SYS_PROMPT="VersatilePB # "
CONFIG_BOOTP_BOOTPATH=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_ARCH_VERSATILE=y
CONFIG_SYS_MEMTEST_START="0x100000"
CONFIG_CMD_IMI=y
CONFIG_CONS_INDEX=0
CONFIG_ARM=y
CONFIG_SYS_MAX_FLASH_SECT="(260)"
CONFIG_CMD_BDI=y
CONFIG_BOOTP_SUBNETMASK=y
CONFIG_SYS_FLASH_ERASE_TOUT="(2 * CONFIG_SYS_HZ)"
CONFIG_PL01x_PORTS="{(void *)CONFIG_SYS_SERIAL0, (void *)CONFIG_SYS_SERIAL1 }"
CONFIG_VERSATILE=y
