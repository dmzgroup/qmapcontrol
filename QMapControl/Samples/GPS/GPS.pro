include(../../QMapControl.pri)
MOC_DIR = tmp
OBJECTS_DIR = obj
DESTDIR = bin
TARGET = GPS
DEPENDPATH += . ../../src
INCLUDEPATH += . ../../src

# Input
HEADERS += src/gps.h src/gps_neo.h
SOURCES += src/gps.cpp src/main.cpp src/gps_neo.cpp

QT += network