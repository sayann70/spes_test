# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Kernel & Vendor Sources
git clone https://github.com/ProjectBlaze-Devices/vendor_xiaomi_spes vendor/xiaomi/spes
git clone https://github.com/muralivijay/kernel_xiaomi_sm6225 kernel/xiaomi/sm6225

# Bengal HALs
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_display hardware/qcom-caf/bengal/display 
#git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_audio hardware/qcom-caf/bengal/audio 
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_gps hardware/qcom-caf/bengal/gps
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_media hardware/qcom-caf/bengal/media
