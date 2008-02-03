/***************************************************************************
 *   Copyright (C) 2007 by Kai Winter   *
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
#ifndef MULTIDEMO_H
#define MULTIDEMO_H

#include <QtGui>
#include "../../../qmapcontrol.h"
#include "gps_modul.h"

class Multidemo : public QWidget
{
	Q_OBJECT
	public:
		Multidemo(QWidget *parent = 0);

		~Multidemo();

	private:
		MapControl* mc;
		MapControl* mc2;
		QPushButton* btn1;
		QPushButton* btn2;
		QPushButton* btn3;
		QPushButton* btn4;
		QPushButton* btn5;
		ImagePoint* ip;
		GPS_Modul* gm;
		
		void setupMaps();
		void createLayout();
		Layer* l;

	public slots:
		void geometryClickEvent(Geometry* geom, QPoint coord_px);
		void coordinateClicked(const QMouseEvent*, const QPointF);
		void coordinateClicked_mc2(const QMouseEvent*, const QPointF);
		void buttonToggled(bool);
		void toggleFollow(bool);
		void toggleGPS(bool);
		
		void draggedRect(QRectF);
		void mouseEventCoordinate(const QMouseEvent*, const QPointF);
		
	protected:
		void keyPressEvent(QKeyEvent* evnt);
		
	signals:
		void setX(int);
		void setY(int);
		void zoomIn();
		void zoomOut();

};

#endif
