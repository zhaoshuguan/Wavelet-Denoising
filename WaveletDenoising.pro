#-------------------------------------------------
#
# Project created by QtCreator 2016-06-12T14:00:35
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET   = WaveletDenoising
TEMPLATE = app

CONFIG   += C++11

SOURCES  += $$PWD/src/AudioSignal.cpp \
            $$PWD/src/AudioUtil.cpp \
            $$PWD/src/main.cpp \
            $$PWD/src/MainWindow.cpp \
            $$PWD/src/PlotManager.cpp

HEADERS  += $$PWD/src/AudioSignal.h \
            $$PWD/src/AudioUtil.h \
            $$PWD/src/Constants.h \
            $$PWD/src/MainWindow.h \
            $$PWD/src/PlotManager.h

FORMS    += $$PWD/src/MainWindow.ui

LIBS     += $$PWD/libs/libAquila.a

CONFIG( debug, debug|release ) {
    # debug
    LIBS += $$PWD/libs/qcustomplotd1.dll
} else {
    # release
    LIBS += $$PWD/libs/qcustomplot1.dll
}

INCLUDEPATH += $$PWD/libs
DEPENDPATH  += $$PWD/libs
