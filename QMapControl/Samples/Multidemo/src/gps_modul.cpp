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
#include "gps_modul.h"

double x = 1.0;
double y = 1.0;
GPS_Modul::GPS_Modul(QObject *parent)
 : QObject(parent)
{
// 	qDebug() << "GPS_Modul()";
	loadFile();
	
	running = false;	
}


GPS_Modul::~GPS_Modul()
{
}

void GPS_Modul::start()
{
	
	if (!running)
	{
		running = true;
		QTimer::singleShot(1000/25, this, SLOT(tick()));
	}
}
void GPS_Modul::stop()
{
	running = false;
}

void GPS_Modul::tick()
{
// 	qDebug() << "GPS_Modul::tick()";
	
// 	GPS_Position pos = positions.takeFirst();
// 	x = pos.longitude;
// 	y = pos.latitude;
	
// 	qDebug() << pos.latitude  << ", " << pos.longitude;
	x += .1;
	y += .1;
	emit(new_position(QPointF(x,y)));
// 	emit(changed());
	
// 	if (running && !positions.isEmpty())
	if (running)
		QTimer::singleShot(1000/25, this, SLOT(tick()));
}

void GPS_Modul::loadFile()
{
	QFile file("/home/kai/kwint001/trunk/code/MapAPI/src/mainz_gps.nme");
// 	qDebug() << file.exists();
	if (!file.open(QIODevice::ReadOnly | QIODevice::Text))
	{
		qDebug() << file.error();
		return;
	}
	while (!file.atEnd())
	{
		QByteArray line = file.readLine();
		process_line(line);
	}
}

void GPS_Modul::process_line(QByteArray line)
{
	if (!line.contains("GPRMC"))
		return;
		 
	line.chop(1);
// 	qDebug() << line;
		
	// get time
	QList<QByteArray> elems = line.split(',');

	float time = QString(elems.at(1)).toFloat();
	float latitude = elems.at(3).toFloat()/100;
	QString latitude_dir = elems.at(4);
	float longitude = elems.at(5).toFloat()/100;
	QString longitude_dir = elems.at(6);
	
	positions.append(GPS_Position(time, longitude, longitude_dir, latitude, latitude_dir));
	
	
// 	qDebug() << elems.at(6) << " | " << latitude;
}
