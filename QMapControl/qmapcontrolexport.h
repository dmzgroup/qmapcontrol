#ifndef QMAPCONTROL_EXPORT_DOT_H
#define QMAPCONTROL_EXPORT_DOT_H

#ifdef _WIN32

#ifdef QMAPCONTROL_EXPORT
#define QMAPCONTROL_LINK_SYMBOL __declspec (dllexport)
#else
#define QMAPCONTROL_LINK_SYMBOL __declspec (dllimport)
#endif // QMAPCONTROL_EXPORT

#else // !_WIN32

#define QMAPCONTROL_LINK_SYMBOL

#endif // _WIN32

#endif // QMAPCONTROL_EXPORT_DOT_H
