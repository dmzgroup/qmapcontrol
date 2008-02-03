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
#ifndef GPS_MODUL_H
#define GPS_MODUL_H

#include <QObject>
#include <QtGui>
#include "../../../qmapcontrol.h"

/**
	@author Kai Winter <kaiwinter@gmx.de>
*/

class GPS_Modul : public QObject
{
	Q_OBJECT
	public:
		GPS_Modul(QObject *parent = 0);
	 	~GPS_Modul();
		void start();
		void stop();
	 
	private:
		QList<GPS_Position> positions;
		void loadFile();
		void process_line(QByteArray line);
		bool running;
		
	signals:
		void new_position(QPointF);
		void changed();
		
	public slots:
		void tick();

};

#endif
