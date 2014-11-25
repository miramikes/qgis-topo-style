<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.6.0-Brighton" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="5" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="OGC_FID">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="GEOMETRY">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="osm_id">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="osm_way_id">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="name">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="type">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="aeroway">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="amenity">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="admin_level">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="barrier">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="boundary">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="building">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="craft">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="geological">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="historic">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="land_area">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="landuse">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="leisure">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="man_made">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="military">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="natural">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="office">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="place">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="shop">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="sport">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tourism">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="other_tags">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules key="{1909d401-f6dc-460c-bcd6-2d3d6a381ffd}">
      <rule filter="(&quot;landuse&quot; is not null) or (&quot;natural&quot; is not null) or (&quot;other_tags&quot; is not null)" key="{4754714b-8290-4415-9326-da352a407448}" label="water">
        <rule scalemaxdenom="500000" filter="&quot;natural&quot;  =  'water'  or   &quot;landuse&quot;  in  ('pond','reservoir','basin' )" key="{76eb2102-560e-49e6-8287-2851ea60ae55}" symbol="0" scalemindenom="500" label="water_bodies"/>
        <rule scalemaxdenom="500000" filter=" &quot;other_tags&quot;  like '%&quot;waterway&quot;=>&quot;riverbank&quot;%' or &quot;other_tags&quot;  like '%&quot;waterway&quot;=>&quot;canal&quot;%'" key="{3094df83-0a6f-4bb7-bb01-409dbb31231b}" symbol="1" scalemindenom="500" label="riverbanks"/>
      </rule>
      <rule filter="(&quot;landuse&quot; is not null) or (&quot;natural&quot; is not null) or (&quot;other_tags&quot; is not null) or (&quot;place&quot; is not null)" key="{5361b514-ca7a-4556-b5da-1b40d59ae009}" label="land_cover">
        <rule filter="(&quot;place&quot; is not null) or (&quot;natural&quot; is not null)" key="{6183aa2e-0a3e-4f17-ab83-f79e9b523569}" label="background">
          <rule filter="(&quot;place&quot; is not null) or (&quot;natural&quot; is not null)" key="{37035143-e181-4e8e-8004-db056b22aff4}" label="land">
            <rule filter="&quot;natural&quot; = &quot;land&quot;" key="{59a44a03-a557-4ffe-b3d5-333f1e35a9c0}" symbol="2" label="land"/>
            <rule scalemaxdenom="500000" filter="&quot;place&quot; = 'island'" key="{b6580140-0644-4c7e-9cd2-da7cd82d5718}" symbol="3" scalemindenom="500" label="island"/>
            <rule scalemaxdenom="250000" filter="&quot;place&quot; = 'islet'" key="{39bfe8d3-66d2-48c7-adff-6236b1d771e5}" symbol="4" scalemindenom="500" label="islet"/>
            <rule filter="&quot;natural&quot; = 'background' " key="{607fb564-2393-4893-80dc-5ecdaf77d35d}" symbol="5" label="background"/>
          </rule>
          <rule filter="&quot;natural&quot; is not null" key="{32ef5a07-46af-47d3-b80b-90f2327d2e42}" label="sea">
            <rule filter="&quot;natural&quot; = 'sea'" key="{0b443bc2-58fb-4cb2-8a5f-2ef916f1a84f}" symbol="6" label="sea"/>
            <rule scalemaxdenom="500000" filter="&quot;natural&quot; = 'bay'" key="{2a2249a1-abe7-4a20-a173-dd3088986b74}" symbol="7" scalemindenom="500" label="bay"/>
          </rule>
        </rule>
        <rule filter="(&quot;landuse&quot; is not null) or (&quot;natural&quot; is not null) or (&quot;other_tags&quot; is not null)" key="{ebf7a5a0-3722-4bdf-a92a-fe2fcebd042b}" label="other_natural_landcover">
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot; in ('forest','wood') or &quot;natural&quot; in ('wood','forest','woodland') or  &quot;other_tags&quot;  like '%&quot;wood&quot;=>&quot;%&quot;%'" key="{53b6f148-83b3-45d9-8228-ad6c219c91b4}" symbol="8" scalemindenom="500" label="forest"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; in ('scrub','shrub','scrubland','scrubs','shrubs','shrubland')" key="{ec906bef-cc65-4cdb-8715-a9777bbd43cd}" symbol="9" scalemindenom="500" label="scrub"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; =  'heath' " key="{185baeab-ecaa-4b04-8b34-8e56d3779bea}" symbol="10" scalemindenom="500" label="heathland"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot;  =  'fell' " key="{f792682b-85a4-466e-9574-aa32da57c956}" symbol="11" scalemindenom="500" label="fell"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot;  in ('marsh','wetland','swamp','mud')" key="{a4edaf1b-5508-45a5-8df4-ca15db6b9d47}" symbol="12" scalemindenom="500" label="marsh"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; in ('grass','meadow','grassland') or &quot;landuse&quot; in ('grass','meadow','grassland','grazing','greenfield','pasture','village_green' )" key="{a1ee510f-9c15-4bfe-bd33-b2730b091ccd}" symbol="13" scalemindenom="500" label="grass"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; in ('bare_rock','bedrock','cliff','lava','rock','stone')" key="{9565e942-8503-409a-82a8-e136cd9cd4fa}" symbol="14" scalemindenom="500" label="bare_rock"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; = 'scree'" key="{039d13f8-6c88-4a45-81cb-13f0a10d5b7d}" symbol="15" scalemindenom="500" label="scree"/>
          <rule scalemaxdenom="500000" filter="&quot;natural&quot; = 'glacier'" key="{31750b2e-93e4-41f7-9c9a-866f25131d83}" symbol="16" scalemindenom="500" label="glacier"/>
          <rule scalemaxdenom="500000" filter="&quot;natural&quot; in ('beach','sand','dune','desert')" key="{e3277f7e-f607-4955-a592-fd4671d992e5}" symbol="17" scalemindenom="500" label="sand"/>
          <rule scalemaxdenom="250000" filter="other_tags like '%&quot;water&quot;=>&quot;tidal&quot;%' " key="{00e16d8d-ce34-4568-b359-e2fa129cb29d}" symbol="18" scalemindenom="500" label="tidal"/>
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot; in ('farm','farmyard','vineyard','orchard','orchards','allotments') or &quot;natural&quot; in ('orchard','orchards')" key="{dc6b4286-7a3f-4718-8468-a7f5918d98f1}" symbol="19" scalemindenom="500" label="agriculture"/>
          <rule filter=" &quot;natural&quot;  =   'cliff' or  &quot;natural&quot;  =  'clif' " key="{6e8fe768-958d-4e51-9af0-508eb57a9700}" symbol="20" label="cliff"/>
        </rule>
        <rule filter="(&quot;landuse&quot; is not null) or (&quot;man_made&quot; is not null) or (&quot;aeroway&quot; is not null) or (&quot;building&quot; is not null)" key="{7050b344-93e4-4220-b4a3-b9bb5771d1c6}" label="man_made_landcover">
          <rule scalemaxdenom="250000" filter="&quot;aeroway&quot; in ('airport','aerodrome','runway' )" key="{d2841d07-ff33-4149-bc10-c6447f20e337}" symbol="21" scalemindenom="500" label="aeroway"/>
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot;='industrial'" key="{9e876bd5-a614-4ded-9491-82d96ed10f2d}" symbol="22" scalemindenom="500" label="industrial"/>
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot; in ('quarry', 'mining' )" key="{c018d46f-1e8b-4904-beeb-b3261e1a111f}" symbol="23" scalemindenom="500" label="quarry"/>
          <rule scalemaxdenom="10000" filter=" &quot;building&quot; like ('%')" key="{f1af14e3-e4d3-41b9-87dc-8c3f715b5baa}" symbol="24" scalemindenom="500" label="building"/>
          <rule scalemaxdenom="250000" filter=" &quot;man_made&quot;  =  'pier' " key="{6e8531fa-03fd-4e86-8e48-fcf8513fbf56}" symbol="25" scalemindenom="500" label="pier"/>
        </rule>
      </rule>
      <rule filter="(&quot;natural&quot; is not null) or (&quot;amenity&quot; is not null) or (&quot;boundary&quot; is not null) or (&quot;leisure&quot; is not null)  or (&quot;military&quot; is not null) or (&quot;landuse&quot; is not null) " key="{1fbb2885-1434-4da3-a2a7-86f0a8c05021}" label="area">
        <rule filter=" &quot;natural&quot;  =  'mountain_range'  " key="{13def882-cff4-4c6f-b4a5-5a6baf1d2d6a}" label="mountains_names"/>
        <rule scalemaxdenom="1000000" checkstate="0" filter="&quot;landuse&quot;='military' or &quot;military&quot; in ('airfield','barracks', 'danger_area','range','training_area'  ) or &quot;amenity&quot;='prison'" key="{0207baf2-c15e-4a55-b417-888c7c42b291}" symbol="26" scalemindenom="10000" label="danger"/>
        <rule scalemaxdenom="1000000" checkstate="0" filter=" &quot;boundary&quot; in ('national_park' , 'protected_area','nature_reserve') or  &quot;landuse&quot;  in ('conservation','nature_reserve')  or  &quot;leisure&quot; in  ('nature_reserve')" key="{2b900696-c466-4f38-afb5-b0069214e754}" symbol="27" scalemindenom="10000" label="protected"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="15" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="180,210,239,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="164,191,189,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="15" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="180,210,239,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="164,191,189,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="10">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="238,229,247,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="224,212,238,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="10" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.2"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="2.4"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2.4"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@10@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.6"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="11">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="253,223,193,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="253,211,159,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="12">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="217,223,212,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="199,247,153,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="10" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="3"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="6"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="6"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@12@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="arrowhead"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,187,241,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="10" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="3"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="6"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="6"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@12@2">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="-0.2,-0.6"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,187,241,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="13">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="233,252,189,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="221,239,179,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="14">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="222,222,221,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="216,220,170,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="10" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2.2"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="4.4"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="4.4"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@14@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2.2"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="15">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="230,230,229,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="216,220,170,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="10" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.4"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="3"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@15@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1.4"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="16">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="186,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="174,216,237,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="17">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="244,244,133,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="253,219,178,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="18">
        <layer pass="11" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="244,244,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="253,219,178,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="19">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="252,218,170,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="233,207,169,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="10" class="LinePatternFill" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="252,218,170,255"/>
          <prop k="distance" v="1.4"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@19@1">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="217,244,194,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="251,253,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="20">
        <layer pass="15" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.2"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="5.55112e-17"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="3"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@20@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="134,134,134,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="21">
        <layer pass="20" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="209,209,209,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="194,194,194,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="22">
        <layer pass="18" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="202,202,202,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="180,180,180,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="23">
        <layer pass="20" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="225,225,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="204,204,204,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="20" class="LinePatternFill" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="225,225,225,255"/>
          <prop k="distance" v="1.6"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@23@1">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="133,133,133,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="20" class="LinePatternFill" locked="0">
          <prop k="angle" v="135"/>
          <prop k="color" v="225,225,225,255"/>
          <prop k="distance" v="1.6"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@23@2">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="133,133,133,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="24">
        <layer pass="25" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="185,185,185,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="165,165,165,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="25">
        <layer pass="20" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="187,187,187,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="140,140,140,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="26">
        <layer pass="30" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,138,140,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="30" class="LinePatternFill" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="3"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@26@1">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,138,140,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.05"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="27">
        <layer pass="30" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="66,205,56,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="30" class="LinePatternFill" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="3"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="1.2"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="line" name="@27@1">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="223,247,165,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.05"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="5" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="251,253,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="5" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="251,253,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="252,253,241,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="6">
        <layer pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="152,176,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="7">
        <layer pass="4" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="152,176,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="137,160,159,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="4" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.6"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="3"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@7@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="270"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="arrowhead"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="28,110,165,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="8">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="186,221,105,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="152,180,85,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="9">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="244,228,164,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="244,226,152,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="0.3"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="CASE WHEN &quot;natural&quot; in ('mountain_range','water') or &quot;boundary&quot; in ('national_park' , 'protected_area','nature_reserve')  or &quot;place&quot; in ('island','islet') THEN name END"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Cantarell"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="6"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Regular"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#abcb60"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="106"/>
    <property key="labeling/textColorG" value="71"/>
    <property key="labeling/textColorR" value="18"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Cantarell"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <editform>.</editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
