######################################################################
# Automatically generated by qmake (3.1) Sat Jun 19 01:42:14 2021
######################################################################

TEMPLATE = app
TARGET = kvxrandr
INCLUDEPATH += .

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += GetXrandrParams.h SetCustomDpi.h SetDisplayDpi.h
SOURCES +=  main.cpp GetXrandrParams.cpp SetCustomDpi.cpp SetDisplayDpi.cpp
RESOURCES += qml.qrc

QT += gui qml quick widgets core
