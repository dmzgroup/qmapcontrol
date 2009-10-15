include(../../QMapControl.pri)
MOC_DIR = tmp
OBJECTS_DIR = obj
DESTDIR = bin
TARGET = Multidemo
DEPENDPATH += . ../../src
INCLUDEPATH += . ../../src

# Input
HEADERS += src/multidemo.h src/gps_modul.h
SOURCES += src/multidemo.cpp src/main.cpp src/gps_modul.cpp

QT += network
