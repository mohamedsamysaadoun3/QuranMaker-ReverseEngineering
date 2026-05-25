# QuranMaker (NurMontage) v6.7.1 - Complete Reverse Engineering Report

---

## 1. Application Overview

| Property | Value |
|----------|-------|
| **App Name** | NurMontage |
| **Package Name** | `hazem.nurmontage.videoquran` |
| **Version Name** | 6.7.1-QuranMaker |
| **Version Code** | 21000200 |
| **Min SDK** | 24 (Android 7.0) |
| **Target SDK** | 35 (Android 15) |
| **Compile SDK** | 35 |
| **APK Size** | ~49 MB |
| **Developer** | Hazem Ourari (Cairo, Egypt) |
| **Contact** | hazemourari08@gmail.com |
| **Certificate CN** | QuranMaker |
| **Signature Algorithm** | SHA384withRSA (2048-bit RSA) |

---

## 2. Application Purpose

NurMontage (QuranMaker) is an Islamic video creation application that allows users to create video montages of Holy Quran verses with visual backgrounds, add Quranic text with Arabic calligraphy fonts, add translation text in multiple languages, apply audio effects, use custom backgrounds, and export videos in multiple aspect ratios.

---

## 3. Permissions Analysis

| Permission | Purpose | Risk Level |
|-----------|---------|------------|
| `INTERNET` | Network access for Pixabay, Firebase | Standard |
| `ACCESS_NETWORK_STATE` | Check network connectivity | Standard |
| `READ_EXTERNAL_STORAGE` (maxSdk=32) | Read media on older Android | Standard |
| `WRITE_EXTERNAL_STORAGE` (maxSdk=32) | Save videos on older Android | Standard |
| `READ_MEDIA_VIDEO` | Read video files (Android 13+) | Standard |
| `READ_MEDIA_IMAGES` | Read image files (Android 13+) | Standard |
| `READ_MEDIA_AUDIO` | Read audio files (Android 13+) | Standard |
| `READ_MEDIA_VISUAL_USER_SELECTED` | User-selected media (Android 14+) | Standard |
| `POST_NOTIFICATIONS` | Show notifications (Android 13+) | Standard |
| `VIBRATE` | Haptic feedback | Low |

---

## 4. Activities & Components

### Activities (20+)

| Activity | Lines | Purpose | Exported |
|----------|-------|---------|----------|
| `EngineActivity` | 7,990 | **Core editing engine** | No |
| `ProgressViewActivity` | 1,212 | Video export progress | Yes |
| `ProVersionActivity` | 971 | Premium upgrade | No |
| `ProVersionActivityDone` | 845 | Premium activated | No |
| `ProVersionActivityLast` | 822 | Premium offer | No |
| `SeettingActivity` | 563 | Settings | No |
| `QuranSearchActivity` | 567 | Search Quran verses | No |
| `PixabaySearchActivity` | 503 | Search images on Pixabay | No |
| `GalleryPickerVideo` | 458 | Video gallery picker | No |
| `WorkUserActivity` | 386 | User workspace | Yes |
| `SupportBillingActivity` | 368 | Billing support | No |
| `VideoViewActivity` | 345 | Video preview | Yes |
| `FreeLayerActivity` | 306 | Free layer editing | No |
| `AdsTuffahActivity` | 283 | Cross-promotion | No |
| `FullscreenActivity` | - | Splash/Launcher | Yes |
| `ShareWithMeActivity` | 198 | Share into app | Yes |

### Services
- `AppLocalesMetadataHolderService` - Locale management
- `TransportBackendDiscovery` - Firebase transport
- `JobInfoSchedulerService` - Firebase job scheduling

### Providers
- `FileProvider` (MyProvider) - File sharing
- `InitializationProvider` - AndroidX startup

---

## 5. Architecture & Code Structure

### Package Structure
```
hazem.nurmontage.videoquran/
├── Activities (20+ activities)
├── Utils/ (40+ utility classes)
├── adabter/ (15+ RecyclerView adapters)
├── common/ (Common, DataDimension, StackEntity)
├── constant/ (Enums and constants)
├── databinding/ (80+ generated binding classes)
├── entity_timeline/ (Timeline entity models)
├── fragment/ (20+ fragments)
│   └── audio_effect/ (8 audio effect fragments)
├── model/ (20+ data models)
├── multitouch/ (Gesture detection)
└── views/ (25+ custom views)
```

### Audio Effects Pipeline
- Echo, Reverb, Noise Removal, Pitch Shift, Speed Change, Volume Control, Fade In/Out, Voice Enhancement
- Uses FFmpeg filters: `equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3`

---

## 6. Native Libraries (arm64-v8a)

| Library | Size | Purpose |
|---------|------|---------|
| `libavcodec.so` | 13 MB | FFmpeg codec |
| `libavfilter.so` | 3.6 MB | FFmpeg filters |
| `libavformat.so` | 2.8 MB | FFmpeg formats |
| `libffmpegkit.so` | 456 KB | FFmpeg Kit wrapper |
| `libc++_shared.so` | 1 MB | C++ stdlib |
| `libavutil.so` | 480 KB | FFmpeg utilities |
| `libswscale.so` | 300 KB | FFmpeg scaling |
| `libavdevice.so` | 52 KB | FFmpeg device |
| `libswresample.so` | 76 KB | FFmpeg resampling |
| `libffmpegkit_abidetect.so` | 32 KB | ABI detection |

---

## 7. Assets

### Quran Text Files (10 languages)
Arabic (Simple, Muyassar), English, French, German, Urdu, Turkish, Indonesian, Bengali, Persian

### Fonts (80+ files)
- App UI: ReadexPro, Poppins, Alegreya, Rubik, NotoSans
- Arabic Calligraphy: 30+ fonts (Othmani, Kufi, Naskh, etc.)
- Surah Name: surah_name.otf

---

## 8. Security Analysis

- Cleartext HTTP only to `commondatastorage.googleapis.com`
- All other domains require HTTPS
- FileProvider properly configured
- No suspicious permissions
- No ads (Islamic values-aligned design)

### Signing Certificate
- CN=QuranMaker, OU=Dev, O=Dev, L=Cairo, ST=Cairo, C=EG
- SHA1: 84:5E:24:93:DF:B6:B6:69:E6:49:65:22:6C:19:B6:78:EA:B1:85:C7
- SHA256: EE:84:87:61:A5:6C:22:1A:16:48:3A:E6:EC:98:A0:66:FD:A8:C0:37:94:3C:82:6D:80:F7:7D:FB:F8:29:83:78

---

## 9. Code Statistics

| Metric | Count |
|--------|-------|
| Total Java Files | 7,343 |
| Total Java Lines | 1,025,816 |
| App-specific Java Files | ~328 |
| Smali Files | 16,634 |
| Layout XML Files | 239 |
| Drawable Resources | 606 |
| Custom Views | 25+ |
| Fragments | 30+ |
| DEX Files | 3 |
| Native Libraries | 10 |

---

## 10. Monetization

Freemium model via Google Play Billing:
- **Free**: Basic Quran video creation, image backgrounds, watermark
- **Premium**: No watermark, video backgrounds, all aspect ratios, iPod screen editing, gradient colors
