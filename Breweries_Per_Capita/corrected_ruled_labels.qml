<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.12-Prizren" styleCategories="Labeling" labelsEnabled="1">
  <labeling type="rule-based">
    <rules key="{9e7f730e-610b-49cf-8d81-d810c0553493}">
      <rule filter="&quot;per_100k&quot; &lt;8" key="{062b2fce-0939-444c-afd3-c93271f7e534}">
    <settings calloutType="simple">
      <text-style fontWeight="50" fontUnderline="0" fontKerning="1" textOpacity="1" legendString="Aa" fontItalic="0" fieldName="per_100k" forcedItalic="0" fontFamily="Open Sans" forcedBold="0" fontSize="20" namedStyle="Regular" textColor="0,0,0,255" fontWordSpacing="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" isExpression="0" useSubstitutions="0" fontSizeUnit="Point" fontStrikeout="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" allowHtml="0" blendMode="0" multilineHeight="1" capitalization="0">
        <families/>
        <text-buffer bufferSizeUnits="MM" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="250,250,250,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferOpacity="1" bufferNoFill="1"/>
        <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskSize2="1.5"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeOffsetUnit="Pixel" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeY="2.5" shapeBorderWidth="0.34999999999999998" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeType="0" shapeSizeUnit="Point" shapeDraw="1" shapeSizeX="2.5" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiY="0" shapeFillColor="80,154,210,255" shapeBorderColor="0,0,0,255" shapeRotation="0">
          <symbol clip_to_extent="1" alpha="1" name="markerSymbol" type="marker" force_rhr="0" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="152,125,183,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol clip_to_extent="1" alpha="1" name="fillSymbol" type="fill" force_rhr="0" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="80,154,210,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0.35"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="@symbol_color"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetAngle="135" shadowDraw="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" formatNumbers="1" decimals="2" reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" useMaxLineLengthForAutoWrap="1" wrapChar="" rightDirectionSymbol=">"/>
      <placement placement="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overlapHandling="AllowOverlapIfRequired" lineAnchorType="0" repeatDistanceUnits="MM" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" rotationUnit="AngleDegrees" repeatDistance="0" overrunDistance="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" priority="5" rotationAngle="0" centroidInside="0" placementFlags="10" fitInPolygonOnly="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="MM" geometryGeneratorType="PointGeometry" offsetType="0" layerType="PolygonGeometry" yOffset="0" lineAnchorClipping="0" centroidWhole="0" dist="0" quadOffset="4" distUnits="MM" lineAnchorTextPoint="FollowPlacement"/>
      <rendering fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" limitNumLabels="0" mergeLines="0" labelPerPart="0" scaleMax="0" drawLabels="1" scaleVisibility="1" minFeatureSize="0" maxNumLabels="2000" obstacleType="1" fontMinPixelSize="3" obstacleFactor="1" zIndex="0" fontMaxPixelSize="10000" unplacedVisibility="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="AlwaysShow" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_alwaysshow"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Bold" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_bold"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="BufferColor" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_buffercolor"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="BufferDraw" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_bufferdraw"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="BufferSize" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_buffersize"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="CalloutDraw" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_calloutdraw"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Color" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="coalesce(&quot;auxiliary_storage_labeling_color&quot;,NULL)"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Family" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_family"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_fontstyle"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Hali" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_hali"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Italic" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_italic"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LabelAllParts" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_labelallparts"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LabelDistance" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_labeldistance"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LabelRotation" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_labelrotation"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorClipping" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchorclipping"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorPercent" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchorpercent"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorTextPoint" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchortextpoint"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorType" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchortype"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="MaxScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_maxscale"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="MinScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_minscale"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="MultiLineAlignment" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_multilinealignment"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="PositionX" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="PositionY" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_positiony"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="ScaleVisibility" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_scalevisibility"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="ShapeDraw" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
            <Option name="Show" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_size"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Strikeout" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_strikeout"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Underline" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_underline"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Vali" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_vali"/>
              <Option name="type" type="int" value="2"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{7115f59e-1d3d-4946-83a3-8b7bc1428db9}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
      </rule>
      <rule filter="&quot;per_100k&quot; >8" key="{1bbabac8-cac9-4f34-a845-82d5257ce9bf}">
    <settings calloutType="simple">
      <text-style fontWeight="50" fontUnderline="0" fontKerning="1" textOpacity="1" legendString="Aa" fontItalic="0" fieldName="per_100k" forcedItalic="0" fontFamily="Open Sans" forcedBold="0" fontSize="20" namedStyle="Regular" textColor="0,0,0,255" fontWordSpacing="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" isExpression="0" useSubstitutions="0" fontSizeUnit="Point" fontStrikeout="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" allowHtml="0" blendMode="0" multilineHeight="1" capitalization="0">
        <families/>
        <text-buffer bufferSizeUnits="MM" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="250,250,250,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferOpacity="1" bufferNoFill="1"/>
        <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskSize2="1.5"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeOffsetUnit="Pixel" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeY="2.5" shapeBorderWidth="0.34999999999999998" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeType="0" shapeSizeUnit="Point" shapeDraw="1" shapeSizeX="2.5" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiY="0" shapeFillColor="80,154,210,255" shapeBorderColor="0,0,0,255" shapeRotation="0">
          <symbol clip_to_extent="1" alpha="1" name="markerSymbol" type="marker" force_rhr="0" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="152,125,183,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol clip_to_extent="1" alpha="1" name="fillSymbol" type="fill" force_rhr="0" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="80,154,210,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0.35"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="@symbol_color"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetAngle="135" shadowDraw="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" formatNumbers="1" decimals="2" reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" useMaxLineLengthForAutoWrap="1" wrapChar="" rightDirectionSymbol=">"/>
      <placement placement="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overlapHandling="AllowOverlapIfRequired" lineAnchorType="0" repeatDistanceUnits="MM" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" rotationUnit="AngleDegrees" repeatDistance="0" overrunDistance="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" priority="5" rotationAngle="0" centroidInside="0" placementFlags="10" fitInPolygonOnly="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="MM" geometryGeneratorType="PointGeometry" offsetType="0" layerType="PolygonGeometry" yOffset="0" lineAnchorClipping="0" centroidWhole="0" dist="0" quadOffset="4" distUnits="MM" lineAnchorTextPoint="FollowPlacement"/>
      <rendering fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" limitNumLabels="0" mergeLines="0" labelPerPart="0" scaleMax="0" drawLabels="1" scaleVisibility="1" minFeatureSize="0" maxNumLabels="2000" obstacleType="1" fontMinPixelSize="3" obstacleFactor="1" zIndex="0" fontMaxPixelSize="10000" unplacedVisibility="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="AlwaysShow" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_alwaysshow"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Bold" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_bold"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="BufferColor" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_buffercolor"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="BufferDraw" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_bufferdraw"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="BufferSize" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_buffersize"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="CalloutDraw" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_calloutdraw"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Color" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="coalesce(&quot;auxiliary_storage_labeling_color&quot;,NULL)"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="Family" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_family"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_fontstyle"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Hali" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_hali"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Italic" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_italic"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LabelAllParts" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_labelallparts"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LabelDistance" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_labeldistance"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LabelRotation" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_labelrotation"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorClipping" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchorclipping"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorPercent" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchorpercent"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorTextPoint" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchortextpoint"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="LineAnchorType" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_lineanchortype"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="MaxScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_maxscale"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="MinScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_minscale"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="MultiLineAlignment" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_multilinealignment"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="PositionX" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="PositionY" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_positiony"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="ScaleVisibility" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_scalevisibility"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="ShapeDraw" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
            <Option name="Show" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_size"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Strikeout" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_strikeout"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Underline" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_underline"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Vali" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="auxiliary_storage_labeling_vali"/>
              <Option name="type" type="int" value="2"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{7115f59e-1d3d-4946-83a3-8b7bc1428db9}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
      </rule>
    </rules>
  </labeling>
  <layerGeometryType>2</layerGeometryType>
</qgis>
