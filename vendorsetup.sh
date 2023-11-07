# Vendor Tree
git clone --depth=1 https://github.com/KiwiBlock27/vendor_realme_r5x -b Trinket vendor/realme/r5x

# Kernel Tree
git clone --depth=1 https://github.com/KiwiBlock27/kernel_realme_r5x -b OSS kernel/realme/r5x

# Viper Fx
git clone --depth=1 https://github.com/KiwiBlock27/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

# Display Hal
rm -rf hardware/qcom-caf/sm8150/display
git clone --depth=1 https://github.com/KiwiBlock27/hardware_qcom_display.git -b sm8150 hardware/qcom-caf/sm8150/display
