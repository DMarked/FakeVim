TARGET = FakeVim
TEMPLATE = lib
CONFIG += c++17 qt staticlib

QT += widgets
DEFINES += QT_NO_CAST_TO_ASCII
DEFINES += QT_RESTRICTED_CAST_FROM_ASCII
DEFINES += QTCREATOR_UTILS_STATIC_LIB

include(fakevim.pri)

target.path = $${LIBS_PREFIX}/lib

headers.files = $$HEADERS
headers.path = $${LIBS_PREFIX}/include/$$TARGET/

INSTALLS += target headers
