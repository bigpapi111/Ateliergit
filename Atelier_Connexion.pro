#-------------------------------------------------
#
# Project created by QtCreator 2018-10-26T21:45:23
#
#-------------------------------------------------
QT       += core gui
QT       += core gui sql
QT       += svg
QT += printsupport
QT += widgets charts
QT       +=  sql
QT       += core gui charts
QT+= printsupport
QT       +=  serialport
QT       += core gui charts
QT       += core gui printsupport
QT       += core network
QT       += core multimediawidgets
QT       += core axcontainer

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Atelier_Connexion
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

CONFIG += c++11

SOURCES += \
    DuMessengerConnectionDialog.cpp \
    Partenaire.cpp \
    arduino.cpp \
    chat.cpp \
    dialog.cpp \
    employer.cpp \
        main.cpp \
        mainwindow.cpp \
    connection.cpp \
    qrcode.cpp \
    qrcodegeneratedemo.cpp \
    qrcodegenerateworked.cpp \
    smtp.cpp \
    stat.cpp

HEADERS += \
    DuMessengerConnectionDialog.h \
    Partenaire.h \
    arduino.h \
    chat.h \
    dialog.h \
    employer.h \
        mainwindow.h \
    connection.h \
    qrcode.h \
    qrcodegenerateworker.h \
    smtp.h \
    stat.h \
    webaxwidget.h

FORMS += \
        DuMessengerConnectionDialog.ui \
        chat.ui \
        dialog.ui \
        mainwindow.ui \
        stat.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
