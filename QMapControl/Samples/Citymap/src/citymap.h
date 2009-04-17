#ifndef CITYMAP_H
#define CITYMAP_H

#include <QtGui>
#include "../../../qmapcontrol.h"
#include "dialogs.h"
using namespace qmapcontrol;
class Citymap: public QMainWindow
{
	Q_OBJECT
	public:
		Citymap(QWidget* parent = 0);

		~Citymap();

	private:
		MapControl* mc;
		MapAdapter* mapadapter;

		QPixmap* notepixmap;
		
		Layer* sights;
		Layer* museum;
		Layer* pubs;
		Layer* notes;

		void addZoomButtons();
		
		void createTours();
		void createActions();
		void createMenus();
		
		QMenu* layerMenu;
		QMenu* tourMenu;
		QMenu* toolsMenu;
		QMenu* mapMenu;
		
		QAction* toggleSights;
		QAction* togglePub;
		QAction* toggleMuseum;
		
		QAction* togglePubTour;
		QAction* toggleMuseumTour;
		QAction* toggleSightTour;
		
		QAction* addNoteAction;
		QAction* toolsDistance;
		
		QAction* osmAction;
		QAction* yahooActionMap;
		QAction* yahooActionSatellite;
		QAction* yahooActionOverlay;
		QAction* googleActionMap;
		
		bool ignoreClicks;
		bool addingNote;
		
		void addSights();
		void addPubs();
		void addMuseums();
		
		QPointF coord1;
		QPointF coord2;
		
		Layer* l;
		Layer* overlay;
		
		LineString* pub_tour;
		LineString* museum_tour;
		LineString* sights_tour;
		
		QTextEdit* notetextedit;
		Point* notepoint;
		int noteID;
		int currentnoteID;
		QHash<int, QString> notestext;
		
	public slots:
		void hideNote(const QMouseEvent* evnt, const QPointF coordinate);
		void geometryClicked(Geometry* geometry, QPoint point);
		void geometryClickEventKneipe(Geometry* geometry, QPoint point);
		void addNote();
		void writeNote(const QMouseEvent*, const QPointF);
		void calcDistance();
		void calcDistanceClick(const QMouseEvent*, const QPointF);
		
		void mapproviderSelected(QAction*);
		void editNote(Geometry* geom, QPoint point);
};

#endif
