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
      <concept id="1286545887377715209" name="IoT.structure.Node_Reference" flags="ng" index="tIsEy">
        <reference id="1286545887377715213" name="node" index="tIsEA" />
      </concept>
      <concept id="1286545887377715201" name="IoT.structure.Scaling" flags="ng" index="tIsEE">
        <property id="1286545887377715202" name="instances" index="tIsED" />
        <reference id="1286545887377715204" name="application" index="tIsEJ" />
        <child id="1286545887377715468" name="targetRegion" index="tIsIB" />
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
      <concept id="917352696258600852" name="IoT.structure.QoS_Event" flags="ng" index="2QxCzY">
        <reference id="917352696260579292" name="metric" index="2QSdyQ" />
        <child id="5982629958611403235" name="expr" index="1iCxez" />
      </concept>
      <concept id="917352696257099656" name="IoT.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071051442531" name="period" index="2Axv5h" />
        <property id="5608521071050528925" name="actionsQuantity" index="2A_Y2J" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="5982629958613708481" name="IoT.structure.Exp_Node" flags="ng" index="1iKjM1">
        <reference id="5982629958613708482" name="node" index="1iKjM2" />
      </concept>
      <concept id="166834276354177454" name="IoT.structure.Offloading" flags="ng" index="3K8SXd">
        <reference id="166834276354177472" name="container" index="3K8SWz" />
        <child id="1286545887377715232" name="targetRegion" index="tIsEb" />
        <child id="1286545887377715222" name="targetNode" index="tIsEX" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
  <node concept="fk4LL" id="6CCMDSReMXy">
    <property role="TrG5h" value="Smart Building" />
    <node concept="2QBq3y" id="4Rlu3bFlSKL" role="2QBqNM">
      <property role="TrG5h" value="Example rule" />
      <property role="2Axv5h" value="60000" />
      <property role="2A_Y2J" value="1" />
      <node concept="3K8SXd" id="4Rlu3bFnCAu" role="2A_Y2i">
        <ref role="3K8SWz" node="4Rlu3bG5Mgz" resolve="C01" />
        <node concept="2L8lu2" id="4Rlu3bFnCAC" role="tIsEb">
          <ref role="2L8lrf" node="3N5eeeM9ibg" resolve="Floor1" />
        </node>
        <node concept="tIsEy" id="4Rlu3bG5Mlc" role="tIsEX">
          <ref role="tIsEA" node="4Rlu3bG5MhV" resolve="Edge01B1" />
        </node>
      </node>
      <node concept="tIsEE" id="4Rlu3bG5Mlv" role="2A_Y2i">
        <property role="tIsED" value="1" />
        <ref role="tIsEJ" node="11jURvNzrM2" resolve="App1" />
        <node concept="2L8lu2" id="4Rlu3bG5Ml_" role="tIsIB">
          <ref role="2L8lrf" node="3N5eeeM9ibc" resolve="HotelA" />
        </node>
      </node>
      <node concept="22lmx$" id="4Rlu3bFnC27" role="2AxvoC">
        <node concept="3eOSWO" id="4Rlu3bFnC0n" role="3uHU7B">
          <node concept="3cmrfG" id="4Rlu3bFnC0q" role="3uHU7w">
            <property role="3cmrfH" value="90" />
          </node>
          <node concept="2QxCzY" id="4Rlu3bFlSKR" role="3uHU7B">
            <ref role="2QSdyQ" node="MV5QEUHA9Y" resolve="CPU" />
            <node concept="1iKjM1" id="4Rlu3bG5Mjq" role="1iCxez">
              <ref role="1iKjM2" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4Rlu3bFnC74" role="3uHU7w">
          <node concept="2QxCzY" id="4Rlu3bFnC2C" role="3uHU7B">
            <ref role="2QSdyQ" node="MV5QEUHAao" resolve="Ram" />
            <node concept="1iKjM1" id="4Rlu3bG5Mk2" role="1iCxez">
              <ref role="1iKjM2" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
            </node>
          </node>
          <node concept="3cmrfG" id="4Rlu3bFnC7_" role="3uHU7w">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
      </node>
    </node>
    <node concept="MQ7l0" id="3N5eeeM9ibc" role="MQ7m6">
      <property role="TrG5h" value="HotelA" />
      <node concept="MQ7l0" id="3N5eeeM9ibg" role="MQ7lX">
        <property role="TrG5h" value="Floor1" />
        <node concept="MQ7l0" id="4Rlu3bFd8hI" role="MQ7lX">
          <property role="TrG5h" value="RoomA1" />
        </node>
        <node concept="MQ7l0" id="4Rlu3bFd8hE" role="MQ7lX">
          <property role="TrG5h" value="RoomB1" />
        </node>
      </node>
      <node concept="MQ7l0" id="MV5QEU_Y1R" role="MQ7lX">
        <property role="TrG5h" value="Floor2" />
        <node concept="MQ7l0" id="4Rlu3bFd8hN" role="MQ7lX">
          <property role="TrG5h" value="RoomA2" />
        </node>
        <node concept="MQ7l0" id="4Rlu3bFd8hL" role="MQ7lX">
          <property role="TrG5h" value="RoomB2" />
        </node>
      </node>
      <node concept="MQ7l0" id="4Rlu3bFd8h_" role="MQ7lX">
        <property role="TrG5h" value="Floor3" />
        <node concept="MQ7l0" id="4Rlu3bFd8hS" role="MQ7lX">
          <property role="TrG5h" value="RoomA3" />
        </node>
        <node concept="MQ7l0" id="4Rlu3bFd8hQ" role="MQ7lX">
          <property role="TrG5h" value="RoomB3" />
        </node>
      </node>
    </node>
    <node concept="fk6Sm" id="4Rlu3bFZSAh" role="MQ7jC">
      <property role="TrG5h" value="S1-A1" />
      <property role="fk6TG" value="Microship" />
      <property role="fk6TJ" value="floor1/roomA1/smoke1" />
      <property role="2A5aiE" value="51° 30’ 30’’ N" />
      <property role="2A5aiJ" value="0° 7’ 32’’ O" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <ref role="fk6Sr" node="4Rlu3bFeTwY" resolve="Smoke" />
      <ref role="MQ7mx" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
      <node concept="2L8lu2" id="4Rlu3bFZSAs" role="1sz1b6">
        <ref role="2L8lrf" node="4Rlu3bFd8hI" resolve="RoomA1" />
      </node>
    </node>
    <node concept="fk6Sm" id="4Rlu3bFZS_L" role="MQ7jC">
      <property role="TrG5h" value="S2-A1" />
      <property role="fk6TG" value="Microship" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="fk6TJ" value="floor1/roomA1/smoke2" />
      <property role="2A5aiE" value="51° 30’ 31’’ N" />
      <property role="2A5aiJ" value="0° 7’ 33’’ O" />
      <ref role="fk6Sr" node="4Rlu3bFeTwY" resolve="Smoke" />
      <ref role="MQ7mx" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
      <node concept="2L8lu2" id="4Rlu3bFZS_X" role="1sz1b6">
        <ref role="2L8lrf" node="4Rlu3bFd8hI" resolve="RoomA1" />
      </node>
    </node>
    <node concept="fk6Sm" id="4Rlu3bFZSAK" role="MQ7jC">
      <property role="TrG5h" value="S3-A1" />
      <property role="fk6TG" value="Cisco" />
      <property role="fk6TD" value="2cS6XcGq7mz/Bluethooth" />
      <property role="fk6TJ" value="floor1/roomA1/temp" />
      <property role="2A5aiE" value="51° 30’ 32’’ N" />
      <property role="2A5aiJ" value="0° 7’ 34’’ O" />
      <ref role="fk6Sr" node="6CCMDSRediz" resolve="Temperature" />
      <ref role="MQ7mx" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
      <node concept="2L8lu2" id="4Rlu3bFZSAV" role="1sz1b6">
        <ref role="2L8lrf" node="4Rlu3bFd8hI" resolve="RoomA1" />
      </node>
    </node>
    <node concept="fk49U" id="11jURvNzrMt" role="fk49T">
      <property role="TrG5h" value="ClusterFloor1" />
      <ref role="MQ7mW" node="4Rlu3bFeTwg" resolve="Cloud01" />
      <node concept="MQ7mT" id="4Rlu3bG5Mj8" role="MQ7mP">
        <ref role="MQ7mU" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
      </node>
      <node concept="MQ7mT" id="4Rlu3bG5Mjg" role="MQ7mP">
        <ref role="MQ7mU" node="4Rlu3bG5MhV" resolve="Edge01B1" />
      </node>
      <node concept="MQ7mT" id="4Rlu3bG5Mjl" role="MQ7mP">
        <ref role="MQ7mU" node="4Rlu3bG5Mh5" resolve="FogHotelA" />
      </node>
    </node>
    <node concept="fk49P" id="4Rlu3bG5Mgc" role="MQ7jN">
      <property role="TrG5h" value="Edge01A1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="5000" />
      <property role="fk49o" value="1000" />
      <property role="fk49l" value="192.168.10.15" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="4Rlu3bG5Mgz" role="MQ7lO">
        <property role="TrG5h" value="C01" />
        <property role="3NUgsr" value="800" />
        <property role="3NUgt_" value="400" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="11jURvNzrM2" resolve="App1" />
      </node>
      <node concept="2L8lu2" id="4Rlu3bG5Mgv" role="2L8lnZ">
        <ref role="2L8lrf" node="4Rlu3bFd8hI" resolve="RoomA1" />
      </node>
      <node concept="tIsEy" id="4Rlu3bG5Mix" role="2A2yXp">
        <ref role="tIsEA" node="4Rlu3bG5Mh5" resolve="FogHotelA" />
      </node>
    </node>
    <node concept="fk49O" id="4Rlu3bG5Mh5" role="MQ7jN">
      <property role="TrG5h" value="FogHotelA" />
      <property role="fk49s" value="4000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="192.168.10.17" />
      <property role="fk49r" value="Ubuntu" />
      <node concept="2GUnFb" id="4Rlu3bG5Mhr" role="MQ7lO">
        <property role="TrG5h" value="C03" />
        <property role="3NUgsr" value="1000" />
        <property role="3NUgt_" value="1000" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="4Rlu3bFd8hk" resolve="App2" />
      </node>
      <node concept="2L8lu2" id="4Rlu3bG5Mhn" role="2AaJ7l">
        <ref role="2L8lrf" node="3N5eeeM9ibg" resolve="Floor1" />
      </node>
      <node concept="tIsEy" id="4Rlu3bG5MiA" role="2A2yXp">
        <ref role="tIsEA" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
      </node>
      <node concept="tIsEy" id="4Rlu3bG5MiV" role="2A2yXp">
        <ref role="tIsEA" node="4Rlu3bG5MhV" resolve="Edge01B1" />
      </node>
      <node concept="tIsEy" id="4Rlu3bG5Mj3" role="2A2yXp">
        <ref role="tIsEA" node="4Rlu3bFeTwg" resolve="Cloud01" />
      </node>
    </node>
    <node concept="fk49P" id="4Rlu3bG5MhV" role="MQ7jN">
      <property role="TrG5h" value="Edge01B1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="5000" />
      <property role="fk49o" value="1000" />
      <property role="fk49l" value="192.168.10.14" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="4Rlu3bG5Mig" role="MQ7lO">
        <property role="TrG5h" value="C02" />
        <property role="3NUgsr" value="800" />
        <property role="3NUgt_" value="400" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="11jURvNzrM2" resolve="App1" />
      </node>
      <node concept="2L8lu2" id="4Rlu3bG5Mic" role="2L8lnZ">
        <ref role="2L8lrf" node="4Rlu3bFd8hE" resolve="RoomB1" />
      </node>
      <node concept="tIsEy" id="4Rlu3bG5Mie" role="2A2yXp">
        <ref role="tIsEA" node="4Rlu3bG5Mh5" resolve="FogHotelA" />
      </node>
    </node>
    <node concept="fk4LP" id="11jURvNzrM2" role="MQ7lN">
      <property role="TrG5h" value="App1" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="400" />
      <property role="2GUnF7" value="smartBuilding/imageApp1:V0.1" />
    </node>
    <node concept="fk4LP" id="4Rlu3bFd8hk" role="MQ7lN">
      <property role="TrG5h" value="App2" />
      <property role="MQ7ms" value="1000" />
      <property role="MQ7lF" value="1000" />
      <property role="2GUnF7" value="smartBuilding/imageApp3:V0.1" />
    </node>
    <node concept="fk4LP" id="4Rlu3bFd8ho" role="MQ7lN">
      <property role="TrG5h" value="App3" />
      <property role="MQ7ms" value="1000" />
      <property role="MQ7lF" value="1000" />
      <property role="2GUnF7" value="smartBuilding/imageApp4:V0.1" />
    </node>
    <node concept="fk4LP" id="4Rlu3bFd8ht" role="MQ7lN">
      <property role="TrG5h" value="DB1" />
      <property role="MQ7ms" value="2000" />
      <property role="MQ7lF" value="1000" />
      <property role="2GUnF7" value="smartBuilding/imageDB1:V0.1" />
    </node>
    <node concept="fk49V" id="4Rlu3bFeTwg" role="MQ7jN">
      <property role="TrG5h" value="Cloud01" />
      <property role="fk49s" value="8000" />
      <property role="fk497" value="50000" />
      <property role="fk49o" value="4000" />
      <property role="fk49l" value="172.15.12.19" />
      <property role="fk49r" value="Ubuntu" />
      <node concept="2GUnFb" id="4Rlu3bFeTwu" role="MQ7lO">
        <property role="TrG5h" value="C04" />
        <property role="3NUgsr" value="2000" />
        <property role="3NUgt_" value="1000" />
        <property role="2AYeGG" value="8080" />
        <property role="2AYeGg" value="8000" />
        <ref role="MQ7m4" node="4Rlu3bFd8ho" resolve="App3" />
      </node>
      <node concept="2GUnFb" id="4Rlu3bFeTww" role="MQ7lO">
        <property role="TrG5h" value="C05" />
        <property role="3NUgsr" value="2000" />
        <property role="3NUgt_" value="1000" />
        <property role="2AYeGG" value="8082" />
        <property role="2AYeGg" value="8084" />
        <ref role="MQ7m4" node="4Rlu3bFd8ht" resolve="DB1" />
      </node>
      <node concept="tIsEy" id="4Rlu3bG5Mi$" role="2A2yXp">
        <ref role="tIsEA" node="4Rlu3bG5Mh5" resolve="FogHotelA" />
      </node>
    </node>
    <node concept="fk6So" id="4Rlu3bFZSBf" role="MQ7jC">
      <property role="TrG5h" value="A1-A1" />
      <property role="fk6TG" value="Burkert" />
      <property role="fk6TD" value="2cS6XcGq7mz/Bluethooth" />
      <property role="fk6TJ" value="floor1/roomA1/valve" />
      <property role="2A5aiE" value="51° 30’ 33’’ N" />
      <property role="2A5aiJ" value="0° 7’ 35’’ O" />
      <ref role="fk6Sv" node="6CCMDSRedj0" resolve="Valve" />
      <ref role="MQ7mx" node="4Rlu3bG5Mgc" resolve="Edge01A1" />
      <node concept="2L8lu2" id="4Rlu3bFZSBq" role="1sz1b6">
        <ref role="2L8lrf" node="4Rlu3bFd8hI" resolve="RoomA1" />
      </node>
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
</model>

