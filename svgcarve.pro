# -------------------------------------------------
# Project created by QtCreator 2008-12-08T23:14:52
# -------------------------------------------------
# Windows-specific for the application icon
# RC_FILE = svgcarve.rc
# Mac-specific for the application icon

ICON = images/svgcarve.ico
CONFIG -= debug_and_release debug

# QT += script webkit
QT += svg xml
TARGET = svgcarve
TEMPLATE = app
SOURCES += src/main.cpp \
    src/carvewindow.cpp \
    src/carvesvgdocument.cpp \
    src/carvesvgwindow.cpp \
    src/carvepreviewwindow.cpp \
    src/svghighlighter.cpp \
    src/carvesvgnode.cpp \
    src/version.cpp \
    src/domtreeview.cpp \
    src/propertiespane.cpp \
    src/carvescene.cpp \
    src/carverectelement.cpp \
    src/carvesvgelement.cpp \
    src/carvedesignview.cpp \
    src/carvecircleelement.cpp \
    src/carveellipseelement.cpp \
    src/carvelineelement.cpp \
    src/carvepolygonelement.cpp \
    src/carvepolylineelement.cpp \
    src/carvepathelement.cpp \
    src/carvegelement.cpp \
    src/domhelper.cpp \
    src/carvetextelement.cpp \
    src/carveaelement.cpp \
    src/carvegraphicsitems.cpp \
    src/carveimageelement.cpp
HEADERS += src/carvewindow.h \
    src/carvesvgdocument.h \
    src/carvesvgwindow.h \
    src/carvepreviewwindow.h \
    src/svghighlighter.h \
    src/carvesvgnode.h \
    src/version.h \
    src/domtreeview.h \
    src/propertiespane.h \
    src/carvescene.h \
    src/carverectelement.h \
    src/carvesvgelement.h \
    src/carvedesignview.h \
    src/carve.h \
    src/carvecircleelement.h \
    src/carveellipseelement.h \
    src/carvelineelement.h \
    src/carvepolygonelement.h \
    src/carvepolylineelement.h \
    src/carvepathelement.h \
    src/carvegelement.h \
    src/domhelper.h \
    src/carvetextelement.h \
    src/carveaelement.h \
    src/carvegraphicsitems.h \
    src/carveimageelement.h
FORMS += ui/carvewindow.ui \
    ui/HelpDialog.ui \
    ui/PreferencesDialog.ui \
    ui/FindDialog.ui
OTHER_FILES += README.txt \
    HISTORY.txt \
    INSTALL.txt \
    LICENSE.txt
RESOURCES += svgcarve.qrc

# build dir
UI_DIR =      ./build
MOC_DIR =     ./build
RCC_DIR =     ./build
OBJECTS_DIR = ./build
mytarget.commands += $${QMAKE_MKDIR} ./build

greaterThan(QT_MAJOR_VERSION, 4)
{
  QT += widgets
  DEFINES += HAVE_QT5
}

win32
{
    RC_FILE += svgcarve_resource.rc
    OTHER_FILES += svgcarve_resource.rc
}
