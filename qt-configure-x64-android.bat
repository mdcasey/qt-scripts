@echo off
set ANDROID_NDK_PLATFORM=android-21
set ANDROID_TARGET_ARCH=x86_64
..\qt-everywhere-opensource-src-5.7.0\configure -prefix D:\Programs\Qt\5.7.0\x64-android -opensource -confirm-license -nomake examples -nomake tests -platform win32-g++ -xplatform android-g++ -openssl-linked OPENSSL_LIBS="-lssl -lcrypto"
