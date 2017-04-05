@echo off
set PATH=D:\build\qt-everywhere-opensource-src-5.8.0\gnuwin32\bin;D:\Programs\Python2;%PATH%
..\qt-everywhere-opensource-src-5.8.0\configure -prefix D:\Programs\Qt\5.8.0\x64-uwp -opensource -confirm-license -nomake examples -nomake tests -xplatform winrt-x64-msvc2015 -mediaplayer-backend wmf -proprietary-codecs -ltcg -directwrite -mp
