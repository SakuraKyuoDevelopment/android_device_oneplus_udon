# nuke
rm -rf device/oneplus/sm8450-common
rm -rf vendor/oneplus/udon
rm -rf vendor/oneplus/sm8450-common
rm -rf kernel/oneplus/sm8450
rm -rf hardware/oneplus
rm -rf hardware/oplus
# clone
git clone https://github.com/SakuraKyuoDevelopment/android_device_oneplus_sm8450-common device/oneplus/sm8450-common
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_udon vendor/oneplus/udon
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_sm8450-common vendor/oneplus/sm8450-common
git clone --depth=1 https://github.com/SakuraKyuoDevelopment/android_kernel_oneplus_sm8450 kernel/oneplus/sm8450
git clone https://github.com/LineageOS/android_hardware_oneplus -b lineage-21 hardware/oneplus
git clone https://github.com/LineageOS/android_hardware_oplus -b lineage-21 hardware/oplus
# Oneplus moment
