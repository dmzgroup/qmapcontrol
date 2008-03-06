#include "maplayer.h"
namespace qmapcontrol
{
	MapLayer::MapLayer(QString layername, MapAdapter* mapadapter, bool takeevents)
	: Layer(layername, mapadapter, Layer::MapLayer, takeevents)
	{
	}


	MapLayer::~MapLayer()
	{
	}
}
