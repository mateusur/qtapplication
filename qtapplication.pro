TEMPLATE = app

TARGET = qtapplication
target.files = qtapplication
target.path = /
QT += core

CONFIG += c++11

SOURCES += main.cpp
INSTALS += target

# Default rules for deployment.
# qnx: target.path = /tmp/mateusur/bin
# else: unix:!android: target.path = /opt/mateusur/bin
# !isEmpty(target.path): INSTALLS += target
