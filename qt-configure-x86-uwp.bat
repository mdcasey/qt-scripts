@echo off
set PATH=D:\build\qt-everywhere-opensource-src-5.9.0\gnuwin32\bin;D:\Programs\Python2;D:\build\qt-dep-x86-uwp;%PATH%
set LIB=D:\build\qt-dep-x86-uwp;%LIB%
set INCLUDE=D:\build\qt-dep-x86-uwp;%INCLUDE%
..\qt-everywhere-opensource-src-5.9.0\configure -prefix D:\Programs\Qt\5.9.0\x86-uwp -opensource -confirm-license -nomake examples -nomake tests -xplatform winrt-x86-msvc2017 -mediaplayer-backend wmf -proprietary-codecs -ltcg -directwrite -mp
