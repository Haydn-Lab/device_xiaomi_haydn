git clone https://github.com/Infinity-X-Devices/device_xiaomi_sm8350-common -b 15 device/xiaomi/sm8350-common
git clone --depth=1 https://github.com/Haydn-Lab/kernel_xiaomi_sm8350 -b FarFromStock kernel/xiaomi/sm8350
git clone --depth=1 https://github.com/Infinity-X-Devices/vendor_xiaomi_haydn -b 15 vendor/xiaomi/haydn
git clone --depth=1 https://github.com/Infinity-X-Devices/vendor_xiaomi_sm8350-common -b 15 vendor/xiaomi/sm8350-common
git clone --depth=1 https://gitlab.com/Hexdare/vendor_xiaomi_haydn-firmware.git -b fourteen vendor/xiaomi/haydn-firmware
git clone --depth=1 https://gitlab.com/Hexdare/haydn-miuicamera -b fifteen-leica vendor/xiaomi/haydn-miuicamera
git clone --depth=1 https://github.com/Haydn-Lab/hardware_dolby -b 15 hardware/dolby
rm -rf hardware/xiaomi && git clone --depth=1 https://github.com/Evolution-X-Devices/hardware_xiaomi.git -b vic hardware/xiaomi
rm -rf hardware/xiaomi/DSP*
rm -rf hardware/xiaomi/dolby
rm -rf vendor/xiaomi/haydn-miuicamera/mlkitbarcode

export BUILD_USERNAME=Hexdare
export BUILD_HOSTNAME=Hexdare-Linux
