# QuranMaker (NurMontage) v6.7.1 - Reverse Engineering

Complete reverse engineering of the QuranMaker (NurMontage) v6.7.1 APK.

## Contents

- **01_Decompiled_Java_Source_COMPLETE/** - Full decompiled Java source code (7,343 files)
- **02_Smali_Code_COMPLETE/** - Complete Smali bytecode from all 3 DEX files (16,634 files)
- **03_Resources_COMPLETE/** - Android resources (layouts, drawables, values, AndroidManifest)
- **04_Native_Libraries/** - FFmpeg native .so libraries (arm64-v8a)
- **05_Assets_COMPLETE/** - App assets (Arabic fonts, Quran translations, profiles)
- **06_Raw_APK_Contents/** - Original DEX files and APK
- **07_Analysis_Report/** - Comprehensive analysis report
- **QuranMaker_signed.apk** - Rebuilt and signed APK

## App Info

- **Package:** hazem.nurmontage.videoquran
- **Version:** 6.7.1-QuranMaker
- **Developer:** Hazem Ourari
- **Core Engine:** EngineActivity (video editing engine)
- **Libraries:** FFmpeg Kit, Google Play Billing, Firebase, Material Design

## Rebuilt APK

The `QuranMaker_signed.apk` is a rebuilt version signed with a new keystore.
Note: This APK will not work with Google Play Billing due to signature mismatch.
