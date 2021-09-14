# Track display hal
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/improbir/platform_hardware_qcom_display.git -b 11-caf-sdm845 hardware/qcom-caf/sdm845/display

# Track media hal
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/PixelExperience/hardware_qcom-caf_sdm845_media.git -b eleven hardware/qcom-caf/sdm845/media

# Cleanup some hals
rm -rf hardware/qcom-caf/sm8*


