<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.6.1-Brighton" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="5" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
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
          <rule filter="(&quot;place&quot; is not null) or (&quot;natural&quot; is not null)" key="{f9d98640-f903-4c44-b14c-ad9ccd70ea68}" label="land">
            <rule checkstate="0" filter="&quot;natural&quot; = &quot;land&quot;" key="{12419842-13de-476b-8174-12e40d3b538e}" symbol="2" label="land"/>
            <rule scalemaxdenom="500000" checkstate="0" filter="&quot;place&quot; = 'island'" key="{9ded0b09-e333-4492-a537-74e8d9d82deb}" symbol="3" scalemindenom="500" label="island"/>
            <rule scalemaxdenom="250000" checkstate="0" filter="&quot;place&quot; = 'islet'" key="{4591010a-c3a5-42ed-88c4-0029015ec450}" symbol="4" scalemindenom="500" label="islet"/>
            <rule checkstate="0" filter="&quot;natural&quot; = 'background' " key="{f1a12a25-839a-48d8-89e1-4a95b212fc5c}" symbol="5" label="background"/>
          </rule>
          <rule filter="&quot;natural&quot; is not null" key="{94914bc4-3a7e-44a2-939e-2a94915ada8a}" label="sea">
            <rule checkstate="0" filter="&quot;natural&quot; = 'sea' or  &quot;natural&quot;  =  'coastline' " key="{e07a0b90-2860-4176-91d5-a204b10281df}" symbol="6" label="sea"/>
            <rule scalemaxdenom="500000" filter="&quot;natural&quot; = 'bay'" key="{0b6ee374-b8c9-40e3-a331-9d8e40ff13e7}" symbol="7" scalemindenom="500" label="bay"/>
          </rule>
        </rule>
        <rule filter="(&quot;landuse&quot; is not null) or (&quot;natural&quot; is not null) or (&quot;other_tags&quot; is not null)" key="{ebf7a5a0-3722-4bdf-a92a-fe2fcebd042b}" label="other_natural_landcover">
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot; in ('forest','wood') or &quot;natural&quot; in ('wood','forest','woodland') or  &quot;other_tags&quot;  like '%&quot;wood&quot;=>&quot;%&quot;%'" key="{23f8a9b4-6882-47ef-bf5e-0d204e68cedb}" symbol="8" scalemindenom="500" label="forest"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; in ('scrub','shrub','scrubland','scrubs','shrubs','shrubland')" key="{1b241912-bdfd-4e49-bb43-6cbdf672b093}" symbol="9" scalemindenom="500" label="scrub"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; =  'heath' " key="{fb94db30-fe54-45f3-9c2a-d3292a9bd069}" symbol="10" scalemindenom="500" label="heathland"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot;  =  'fell' " key="{fc231b45-d2cb-48a4-a5a9-b5875e86f980}" symbol="11" scalemindenom="500" label="fell"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot;  in ('marsh','wetland','swamp','mud')" key="{fcf249f4-8080-4050-b2f7-443e4bb16b72}" symbol="12" scalemindenom="500" label="marsh"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; in ('grass','meadow','grassland') or &quot;landuse&quot; in ('grass','meadow','grassland','grazing','greenfield','pasture','village_green' )" key="{59a10ce9-51b0-43e3-967e-57b9e4745c36}" symbol="13" scalemindenom="500" label="grass"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; in ('bare_rock','bedrock','cliff','lava','rock','stone')" key="{399c7588-bb52-40e6-a8bf-19544ae946f2}" symbol="14" scalemindenom="500" label="bare_rock"/>
          <rule scalemaxdenom="250000" filter="&quot;natural&quot; = 'scree'" key="{fae2fb12-b530-4b19-99b2-24ee8ce06304}" symbol="15" scalemindenom="500" label="scree"/>
          <rule scalemaxdenom="500000" filter="&quot;natural&quot; = 'glacier'" key="{7c335333-f3e4-4707-a510-8dfd67e4d58b}" symbol="16" scalemindenom="500" label="glacier"/>
          <rule scalemaxdenom="500000" filter="&quot;natural&quot; in ('beach','sand','dune','desert')" key="{89431f7b-3005-45cc-a766-33560a54e8be}" symbol="17" scalemindenom="500" label="sand"/>
          <rule scalemaxdenom="250000" filter="other_tags like '%&quot;water&quot;=>&quot;tidal&quot;%' " key="{f3fe68f7-45af-4e8c-9da4-da9c9eeb7078}" symbol="18" scalemindenom="500" label="tidal"/>
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot; in ('farm','farmyard','vineyard','orchard','orchards','allotments') or &quot;natural&quot; in ('orchard','orchards')" key="{803d1668-9bb6-4314-af7b-4c069a104c58}" symbol="19" scalemindenom="500" label="agriculture"/>
          <rule filter=" &quot;natural&quot;  =   'cliff' or  &quot;natural&quot;  =  'clif' " key="{aaec0e2c-d980-4c99-81f5-166fe118f735}" symbol="20" label="cliff"/>
        </rule>
        <rule filter="(&quot;landuse&quot; is not null) or (&quot;man_made&quot; is not null) or (&quot;aeroway&quot; is not null) or (&quot;building&quot; is not null)" key="{7050b344-93e4-4220-b4a3-b9bb5771d1c6}" label="man_made_landcover">
          <rule scalemaxdenom="250000" filter="&quot;aeroway&quot; in ('airport','aerodrome','runway' )" key="{fc2543f7-a62b-4ada-8313-9593ec943e3a}" symbol="21" scalemindenom="500" label="aeroway"/>
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot;='industrial'" key="{4fef4f7a-ef26-4a76-b09f-9accd491ba27}" symbol="22" scalemindenom="500" label="industrial"/>
          <rule scalemaxdenom="250000" filter="&quot;landuse&quot; in ('quarry', 'mining' )" key="{634e9be1-9086-4d55-ba56-d8bd04ec36da}" symbol="23" scalemindenom="500" label="quarry"/>
          <rule scalemaxdenom="10000" filter=" &quot;building&quot; like ('%')" key="{1378ec90-efc5-4abe-9643-eed5dc70bd05}" symbol="24" scalemindenom="500" label="building"/>
          <rule scalemaxdenom="250000" filter=" &quot;man_made&quot;  =  'pier' " key="{e5e2f9c7-4ee3-433e-8fbc-55aabd137267}" symbol="25" scalemindenom="500" label="pier"/>
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
      <symbol alpha="1" type="fill" name="4">
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