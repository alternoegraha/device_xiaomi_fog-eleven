# Inherit some dependencies
git clone -b lineage-18.1 https://github.com/Notkerd69/vendor_xiaomi_fog-db vendor/xiaomi/fog
git clone -b prebuilt https://github.com/alternoegraha/device_xiaomi_fog-kernel device/xiaomi/fog-kernel
git clone --depth 1 https://github.com/dblenk-project/kernel_xiaomi_fog_header kernel/xiaomi/fog
git clone -b lineage-18.1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

# fixup hardware/xiaomi
cd hardware/xiaomi
rm -rf megvii
cd ../..