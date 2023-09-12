# Remove hals
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display

# Import Hals
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-msm8996 hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-msm8996 hardware/qcom-caf/msm8996/audio

rm -rf hardware/qcom-caf/wlan
git clone https://github.com/PixelExperience/hardware_qcom-caf_wlan -b thirteen hardware/qcom-caf/wlan

# import Kernel GreenLight v2.2 KSU
git clone https://github.com/Assunzain/Kernel_asus_X01AD -b Perf{KSU} kernel/asus/X01AD --depth=1

# import vendor
git clone https://github.com/Assunzain/vendor_asus_X01AD_A13 -b 13 vendor/asus/X01AD

# import clang proton support
git clone https://github.com/kdrag0n/proton-clang -b master --depth=1 prebuilts/clang/host/linux-x86/clang-proton
