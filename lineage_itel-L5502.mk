# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from itel-L5502 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := itel
PRODUCT_DEVICE := itel-L5502
PRODUCT_MANUFACTURER := itel
PRODUCT_NAME := lineage_itel-L5502
PRODUCT_MODEL := itel L5502

PRODUCT_GMS_CLIENTID_BASE := android-itel
TARGET_VENDOR := itel
TARGET_VENDOR_PRODUCT_NAME := itel-L5502
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="L5502-SU375-8.1-IN-V007-20181023"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Itel/SU375/itel-L5502:8.1.0/OPM2.171019.012/IN-V007-20181023:user/release-keys
