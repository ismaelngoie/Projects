#-------------------------------------------------
#
# Project created by QtCreator 2017-10-29T20:44:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = A7
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainspriteeditorwindow.cpp \
    canvaswidget.cpp \
    editorwindow.cpp \
    framelistwidget.cpp \
    framelistwidgetitem.cpp \
    framewidget.cpp \
    imageviewerwidget.cpp \
    layerlistwidget.cpp \
    layerlistwidgetitem.cpp \
    layerwidget.cpp \
    smartdockwidget.cpp \
    toolmanagerwidget.cpp

HEADERS += \
        mainspriteeditorwindow.h \
    canvaswidget.h \
    constants.h \
    editorwindow.h \
    framelistwidget.h \
    framelistwidgetitem.h \
    framewidget.h \
    gif.h \
    imageviewerwidget.h \
    layerlistwidget.h \
    layerlistwidgetitem.h \
    layerwidget.h \
    smartdockwidget.h \
    smartlistwidget.hpp \
    toolmanagerwidget.h

RESOURCES += \
    images.qrc
