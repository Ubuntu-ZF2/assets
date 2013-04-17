#
# Stars Audio Package
#
# Include this file in a product makefile to include these audio files
#
#

LOCAL_PATH:= frameworks/base/data/sounds
UBUNTU_PATH:= ubuntu/assets

# Effects
PRODUCT_COPY_FILES += \
	$(UBUNTU_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg
