#-------------------------------------------------
#
# Project created by QtCreator 2021-07-13T12:03:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Goblin
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
    objet.cpp \
    conteneur.cpp \
    porte.cpp \
    sacados.cpp \
    coffre.cpp \
    entite.cpp \
    joueur.cpp \
    case.cpp \
    map.cpp \
    lookable.cpp \
    drawable.cpp \
    expr.cpp

HEADERS += \
    objet.h \
    conteneur.h \
    porte.h \
    sacados.h \
    coffre.h \
    entite.h \
    joueur.h \
    case.h \
    map.h \
    lookable.h \
    drawable.h \
    expr.h

FORMS += \
        mainwindow.ui
