HEADERS     = window.h
SOURCES     = main.cpp \
              window.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/lineedits
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS lineedits.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/lineedits
INSTALLS += target sources

symbian {
    TARGET.UID3 = 0xA000C604
    CONFIG += qt_example
}
