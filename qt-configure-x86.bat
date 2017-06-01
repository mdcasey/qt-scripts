@echo off
set PATH=D:\build\qt-everywhere-opensource-src-5.9.0\gnuwin32\bin;D:\Programs\Python2;D:\build\qt-dep-x86;%PATH%
set LIB=D:\build\qt-dep-x86;%LIB%
set INCLUDE=D:\build\qt-dep-x86;%INCLUDE%
..\qt-everywhere-opensource-src-5.9.0\configure -prefix D:\Programs\Qt\5.9.0\x86 -opensource -confirm-license -nomake examples -nomake tests -opengl dynamic -mediaplayer-backend wmf -proprietary-codecs -ltcg -openssl-linked OPENSSL_LIBS="-lgdi32 -luser32" OPENSSL_LIBS_DEBUG="-lssleay32d -llibeay32d" OPENSSL_LIBS_RELEASE="-lssleay32 -llibeay32" -mp
