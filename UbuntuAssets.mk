#
# Stars Audio Package
#
# Include this file in a product makefile to include these audio files
#
#

UBUNTU_PATH:= ubuntu/assets

# Effects
PRODUCT_COPY_FILES += \
	$(UBUNTU_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg

# Build stamp
PRODUCT_COPY_FILES += \
    ubuntu/assets/ubuntu_stamp:/system/ubuntu_stamp

# Autopilot
PRODUCT_COPY_FILES += \
	$(UBUNTU_PATH)/autopilot-finger.idc:/system/usr/idc/autopilot-finger.idc
