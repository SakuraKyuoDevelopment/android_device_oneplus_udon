# nuke
rm -rf device/oneplus/sm8450-common
rm -rf vendor/oneplus/udon
rm -rf vendor/oneplus/sm8450-common
rm -rf kernel/oneplus/sm8450
rm -rf hardware/oneplus
rm -rf hardware/oplus
rm -rf vendor/qcom/opensource/audio-kernel
rm -rf vendor/qcom/opensource/camera-kernel
rm -rf vendor/qcom/opensource/cvp-kernel
rm -rf vendor/qcom/opensource/dataipa
rm -rf vendor/qcom/opensource/datarmnet
rm -rf vendor/qcom/opensource/datarmnet-ext
rm -rf vendor/qcom/opensource/display-drivers
rm -rf vendor/qcom/opensource/eva-kernel
rm -rf vendor/qcom/opensource/mmrm-driver
rm -rf vendor/qcom/opensource/video-driver
rm -rf vendor/qcom/opensource/wlan
# clone
git clone https://github.com/SakuraKyuoDevelopment/android_device_oneplus_sm8450-common device/oneplus/sm8450-common
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_udon vendor/oneplus/udon
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_sm8450-common vendor/oneplus/sm8450-common
git clone --depth=1 https://github.com/SakuraKyuoDevelopment/android_kernel_oneplus_sm8450 kernel/oneplus/sm8450
git clone https://github.com/LineageOS/android_hardware_oneplus -b lineage-21 hardware/oneplus
git clone https://github.com/LineageOS/android_hardware_oplus -b lineage-21 hardware/oplus
# Oneplus moment
rm -rf opmoment
git clone --depth=1 https://gitlab.com/SakuraNotStupid/android_kernel_modules_and_devicetree_oneplus_sm8475 -b oneplus/sm8475_t_13.1.0_11r_5g opmoment
mv opmoment/vendor/qcom/opensource/* vendor/qcom/opensource/
rm -rf opmoment
git clone https://github.com/oneplus-sm8475-kernel/android_vendor_qcom_opensource_datarmnet -b 13 vendor/qcom/opensource/datarmnet
git clone https://github.com/oneplus-sm8475-kernel/android_vendor_qcom_opensource_datarmnet-ext -b 13 vendor/qcom/opensource/datarmnet-ext
git clone https://github.com/oneplus-sm8475-kernel/android_vendor_qcom_opensource_eva-kernel -b 13 vendor/qcom/opensource/eva-kernel
git clone https://github.com/oneplus-sm8475-kernel/android_vendor_qcom_opensource_mmrm-driver -b 13 vendor/qcom/opensource/mmrm-driver
