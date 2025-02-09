echo "Syncing additional trees"
rm -rf hardware/xiaomi/megvii
rm -rf hardware/google/pixel/kernel_headers/Android.bp
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi -b lineage-18.1
git clone https://github.com/halt-spesn/android_vendor_xiaomi_spes.git vendor/xiaomi/spes
git clone https://github.com/muralivijay/kernel_xiaomi_sm6225 kernel/xiaomi/spes --depth=1
git clone https://github.com/halt-spesn/vendor_xiaomi_miui_camera vendor/xiaomi/camera --depth=1
