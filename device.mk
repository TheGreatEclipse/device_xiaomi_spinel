
# SELinux policy
BOARD_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR := $(DEVICE_PATH)/sepolicy/private
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/audio,$(TARGET_COPY_OUT_VENDOR)/etc/audio) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/bluetooth,$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/camera,$(TARGET_COPY_OUT_VENDOR)/etc/camera) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/display,$(TARGET_COPY_OUT_VENDOR)/etc/display) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/gps,$(TARGET_COPY_OUT_VENDOR)/etc/gps) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/input,$(TARGET_COPY_OUT_VENDOR)/etc/input) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/media,$(TARGET_COPY_OUT_VENDOR)/etc/media) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/sensors,$(TARGET_COPY_OUT_VENDOR)/etc/sensors) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/thermal,$(TARGET_COPY_OUT_VENDOR)/etc/thermal) \\
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/configs/wifi,$(TARGET_COPY_OUT_VENDOR)/etc/wifi) \\
