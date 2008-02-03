/***************************************************************************
 *   Copyright (C) 2008 by Kai Winter   *
 *   kaiwinter@gmx.de   *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/
#ifndef CITYMAP_H
#define CITYMAP_H

#include <QtGui>
#include "../../../qmapcontrol.h"
#include "dialogs.h"

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
		void geometryClickEvent(Geometry* geometry, QPoint point);
		void geometryClickEventKneipe(Geometry* geometry, QPoint point);
		void addNote();
		void writeNote(const QMouseEvent*, const QPointF);
		void calcDistance();
		void calcDistanceClick(const QMouseEvent*, const QPointF);
		
		void mapproviderSelected(QAction*);
		void editNote(Geometry* geom, QPoint point);
};

#endif
