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
#include "gps_neo.h"

GPS_Neo::GPS_Neo(QObject *parent)
 : QObject(parent)
{
	running = false;	
}


GPS_Neo::~GPS_Neo()
{
}

void GPS_Neo::start()
{
	if (!running)
	{
		running = true;
		QTimer::singleShot(1000, this, SLOT(tick()));
	}
}
void GPS_Neo::stop()
{
	running = false;
}

void GPS_Neo::tick()
{
	QFile file("/tmp/nmeaNP");
	if (!file.open(QIODevice::ReadOnly | QIODevice::Text))
	{
// 		qDebug() << file.error();
		return;
	}
	
	QByteArray line;
	while (!file.atEnd())
	{
		line = file.readLine();
		if (line.contains("GPRMC"))
		{
			break;
		}
	}
	file.close();
	
	GPS_Position pos = process_line(line);
	
	emit(new_position(pos.time, QPointF(pos.longitude, pos.latitude)));
	
	if (running)
	{
		QTimer::singleShot(1000, this, SLOT(tick()));
	}
}

GPS_Position GPS_Neo::process_line(QByteArray line)
{		 
	line.chop(1);

	QList<QByteArray> elems = line.split(',');

	float time = QString(elems.at(1)).toFloat();
	float latitude = elems.at(3).toFloat()/100;
	QString latitude_dir = elems.at(4);
	float longitude = elems.at(5).toFloat()/100;
	QString longitude_dir = elems.at(6);
	
	return GPS_Position(time, longitude, longitude_dir, latitude, latitude_dir);
}
