#ifndef GOOGLESATMAPADAPTER_H
#define GOOGLESATMAPADAPTER_H

#include "mapadapter.h"
namespace qmapcontrol
{
//! MapAdapter for Google
/*!
 * This is a conveniece class, which extends and configures a TileMapAdapter
 *	@author Kai Winter <kaiwinter@gmx.de>
*/
class GoogleSatMapAdapter : public MapAdapter
{
	Q_OBJECT
	public:
		//! constructor
		/*!
		 * This construct a Google Adapter
		 */
		GoogleSatMapAdapter();
		virtual ~GoogleSatMapAdapter();

		virtual QPoint		coordinateToDisplay(const QPointF&) const;
		virtual QPointF	displayToCoordinate(const QPoint&) const;

		//! returns the host of this MapAdapter
		/*!
		 * @return  the host of this MapAdapter
		 */
		QString	getHost		() const;


	protected:
		virtual void zoom_in();
		virtual void zoom_out();
		virtual QString query(int x, int y, int z) const;
		virtual bool isValid(int x, int y, int z) const;

	private:
		virtual QString getQ(qreal longitude, qreal latitude, int zoom) const;
		qreal getMercatorLatitude(qreal YCoord) const;
		qreal getMercatorYCoord(qreal lati) const;

		qreal coord_per_x_tile;
		qreal coord_per_y_tile;
		int srvNum;
};
}
#endif
