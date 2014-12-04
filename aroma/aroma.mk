AROMA_DEVICE_CONFIG := device/lge/g2-common/aroma/aroma-device-config
AROMA_DEVICE_SCRIPT := device/lge/g2-common/aroma/aroma-device-script
AROMA_DEVICE_FILES := device/lge/g2-common/aroma/aroma_device_files

PRODUCT_COPY_FILES += \
	$(AROMA_DEVICE_CONFIG):aroma-device-config \
	$(AROMA_DEVICE_SCRIPT):aroma-device-script \
	$(AROMA_DEVICE_FILES)/deviceconfig.sh:aroma_device/deviceconfig.sh

#PRODUCT_COPY_FILES += \
#	$(AROMA_DEVICE_FILES)/<SOURCE-FILE>:aroma_device/<DEST-FILE>
## --- If any custom scripting please place in aroma_device_files dir and call on it in aroma-device-script
## --- Squisher will retain any directory structure
