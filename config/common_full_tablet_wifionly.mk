# Inherit full common Lineage stuff
$(call inherit-product, vendor/rr/config/common_full.mk)

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/rr/overlay/dictionaries
