#include "geometrylayer.h"
namespace qmapcontrol
{
	GeometryLayer::GeometryLayer(QString layername, MapAdapter* mapadapter, bool takeevents)
	: Layer(layername, mapadapter, Layer::GeometryLayer, takeevents)
	{
	}


	GeometryLayer::~GeometryLayer()
	{
	}
}
