# nuke
rm -rf device/oneplus/sm8450-common
rm -rf vendor/oneplus/udon
rm -rf vendor/oneplus/sm8450-common
rm -rf kernel/oneplus/sm8450
rm -rf kernel/oneplus/sm8450-modules
rm -rf hardware/oneplus
rm -rf hardware/oplus
# clone
git clone https://github.com/SakuraKyuoDevelopment/android_device_oneplus_sm8450-common device/oneplus/sm8450-common
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_udon vendor/oneplus/udon
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_sm8450-common vendor/oneplus/sm8450-common
git clone --depth=1 https://github.com/lineage-ovaltine-dev/android_kernel_oneplus_sm8475 kernel/oneplus/sm8450
git clone https://github.com/lineage-ovaltine-dev/android_kernel_oneplus_sm8450-modules kernel/oneplus/sm8450-modules
git clone https://github.com/LineageOS/android_hardware_oneplus -b lineage-21 hardware/oneplus
git clone https://github.com/LineageOS/android_hardware_oplus -b lineage-21 hardware/oplus
# Oneplus moment
rm -rf opmoment
rm -rf kernel/oneplus/sm8450-devicetrees
git clone https://gitlab.com/SakuraNotStupid/android_kernel_modules_and_devicetree_oneplus_sm8475 -b oneplus/sm8475_t_13.1.0_11r_5g opmoment
mkdir kernel/oneplus/sm8450-devicetrees
mv opmoment/kernel_platform/qcom/proprietary/devicetree/* kernel/oneplus/sm8450-devicetrees/
rm -rf opmoment
