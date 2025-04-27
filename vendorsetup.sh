#! /bin/bash

# Common
git clone https://github.com/Infinity-X-Devices/device_motorola_sm6225-common.git -b 15 device/motorola/sm6225-common --depth=1

# Kernel
git clone https://github.com/Infinity-X-Devices/kernel_motorola_sm6225.git -b 15 kernel/motorola/sm6225 --depth=1

# Vendor
git clone https://github.com/Deivid-21s-Sources/proprietary_vendor_motorola_hawao.git -b lineage-22.2 vendor/motorola/hawao --depth=1
git clone https://github.com/Deivid-21s-Sources/proprietary_vendor_motorola_sm6225-common.git -b lineage-22.2 vendor/motorola/sm6225-common --depth=1

# Moto Camera
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCamera4-bengal.git -b android-15 vendor/motorola/MotCamera4-bengal --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCamera-common.git -b android-15 vendor/motorola/MotCamera-common --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCamera3AI-bengal.git -b android-15 vendor/motorola/MotCamera3AI-bengal --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCameraAI-common.git -b android-15 vendor/motorola/MotCameraAI-common --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotoPhotoEditor.git -b android-15 vendor/motorola/MotoPhotoEditor --depth=1

# Moto Framework
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotoSignatureApp.git -b android-15 vendor/motorola/MotoSignatureApp --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotorolaSettingsProvider.git -b android-15 vendor/motorola/MotorolaSettingsProvider --depth=1
git clone https://github.com/LineageOS/android_hardware_motorola.git -b lineage-22.2 hardware/motorola --depth=1

# Moto Apps
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotApps.git -b android-15 vendor/motorola/MotApps --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_TimeWeather.git -b android-15 vendor/motorola/TimeWeather --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_AudioRecorder.git -b android-15 vendor/motorola/AudioRecorder --depth=1
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotoLiveWallpaper3.git -b android-15 vendor/motorola/MotoLiveWallpaper3 --depth=1
