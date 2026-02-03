git clone https://github.com/Haydn-Lab/device_xiaomi_sm8350-common -b Inf device/xiaomi/sm8350-common
git clone --depth=1 https://github.com/Haydn-Lab/kernel_xiaomi_haydn -b lineage-22.2-NO-KSU kernel/xiaomi/sm8350
git clone --depth=1 https://github.com/Haydn-lab/vendor_xiaomi_haydn -b 16 vendor/xiaomi/haydn
git clone --depth=1 https://github.com/Haydn-Lab/vendor_xiaomi_sm8350-common -b 16 vendor/xiaomi/sm8350-common
git clone --depth=1 https://gitlab.com/Hexdare/vendor_xiaomi_haydn-firmware.git -b fourteen vendor/xiaomi/haydn-firmware
git clone --depth=1 https://gitlab.com/Hexdare/haydn-miuicamera -b fifteen-leica vendor/xiaomi/haydn-miuicamera
git clone --depth=1 https://github.com/Haydn-Lab/hardware_dolby -b 16 hardware/dolby
git clone --depth=1 https://github.com/Chaitanyakm/vendor_bcr -b main vendor/bcr
git clone --depth=1 https://github.com/LineageOS/android_hardware_sony_timekeep -b lineage-22.2 hardware/sony/timekeep
git clone https://github.com/Hexdare/packages_apps_GameBar.git packages/apps/GameBar -b main
git clone https://github.com/swiitch-OFF-Lab/packages_apps_DolbyUI -b 16.0 packages/apps/DolbyUI
rm -rf hardware/xiaomi && git clone --depth=1 https://github.com/Evolution-X-Devices/hardware_xiaomi.git -b bka hardware/xiaomi
rm -rf hardware/xiaomi/DSP*
rm -rf hardware/xiaomi/dolby
rm -rf vendor/xiaomi/haydn-miuicamera/mlkitbarcode

export BUILD_USERNAME=Hexdare
export BUILD_HOSTNAME=Hexdare-Linux
