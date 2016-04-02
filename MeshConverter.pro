QT += widgets



HEADERS       = \
    source/header/mainwindow.h \


SOURCES       = \
    source/src/main.cpp \
    source/src/mainwindow.cpp \


INCLUDEPATH += "../MeshConverter/source/header/"




Release:DESTDIR = ../MeshConverter/bin
Debug:DESTDIR = ../MeshConverter/bin
target.path = $$[QTDIR]/
INSTALLS += target

