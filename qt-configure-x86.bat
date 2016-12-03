@echo off
..\qt-everywhere-opensource-src-5.7.0\configure -prefix D:\Programs\Qt\5.7.0\x86 -opensource -confirm-license -nomake examples -nomake tests -opengl dynamic -ltcg -openssl-linked OPENSSL_LIBS="-lgdi32 -luser32" OPENSSL_LIBS_DEBUG="-lssleay32d -llibeay32d" OPENSSL_LIBS_RELEASE="-lssleay32 -llibeay32" -directwrite -direct2d -mp
