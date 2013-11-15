#-------------------------------------------------
#
# Project created by QtCreator 2013-11-15T10:29:14
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt-widget
TEMPLATE = app
LANGUAGE  = C++
CONFIG	 += precompile_header

# Use Precompiled headers (PCH)
PRECOMPILED_HEADER  = stable.h

SOURCES += main.cpp\
        widget.cpp

HEADERS  += widget.h \
    stable.h

FORMS    += widget.ui

RESOURCES += \
    textfinder.qrc
