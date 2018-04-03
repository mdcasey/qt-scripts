@echo off
rem Place fbxsdk dll, lib and headers in config.tests/fbx and rename lib to fbxsdk.lib
set PATH=D:\Build\qt-everywhere-src-5.10.1\gnuwin32\bin;D:\Programs\Python2;D:\Build\qt-dep-x64;%PATH%
set LIB=D:\Build\qt-dep-x64;%LIB%
set INCLUDE=D:\Build\qt-dep-x64;%INCLUDE%
..\qt-everywhere-src-5.10.1\configure -prefix D:\Programs\Qt\5.10.1\x64 -opensource -confirm-license -nomake examples -nomake tests -platform win32-msvc2017 -opengl dynamic -combined-angle-lib -mediaplayer-backend wmf -proprietary-codecs -ltcg -openssl-linked OPENSSL_LIBS="-lgdi32 -luser32" OPENSSL_LIBS_DEBUG="-llibssld -llibcryptod" OPENSSL_LIBS_RELEASE="-llibssl -llibcrypto" -mp
