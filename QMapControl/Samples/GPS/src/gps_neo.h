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
#ifndef GPS_NEO_H
#define GPS_NEO_H

#include <QObject>
#include <QtGui>
#include "../../../qmapcontrol.h"
//! A parser for the NMEA data format
/*!
 * This class parses gps data from the Neo´s gllin service, which you have to start manually
 * It reads the device file every seconds and emits a signal which contains a GPS_Position.
 * @see http://3rdparty.downloads.openmoko.org
 *	@author Kai Winter <kaiwinter@gmx.de>
*/

class GPS_Neo: public QObject
{
	Q_OBJECT
	public:
		GPS_Neo(QObject *parent = 0);
		~GPS_Neo();
		void start();
		void stop();
	 
	private:
		QList<GPS_Position> positions;
		GPS_Position process_line(QByteArray line);
		bool running;
		
	signals:
		void new_position(float, QPointF);
	
	public slots:
		void tick();
};

#endif
