TARGET = FakeVim
TEMPLATE = lib
CONFIG += c++17 qt staticlib

QT += widgets
DEFINES += QT_NO_CAST_TO_ASCII
DEFINES += QT_RESTRICTED_CAST_FROM_ASCII
DEFINES += QTCREATOR_UTILS_STATIC_LIB

include(fakevim.pri)

target.path = $$[QT_INSTALL_LIBS]

headers.files = $$HEADERS
headers.path = $$[QT_INSTALL_PREFIX]/include/$$TARGET/

INSTALLS += target headers
