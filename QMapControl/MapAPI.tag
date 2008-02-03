<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>CirclePoint</name>
    <filename>classCirclePoint.html</filename>
    <base>Point</base>
    <member kind="enumeration">
      <name>Alignment</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TopLeft</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b17169b771577dce920f56126a9b2f2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TopRight</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b2ec212c3c2807b5c22b227d538685d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BottomLeft</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b385e3189e98ce0dbc0c8f672671b8bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BottomRight</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b447d35fa0b835edeebe05c0bd8777a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Middle</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b04f08207b30738dc0ea5fe8d648c9b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>1eb47573e70596461f4bfb2444e6f04a</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>positionChanged</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>f2ade34bac2f61b908a670e45aa32845</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CirclePoint</name>
      <anchorfile>classCirclePoint.html</anchorfile>
      <anchor>5420d1ad54f73b52fa64e198963ddd40</anchor>
      <arglist>(double x, double y, int radius=10, QString name=QString(), Alignment alignment=Middle, QPen *pen=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CirclePoint</name>
      <anchorfile>classCirclePoint.html</anchorfile>
      <anchor>b0e606b95db6011d7d07a445ce684ad6</anchor>
      <arglist>(double x, double y, QString name=QString(), Alignment alignment=Middle, QPen *pen=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>8031df78e095f667d6c829d2125c8790</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QRectF</type>
      <name>getBoundingBox</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>e4ca142dc6a65982883fbe1425b17e57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QPointF</type>
      <name>getCoordinate</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>56b44f835aa0c4968cdfa62f11504e1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLatitude</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>95c56354c86ccf7e2ae5a38a20c8bee4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLongitude</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>881db202379ef461a25d740c3194fae8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>7e50fda209c37d34aaee0b8f475f5140</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Geometry *</type>
      <name>getParentGeometry</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>bb9930343ade0e001d49c531f2fb3a64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPen *</type>
      <name>getPen</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>6d119e4110b9242886a035e655dad804</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPixmap *</type>
      <name>getPixmap</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>239366be0abac43e3ec789ba7bab0d17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QWidget *</type>
      <name>getWidget</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>3bda2c83657034281bae789307945be0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>360bacbbb1d70f475fc046635dc8ad7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBaselevel</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>b09e5ca63eac0060963a9ca7ae5e9394</anchor>
      <arglist>(int zoomlevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxsize</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>9401794ee6bce2fd5a18024dffd480fd</anchor>
      <arglist>(QSize maxsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinsize</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>9d7f9233cab0b4688c8e563c6faf7754</anchor>
      <arglist>(QSize minsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>a33d71304d9290d8c640886ab601a832</anchor>
      <arglist>(QString name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPen</name>
      <anchorfile>classCirclePoint.html</anchorfile>
      <anchor>474ae85f8437f78166508fb4dfc83908</anchor>
      <arglist>(QPen *pen)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>ToString</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>79160c5fd71e1015ed0ecc1e4d30b739</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>Touches</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>1b40f3c2b69d7b0c35daa2b96c3ab30d</anchor>
      <arglist>(Point *geom, const MapAdapter *mapadapter)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Curve</name>
    <filename>classCurve.html</filename>
    <member kind="slot" virtualness="virtual">
      <type>virtual void</type>
      <name>setVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>d5b6c0354cb603bbb0e0db181018edcc</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>1eb47573e70596461f4bfb2444e6f04a</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>positionChanged</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>f2ade34bac2f61b908a670e45aa32845</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>8031df78e095f667d6c829d2125c8790</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual QRectF</type>
      <name>getBoundingBox</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>e4121bca6a9cc75794324a407fa79e1f</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>7e50fda209c37d34aaee0b8f475f5140</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Geometry *</type>
      <name>getParentGeometry</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>bb9930343ade0e001d49c531f2fb3a64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPen *</type>
      <name>getPen</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>6d119e4110b9242886a035e655dad804</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>360bacbbb1d70f475fc046635dc8ad7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>a33d71304d9290d8c640886ab601a832</anchor>
      <arglist>(QString name)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>ToString</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>79160c5fd71e1015ed0ecc1e4d30b739</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GeometryLayer</name>
    <filename>classGeometryLayer.html</filename>
    <base>Layer</base>
    <member kind="enumeration">
      <name>LayerType</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MapLayer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb7ac91d761c44e641bcbafd56aee1a7c3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GeometryLayer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb73af0b70f8402fcc0ad246325c518d5d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setVisible</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>3f49d163bb019ff3fd1169138a0f02ed</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>1e14847208e72aea51793e2528abdb90</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addGeometry</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>ea38a79cf4aa35676faeb09240a1d2ea</anchor>
      <arglist>(Geometry *geometry)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeometryLayer</name>
      <anchorfile>classGeometryLayer.html</anchorfile>
      <anchor>ea24ff52a1e728be82f1ce0b54edb1ce</anchor>
      <arglist>(QString layername, MapAdapter *mapadapter, bool takeevents=true)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getLayername</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>f5bbdc7513cfbde240de4cfd8d523cfc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Layer::LayerType</type>
      <name>getLayertype</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>005cf6d7f8a0e6f277cd4b8515e346bc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MapAdapter *</type>
      <name>getMapAdapter</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>983be202686560e2dab8a4e9ae752920</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>c583762e845dedac9ed45704c639c447</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GoogleMapAdapter</name>
    <filename>classGoogleMapAdapter.html</filename>
    <base>TileMapAdapter</base>
    <member kind="function" virtualness="virtual">
      <type>virtual QPoint</type>
      <name>coordinateToDisplay</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>5f91f669ab4e937a7c14a57764c9dbfa</anchor>
      <arglist>(const QPointF &amp;) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QPointF</type>
      <name>displayToCoordinate</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>6a3a77aa1903447bf095fd6b6da3d3fd</anchor>
      <arglist>(const QPoint &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getHost</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>4082ca408238fa6b11975fc93f522526</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMaxZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>f71184cd67f8d7b99bc95ec88c15f4f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>c629ec8bdc5b2d3f1fa058ffba643961</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getTileSize</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>d83ea7c1ce677a905b0d1e91f7b4439a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>3ddfc750147f2e96d883ea72fdb8e3da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GoogleMapAdapter</name>
      <anchorfile>classGoogleMapAdapter.html</anchorfile>
      <anchor>e2970d27fc29ed2482bf52c22d7383a3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GPS_Position</name>
    <filename>classGPS__Position.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>latitude</name>
      <anchorfile>classGPS__Position.html</anchorfile>
      <anchor>e0c17cb8a8eb7fe01c94dcc0f4cf5377</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>longitude</name>
      <anchorfile>classGPS__Position.html</anchorfile>
      <anchor>a3e9da276480938e226670e9cdda2f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>time</name>
      <anchorfile>classGPS__Position.html</anchorfile>
      <anchor>b1eab79d49abcdbad346a40bd14f8f19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ImagePoint</name>
    <filename>classImagePoint.html</filename>
    <base>Point</base>
    <member kind="enumeration">
      <name>Alignment</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TopLeft</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b17169b771577dce920f56126a9b2f2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TopRight</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b2ec212c3c2807b5c22b227d538685d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BottomLeft</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b385e3189e98ce0dbc0c8f672671b8bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BottomRight</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b447d35fa0b835edeebe05c0bd8777a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Middle</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b04f08207b30738dc0ea5fe8d648c9b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>1eb47573e70596461f4bfb2444e6f04a</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>positionChanged</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>f2ade34bac2f61b908a670e45aa32845</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>8031df78e095f667d6c829d2125c8790</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QRectF</type>
      <name>getBoundingBox</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>e4ca142dc6a65982883fbe1425b17e57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QPointF</type>
      <name>getCoordinate</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>56b44f835aa0c4968cdfa62f11504e1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLatitude</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>95c56354c86ccf7e2ae5a38a20c8bee4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLongitude</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>881db202379ef461a25d740c3194fae8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>7e50fda209c37d34aaee0b8f475f5140</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Geometry *</type>
      <name>getParentGeometry</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>bb9930343ade0e001d49c531f2fb3a64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPen *</type>
      <name>getPen</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>6d119e4110b9242886a035e655dad804</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPixmap *</type>
      <name>getPixmap</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>239366be0abac43e3ec789ba7bab0d17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QWidget *</type>
      <name>getWidget</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>3bda2c83657034281bae789307945be0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImagePoint</name>
      <anchorfile>classImagePoint.html</anchorfile>
      <anchor>1f82f7a4afe4b280396465812d350f7e</anchor>
      <arglist>(double x, double y, QPixmap *pixmap, QString name=QString(), Alignment alignment=Middle)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImagePoint</name>
      <anchorfile>classImagePoint.html</anchorfile>
      <anchor>a7e2eed2b14760f92a61caf2e02457c6</anchor>
      <arglist>(double x, double y, QString filename, QString name=QString(), Alignment alignment=Middle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>360bacbbb1d70f475fc046635dc8ad7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBaselevel</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>b09e5ca63eac0060963a9ca7ae5e9394</anchor>
      <arglist>(int zoomlevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxsize</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>9401794ee6bce2fd5a18024dffd480fd</anchor>
      <arglist>(QSize maxsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinsize</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>9d7f9233cab0b4688c8e563c6faf7754</anchor>
      <arglist>(QSize minsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>a33d71304d9290d8c640886ab601a832</anchor>
      <arglist>(QString name)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>ToString</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>79160c5fd71e1015ed0ecc1e4d30b739</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>Touches</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>1b40f3c2b69d7b0c35daa2b96c3ab30d</anchor>
      <arglist>(Point *geom, const MapAdapter *mapadapter)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>InfoDialog</name>
    <filename>classInfoDialog.html</filename>
  </compound>
  <compound kind="class">
    <name>Layer</name>
    <filename>classLayer.html</filename>
    <member kind="enumeration">
      <name>LayerType</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MapLayer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb7ac91d761c44e641bcbafd56aee1a7c3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GeometryLayer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb73af0b70f8402fcc0ad246325c518d5d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setVisible</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>3f49d163bb019ff3fd1169138a0f02ed</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>1e14847208e72aea51793e2528abdb90</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addGeometry</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>ea38a79cf4aa35676faeb09240a1d2ea</anchor>
      <arglist>(Geometry *geometry)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getLayername</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>f5bbdc7513cfbde240de4cfd8d523cfc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Layer::LayerType</type>
      <name>getLayertype</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>005cf6d7f8a0e6f277cd4b8515e346bc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MapAdapter *</type>
      <name>getMapAdapter</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>983be202686560e2dab8a4e9ae752920</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>c583762e845dedac9ed45704c639c447</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Layer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>87d126b9566f10f32ecfbc3369234f29</anchor>
      <arglist>(QString layername, MapAdapter *mapadapter, enum LayerType layertype, bool takeevents=true)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LineString</name>
    <filename>classLineString.html</filename>
    <base>Curve</base>
    <member kind="slot" virtualness="virtual">
      <type>virtual void</type>
      <name>setVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>d5b6c0354cb603bbb0e0db181018edcc</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>1eb47573e70596461f4bfb2444e6f04a</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>positionChanged</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>f2ade34bac2f61b908a670e45aa32845</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPoint</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>ced8e84bb474530e6b1ae94720a87d83</anchor>
      <arglist>(Point *point)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>8031df78e095f667d6c829d2125c8790</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QList&lt; Geometry * &gt;</type>
      <name>getClickedPoints</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>d654f1d1a1b397769a8d7667d27c78e1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>7e50fda209c37d34aaee0b8f475f5140</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumberOfPoints</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>b4d4cf63c579c1934717f3dee6365577</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Geometry *</type>
      <name>getParentGeometry</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>bb9930343ade0e001d49c531f2fb3a64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPen *</type>
      <name>getPen</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>6d119e4110b9242886a035e655dad804</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QList&lt; Point * &gt;</type>
      <name>getPoints</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>158eddbc8ef80f8a94b8d5df05123907</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasClickedPoints</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>604462448b0725c6a8bde40abac1c03a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasPoints</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>f59832e46d3df0819d83cf7158b42318</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>360bacbbb1d70f475fc046635dc8ad7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>188fd56d7ba8cc00d7837794c5603932</anchor>
      <arglist>(QList&lt; Point * &gt; const points, QString name=QString(), QPen *pen=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>a33d71304d9290d8c640886ab601a832</anchor>
      <arglist>(QString name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPoints</name>
      <anchorfile>classLineString.html</anchorfile>
      <anchor>75fabbbf1cd346e0f3481bca9aec6964</anchor>
      <arglist>(QList&lt; Point * &gt; points)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>ToString</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>79160c5fd71e1015ed0ecc1e4d30b739</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MapAdapter</name>
    <filename>classMapAdapter.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual QPoint</type>
      <name>coordinateToDisplay</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>e84c4b3d7c1afaad6fbbc2c77d7c9e6c</anchor>
      <arglist>(const QPointF &amp;coordinate) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual QPointF</type>
      <name>displayToCoordinate</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>9a6744e139555d5b6eee45f6e0e78150</anchor>
      <arglist>(const QPoint &amp;point) const =0</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getHost</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>4082ca408238fa6b11975fc93f522526</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMaxZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>f71184cd67f8d7b99bc95ec88c15f4f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>c629ec8bdc5b2d3f1fa058ffba643961</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getTileSize</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>d83ea7c1ce677a905b0d1e91f7b4439a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>3ddfc750147f2e96d883ea72fdb8e3da</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MapControl</name>
    <filename>classMapControl.html</filename>
    <member kind="enumeration">
      <name>MouseMode</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>432f7b65d7f5384ec8ce1b528db43adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Panning</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>432f7b65d7f5384ec8ce1b528db43adfa7faa1260f6490c7f7d5c1a101c47aa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Dragging</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>432f7b65d7f5384ec8ce1b528db43adf1da3696e56bf8f91cbfac93691600f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>None</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>432f7b65d7f5384ec8ce1b528db43adfead15a9633008802b27050a29e6ca9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>scroll</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>e6f89ef789183b7940444be4c50bd927</anchor>
      <arglist>(const QPoint scroll)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>scrollDown</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>b3460bf815d4651af79d3ecd36a4b5a7</anchor>
      <arglist>(int pixel=10)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>scrollLeft</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>b4686cd1393e260f7523cb45508a64c4</anchor>
      <arglist>(int pixel=10)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>scrollRight</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>54028cd1ff2d2a8514f2719e6fc24a0c</anchor>
      <arglist>(int pixel=10)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>scrollUp</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>b3b86bde7fe0269109a076d362718acf</anchor>
      <arglist>(int pixel=10)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setZoom</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>d64c51542d394a87c144e8dd1fbbc2ae</anchor>
      <arglist>(int zoomlevel)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>updateRequest</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>4bd802637ce073ab8fd91d4e644b455a</anchor>
      <arglist>(QRect rect)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>updateRequestNew</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>da2aebb2e43828dd220cab8bcfa3db2e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>zoomIn</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>f3a125e82ed3b02a3d72e75e0083d308</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>zoomOut</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>00f99de1808bbfdf247d3a4667cbfbea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>draggedRect</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>3dace8803b9f63ec06b7b95af58f946f</anchor>
      <arglist>(const QRectF)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>64f6fcf0b727f5d704158c439d579d62</anchor>
      <arglist>(Geometry *geometry, QPoint coord_px)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>mouseEventCoordinate</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>33467f51837d4e0f756975384c1e0c2f</anchor>
      <arglist>(const QMouseEvent *evnt, const QPointF coordinate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addLayer</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>7c15166c10fe2be1d6443f20f7c730f3</anchor>
      <arglist>(Layer *layer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>followGeometry</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>517494b788ee18798d8ef1b138b55078</anchor>
      <arglist>(const Geometry *geometry) const </arglist>
    </member>
    <member kind="function">
      <type>QPointF</type>
      <name>getCurrentCoordinate</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>1751d94afec1d3ec783abad7316d50c6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Layer *</type>
      <name>getLayer</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>feb042c908407841445ae006058ac7cf</anchor>
      <arglist>(const QString &amp;layername) const </arglist>
    </member>
    <member kind="function">
      <type>QList&lt; QString &gt;</type>
      <name>getLayers</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>50dbe9b7b184e5effbbdcd5c966d4b4f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MapControl::MouseMode</type>
      <name>getMouseMode</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>9c6eed8317df2af63ae30a8833bc322f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumberOfLayers</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>ba10d57a468c43c8798404b19f56d4e0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MapControl</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>18a99f879ebc187b3ea112dfc3c13ce3</anchor>
      <arglist>(QSize size, MouseMode mousemode=Panning)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>moveTo</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>e65547d5d882218621d19c0b20ab7c67</anchor>
      <arglist>(QPointF coordinate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMouseMode</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>30324ac24703205f940e95cf27e6324c</anchor>
      <arglist>(MouseMode mousemode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setView</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>3c294ecbd428b44f8eb0fe03bf0b33dd</anchor>
      <arglist>(const Point *point) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setView</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>c5d19deb1df3b9852901e543c9fc9be5</anchor>
      <arglist>(const QList&lt; QPointF &gt; coordinates) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setView</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>c5d8733ab8512a87e48d6a7aa8f0e2a8</anchor>
      <arglist>(const QPointF &amp;coordinate) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stopFollowing</name>
      <anchorfile>classMapControl.html</anchorfile>
      <anchor>095a6785b987f89374c5c8b3ea86ebc0</anchor>
      <arglist>(Geometry *geometry)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MapLayer</name>
    <filename>classMapLayer.html</filename>
    <base>Layer</base>
    <member kind="enumeration">
      <name>LayerType</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MapLayer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb7ac91d761c44e641bcbafd56aee1a7c3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GeometryLayer</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>dba4e65e925a52914ac3400c81847fb73af0b70f8402fcc0ad246325c518d5d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>setVisible</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>3f49d163bb019ff3fd1169138a0f02ed</anchor>
      <arglist>(bool visible)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>1e14847208e72aea51793e2528abdb90</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addGeometry</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>ea38a79cf4aa35676faeb09240a1d2ea</anchor>
      <arglist>(Geometry *geometry)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getLayername</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>f5bbdc7513cfbde240de4cfd8d523cfc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Layer::LayerType</type>
      <name>getLayertype</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>005cf6d7f8a0e6f277cd4b8515e346bc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MapAdapter *</type>
      <name>getMapAdapter</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>983be202686560e2dab8a4e9ae752920</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classLayer.html</anchorfile>
      <anchor>c583762e845dedac9ed45704c639c447</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MapLayer</name>
      <anchorfile>classMapLayer.html</anchorfile>
      <anchor>a085e452ecd0f5b633906926890a07ac</anchor>
      <arglist>(QString layername, MapAdapter *mapadapter, bool takeevents=true)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OSMMapAdapter</name>
    <filename>classOSMMapAdapter.html</filename>
    <base>TileMapAdapter</base>
    <member kind="function" virtualness="virtual">
      <type>virtual QPoint</type>
      <name>coordinateToDisplay</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>5f91f669ab4e937a7c14a57764c9dbfa</anchor>
      <arglist>(const QPointF &amp;) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QPointF</type>
      <name>displayToCoordinate</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>6a3a77aa1903447bf095fd6b6da3d3fd</anchor>
      <arglist>(const QPoint &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getHost</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>4082ca408238fa6b11975fc93f522526</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMaxZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>f71184cd67f8d7b99bc95ec88c15f4f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>c629ec8bdc5b2d3f1fa058ffba643961</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getTileSize</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>d83ea7c1ce677a905b0d1e91f7b4439a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>3ddfc750147f2e96d883ea72fdb8e3da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OSMMapAdapter</name>
      <anchorfile>classOSMMapAdapter.html</anchorfile>
      <anchor>51fa3006a8e8a463d3c359bd94384ab6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Point</name>
    <filename>classPoint.html</filename>
    <member kind="enumeration">
      <name>Alignment</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TopLeft</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b17169b771577dce920f56126a9b2f2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TopRight</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b2ec212c3c2807b5c22b227d538685d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BottomLeft</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b385e3189e98ce0dbc0c8f672671b8bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BottomRight</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b447d35fa0b835edeebe05c0bd8777a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Middle</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>fe6fde4b2ffe257aa3261164592e1c8b04f08207b30738dc0ea5fe8d648c9b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>geometryClickEvent</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>1eb47573e70596461f4bfb2444e6f04a</anchor>
      <arglist>(Geometry *geometry, QPoint point)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>positionChanged</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>f2ade34bac2f61b908a670e45aa32845</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>8031df78e095f667d6c829d2125c8790</anchor>
      <arglist>(Geometry *geom)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QRectF</type>
      <name>getBoundingBox</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>e4ca142dc6a65982883fbe1425b17e57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QPointF</type>
      <name>getCoordinate</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>56b44f835aa0c4968cdfa62f11504e1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLatitude</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>95c56354c86ccf7e2ae5a38a20c8bee4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLongitude</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>881db202379ef461a25d740c3194fae8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>7e50fda209c37d34aaee0b8f475f5140</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Geometry *</type>
      <name>getParentGeometry</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>bb9930343ade0e001d49c531f2fb3a64</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPen *</type>
      <name>getPen</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>6d119e4110b9242886a035e655dad804</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>QPixmap *</type>
      <name>getPixmap</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>239366be0abac43e3ec789ba7bab0d17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QWidget *</type>
      <name>getWidget</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>3bda2c83657034281bae789307945be0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isVisible</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>360bacbbb1d70f475fc046635dc8ad7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>f9d425d0b07bda76c44c33c5ad2036e8</anchor>
      <arglist>(double x, double y, QPixmap *pixmap, QString name=QString(), enum Alignment alignment=Middle)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>8707baea70a3e6e0f9f95beca7cf8540</anchor>
      <arglist>(double x, double y, QWidget *widget, QString name=QString(), enum Alignment alignment=Middle)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>7108f0290a28c9bc01174a064478ff1a</anchor>
      <arglist>(double x, double y, QString name=QString(), enum Alignment alignment=Middle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBaselevel</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>b09e5ca63eac0060963a9ca7ae5e9394</anchor>
      <arglist>(int zoomlevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxsize</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>9401794ee6bce2fd5a18024dffd480fd</anchor>
      <arglist>(QSize maxsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinsize</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>9d7f9233cab0b4688c8e563c6faf7754</anchor>
      <arglist>(QSize minsize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>a33d71304d9290d8c640886ab601a832</anchor>
      <arglist>(QString name)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>ToString</name>
      <anchorfile>classGeometry.html</anchorfile>
      <anchor>79160c5fd71e1015ed0ecc1e4d30b739</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>Touches</name>
      <anchorfile>classPoint.html</anchorfile>
      <anchor>1b40f3c2b69d7b0c35daa2b96c3ab30d</anchor>
      <arglist>(Point *geom, const MapAdapter *mapadapter)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TileMapAdapter</name>
    <filename>classTileMapAdapter.html</filename>
    <base>MapAdapter</base>
    <member kind="function" virtualness="virtual">
      <type>virtual QPoint</type>
      <name>coordinateToDisplay</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>5f91f669ab4e937a7c14a57764c9dbfa</anchor>
      <arglist>(const QPointF &amp;) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QPointF</type>
      <name>displayToCoordinate</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>6a3a77aa1903447bf095fd6b6da3d3fd</anchor>
      <arglist>(const QPoint &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getHost</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>4082ca408238fa6b11975fc93f522526</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMaxZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>f71184cd67f8d7b99bc95ec88c15f4f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>c629ec8bdc5b2d3f1fa058ffba643961</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getTileSize</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>d83ea7c1ce677a905b0d1e91f7b4439a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>3ddfc750147f2e96d883ea72fdb8e3da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TileMapAdapter</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>ddd46726cfd692dd0839cde82fd54c37</anchor>
      <arglist>(const QString &amp;host, const QString &amp;serverPath, int tilesize, int minZoom=0, int maxZoom=17)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>WMSMapAdapter</name>
    <filename>classWMSMapAdapter.html</filename>
    <base>MapAdapter</base>
    <member kind="function" virtualness="virtual">
      <type>virtual QPoint</type>
      <name>coordinateToDisplay</name>
      <anchorfile>classWMSMapAdapter.html</anchorfile>
      <anchor>f045fa6c2c793db47362b75003eb2d12</anchor>
      <arglist>(const QPointF &amp;) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QPointF</type>
      <name>displayToCoordinate</name>
      <anchorfile>classWMSMapAdapter.html</anchorfile>
      <anchor>89382fa95881aa2b9c17f14b03fe6da0</anchor>
      <arglist>(const QPoint &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getHost</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>4082ca408238fa6b11975fc93f522526</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMaxZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>f71184cd67f8d7b99bc95ec88c15f4f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>c629ec8bdc5b2d3f1fa058ffba643961</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getTileSize</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>d83ea7c1ce677a905b0d1e91f7b4439a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>3ddfc750147f2e96d883ea72fdb8e3da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WMSMapAdapter</name>
      <anchorfile>classWMSMapAdapter.html</anchorfile>
      <anchor>de9826b4d2b396f38956ee8367dfb0ce</anchor>
      <arglist>(QString host, QString serverPath, int tilesize=256)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>YahooMapAdapter</name>
    <filename>classYahooMapAdapter.html</filename>
    <base>TileMapAdapter</base>
    <member kind="function" virtualness="virtual">
      <type>virtual QPoint</type>
      <name>coordinateToDisplay</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>5f91f669ab4e937a7c14a57764c9dbfa</anchor>
      <arglist>(const QPointF &amp;) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QPointF</type>
      <name>displayToCoordinate</name>
      <anchorfile>classTileMapAdapter.html</anchorfile>
      <anchor>6a3a77aa1903447bf095fd6b6da3d3fd</anchor>
      <arglist>(const QPoint &amp;) const </arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>getHost</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>4082ca408238fa6b11975fc93f522526</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMaxZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>f71184cd67f8d7b99bc95ec88c15f4f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>c629ec8bdc5b2d3f1fa058ffba643961</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getTileSize</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>d83ea7c1ce677a905b0d1e91f7b4439a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getZoom</name>
      <anchorfile>classMapAdapter.html</anchorfile>
      <anchor>3ddfc750147f2e96d883ea72fdb8e3da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>YahooMapAdapter</name>
      <anchorfile>classYahooMapAdapter.html</anchorfile>
      <anchor>a78761184b62e4ab08b7809bec1d015a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
</tagfile>
