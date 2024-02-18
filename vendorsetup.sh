# Inherit some dependencies
git clone -b lineage-18.1 https://github.com/Notkerd69/vendor_xiaomi_fog-db vendor/xiaomi/fog
git clone https://github.com/alternoegraha/kernel_xiaomi_fog_14 kernel/xiaomi/fog
git clone -b lineage-18.1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

# fixup hardware/xiaomi
cd hardware/xiaomi
rm -rf megvii
cd ../..