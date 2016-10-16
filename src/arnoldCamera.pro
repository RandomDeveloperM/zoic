QT       -= gui
CONFIG += c++11

TARGET = arnoldCamera
TEMPLATE = lib

DEFINES += ARNOLDCAMERA_LIBRARY

INCLUDEPATH += \
    /Volumes/ZENO_2016/projects/qt_zoic_old/Arnold-4.2.14.3-darwin/include \
    /Volumes/ZENO_2016/projects/nori-master/include \
    /Volumes/ZENO_2016/projects/Eigen \
    /Volumes/ZENO_2016/projects/nori-master/ext \

LIBS += \
    -L/Volumes/ZENO_2016/projects/qt_zoic_old/Arnold-4.2.14.3-darwin/bin \

LIBS += \
    /Volumes/ZENO_2016/projects/qt_zoic_old/Arnold-4.2.14.3-darwin/bin/libai.dylib \

SOURCES += \
    zoic.cpp \
    s_kallweit/realistic.cpp

HEADERS += \
    s_kallweit/realistic.h

DISTFILES += \
    /Volumes/ZENO_2016/projects/zoic/maya/ae/aiZoicTemplate.py \
    /Volumes/ZENO_2016/projects/zoic/src/zoic.mtd
