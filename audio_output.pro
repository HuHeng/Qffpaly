QT += core gui
QT += multimedia
QT += widgets

CONFIG += c++11

TARGET = audio_output
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    audioplayer.cpp \
    audioworks.cpp \
    playerui.cpp

HEADERS += \
    audioplayer.h \
    audioworks.h \
    safequeue.h \
    playerui.h

LIBS += -lavformat \
        -lavcodec \
        -lavdevice \
        -lavfilter \
        -lswscale \
        -lavutil \
        -lswresample \
        -lSDL -lSDLmain  -lm
INCLUDEPATH += /home/huheng/github/FFmpeg

