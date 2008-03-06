#ifndef GOOGLEMAPADAPTER_H
#define GOOGLEMAPADAPTER_H

#include "tilemapadapter.h"

namespace qmapcontrol
{
	//! MapAdapter for Google
	/*!
	 * This is a conveniece class, which extends and configures a TileMapAdapter
	 *	@author Kai Winter <kaiwinter@gmx.de>
 	 */
	class GoogleMapAdapter : public TileMapAdapter
	{
		Q_OBJECT
		public:
		//! constructor
		/*! 
		 * This construct a Google Adapter
		 */
			GoogleMapAdapter();
			virtual ~GoogleMapAdapter();
	};
}
#endif
