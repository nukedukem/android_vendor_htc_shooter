# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libtilerenderer.so:obj/lib/libtilerenderer.so

PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/system/bin/charging:system/bin/charging \
    vendor/htc/shooter/proprietary/system/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/system/bin/htcbatt:system/bin/htcbatt \
    vendor/htc/shooter/proprietary/system/bin/load-modem.sh:system/bin/load-modem.sh \
    vendor/htc/shooter/proprietary/system/bin/mpdecision:system/bin/mpdecision \
    vendor/htc/shooter/proprietary/system/bin/netmgrd:system/bin/netmgrd \
    vendor/htc/shooter/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    vendor/htc/shooter/proprietary/system/bin/thermald:system/bin/thermald \
    vendor/htc/shooter/proprietary/system/bin/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shooter/proprietary/system/xbin/wireless_modem:system/xbin/wireless_modem \
    vendor/htc/shooter/proprietary/system/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/system/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/system/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/system/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/system/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/shooter/proprietary/system/lib/libcameraSP.so:system/lib/libcameraSP.so \
    vendor/htc/shooter/proprietary/system/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/shooter/proprietary/system/lib/libdll.so:system/lib/libdll.so \
    vendor/htc/shooter/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    vendor/htc/shooter/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    vendor/htc/shooter/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/shooter/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/shooter/proprietary/system/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/shooter/proprietary/system/lib/libgemini2.so:system/lib/libgemini2.so \
    vendor/htc/shooter/proprietary/system/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/system/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/shooter/proprietary/system/lib/libhtc_ril_switch.so:system/lib/libhtc_ril_switch.so \
    vendor/htc/shooter/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/shooter/proprietary/system/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/htc/shooter/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/shooter/proprietary/system/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/htc/shooter/proprietary/system/lib/libmmjpeg2.so:system/lib/libmmjpeg2.so \
    vendor/htc/shooter/proprietary/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/shooter/proprietary/system/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/htc/shooter/proprietary/system/lib/libmpl.so:system/lib/libmpl.so \
    vendor/htc/shooter/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \
    vendor/htc/shooter/proprietary/system/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/shooter/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/shooter/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/shooter/proprietary/system/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/shooter/proprietary/system/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
    vendor/htc/shooter/proprietary/system/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/shooter/proprietary/system/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/shooter/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    vendor/htc/shooter/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    vendor/htc/shooter/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/htc/shooter/proprietary/system/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/system/lib/hw/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
    vendor/htc/shooter/proprietary/system/lib/hw/sensors.shooter.so:system/lib/hw/sensors.shooter.so \
    vendor/htc/shooter/proprietary/system/bin/logcat2:system/bin/logcat2 \
    vendor/htc/shooter/proprietary/system/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/shooter/proprietary/system/bin/sound8x60:system/bin/sound8x60 \
    vendor/htc/shooter/proprietary/system/bin/3D_calibration:system/bin/3D_calibration \
    vendor/htc/shooter/proprietary/system/bin/3D_calibration_main:system/bin/3D_calibration_main \
    vendor/htc/shooter/proprietary/system/lib/libtilerenderer.so:system/lib/libtilerenderer.so
