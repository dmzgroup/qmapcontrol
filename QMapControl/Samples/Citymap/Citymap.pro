include(../../QMapControl.pri)
MOC_DIR = tmp
OBJECTS_DIR = obj
DESTDIR = bin
TARGET = Citymap
DEPENDPATH += . ../../src
INCLUDEPATH += . ../../src

# Input
SOURCES += citymap.cpp \
           main.cpp \
 dialogs.cpp
HEADERS += citymap.h \
 dialogs.h

QT+=network
