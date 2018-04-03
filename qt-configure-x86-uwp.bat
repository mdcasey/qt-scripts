@echo off
rem Place fbxsdk dll, lib and headers in config.tests/fbx and rename lib to fbxsdk.lib
set PATH=D:\Build\qt-everywhere-src-5.10.1\gnuwin32\bin;D:\Programs\Python2;D:\Build\qt-dep-x86-uwp;%PATH%
set LIB=D:\Build\qt-dep-x86-uwp;%LIB%
set INCLUDE=D:\Build\qt-dep-x86-uwp;%INCLUDE%
..\qt-everywhere-src-5.10.1\configure -prefix D:\Programs\Qt\5.10.1\x86-uwp -opensource -confirm-license -nomake examples -nomake tests -platform win32-msvc2017 -xplatform winrt-x86-msvc2017 -combined-angle-lib -mediaplayer-backend wmf -proprietary-codecs -ltcg -mp
