rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8996_display -b thirteen hardware/qcom-caf/msm8996/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8996_media -b thirteen hardware/qcom-caf/msm8996/media
git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8996_audio -b thirteen hardware/qcom-caf/msm8996/audio