define Device/zte_f420-f620
  DEVICE_VENDOR := ZTE
  DEVICE_MODEL := F420-F620
  DEVICE_DTS := avanta-f420-f620
  DEVICE_PACKAGES := kmod-gpio-button-hotplug kmod-rtc-mv
  PAGESIZE := 512
  SUBPAGESIZE := 256
  BLOCKSIZE := 16k
  KERNEL_SIZE := 3072k
  KERNEL_IN_UBI :=
  UBINIZE_OPTS := -E 5
  IMAGE_SIZE := 31744k
  IMAGE/factory.bin := append-kernel | pad-to $$$$(KERNEL_SIZE) | append-ubi | \
	check-size
endef
TARGET_DEVICES += zte_f420-f620

define Device/zte_f460-f660
  DEVICE_VENDOR := ZTE
  DEVICE_MODEL := F460-F660
  DEVICE_DTS := avanta-f460-f660
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-storage kmod-usb-ledtrig-usbport \
	kmod-gpio-button-hotplug kmod-rtl8192ce kmod-rtc-mv
  PAGESIZE := 512
  SUBPAGESIZE := 256
  BLOCKSIZE := 16k
  KERNEL_SIZE := 3072k
  KERNEL_IN_UBI :=
  UBINIZE_OPTS := -E 5
  IMAGE_SIZE := 31744k
  IMAGE/factory.bin := append-kernel | pad-to $$$$(KERNEL_SIZE) | append-ubi | \
	check-size
endef
TARGET_DEVICES += zte_f460-f660

define Device/hqw_hgg420n
  DEVICE_VENDOR := HQW
  DEVICE_MODEL := HGG420N
  DEVICE_DTS := avanta-hgg420n
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-storage kmod-usb-ledtrig-usbport \
	kmod-gpio-button-hotplug kmod-rtl8192ce kmod-rtc-mv
  PAGESIZE := 512
  SUBPAGESIZE := 256
  BLOCKSIZE := 16k
  KERNEL_SIZE := 3072k
  KERNEL_IN_UBI :=
  UBINIZE_OPTS := -E 5
  IMAGE_SIZE := 64512k
  IMAGE/factory.bin := append-kernel | pad-to $$$$(KERNEL_SIZE) | append-ubi | \
	check-size
endef
TARGET_DEVICES += hqw_hgg420n
