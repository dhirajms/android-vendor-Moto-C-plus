#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/bin,system/bin)

#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/etc,system/etc)

#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/vendor/bin,system/vendor/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/vendor/etc,system/vendor/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/vendor/firmware,system/vendor/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/proprietary/vendor/lib,system/vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/panelli/usr,system/usr)
