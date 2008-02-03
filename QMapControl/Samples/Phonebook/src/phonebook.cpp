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

#include "phonebook.h"

Phonebook::Phonebook(QWidget* parent)
{
	mc = new MapControl(QSize(480, 540));
	MapAdapter* mapadapter = new OSMMapAdapter();
	Layer* map = new MapLayer("Karte", mapadapter);
	friends = new GeometryLayer("Friends", mapadapter);
	
	friendpoint = new CirclePoint(0.,0., 10);
	friends->addGeometry(friendpoint);
	
	mc->addLayer(map);
	mc->addLayer(friends);
	
	
	QListWidget* list = new QListWidget();
	QStringList strlist;
	strlist << "Kai" << "2";
	list->addItems(strlist);
	connect(list, SIGNAL(itemClicked( QListWidgetItem* )),
			  this, SLOT(selectedName(QListWidgetItem*)));
	
	
	QSlider* slider = new QSlider(Qt::Horizontal);
	slider->setMinimum(0);
	slider->setMaximum(17);
	connect(slider, SIGNAL(valueChanged(int)),
			  mc, SLOT(setZoom(int)));
	
	mc->setMinimumWidth(480);
	QVBoxLayout* maplayout = new QVBoxLayout;
	maplayout->addWidget(mc);
	maplayout->addWidget(slider);
	
	QHBoxLayout* layout = new QHBoxLayout;
	layout->addWidget(list);
	layout->addLayout(maplayout);

	QWidget* w = new QWidget;
	
	w->setLayout(layout);
	setCentralWidget(w);
	
	
	createActions();
	createMenus();
}

void Phonebook::selectedName(QListWidgetItem* item)
{
	if (item->text() == "Kai")
	{
		friendpoint->setCoordinate(QPointF(8.26, 50));
		friendpoint->setName("Kai");
		mc->setView(friendpoint);
	}
	else if (item->text() == "2")
	{
		friendpoint->setCoordinate(QPointF(6.43, 40));
		mc->setView(friendpoint);
	}
}


void Phonebook::createActions()
{
//       newAct = new QAction(QIcon(":/filenew.xpm"), tr("&New"), this);
//       newAct->setShortcut(tr("Ctrl+N"));
//       newAct->setStatusTip(tr("Create a new file"));
//       connect(newAct, SIGNAL(triggered()), this, SLOT(newFile()));
// 
//       openAct = new QAction(QIcon(":/fileopen.xpm"), tr("&Open..."), this);
//       openAct->setShortcut(tr("Ctrl+O"));
//       openAct->setStatusTip(tr("Open an existing file"));
//       connect(openAct, SIGNAL(triggered()), this, SLOT(open()));
// 
//       saveAct = new QAction(QIcon(":/filesave.xpm"), tr("&Save"), this);
//       saveAct->setShortcut(tr("Ctrl+S"));
//       saveAct->setStatusTip(tr("Save the document to disk"));
//       connect(saveAct, SIGNAL(triggered()), this, SLOT(save()));
// 
//       saveAsAct = new QAction(tr("Save &As..."), this);
//       saveAsAct->setStatusTip(tr("Save the document under a new name"));
//       connect(saveAsAct, SIGNAL(triggered()), this, SLOT(saveAs()));
// 
//       exitAct = new QAction(tr("E&xit"), this);
//       exitAct->setShortcut(tr("Ctrl+Q"));
//       exitAct->setStatusTip(tr("Exit the application"));
//       connect(exitAct, SIGNAL(triggered()), this, SLOT(close()));
// 
//       aboutAct = new QAction(tr("&About"), this);
//       aboutAct->setStatusTip(tr("Show the application's About box"));
//       connect(aboutAct, SIGNAL(triggered()), this, SLOT(about()));
// 
//       aboutQtAct = new QAction(tr("About &Qt"), this);
//       aboutQtAct->setStatusTip(tr("Show the Qt library's About box"));
//       connect(aboutQtAct, SIGNAL(triggered()), qApp, SLOT(aboutQt()));
// 
//       cutAct->setEnabled(false);
//       copyAct->setEnabled(false);
		
}

void Phonebook::createMenus()
{
      fileMenu = menuBar()->addMenu(tr("&File"));
//       fileMenu->addAction(newAct);
//       fileMenu->addAction(openAct);
//       fileMenu->addAction(saveAct);
//       fileMenu->addAction(saveAsAct);
//       fileMenu->addSeparator();
//       fileMenu->addAction(exitAct);

      editMenu = menuBar()->addMenu(tr("&Edit"));
//       editMenu->addAction(cutAct);
//       editMenu->addAction(copyAct);
//       editMenu->addAction(pasteAct);

      menuBar()->addSeparator();

      helpMenu = menuBar()->addMenu(tr("&Help"));
//       helpMenu->addAction(aboutAct);
//       helpMenu->addAction(aboutQtAct);
}

Phonebook::~Phonebook()
{

}

