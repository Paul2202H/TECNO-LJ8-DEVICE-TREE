# Binaries & Tools
export FOX_USE_NANO_EDITOR="1"
export FOX_ENABLE_APP_MANAGER="1"
export FOX_USE_BASH_SHELL="1"
export FOX_ASH_IS_BASH="1"
export FOX_USE_TAR_BINARY="1"
export FOX_USE_SED_BINARY="1"
export FOX_USE_XZ_UTILS="1"
export FOX_DELETE_AROMAFM="1"
export OF_ENABLE_FRP_ADDON="1"

# KernelSU / Magisk Support
# export FOX_DELETE_MAGISK_ADDON="1"
export FOX_USE_SPECIFIC_MAGISK_ZIP="$script_path/prebuilt/Magisk-v30.6.zip"
export FOX_MOVE_MAGISK_INSTALLER_TO_RAMDISK="1"
export FOX_ENABLE_KERNELSU_SUPPORT="1"
export FOX_ENABLE_KERNELSU_NEXT_SUPPORT="1"
export FOX_ENABLE_SUKISU_SUPPORT="1"

# Virtual A/B Want An GSI?
export AB_OTA_UPDATER="true"
export FOX_VIRTUAL_AB_DEVICE="1"

# Fox Settings
export FOX_MAINTAINER_PATCH_VERSION="3"
export OF_MAINTAINER="Juan"
export FOX_BUILD_TYPE="Beta"

# ORANGEFOX BUILD VARIABLES (fox_12.1)
export OF_QUICK_SUPPORT="1"
export OF_DONT_PATCH_ON_FRESH_INSTALLATION="1"

# Display and Status Bar Scaling (1080x2460 | 6.78" | 20.5:9)
export OF_SCREEN_H="2460"
export OF_STATUS_H="130"
export OF_STATUS_INDENT_LEFT="55"
export OF_STATUS_INDENT_RIGHT="55"

# Size Restrictions Management for vendor_boot (64MB)
export FOX_REMOVE_AAPT="1"

# Build environment
export OF_USE_LZMA_COMPRESSION="1"
export FOX_DRASTIC_SIZE_REDUCTION="1"
export USE_CCACHE="0"
export ALLOW_MISSING_DEPENDENCIES="true"
