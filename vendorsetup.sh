# Remove hals
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display

# Import Hals
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-msm8996 hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-msm8996 hardware/qcom-caf/msm8996/audio

# import Cameras
rm -rf packages/apps/Camera2
git clone https://github.com/ArrowOS/android_packages_apps_Camera2 -b arrow-13.1 packages/apps/Camera2
rm -rf hardware/google/camera
git clone https://github.com/RisingTechOSS/android_hardware_google_camera -b thirteen hardware/google/camera
rm -rf packages/apps/Aperture
git clone https://github.com/LineageOS/android_packages_apps_Aperture -b lineage-20.0 packages/apps/Aperture


# Import Packagest 
git clone https://github.com/PixelExperience/packages_apps_FaceUnlockService -b thirteen packages/apps/FaceUnlockService

# Import Viper
git clone https://github.com/Assunzain/vendor_v4afx -b main vendor/v4afx

# import Cameras
rm -rf packages/apps/Aperture
git clone https://github.com/LineageOS/android_packages_apps_Aperture -b lineage-20.0 packages/apps/Aperture

# import Kernel GreenLight v2.2 KSU
git clone https://github.com/Assunzain/Kernel_asus_X01AD -b Perf{KSU} kernel/asus/X01AD --depth=1

# import vendor
git clone https://github.com/Assunzain/vendor_asus_X01AD_A13 -b 13 vendor/asus/X01AD

# import clang proton support
git clone https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r4371https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b12b -b master --depth=1 prebuilts/clang/host/linux-x86/clang-r437112b
