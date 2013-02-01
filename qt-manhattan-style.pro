#-------------------------------------------------
#
# Project created by QtCreator 2013-01-31T11:37:22
#
#-------------------------------------------------

QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# The code still used some deprecated stuff
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x040900

TARGET = qt-manhattan-style
TEMPLATE = lib

DEFINES += QTMANHATTANSTYLE_LIBRARY

INCLUDEPATH += src

SOURCES += \
    src/stylehelper.cpp \
    src/styledbar.cpp \
    src/styleanimator.cpp \
    src/stringutils.cpp \
    src/qtcolorbutton.cpp \
    src/qtcassert.cpp \
    src/progressbar.cpp \
    src/minisplitter.cpp \
    src/manhattanstyle.cpp \
    src/historycompleter.cpp \
    src/fancytabwidget.cpp \
    src/fancymainwindow.cpp \
    src/fancylineedit.cpp \
    src/fancyactionbar.cpp \
    src/doubletabwidget.cpp \
    src/extensions/simpleprogressbar.cpp

HEADERS +=\
    src/stylehelper.h \
    src/styledbar.h \
    src/styleanimator.h \
    src/stringutils.h \
    src/qtcolorbutton.h \
    src/qtcolorbutton_p.h \
    src/qtcassert.h \
    src/progressbar.h \
    src/minisplitter.h \
    src/manhattanstyle.h \
    src/historycompleter.h \
    src/fancytabwidget.h \
    src/fancymainwindow.h \
    src/fancylineedit.h \
    src/fancyactionbar.h \
    src/doubletabwidget.h \
    src/coreconstants.h \
    src/qt-manhattan-style_global.hpp \
    src/extensions/simpleprogressbar.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

FORMS += \
    src/doubletabwidget.ui

RESOURCES += \
    src/resources/resources.qrc

OTHER_FILES += \
    CMakeLists.txt
