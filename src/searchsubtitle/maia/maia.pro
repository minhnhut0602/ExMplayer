######################################################################
# Automatically generated by qmake (2.01a) Fr Mai 25 19:04:58 2007
######################################################################

include("maia.pri")

TEMPLATE = lib #app
TARGET = maia
CONFIG += staticlib

DEPENDPATH += .
INCLUDEPATH += .
QT -= gui
CONFIG += qt silent #debug

target.path = $$PREFIX/lib

headers.files = \
    maiaXmlRpcClient.h \
    maiaXmlRpcServer.h \

headers.path = $$PREFIX/include/maia

INSTALLS += \
    target \
    headers \

# Input
