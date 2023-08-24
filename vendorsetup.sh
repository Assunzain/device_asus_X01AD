# Remove hals
rm -rf hardware/qcom-caf/msm8996/display

# Import Hals
git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_display -b 13 hardware/qcom-caf/msm8996/display

# import Cameras
rm -rf packages/apps/Aperture
git clone https://github.com/LineageOS/android_packages_apps_Aperture -b lineage-20.0 packages/apps/Aperture

# import Kernel GreenLight v2.2 KSU
git clone https://github.com/Assunzain/Kernel_asus_X01AD -b GLKernelSU-non-oc kernel/asus/X01AD --depth=1

# import vendor
git clone https://github.com/Assunzain/vendor_asus_X01AD_A13 -b 13 vendor/asus/X01AD

# import clang
rm -rf prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229.git -b master prebuilts/clang/host/linux-x86/clang-r498229 --depth=1

