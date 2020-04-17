QT += widgets

HEADERS       = BerndUhr.h
SOURCES       = BerndUhr.cpp \
                main.cpp

QMAKE_PROJECT_NAME = widgets_BerndUhr

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
