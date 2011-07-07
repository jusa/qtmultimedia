load(qt_module)

TARGET = qtmedia_audioengine
QT += multimediakit-private
PLUGIN_TYPE=mediaservice

load(qt_plugin)
DESTDIR = $$QT.multimediakit.plugins/$${PLUGIN_TYPE}

# Input
HEADERS += audioencodercontrol.h \
    audiocontainercontrol.h \
    audiomediarecordercontrol.h \
    audioendpointselector.h \
    audiocaptureservice.h \
    audiocaptureserviceplugin.h \
    audiocapturesession.h

SOURCES += audioencodercontrol.cpp \
    audiocontainercontrol.cpp \
    audiomediarecordercontrol.cpp \
    audioendpointselector.cpp \
    audiocaptureservice.cpp \
    audiocaptureserviceplugin.cpp \
    audiocapturesession.cpp