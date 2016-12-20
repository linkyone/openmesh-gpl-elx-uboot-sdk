# ROM version
ifeq ($(COMPRESSED_UBOOT),1)
TEXT_BASE = 0x80010000
BOOTSTRAP_TEXT_BASE = 0x9f000000
else
TEXT_BASE = 0x9f000000
endif

# SDRAM version
#TEXT_BASE = 0x80000000
