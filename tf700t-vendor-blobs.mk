# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/asus/tf700t/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/asus/tf700t/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/asus/tf700t/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/asus/tf700t/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/asus/tf700t/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
    vendor/asus/tf700t/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/asus/tf700t/proprietary/bin/glgps:system/bin/glgps \
    vendor/asus/tf700t/proprietary/bin/rild:system/bin/rild \
    vendor/asus/tf700t/proprietary/bin/sensors-config:system/bin/sensors-config \
    vendor/asus/tf700t/proprietary/bin/touch_fw_update:system/bin/touch_fw_update \
    vendor/asus/tf700t/proprietary/bin/wifimacwriter:system/bin/wifimacwriter \
    vendor/asus/tf700t/proprietary/etc/nvram_4329.txt:system/etc/nvram_4329.txt \
    vendor/asus/tf700t/proprietary/etc/nvram_4330.txt:system/etc/nvram_4330.txt \
    vendor/asus/tf700t/proprietary/etc/nvram_murata.txt:system/etc/nvram_murata.txt \
    vendor/asus/tf700t/proprietary/etc/nvram_nh615.txt:system/etc/nvram_nh615.txt \
    vendor/asus/tf700t/proprietary/etc/nvram_nh660.txt:system/etc/nvram_nh660.txt \
    vendor/asus/tf700t/proprietary/etc/nvram_nh665.txt:system/etc/nvram_nh665.txt \
    vendor/asus/tf700t/proprietary/etc/nvram_nh669.txt:system/etc/nvram_nh669.txt \
    vendor/asus/tf700t/proprietary/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/BCM4330B1_002.001.003.0379.0390.hcd:system/etc/firmware/BCM4330B1_002.001.003.0379.0390.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/BCM4330B1_002.001.003.0609.0636.hcd:system/etc/firmware/BCM4330B1_002.001.003.0609.0636.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/BCM4330B1_002.001.003.0750.0820.hcd:system/etc/firmware/BCM4330B1_002.001.003.0750.0820.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/asus/tf700t/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_h264dec2x.axf:system/etc/firmware/nvmm_h264dec2x.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_mpeg2dec.axf:system/etc/firmware/nvmm_mpeg2dec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_00001000.bin:system/etc/firmware/nvrm_avp_00001000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_0ff00000.bin:system/etc/firmware/nvrm_avp_0ff00000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_8e000000.bin:system/etc/firmware/nvrm_avp_8e000000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_9e000000.bin:system/etc/firmware/nvrm_avp_9e000000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_be000000.bin:system/etc/firmware/nvrm_avp_be000000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_e0000000.bin:system/etc/firmware/nvrm_avp_e0000000.bin \
    vendor/asus/tf700t/proprietary/etc/firmware/nvrm_avp_eff00000.bin:system/etc/firmware/nvrm_avp_eff00000.bin \
    vendor/asus/tf700t/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/asus/tf700t/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/asus/tf700t/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/asus/tf700t/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/asus/tf700t/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/asus/tf700t/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/asus/tf700t/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/asus/tf700t/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/asus/tf700t/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/asus/tf700t/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/asus/tf700t/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/asus/tf700t/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/asus/tf700t/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/asus/tf700t/proprietary/lib/hw/lights.cardhu.so:system/lib/hw/lights.cardhu.so \
    vendor/asus/tf700t/proprietary/lib/hw/sensors.cardhu.so:system/lib/hw/sensors.cardhu.so \
    vendor/asus/tf700t/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/asus/tf700t/proprietary/lib/libami.so:system/lib/libami.so \
    vendor/asus/tf700t/proprietary/lib/libami_sensor_mw.so:system/lib/libami_sensor_mw.so \
    vendor/asus/tf700t/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/asus/tf700t/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/asus/tf700t/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/asus/tf700t/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/asus/tf700t/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/asus/tf700t/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/asus/tf700t/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/asus/tf700t/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/asus/tf700t/proprietary/lib/libnvcap.so:system/lib/libnvcap.so \
    vendor/asus/tf700t/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/asus/tf700t/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/asus/tf700t/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/asus/tf700t/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/asus/tf700t/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/asus/tf700t/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/asus/tf700t/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/asus/tf700t/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/asus/tf700t/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/asus/tf700t/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/asus/tf700t/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/asus/tf700t/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/asus/tf700t/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/asus/tf700t/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/asus/tf700t/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/asus/tf700t/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/asus/tf700t/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/asus/tf700t/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/asus/tf700t/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/asus/tf700t/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/asus/tf700t/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/asus/tf700t/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/asus/tf700t/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/asus/tf700t/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/asus/tf700t/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/asus/tf700t/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/asus/tf700t/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/asus/tf700t/proprietary/lib/libnvstereoutils_jni.so:system/lib/libnvstereoutils_jni.so \
    vendor/asus/tf700t/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/asus/tf700t/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/asus/tf700t/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/asus/tf700t/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/asus/tf700t/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/asus/tf700t/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/asus/tf700t/proprietary/lib/libqcom-ril.so:system/lib/libqcom-ril.so \
    vendor/asus/tf700t/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/asus/tf700t/proprietary/lib/libsensors.al3010.so:system/lib/libsensors.al3010.so \
    vendor/asus/tf700t/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \
    vendor/asus/tf700t/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/asus/tf700t/proprietary/lib/libsensors.isl29028.so:system/lib/libsensors.isl29028.so \
    vendor/asus/tf700t/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/asus/tf700t/proprietary/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4329/fw_bcmdhd.bin:system/vendor/firmware/bcm4329/fw_bcmdhd.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4329/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4329/fw_bcmdhd_apsta.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4329/fw_bcmdhd_p2p.bin:system/vendor/firmware/bcm4329/fw_bcmdhd_p2p.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4330/fw_bcmdhd.bin:system/vendor/firmware/bcm4330/fw_bcmdhd.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_b1.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_b1.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin \
    vendor/asus/tf700t/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin
