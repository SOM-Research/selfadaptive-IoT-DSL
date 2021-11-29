<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5552b29e-123f-4e1b-bd45-eba3e20c482a(IoT.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="222ccd66-f9d6-4014-8569-354bddee8138" name="IoT" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="222ccd66-f9d6-4014-8569-354bddee8138" name="IoT">
      <concept id="8692323605775115144" name="IoT.structure.Period" flags="ng" index="22lFnb">
        <property id="8692323605775115145" name="value" index="22lFna" />
      </concept>
      <concept id="2537808983820360067" name="IoT.structure.Node" flags="ng" index="fk49g">
        <property id="2537808983820360084" name="storage" index="fk497" />
        <property id="2537808983820360090" name="processor" index="fk499" />
        <property id="2537808983820360070" name="ipAddress" index="fk49l" />
        <property id="2537808983820360075" name="cpuCores" index="fk49o" />
        <property id="2537808983820360072" name="oS" index="fk49r" />
        <property id="2537808983820360079" name="memory" index="fk49s" />
        <child id="5608521071060801387" name="linkedNodes" index="2A2yXp" />
        <child id="7022717227710136680" name="containers" index="MQ7lO" />
      </concept>
      <concept id="2537808983820360115" name="IoT.structure.Sensor_Type" flags="ng" index="fk49w" />
      <concept id="2537808983820360112" name="IoT.structure.Sensor_Actuator_Type" flags="ng" index="fk49z">
        <child id="2537808983820360113" name="sensorVariables" index="fk49y" />
        <child id="2537808983820360121" name="actuatorTypes" index="fk49E" />
      </concept>
      <concept id="2537808983820360118" name="IoT.structure.Actuator_Type" flags="ng" index="fk49_" />
      <concept id="2537808983820360103" name="IoT.structure.Fog_Node" flags="ng" index="fk49O">
        <child id="5608521071062911463" name="regions" index="2AaJ7l" />
      </concept>
      <concept id="2537808983820360102" name="IoT.structure.Edge_Node" flags="ng" index="fk49P">
        <child id="4776177231223928349" name="regions" index="2L8lnZ" />
      </concept>
      <concept id="2537808983820360105" name="IoT.structure.Cluster" flags="ng" index="fk49U">
        <reference id="7022717227710136736" name="master" index="MQ7mW" />
        <child id="7022717227710136745" name="workers" index="MQ7mP" />
      </concept>
      <concept id="2537808983820360104" name="IoT.structure.Cloud_Node" flags="ng" index="fk49V" />
      <concept id="2537808983820359586" name="IoT.structure.IoT_System" flags="ng" index="fk4LL">
        <child id="2537808983820360106" name="clusters" index="fk49T" />
        <child id="7022717227710136564" name="IoTDevices" index="MQ7jC" />
        <child id="7022717227710136559" name="nodes" index="MQ7jN" />
        <child id="7022717227710136687" name="applications" index="MQ7lN" />
        <child id="7022717227710136730" name="regions" index="MQ7m6" />
        <child id="917352696257100696" name="adaptationRules" index="2QBqNM" />
      </concept>
      <concept id="2537808983820359590" name="IoT.structure.Application" flags="ng" index="fk4LP">
        <property id="3677613243630680837" name="imageRepo" index="2GUnF7" />
        <property id="7022717227710136695" name="cpuRequired" index="MQ7lF" />
        <property id="7022717227710136704" name="memoryRequired" index="MQ7ms" />
      </concept>
      <concept id="2537808983820367301" name="IoT.structure.Sensor" flags="ng" index="fk6Sm">
        <reference id="2537808983820367304" name="type" index="fk6Sr" />
      </concept>
      <concept id="2537808983820367307" name="IoT.structure.Actuator" flags="ng" index="fk6So">
        <reference id="2537808983820367308" name="type" index="fk6Sv" />
      </concept>
      <concept id="2537808983820367252" name="IoT.structure.IoT_Device" flags="ng" index="fk6T7">
        <property id="2537808983820367290" name="communication" index="fk6TD" />
        <property id="2537808983820367295" name="brand" index="fk6TG" />
        <property id="2537808983820367292" name="topic" index="fk6TJ" />
        <property id="5608521071058869400" name="latitude" index="2A5aiE" />
        <property id="5608521071058869405" name="longitude" index="2A5aiJ" />
        <reference id="7022717227710136765" name="gateway" index="MQ7mx" />
        <child id="7649586747959203928" name="regions" index="1sz1b6" />
      </concept>
      <concept id="1286545887377715210" name="IoT.structure.Cluster_Reference" flags="ng" index="tIsEx">
        <reference id="1286545887377715211" name="cluster" index="tIsEw" />
      </concept>
      <concept id="1286545887377715209" name="IoT.structure.Node_Reference" flags="ng" index="tIsEy">
        <reference id="1286545887377715213" name="node" index="tIsEA" />
      </concept>
      <concept id="1286545887377715201" name="IoT.structure.Scaling" flags="ng" index="tIsEE">
        <property id="1286545887377715202" name="instances" index="tIsED" />
        <reference id="1286545887377715204" name="application" index="tIsEJ" />
        <child id="1286545887377715465" name="targetNodes" index="tIsIy" />
        <child id="1286545887377715468" name="targetRegion" index="tIsIB" />
        <child id="1286545887377715472" name="targetCluster" index="tIsIV" />
      </concept>
      <concept id="3677613243630680841" name="IoT.structure.Container" flags="ng" index="2GUnFb">
        <property id="5608521071049151266" name="externalPort" index="2AYeGg" />
        <property id="5608521071049151262" name="internalPort" index="2AYeGG" />
        <property id="8692259385550314688" name="memoryLimit" index="3NUgsr" />
        <property id="8692259385550314686" name="cpuLimit" index="3NUgt_" />
        <reference id="7022717227710136728" name="application" index="MQ7m4" />
      </concept>
      <concept id="4776177231223927904" name="IoT.structure.Region_Reference" flags="ng" index="2L8lu2">
        <reference id="4776177231223928109" name="region" index="2L8lrf" />
      </concept>
      <concept id="7022717227710136668" name="IoT.structure.Region" flags="ng" index="MQ7l0">
        <child id="7022717227710136673" name="subregions" index="MQ7lX" />
      </concept>
      <concept id="7022717227710136741" name="IoT.structure.WorkerReference" flags="ng" index="MQ7mT">
        <reference id="7022717227710136742" name="worker" index="MQ7mU" />
      </concept>
      <concept id="917352696265870569" name="IoT.structure.List_Of_Metrics" flags="ng" index="2Q5TI3">
        <child id="917352696265870570" name="metric" index="2Q5TI0" />
      </concept>
      <concept id="917352696265870573" name="IoT.structure.Metric" flags="ng" index="2Q5TI7" />
      <concept id="917352696268172191" name="IoT.structure.Sensor_Event" flags="ng" index="2QtbNP">
        <reference id="917352696268172192" name="sensor" index="2QtbNa" />
      </concept>
      <concept id="917352696258600852" name="IoT.structure.QoS_Event" flags="ng" index="2QxCzY">
        <reference id="917352696260579292" name="metric" index="2QSdyQ" />
        <child id="5982629958611403235" name="expr" index="1iCxez" />
      </concept>
      <concept id="917352696257099656" name="IoT.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071050528924" name="allActions" index="2A_Y2I" />
        <property id="5608521071050528925" name="actionsQuantity" index="2A_Y2J" />
        <child id="8692323605775117461" name="period" index="22lFFm" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="1002105271165506381" name="IoT.structure.Operate_Actuator" flags="ng" index="16Hu8y">
        <property id="1002105271165582843" name="message" index="16HGMk" />
        <reference id="1002105271165526994" name="device" index="16HxaX" />
      </concept>
      <concept id="5982629958613708481" name="IoT.structure.Exp_Node" flags="ng" index="1iKjM1">
        <reference id="5982629958613708482" name="node" index="1iKjM2" />
      </concept>
      <concept id="166834276354177454" name="IoT.structure.Offloading" flags="ng" index="3K8SXd">
        <reference id="166834276354177472" name="container" index="3K8SWz" />
        <child id="1286545887377715232" name="targetRegion" index="tIsEb" />
        <child id="1286545887377715238" name="targetCluster" index="tIsEd" />
        <child id="1286545887377715222" name="targetNode" index="tIsEX" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="fk49z" id="65PH1LjFQwB">
    <node concept="fk49_" id="6CCMDSRediY" role="fk49E">
      <property role="TrG5h" value="Engine" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj0" role="fk49E">
      <property role="TrG5h" value="Valve" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj3" role="fk49E">
      <property role="TrG5h" value="Pump" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj7" role="fk49E">
      <property role="TrG5h" value="Compressor" />
    </node>
    <node concept="fk49_" id="6CCMDSRedjc" role="fk49E">
      <property role="TrG5h" value="Fan" />
    </node>
    <node concept="fk49_" id="6CCMDSRedji" role="fk49E">
      <property role="TrG5h" value="Heater" />
    </node>
    <node concept="fk49_" id="6CCMDSRedjH" role="fk49E">
      <property role="TrG5h" value="Alarm" />
    </node>
    <node concept="fk49w" id="6CCMDSRediz" role="fk49y">
      <property role="TrG5h" value="Temperature" />
    </node>
    <node concept="fk49w" id="6CCMDSRedi_" role="fk49y">
      <property role="TrG5h" value="Motion" />
    </node>
    <node concept="fk49w" id="6CCMDSRediC" role="fk49y">
      <property role="TrG5h" value="Gas" />
    </node>
    <node concept="fk49w" id="6CCMDSRediG" role="fk49y">
      <property role="TrG5h" value="Oxygen" />
    </node>
    <node concept="fk49w" id="6CCMDSRediL" role="fk49y">
      <property role="TrG5h" value="Brightness" />
    </node>
    <node concept="fk49w" id="6CCMDSRediR" role="fk49y">
      <property role="TrG5h" value="Moisture" />
    </node>
    <node concept="fk49w" id="4Rlu3bFeTwY" role="fk49y">
      <property role="TrG5h" value="Smoke" />
    </node>
  </node>
  <node concept="2Q5TI3" id="MV5QEUGmWt">
    <node concept="2Q5TI7" id="MV5QEUGmWu" role="2Q5TI0">
      <property role="TrG5h" value="Latency" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9V" role="2Q5TI0">
      <property role="TrG5h" value="Availability" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9Y" role="2Q5TI0">
      <property role="TrG5h" value="CPU" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAao" role="2Q5TI0">
      <property role="TrG5h" value="Ram" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAat" role="2Q5TI0">
      <property role="TrG5h" value="Storage" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAaz" role="2Q5TI0">
      <property role="TrG5h" value="Bandwidth" />
    </node>
  </node>
  <node concept="fk4LL" id="3l6H7otesu$">
    <property role="TrG5h" value="Mining Industry" />
    <node concept="2QBq3y" id="7yxl$fV51OZ" role="2QBqNM">
      <property role="TrG5h" value="Rule 1" />
      <property role="2A_Y2J" value="1" />
      <node concept="3K8SXd" id="7yxl$fV52$l" role="2A_Y2i">
        <ref role="3K8SWz" node="3l6H7otesv9" resolve="C01" />
        <node concept="tIsEx" id="G3oDr$qaf6" role="tIsEd">
          <ref role="tIsEw" node="3l6H7otesv4" resolve="ClusterLevel1" />
        </node>
        <node concept="tIsEy" id="7yxl$fV52_9" role="tIsEX">
          <ref role="tIsEA" node="3l6H7otesvi" resolve="EdgeWF2" />
        </node>
        <node concept="2L8lu2" id="7yxl$fV52_c" role="tIsEb">
          <ref role="2L8lrf" node="3l6H7otesuP" resolve="Level1" />
        </node>
      </node>
      <node concept="tIsEE" id="7yxl$fV52$Y" role="2A_Y2i">
        <property role="tIsED" value="1" />
        <ref role="tIsEJ" node="3l6H7otesvm" resolve="App1" />
        <node concept="2L8lu2" id="7yxl$fV52_e" role="tIsIB">
          <ref role="2L8lrf" node="3l6H7otesuO" resolve="Mine" />
        </node>
        <node concept="2L8lu2" id="1$zhqElXl0M" role="tIsIB">
          <ref role="2L8lrf" node="3l6H7oteswj" resolve="WorkFront1" />
        </node>
        <node concept="tIsEy" id="1$zhqElXl0C" role="tIsIy">
          <ref role="tIsEA" node="3l6H7otesvq" resolve="Cloud01" />
        </node>
        <node concept="tIsEy" id="1$zhqElXl0H" role="tIsIy">
          <ref role="tIsEA" node="3l6H7otesv8" resolve="EdgeWF1" />
        </node>
        <node concept="tIsEy" id="11RiBCivPmA" role="tIsIy">
          <ref role="tIsEA" node="3l6H7otesvc" resolve="Fog01" />
        </node>
        <node concept="tIsEx" id="1$zhqElXl0Q" role="tIsIV">
          <ref role="tIsEw" node="3l6H7otesv4" resolve="ClusterLevel1" />
        </node>
      </node>
      <node concept="22lmx$" id="7yxl$fV52gU" role="2AxvoC">
        <node concept="3eOSWO" id="7yxl$fV52ys" role="3uHU7w">
          <node concept="3cmrfG" id="7yxl$fV52yX" role="3uHU7w">
            <property role="3cmrfH" value="90" />
          </node>
          <node concept="2QxCzY" id="7yxl$fV52hs" role="3uHU7B">
            <ref role="2QSdyQ" node="MV5QEUHAao" resolve="Ram" />
            <node concept="1iKjM1" id="7yxl$fV52hQ" role="1iCxez">
              <ref role="1iKjM2" node="3l6H7otesv8" resolve="EdgeWF1" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7yxl$fV51Qf" role="3uHU7B">
          <node concept="2QxCzY" id="7yxl$fV51Py" role="3uHU7B">
            <ref role="2QSdyQ" node="MV5QEUHA9Y" resolve="CPU" />
            <node concept="1iKjM1" id="7yxl$fV51PC" role="1iCxez">
              <ref role="1iKjM2" node="3l6H7otesv8" resolve="EdgeWF1" />
            </node>
          </node>
          <node concept="3cmrfG" id="7yxl$fV51Qs" role="3uHU7w">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
      </node>
      <node concept="22lFnb" id="7yxl$fV51P2" role="22lFFm">
        <property role="22lFna" value="10" />
      </node>
    </node>
    <node concept="2QBq3y" id="7yxl$fV52zv" role="2QBqNM">
      <property role="TrG5h" value="Rule 2" />
      <property role="2A_Y2I" value="true" />
      <node concept="16Hu8y" id="7yxl$fV52ZS" role="2A_Y2i">
        <property role="16HGMk" value="on" />
        <ref role="16HxaX" node="RCcmXbqvGR" resolve="A-WF1" />
      </node>
      <node concept="16Hu8y" id="7yxl$fV530V" role="2A_Y2i">
        <property role="16HGMk" value="on" />
        <ref role="16HxaX" node="RCcmXbqwLx" resolve="A-WF2" />
      </node>
      <node concept="22lmx$" id="7yxl$fV52MV" role="2AxvoC">
        <node concept="3eOSWO" id="7yxl$fV52Yz" role="3uHU7w">
          <node concept="3b6qkQ" id="7yxl$fV52Z4" role="3uHU7w">
            <property role="$nhwW" value="1.5" />
          </node>
          <node concept="2QtbNP" id="7yxl$fV52Nr" role="3uHU7B">
            <ref role="2QtbNa" node="3l6H7otevC3" resolve="G-WF2" />
          </node>
        </node>
        <node concept="3eOSWO" id="7yxl$fV52_L" role="3uHU7B">
          <node concept="2QtbNP" id="7yxl$fV52_g" role="3uHU7B">
            <ref role="2QtbNa" node="3l6H7otesuY" resolve="G-WF1" />
          </node>
          <node concept="3b6qkQ" id="7yxl$fV52A3" role="3uHU7w">
            <property role="$nhwW" value="1.5" />
          </node>
        </node>
      </node>
      <node concept="22lFnb" id="7yxl$fV52zy" role="22lFFm">
        <property role="22lFna" value="10" />
      </node>
    </node>
    <node concept="MQ7l0" id="3l6H7otesuO" role="MQ7m6">
      <property role="TrG5h" value="Mine" />
      <node concept="MQ7l0" id="3l6H7otesuP" role="MQ7lX">
        <property role="TrG5h" value="Level1" />
        <node concept="MQ7l0" id="3l6H7oteswj" role="MQ7lX">
          <property role="TrG5h" value="WorkFront1" />
        </node>
        <node concept="MQ7l0" id="3l6H7oteswm" role="MQ7lX">
          <property role="TrG5h" value="WorkFront2" />
        </node>
        <node concept="MQ7l0" id="3l6H7oteswq" role="MQ7lX">
          <property role="TrG5h" value="TunnelA" />
        </node>
        <node concept="MQ7l0" id="3l6H7oteswh" role="MQ7lX">
          <property role="TrG5h" value="TunnelB" />
        </node>
      </node>
    </node>
    <node concept="fk6Sm" id="3l6H7otesuY" role="MQ7jC">
      <property role="TrG5h" value="G-WF1" />
      <property role="fk6TG" value="Microship" />
      <property role="fk6TJ" value="level1/front1/methane" />
      <property role="2A5aiE" value="51° 30’ 30’’ N" />
      <property role="2A5aiJ" value="0° 7’ 32’’ O" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <ref role="fk6Sr" node="4Rlu3bFeTwY" resolve="Smoke" />
      <ref role="MQ7mx" node="3l6H7otesv8" resolve="EdgeWF1" />
      <node concept="2L8lu2" id="3l6H7otevBQ" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswj" resolve="WorkFront1" />
      </node>
    </node>
    <node concept="fk6Sm" id="3l6H7otesv0" role="MQ7jC">
      <property role="TrG5h" value="T-WF1" />
      <property role="fk6TG" value="Cisco" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="fk6TJ" value="level1/front1/temp" />
      <property role="2A5aiE" value="51° 30’ 31’’ N" />
      <property role="2A5aiJ" value="0° 7’ 33’’ O" />
      <ref role="MQ7mx" node="3l6H7otesv8" resolve="EdgeWF1" />
      <ref role="fk6Sr" node="6CCMDSRediz" resolve="Temperature" />
      <node concept="2L8lu2" id="RCcmXbqvGC" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswj" resolve="WorkFront1" />
      </node>
    </node>
    <node concept="fk6So" id="RCcmXbqvGR" role="MQ7jC">
      <property role="TrG5h" value="A-WF1" />
      <property role="fk6TG" value="Burkert" />
      <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
      <property role="fk6TJ" value="level1/front1/alarm" />
      <property role="2A5aiE" value="51° 30’ 28’’ N" />
      <property role="2A5aiJ" value="0° 7’ 15’’ O" />
      <ref role="fk6Sv" node="6CCMDSRedjH" resolve="Alarm" />
      <ref role="MQ7mx" node="3l6H7otesv8" resolve="EdgeWF1" />
      <node concept="2L8lu2" id="RCcmXbqvH4" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswj" resolve="WorkFront1" />
      </node>
    </node>
    <node concept="fk6Sm" id="3l6H7otevC3" role="MQ7jC">
      <property role="TrG5h" value="G-WF2" />
      <property role="fk6TG" value="Microship" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="fk6TJ" value="level1/front2/methane" />
      <property role="2A5aiE" value="50° 32’ 30’’ N" />
      <property role="2A5aiJ" value="0° 8’ 36’’ O" />
      <ref role="fk6Sr" node="4Rlu3bFeTwY" resolve="Smoke" />
      <ref role="MQ7mx" node="3l6H7otesvi" resolve="EdgeWF2" />
      <node concept="2L8lu2" id="3l6H7otevCe" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswm" resolve="WorkFront2" />
      </node>
    </node>
    <node concept="fk6Sm" id="3l6H7otesv2" role="MQ7jC">
      <property role="TrG5h" value="T-WF2" />
      <property role="fk6TG" value="Cisco" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="fk6TJ" value="level1/front2/temp" />
      <property role="2A5aiE" value="51° 30’ 32’’ N" />
      <property role="2A5aiJ" value="0° 7’ 34’’ O" />
      <ref role="fk6Sr" node="6CCMDSRediz" resolve="Temperature" />
      <ref role="MQ7mx" node="3l6H7otesvi" resolve="EdgeWF2" />
      <node concept="2L8lu2" id="3l6H7otevCg" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswm" resolve="WorkFront2" />
      </node>
    </node>
    <node concept="fk49U" id="3l6H7otesv4" role="fk49T">
      <property role="TrG5h" value="ClusterLevel1" />
      <ref role="MQ7mW" node="3l6H7otesvq" resolve="Cloud01" />
      <node concept="MQ7mT" id="3l6H7otesv5" role="MQ7mP">
        <ref role="MQ7mU" node="3l6H7otesv8" resolve="EdgeWF1" />
      </node>
      <node concept="MQ7mT" id="3l6H7otesv6" role="MQ7mP">
        <ref role="MQ7mU" node="3l6H7otesvi" resolve="EdgeWF2" />
      </node>
      <node concept="MQ7mT" id="C$pSYT9hGc" role="MQ7mP">
        <ref role="MQ7mU" node="3l6H7otesvc" resolve="Fog01" />
      </node>
    </node>
    <node concept="fk49P" id="3l6H7otesv8" role="MQ7jN">
      <property role="TrG5h" value="EdgeWF1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="5000" />
      <property role="fk49o" value="1000" />
      <property role="fk49l" value="192.168.10.15" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="3l6H7otesv9" role="MQ7lO">
        <property role="TrG5h" value="C01" />
        <property role="3NUgsr" value="800" />
        <property role="3NUgt_" value="400" />
        <property role="2AYeGG" value="8000" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="3l6H7otesvm" resolve="App1" />
      </node>
      <node concept="tIsEy" id="3l6H7otesvb" role="2A2yXp">
        <ref role="tIsEA" node="3l6H7otesvc" resolve="Fog01" />
      </node>
      <node concept="2L8lu2" id="1$zhqElXl1s" role="2L8lnZ">
        <ref role="2L8lrf" node="3l6H7oteswj" resolve="WorkFront1" />
      </node>
    </node>
    <node concept="fk49O" id="3l6H7otesvc" role="MQ7jN">
      <property role="TrG5h" value="Fog01" />
      <property role="fk49s" value="4000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="192.168.10.17" />
      <property role="fk49r" value="Ubuntu" />
      <node concept="2GUnFb" id="3l6H7otesvd" role="MQ7lO">
        <property role="TrG5h" value="C03" />
        <property role="3NUgsr" value="1000" />
        <property role="3NUgt_" value="1000" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="3l6H7otesvn" resolve="App2" />
      </node>
      <node concept="tIsEy" id="3l6H7otesvf" role="2A2yXp">
        <ref role="tIsEA" node="3l6H7otesv8" resolve="EdgeWF1" />
      </node>
      <node concept="tIsEy" id="3l6H7otesvg" role="2A2yXp">
        <ref role="tIsEA" node="3l6H7otesvi" resolve="EdgeWF2" />
      </node>
      <node concept="tIsEy" id="3l6H7otesvh" role="2A2yXp">
        <ref role="tIsEA" node="3l6H7otesvq" resolve="Cloud01" />
      </node>
      <node concept="2L8lu2" id="3l6H7otevBC" role="2AaJ7l">
        <ref role="2L8lrf" node="3l6H7oteswq" resolve="TunnelA" />
      </node>
    </node>
    <node concept="fk49P" id="3l6H7otesvi" role="MQ7jN">
      <property role="TrG5h" value="EdgeWF2" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="5000" />
      <property role="fk49o" value="1000" />
      <property role="fk49l" value="192.168.10.14" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="3l6H7otesvj" role="MQ7lO">
        <property role="TrG5h" value="C02" />
        <property role="3NUgsr" value="800" />
        <property role="3NUgt_" value="400" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="3l6H7otesvm" resolve="App1" />
      </node>
      <node concept="2L8lu2" id="3l6H7otevBE" role="2L8lnZ">
        <ref role="2L8lrf" node="3l6H7oteswm" resolve="WorkFront2" />
      </node>
      <node concept="tIsEy" id="3l6H7otesvl" role="2A2yXp">
        <ref role="tIsEA" node="3l6H7otesvc" resolve="Fog01" />
      </node>
    </node>
    <node concept="fk4LP" id="3l6H7otesvm" role="MQ7lN">
      <property role="TrG5h" value="App1" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="400" />
      <property role="2GUnF7" value="mineIndustry/imageApp1:V0.1" />
    </node>
    <node concept="fk4LP" id="3l6H7otesvn" role="MQ7lN">
      <property role="TrG5h" value="App2" />
      <property role="MQ7ms" value="1000" />
      <property role="MQ7lF" value="1000" />
      <property role="2GUnF7" value="mineIndustry/imageApp2:V0.1" />
    </node>
    <node concept="fk4LP" id="3l6H7otesvo" role="MQ7lN">
      <property role="TrG5h" value="App3" />
      <property role="MQ7ms" value="1000" />
      <property role="MQ7lF" value="1000" />
      <property role="2GUnF7" value="mineIndustry/imageApp3:V0.1" />
    </node>
    <node concept="fk4LP" id="3l6H7otesvp" role="MQ7lN">
      <property role="TrG5h" value="DB1" />
      <property role="MQ7ms" value="2000" />
      <property role="MQ7lF" value="1000" />
      <property role="2GUnF7" value="mineIndustry/imageDB1:V0.1" />
    </node>
    <node concept="fk49V" id="3l6H7otesvq" role="MQ7jN">
      <property role="TrG5h" value="Cloud01" />
      <property role="fk49s" value="8000" />
      <property role="fk497" value="50000" />
      <property role="fk49o" value="4000" />
      <property role="fk49l" value="172.15.12.19" />
      <property role="fk49r" value="Ubuntu" />
      <node concept="2GUnFb" id="3l6H7otesvr" role="MQ7lO">
        <property role="TrG5h" value="C04" />
        <property role="3NUgsr" value="2000" />
        <property role="3NUgt_" value="1000" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="3l6H7otesvo" resolve="App3" />
      </node>
      <node concept="2GUnFb" id="3l6H7otesvs" role="MQ7lO">
        <property role="TrG5h" value="C05" />
        <property role="3NUgsr" value="2000" />
        <property role="3NUgt_" value="1000" />
        <property role="2AYeGG" value="8082" />
        <property role="2AYeGg" value="8084" />
        <ref role="MQ7m4" node="3l6H7otesvp" resolve="DB1" />
      </node>
      <node concept="tIsEy" id="3l6H7otesvt" role="2A2yXp">
        <ref role="tIsEA" node="3l6H7otesvc" resolve="Fog01" />
      </node>
    </node>
    <node concept="fk6So" id="RCcmXbqwLx" role="MQ7jC">
      <property role="TrG5h" value="A-WF2" />
      <property role="fk6TG" value="Burkert" />
      <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
      <property role="fk6TJ" value="levele1/front2/alarm" />
      <property role="2A5aiE" value="51° 31’ 22’’ N" />
      <property role="2A5aiJ" value="0° 7’ 30’’ O" />
      <ref role="fk6Sv" node="6CCMDSRedjH" resolve="Alarm" />
      <ref role="MQ7mx" node="3l6H7otesvi" resolve="EdgeWF2" />
      <node concept="2L8lu2" id="RCcmXbqwLK" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswm" resolve="WorkFront2" />
      </node>
    </node>
    <node concept="fk6So" id="3l6H7otesvu" role="MQ7jC">
      <property role="TrG5h" value="F-TB" />
      <property role="fk6TG" value="Burkert" />
      <property role="fk6TD" value="2cS6XcGq7mz/Bluethooth" />
      <property role="fk6TJ" value="floor1/roomA1/valve" />
      <property role="2A5aiE" value="51° 30’ 33’’ N" />
      <property role="2A5aiJ" value="0° 7’ 35’’ O" />
      <ref role="fk6Sv" node="6CCMDSRedj0" resolve="Valve" />
      <ref role="MQ7mx" node="3l6H7otesv8" resolve="EdgeWF1" />
      <node concept="2L8lu2" id="3l6H7otevBK" role="1sz1b6">
        <ref role="2L8lrf" node="3l6H7oteswh" resolve="TunnelB" />
      </node>
    </node>
  </node>
</model>

