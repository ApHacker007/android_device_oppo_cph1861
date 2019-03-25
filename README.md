

# Device Tree for Oppo Realme (cph1861)
Oppo Realme 1

### Spec Sheet
Feature | Specification
-------:|:------------------------- 
CPU | 2.0GHz Octa-Core MT6771 (Helio P60) 
GPU | Mali G72-MP3
Model | cph1861
Memory | 3GB/4GB/6GB RAM
Shipped Android Version | 8.1
Storage | 32/64/128 GB
Battery | 3410 mAh 
Display | 6.0" 1080 x 2160 px 
Camera | 13MP  
Front Camera | 8MP
Dimensions | 156.5 x 75.2 x 7.8 mm
Release Date | May, 2018
 
---

This device tree can be used to build lineage os for Oppo Realme 1


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch lineage_cph1861-userdebug
brunch
```
