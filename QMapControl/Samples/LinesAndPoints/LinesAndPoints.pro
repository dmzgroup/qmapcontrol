include(../../QMapControl.pri)
MOC_DIR = tmp
OBJECTS_DIR = obj
DESTDIR = bin
TARGET = Linesandpoints
DEPENDPATH += . ../../src
INCLUDEPATH += . ../../src

# Input
HEADERS += src/LinesAndPoints.h
SOURCES += src/LinesAndPoints.cpp src/main.cpp

QT += network
