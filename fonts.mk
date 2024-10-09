# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontFluidSansOverlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontInterSourceOverlay \
    FontLatoOverlay \
    FontLGSmartGothicOverlay \
    FontLinotteOverlay \
    FontNothingDotOverlay \
    FontNokiaPureOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontOswaldOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)