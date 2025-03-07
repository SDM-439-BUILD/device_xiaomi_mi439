# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# common tree
git clone https://github.com/pixel-devices/device_xiaomi_sdm439-common.git -b thirteen device/xiaomi/sdm439-common

# vendor common 
git clone https://github.com/pixel-devices-blobs/vendor_xiaomi_sdm439-common.git -b thirteen vendor/xiaomi/sdm439-common    
 
# vendor 
 git clone https://github.com/pixel-devices-blobs/vendor_xiaomi_mi439.git -b thirteen device/vendor/xiaomi/mi439
 
# kernel 
 git clone https://github.com/pixel-devices/kernel_xiaomi_mi439.git -b thirteen device/kernel/xiaomi/mi439
   
