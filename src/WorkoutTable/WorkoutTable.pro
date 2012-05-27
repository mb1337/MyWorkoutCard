#-------------------------------------------------
#
# Project created by QtCreator 2012-05-27T12:48:35
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = WorkoutTable
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    workouttable.cpp \
    stresscell.cpp \
    sleepcell.cpp \
    rowlabel.cpp \
    ratingcell.cpp \
    intensitycell.cpp \
    durationcell.cpp \
    cell.cpp \
    alternatecell.cpp

HEADERS += \
    workouttable.h \
    stresscell.h \
    sleepcell.h \
    rowlabel.h \
    ratingcell.h \
    intensitycell.h \
    durationcell.h \
    cell.h \
    alternatecell.h

FORMS += \
    workouttable.ui
