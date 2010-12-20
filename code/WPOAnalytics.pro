DEPENDPATH += EpisodesParser
include("EpisodesParser/EpisodesParser.pri")

# Enable compiler optimizations when building in release mode.
QMAKE_CXXFLAGS_RELEASE = -O3 \
    -funroll-loops \
    -fstrict-aliasing

SOURCES += main.cpp
