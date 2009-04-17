#ifndef LINESANDPOINTS_H
#define LINESANDPOINTS_H

#include <QtGui>
#include "../../../qmapcontrol.h"
using namespace qmapcontrol;
class LinesAndPoints : public QWidget
{
	Q_OBJECT
	public:
		LinesAndPoints(QWidget *parent = 0);
		~LinesAndPoints();

	private:
		MapControl* mc;
		void addZoomButtons();
		
	public slots:
		void geometryClicked(Geometry* geom, QPoint coord_px);
		
	protected:
		void keyPressEvent(QKeyEvent* evnt);
};

#endif
