# Remove hals
rm -rf hardware/qcom-caf/msm8996/display

# Import Hals
git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_display -b 13 hardware/qcom-caf/msm8996/display

# Import Viper
git clone https://github.com/Assunzain/vendor_v4afx -b main vendor/v4afx

# import Kernel GreenLight v2.2 KSU
git clone https://github.com/Assunzain/Kernel_asus_X01AD -b Perf{KSU} kernel/asus/X01AD --depth=1

# import vendor
git clone https://github.com/Assunzain/vendor_asus_X01AD_A13 -b 13 vendor/asus/X01AD

# import clang proton support
git clone https://github.com/kdrag0n/proton-clang -b master --depth=1 prebuilts/clang/host/linux-x86/clang-proton
