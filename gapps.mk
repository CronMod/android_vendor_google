# /system/app
PRODUCT_COPY_FILES += \
    vendor/google/gapps/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/gapps/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/google/gapps/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/gapps/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/google/gapps/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/gapps/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/gapps/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/google/gapps/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/gapps/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/gapps/app/GooglePlayMusic.apk:system/app/GooglePlayMusic.apk \
    vendor/google/gapps/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
    vendor/google/gapps/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/gapps/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/gapps/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/google/gapps/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/gapps/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/gapps/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/gapps/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/google/gapps/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/gapps/app/Talk.apk:system/app/Talk.apk \
    vendor/google/gapps/app/VoiceSearch.apk:system/app/VoiceSearch.apk

# /system/etc/permissions
PRODUCT_COPY_FILES += \
    vendor/google/gapps/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/gapps/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/gapps/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/gapps/etc/permissions/features.xml:system/etc/permissions/features.xml

# /system/framework
PRODUCT_COPY_FILES += \
    vendor/google/gapps/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/gapps/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/gapps/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# /system/lib
PRODUCT_COPY_FILES += \
    vendor/google/gapps/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/gapps/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/google/gapps/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/gapps/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/google/gapps/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/google/gapps/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/gapps/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/google/gapps/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/google/gapps/lib/libvoicesearch.so:system/lib/libvoicesearch.so

# /system/tts/lang_pico
PRODUCT_COPY_FILES += \
    vendor/google/gapps/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
    vendor/google/gapps/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
    vendor/google/gapps/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
    vendor/google/gapps/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/google/gapps/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
    vendor/google/gapps/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
    vendor/google/gapps/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
    vendor/google/gapps/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin
