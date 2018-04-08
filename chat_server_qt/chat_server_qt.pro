#-------------------------------------------------
#
# Project created by QtCreator 2018-04-07T10:55:58
#
#-------------------------------------------------

QT       += core gui sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = chat_server_qt
TEMPLATE = app


SOURCES += src\main.cpp\
        src\server.cpp \
    src\userdata.cpp \
    src\clientsocket.cpp \
    src\chatserver.cpp

HEADERS  += src\server.h \
    src\userdata.h \
    src\clientsocket.h \
    src\chatserver.h

FORMS    += ui\server.ui
