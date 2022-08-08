<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5552b29e-123f-4e1b-bd45-eba3e20c482a(iot-runtime.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="222ccd66-f9d6-4014-8569-354bddee8138" name="IoT_runtime" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="222ccd66-f9d6-4014-8569-354bddee8138" name="IoT_runtime">
      <concept id="8692323605775115144" name="IoT_runtime.structure.Period" flags="ng" index="22lFnb">
        <property id="8692323605775115147" name="unit" index="22lFn8" />
        <property id="8692323605775115145" name="value" index="22lFna" />
      </concept>
      <concept id="2223746026162203921" name="IoT_runtime.structure.Num_Value" flags="ng" index="26MvwF">
        <property id="2223746026162203940" name="value" index="26Mvwu" />
        <property id="2223746026162203922" name="unit" index="26MvwC" />
      </concept>
      <concept id="2537808983820360067" name="IoT_runtime.structure.Node" flags="ng" index="fk49g">
        <property id="2537808983820360084" name="storage" index="fk497" />
        <property id="2537808983820360090" name="processor" index="fk499" />
        <property id="2537808983820360070" name="ipAddress" index="fk49l" />
        <property id="2537808983820360075" name="cpuCores" index="fk49o" />
        <property id="2537808983820360072" name="oS" index="fk49r" />
        <property id="2537808983820360079" name="memory" index="fk49s" />
        <child id="5608521071060801387" name="linkedNodes" index="2A2yXp" />
        <child id="7022717227710136680" name="containers" index="MQ7lO" />
      </concept>
      <concept id="2537808983820360115" name="IoT_runtime.structure.Sensor_Type" flags="ng" index="fk49w" />
      <concept id="2537808983820360112" name="IoT_runtime.structure.Sensor_Actuator_Type" flags="ng" index="fk49z">
        <child id="2537808983820360113" name="sensorVariables" index="fk49y" />
        <child id="2537808983820360121" name="actuatorTypes" index="fk49E" />
      </concept>
      <concept id="2537808983820360118" name="IoT_runtime.structure.Actuator_Type" flags="ng" index="fk49_" />
      <concept id="2537808983820360103" name="IoT_runtime.structure.Fog_Node" flags="ng" index="fk49O">
        <child id="5608521071062911463" name="regions" index="2AaJ7l" />
      </concept>
      <concept id="2537808983820360102" name="IoT_runtime.structure.Edge_Node" flags="ng" index="fk49P">
        <child id="4776177231223928349" name="regions" index="2L8lnZ" />
      </concept>
      <concept id="2537808983820360105" name="IoT_runtime.structure.Cluster" flags="ng" index="fk49U">
        <reference id="7022717227710136736" name="master" index="MQ7mW" />
        <child id="7022717227710136745" name="workers" index="MQ7mP" />
      </concept>
      <concept id="2537808983820360104" name="IoT_runtime.structure.Cloud_Node" flags="ng" index="fk49V" />
      <concept id="2537808983820359586" name="IoT_runtime.structure.IoT_System" flags="ng" index="fk4LL">
        <child id="2537808983820360106" name="clusters" index="fk49T" />
        <child id="7022717227710136564" name="IoTDevices" index="MQ7jC" />
        <child id="7022717227710136559" name="nodes" index="MQ7jN" />
        <child id="7022717227710136687" name="applications" index="MQ7lN" />
        <child id="7022717227710136730" name="regions" index="MQ7m6" />
        <child id="917352696257100696" name="adaptationRules" index="2QBqNM" />
        <child id="7082481588271664825" name="brokers" index="2ZpOB3" />
      </concept>
      <concept id="2537808983820359590" name="IoT_runtime.structure.Application" flags="ng" index="fk4LP">
        <property id="3677613243630680837" name="imageRepo" index="2GUnF7" />
        <property id="7022717227710136695" name="cpuRequired" index="MQ7lF" />
        <property id="7022717227710136704" name="memoryRequired" index="MQ7ms" />
        <property id="7082481588269206618" name="port" index="2ZjsGw" />
        <property id="7082481588269206623" name="nodePort" index="2ZjsG_" />
      </concept>
      <concept id="2537808983820367301" name="IoT_runtime.structure.Sensor" flags="ng" index="fk6Sm">
        <property id="6318530625410430022" name="threshold" index="xF1DA" />
        <property id="7326962475354333751" name="unit" index="1fGzIU" />
        <reference id="2537808983820367304" name="type" index="fk6Sr" />
      </concept>
      <concept id="2537808983820367307" name="IoT_runtime.structure.Actuator" flags="ng" index="fk6So">
        <reference id="2537808983820367308" name="type" index="fk6Sv" />
      </concept>
      <concept id="2537808983820367252" name="IoT_runtime.structure.IoT_Device" flags="ng" index="fk6T7">
        <property id="2537808983820367290" name="communication" index="fk6TD" />
        <property id="2537808983820367295" name="brand" index="fk6TG" />
        <property id="5608521071058869400" name="latitude" index="2A5aiE" />
        <property id="5608521071058869405" name="longitude" index="2A5aiJ" />
        <reference id="7022717227710136765" name="gateway" index="MQ7mx" />
        <reference id="7082481588273556139" name="topic" index="2Z02Rh" />
        <child id="7649586747959203928" name="regions" index="1sz1b6" />
      </concept>
      <concept id="1286545887377715209" name="IoT_runtime.structure.Node_Reference" flags="ng" index="tIsEy">
        <reference id="1286545887377715213" name="node" index="tIsEA" />
      </concept>
      <concept id="1286545887377715201" name="IoT_runtime.structure.Scaling" flags="ng" index="tIsEE">
        <property id="1286545887377715202" name="instances" index="tIsED" />
        <reference id="1286545887377715204" name="application" index="tIsEJ" />
        <child id="1286545887377715468" name="targetRegion" index="tIsIB" />
      </concept>
      <concept id="3677613243630680841" name="IoT_runtime.structure.Container" flags="ng" index="2GUnFb">
        <reference id="7022717227710136728" name="application" index="MQ7m4" />
        <child id="7082481588271941791" name="topics" index="2ZuSZ_" />
        <child id="2158116648750276617" name="volumes" index="1PrGIx" />
      </concept>
      <concept id="4776177231223927904" name="IoT_runtime.structure.Region_Reference" flags="ng" index="2L8lu2">
        <reference id="4776177231223928109" name="region" index="2L8lrf" />
      </concept>
      <concept id="7022717227710136668" name="IoT_runtime.structure.Region" flags="ng" index="MQ7l0">
        <child id="7022717227710136673" name="subregions" index="MQ7lX" />
      </concept>
      <concept id="7022717227710136741" name="IoT_runtime.structure.WorkerReference" flags="ng" index="MQ7mT">
        <reference id="7022717227710136742" name="worker" index="MQ7mU" />
      </concept>
      <concept id="917352696265870569" name="IoT_runtime.structure.List_Of_Metrics" flags="ng" index="2Q5TI3">
        <child id="917352696265870570" name="metric" index="2Q5TI0" />
      </concept>
      <concept id="917352696265870573" name="IoT_runtime.structure.Metric" flags="ng" index="2Q5TI7">
        <property id="3812858816218525694" name="label" index="1zwx4q" />
      </concept>
      <concept id="917352696268172191" name="IoT_runtime.structure.SensorEvent" flags="ng" index="2QtbNP">
        <reference id="917352696268172192" name="sensor" index="2QtbNa" />
      </concept>
      <concept id="917352696258600852" name="IoT_runtime.structure.QoS_Event" flags="ng" index="2QxCzY">
        <reference id="917352696260579292" name="metric" index="2QSdyQ" />
        <child id="5982629958611403235" name="expr" index="1iCxez" />
      </concept>
      <concept id="917352696257099656" name="IoT_runtime.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071050528924" name="allActions" index="2A_Y2I" />
        <property id="5608521071050528925" name="actionsQuantity" index="2A_Y2J" />
        <child id="8692323605775117461" name="period" index="22lFFm" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="7082481588269206582" name="IoT_runtime.structure.Topic" flags="ng" index="2ZjsHc" />
      <concept id="7082481588271927199" name="IoT_runtime.structure.Container_Reference" flags="ng" index="2ZuOz_">
        <reference id="7082481588271927200" name="container" index="2ZuOzq" />
      </concept>
      <concept id="1002105271165506381" name="IoT_runtime.structure.Operate_Actuator" flags="ng" index="16Hu8y">
        <property id="1002105271165582843" name="message" index="16HGMk" />
        <reference id="1002105271165526994" name="device" index="16HxaX" />
      </concept>
      <concept id="5982629958613708481" name="IoT_runtime.structure.QoSNode" flags="ng" index="1iKjM1">
        <reference id="5982629958613708482" name="node" index="1iKjM2" />
      </concept>
      <concept id="166834276354177454" name="IoT_runtime.structure.Offloading" flags="ng" index="3K8SXd">
        <reference id="166834276354177472" name="container" index="3K8SWz" />
        <child id="1286545887377715232" name="targetRegion" index="tIsEb" />
        <child id="1286545887377715222" name="targetNode" index="tIsEX" />
      </concept>
      <concept id="2158116648750276454" name="IoT_runtime.structure.Volume" flags="ng" index="1PrJje">
        <property id="2158116648750276459" name="mountPath" index="1PrJj3" />
        <property id="2158116648750276461" name="subPath" index="1PrJj5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
    <node concept="fk49w" id="4ONOcanSE6J" role="fk49y">
      <property role="TrG5h" value="Temperature" />
    </node>
    <node concept="fk49w" id="4ONOcanSE6V" role="fk49y">
      <property role="TrG5h" value="CH4" />
    </node>
    <node concept="fk49_" id="6CCMDSRediY" role="fk49E">
      <property role="TrG5h" value="Motor" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj0" role="fk49E">
      <property role="TrG5h" value="Valve" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj7" role="fk49E">
      <property role="TrG5h" value="Compressor" />
    </node>
    <node concept="fk49_" id="6CCMDSRedjc" role="fk49E">
      <property role="TrG5h" value="Fan" />
    </node>
    <node concept="fk49_" id="5O_Idj2q1BK" role="fk49E">
      <property role="TrG5h" value="Alarm" />
    </node>
    <node concept="fk49w" id="6CCMDSRedi_" role="fk49y">
      <property role="TrG5h" value="Distance" />
    </node>
    <node concept="fk49w" id="6CCMDSRediG" role="fk49y">
      <property role="TrG5h" value="Oxygen" />
    </node>
    <node concept="fk49w" id="6CCMDSRediL" role="fk49y">
      <property role="TrG5h" value="Ligth" />
    </node>
    <node concept="fk49w" id="6CCMDSRediR" role="fk49y">
      <property role="TrG5h" value="Moisture" />
    </node>
    <node concept="fk49w" id="5O_Idj2q1BF" role="fk49y">
      <property role="TrG5h" value="CO2" />
    </node>
    <node concept="fk49w" id="5O_Idj2q1BG" role="fk49y">
      <property role="TrG5h" value="CO" />
    </node>
    <node concept="fk49w" id="5O_Idj2q1BH" role="fk49y">
      <property role="TrG5h" value="H2S" />
    </node>
    <node concept="fk49w" id="4ONOcao49N_" role="fk49y">
      <property role="TrG5h" value="SO2" />
    </node>
    <node concept="fk49w" id="4ONOcao49NM" role="fk49y">
      <property role="TrG5h" value="NO" />
    </node>
    <node concept="fk49w" id="5O_Idj2q1BI" role="fk49y">
      <property role="TrG5h" value="NO2" />
    </node>
    <node concept="fk49w" id="5O_Idj2q1BJ" role="fk49y">
      <property role="TrG5h" value="Wind speed" />
    </node>
    <node concept="fk49w" id="V6zdAvcBM_" role="fk49y">
      <property role="TrG5h" value="Smoke" />
    </node>
  </node>
  <node concept="2Q5TI3" id="MV5QEUGmWt">
    <node concept="2Q5TI7" id="MV5QEUGmWu" role="2Q5TI0">
      <property role="TrG5h" value="Latency" />
      <property role="1zwx4q" value="latency" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9V" role="2Q5TI0">
      <property role="TrG5h" value="Unavailability" />
      <property role="1zwx4q" value="unavailability" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9Y" role="2Q5TI0">
      <property role="TrG5h" value="CPU consumption" />
      <property role="1zwx4q" value="cpu" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAao" role="2Q5TI0">
      <property role="TrG5h" value="Ram memory consumption" />
      <property role="1zwx4q" value="ram" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAat" role="2Q5TI0">
      <property role="TrG5h" value="Used disk space " />
      <property role="1zwx4q" value="disk_space" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAaz" role="2Q5TI0">
      <property role="TrG5h" value="Network throughput in" />
      <property role="1zwx4q" value="net_throughput_in" />
    </node>
    <node concept="2Q5TI7" id="Rw9t2G0xDx" role="2Q5TI0">
      <property role="TrG5h" value="Network throughput out" />
      <property role="1zwx4q" value="net_throughput_out" />
    </node>
  </node>
  <node concept="fk4LL" id="V6zdAupU6R">
    <property role="TrG5h" value="Hotel Beach (first floor)" />
    <node concept="2QBq3y" id="72esdhMU_$p" role="2QBqNM">
      <property role="TrG5h" value="Rule 1" />
      <property role="2A_Y2J" value="1" />
      <node concept="3K8SXd" id="72esdhMU_MH" role="2A_Y2i">
        <ref role="3K8SWz" node="V6zdAuyRgc" resolve="C4" />
        <node concept="tIsEy" id="72esdhMU_MK" role="tIsEX">
          <ref role="tIsEA" node="V6zdAuyRg1" resolve="edge-b1" />
        </node>
        <node concept="2L8lu2" id="72esdhMU_MM" role="tIsEb">
          <ref role="2L8lrf" node="V6zdAuuicz" resolve="Floor 1" />
        </node>
      </node>
      <node concept="tIsEE" id="72esdhMUA1J" role="2A_Y2i">
        <property role="tIsED" value="1" />
        <ref role="tIsEJ" node="V6zdAuuicE" resolve="App3" />
        <node concept="2L8lu2" id="72esdhMUA1P" role="tIsIB">
          <ref role="2L8lrf" node="V6zdAupVSU" resolve="Hotel Beach" />
        </node>
      </node>
      <node concept="3eOSWO" id="72esdhMU_$M" role="2AxvoC">
        <node concept="2QxCzY" id="72esdhMU_$x" role="3uHU7B">
          <ref role="2QSdyQ" node="MV5QEUHA9Y" resolve="CPU consumption" />
          <node concept="1iKjM1" id="72esdhMU_$B" role="1iCxez">
            <ref role="1iKjM2" node="V6zdAuyRg6" resolve="fog-f1" />
          </node>
        </node>
        <node concept="26MvwF" id="72esdhMU__c" role="3uHU7w">
          <property role="26Mvwu" value="80" />
          <property role="26MvwC" value="%" />
        </node>
      </node>
      <node concept="22lFnb" id="72esdhMU_$s" role="22lFFm">
        <property role="22lFna" value="1" />
        <property role="22lFn8" value="7yxl$fUXYej/m" />
      </node>
    </node>
    <node concept="2QBq3y" id="72esdhMUA2R" role="2QBqNM">
      <property role="2A_Y2I" value="true" />
      <property role="TrG5h" value="Rule 2 - option 2" />
      <node concept="16Hu8y" id="72esdhMUAht" role="2A_Y2i">
        <property role="16HGMk" value="On" />
        <ref role="16HxaX" node="6yTESjZVSaa" resolve="a-lobby" />
      </node>
      <node concept="22lmx$" id="72esdhMUA42" role="2AxvoC">
        <node concept="3eOSWO" id="72esdhMUAfR" role="3uHU7w">
          <node concept="26MvwF" id="72esdhMUAgl" role="3uHU7w">
            <property role="26Mvwu" value="400" />
            <property role="26MvwC" value="ppm" />
          </node>
          <node concept="2QtbNP" id="72esdhMUA4x" role="3uHU7B">
            <ref role="2QtbNa" node="72esdhMUzRB" resolve="gas-b1" />
          </node>
        </node>
        <node concept="3eOSWO" id="72esdhMUA3w" role="3uHU7B">
          <node concept="2QtbNP" id="72esdhMUA3l" role="3uHU7B">
            <ref role="2QtbNa" node="V6zdAvcBMy" resolve="gas-a1" />
          </node>
          <node concept="26MvwF" id="72esdhMUA3F" role="3uHU7w">
            <property role="26Mvwu" value="400" />
            <property role="26MvwC" value="ppm" />
          </node>
        </node>
      </node>
      <node concept="22lFnb" id="72esdhMUA2U" role="22lFFm">
        <property role="22lFna" value="10" />
      </node>
    </node>
    <node concept="fk49U" id="5259QBEek3w" role="fk49T">
      <property role="TrG5h" value="Hotel-Cluster" />
      <ref role="MQ7mW" node="V6zdAuyRgg" resolve="cloud-hotel" />
      <node concept="MQ7mT" id="5259QBEek3x" role="MQ7mP">
        <ref role="MQ7mU" node="V6zdAuyRfT" resolve="edge-a1" />
      </node>
      <node concept="MQ7mT" id="5259QBEek3$" role="MQ7mP">
        <ref role="MQ7mU" node="V6zdAuyRg1" resolve="edge-b1" />
      </node>
      <node concept="MQ7mT" id="5259QBEek3B" role="MQ7mP">
        <ref role="MQ7mU" node="V6zdAuyRg6" resolve="fog-f1" />
      </node>
    </node>
    <node concept="fk6Sm" id="V6zdAvcBMy" role="MQ7jC">
      <property role="TrG5h" value="gas-a1" />
      <property role="1fGzIU" value="ppm" />
      <property role="fk6TG" value="Winsen" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="2A5aiE" value="1°0'0''N" />
      <property role="2A5aiJ" value="0°7'3''E" />
      <property role="xF1DA" value="50" />
      <ref role="MQ7mx" node="V6zdAuyRfT" resolve="edge-a1" />
      <ref role="2Z02Rh" node="V6zdAvaAnH" resolve="hBeach/floor1/roomA1/smoke" />
      <ref role="fk6Sr" node="5O_Idj2q1BG" resolve="CO" />
      <node concept="2L8lu2" id="V6zdAvcBMO" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuicB" resolve="RoomA1" />
      </node>
    </node>
    <node concept="2ZuOz_" id="V6zdAvaAnF" role="2ZpOB3">
      <ref role="2ZuOzq" node="V6zdAuyRgc" resolve="C4" />
    </node>
    <node concept="fk49P" id="V6zdAuyRfT" role="MQ7jN">
      <property role="TrG5h" value="edge-a1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1" />
      <property role="fk49l" value="192.168.10.1" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2L8lu2" id="V6zdAuyRfV" role="2L8lnZ">
        <ref role="2L8lrf" node="V6zdAuuicB" resolve="RoomA1" />
      </node>
      <node concept="2GUnFb" id="V6zdAuyRfZ" role="MQ7lO">
        <property role="TrG5h" value="C1" />
        <ref role="MQ7m4" node="V6zdAuuicC" resolve="App1" />
      </node>
      <node concept="tIsEy" id="2D1rP4AgJ79" role="2A2yXp">
        <ref role="tIsEA" node="V6zdAuyRg6" resolve="fog-f1" />
      </node>
    </node>
    <node concept="fk49P" id="V6zdAuyRg1" role="MQ7jN">
      <property role="TrG5h" value="edge-b1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1" />
      <property role="fk49l" value="192.168.10.2" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="V6zdAuyRg4" role="MQ7lO">
        <property role="TrG5h" value="C2" />
        <ref role="MQ7m4" node="V6zdAuuicC" resolve="App1" />
      </node>
      <node concept="2L8lu2" id="V6zdAuyRg3" role="2L8lnZ">
        <ref role="2L8lrf" node="V6zdAuuicA" resolve="RoomA2" />
      </node>
      <node concept="tIsEy" id="2D1rP4AgJ7b" role="2A2yXp">
        <ref role="tIsEA" node="V6zdAuyRg6" resolve="fog-f1" />
      </node>
    </node>
    <node concept="fk49O" id="V6zdAuyRg6" role="MQ7jN">
      <property role="TrG5h" value="fog-f1" />
      <property role="fk49s" value="4000" />
      <property role="fk497" value="20000" />
      <property role="fk49o" value="2" />
      <property role="fk49l" value="192.168.10.3" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="V6zdAuyRgb" role="MQ7lO">
        <property role="TrG5h" value="C3" />
        <ref role="MQ7m4" node="V6zdAuyRfX" resolve="App2" />
      </node>
      <node concept="2GUnFb" id="V6zdAuyRgc" role="MQ7lO">
        <property role="TrG5h" value="C4" />
        <ref role="MQ7m4" node="V6zdAuuicE" resolve="App3" />
        <node concept="2ZjsHc" id="V6zdAvaAnH" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/roomA1/smoke" />
        </node>
        <node concept="2ZjsHc" id="V6zdAvaAnJ" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/roomA1/temp" />
        </node>
        <node concept="2ZjsHc" id="V6zdAvaAnV" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/roomA1/valve" />
        </node>
        <node concept="2ZjsHc" id="V6zdAvaAnM" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/roomB1/smoke" />
        </node>
        <node concept="2ZjsHc" id="V6zdAvaAnQ" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/roomB1/temp" />
        </node>
        <node concept="2ZjsHc" id="V6zdAvaAo1" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/roomB1/valve" />
        </node>
        <node concept="2ZjsHc" id="V6zdAvaAo8" role="2ZuSZ_">
          <property role="TrG5h" value="floor1/lobby/alarm" />
        </node>
        <node concept="1PrJje" id="V6zdAuyRge" role="1PrGIx">
          <property role="TrG5h" value="mosquitto-config" />
          <property role="1PrJj3" value=" /config/mqtt.conf" />
          <property role="1PrJj5" value="mosquitto.conf" />
        </node>
      </node>
      <node concept="tIsEy" id="V6zdAuyRg9" role="2A2yXp">
        <ref role="tIsEA" node="V6zdAuyRfT" resolve="edge-a1" />
      </node>
      <node concept="tIsEy" id="V6zdAuyRga" role="2A2yXp">
        <ref role="tIsEA" node="V6zdAuyRg1" resolve="edge-b1" />
      </node>
      <node concept="tIsEy" id="V6zdAuyRgj" role="2A2yXp">
        <ref role="tIsEA" node="V6zdAuyRgg" resolve="cloud-hotel" />
      </node>
      <node concept="2L8lu2" id="V6zdAuyRg8" role="2AaJ7l">
        <ref role="2L8lrf" node="V6zdAuuic_" resolve="Lobby" />
      </node>
    </node>
    <node concept="fk49V" id="V6zdAuyRgg" role="MQ7jN">
      <property role="TrG5h" value="cloud-hotel" />
      <property role="fk49s" value="16000" />
      <property role="fk497" value="200000" />
      <property role="fk49o" value="8" />
      <property role="fk49l" value="192.168.10.4" />
      <property role="fk49r" value="Ubuntu" />
      <node concept="2GUnFb" id="V6zdAuyRgk" role="MQ7lO">
        <property role="TrG5h" value="C5" />
        <ref role="MQ7m4" node="V6zdAuyRfY" resolve="App4" />
      </node>
      <node concept="tIsEy" id="V6zdAuyRgi" role="2A2yXp">
        <ref role="tIsEA" node="V6zdAuyRg6" resolve="fog-f1" />
      </node>
    </node>
    <node concept="fk4LP" id="V6zdAuuicC" role="MQ7lN">
      <property role="TrG5h" value="App1" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="500" />
      <property role="2ZjsGw" value="8000" />
      <property role="2ZjsG_" value="30021" />
      <property role="2GUnF7" value="hotel/app1:latest" />
    </node>
    <node concept="fk4LP" id="V6zdAuuicE" role="MQ7lN">
      <property role="TrG5h" value="App3" />
      <property role="MQ7ms" value="700" />
      <property role="MQ7lF" value="700" />
      <property role="2ZjsGw" value="1883" />
      <property role="2ZjsG_" value="30070" />
      <property role="2GUnF7" value="mosquitto:2.0" />
    </node>
    <node concept="fk4LP" id="V6zdAuyRfX" role="MQ7lN">
      <property role="TrG5h" value="App2" />
      <property role="MQ7ms" value="900" />
      <property role="MQ7lF" value="900" />
      <property role="2ZjsGw" value="5000" />
      <property role="2ZjsG_" value="30022" />
      <property role="2GUnF7" value="hotel/app2:latest" />
    </node>
    <node concept="fk4LP" id="V6zdAuyRfY" role="MQ7lN">
      <property role="TrG5h" value="App4" />
      <property role="MQ7ms" value="2000" />
      <property role="MQ7lF" value="2000" />
      <property role="2ZjsGw" value="8080" />
      <property role="2ZjsG_" value="30060" />
      <property role="2GUnF7" value="hotel/app4:latest" />
    </node>
    <node concept="MQ7l0" id="V6zdAupVSU" role="MQ7m6">
      <property role="TrG5h" value="Hotel Beach" />
      <node concept="MQ7l0" id="V6zdAuuicz" role="MQ7lX">
        <property role="TrG5h" value="Floor 1" />
        <node concept="MQ7l0" id="V6zdAuuicB" role="MQ7lX">
          <property role="TrG5h" value="RoomA1" />
        </node>
        <node concept="MQ7l0" id="V6zdAuuicA" role="MQ7lX">
          <property role="TrG5h" value="RoomB1" />
        </node>
        <node concept="MQ7l0" id="V6zdAuuic_" role="MQ7lX">
          <property role="TrG5h" value="Lobby" />
        </node>
        <node concept="MQ7l0" id="V6zdAuuic$" role="MQ7lX">
          <property role="TrG5h" value="Stairs" />
        </node>
      </node>
      <node concept="MQ7l0" id="V6zdAuuicy" role="MQ7lX">
        <property role="TrG5h" value="Floor 2" />
      </node>
      <node concept="MQ7l0" id="V6zdAurXsa" role="MQ7lX">
        <property role="TrG5h" value="Floor 3" />
      </node>
    </node>
    <node concept="fk6Sm" id="V6zdAveC82" role="MQ7jC">
      <property role="TrG5h" value="temp-a1" />
      <property role="1fGzIU" value="°C" />
      <property role="fk6TG" value="MLX" />
      <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
      <property role="2A5aiE" value="1°0'2''N" />
      <property role="2A5aiJ" value="0°7'2''E" />
      <property role="xF1DA" value="23" />
      <ref role="fk6Sr" node="4ONOcanSE6J" resolve="Temperature" />
      <ref role="MQ7mx" node="V6zdAuyRfT" resolve="edge-a1" />
      <ref role="2Z02Rh" node="V6zdAvaAnJ" resolve="hBeach/floor1/roomA1/temp" />
      <node concept="2L8lu2" id="V6zdAveC87" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuicB" resolve="RoomA1" />
      </node>
    </node>
    <node concept="fk6So" id="V6zdAveC8f" role="MQ7jC">
      <property role="TrG5h" value="valve-a1" />
      <property role="fk6TG" value="Bray" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°0'3''N" />
      <property role="2A5aiJ" value="0°7'7''E" />
      <ref role="fk6Sv" node="6CCMDSRedj0" resolve="Valve" />
      <ref role="MQ7mx" node="V6zdAuyRfT" resolve="edge-a1" />
      <ref role="2Z02Rh" node="V6zdAvaAnV" resolve="hBeach/floor1/roomA1/valve" />
      <node concept="2L8lu2" id="V6zdAveC8m" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuicB" resolve="RoomA1" />
      </node>
    </node>
    <node concept="fk6Sm" id="6yTESjZVSaA" role="MQ7jC">
      <property role="TrG5h" value="gas-b1" />
      <property role="1fGzIU" value="ppm" />
      <property role="xF1DA" value="50" />
      <property role="fk6TG" value="Winsen" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="2A5aiE" value="1°1'2''N" />
      <property role="2A5aiJ" value="1°1'2''N" />
      <ref role="fk6Sr" node="5O_Idj2q1BG" resolve="CO" />
      <ref role="2Z02Rh" node="V6zdAvaAnM" resolve="floor1/roomB1/smoke" />
      <ref role="MQ7mx" node="V6zdAuyRg1" resolve="edge-b1" />
      <node concept="2L8lu2" id="6yTESjZVSaB" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuicA" resolve="RoomB1" />
      </node>
    </node>
    <node concept="fk6Sm" id="72esdhMUzRB" role="MQ7jC">
      <property role="TrG5h" value="temp-b1" />
      <property role="1fGzIU" value="ppm" />
      <property role="xF1DA" value="50" />
      <property role="fk6TG" value="MLX" />
      <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
      <property role="2A5aiE" value="1°1'3''N" />
      <property role="2A5aiJ" value="1°1'3''N" />
      <ref role="MQ7mx" node="V6zdAuyRg1" resolve="edge-b1" />
      <ref role="fk6Sr" node="4ONOcanSE6J" resolve="Temperature" />
      <ref role="2Z02Rh" node="V6zdAvaAnQ" resolve="floor1/roomB1/temp" />
      <node concept="2L8lu2" id="72esdhMUzRM" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuicA" resolve="RoomB1" />
      </node>
    </node>
    <node concept="fk6So" id="6yTESjZVSb2" role="MQ7jC">
      <property role="TrG5h" value="valve-b1" />
      <property role="fk6TG" value="Bray" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°1'3''N" />
      <property role="2A5aiJ" value="1°1'4''N" />
      <ref role="fk6Sv" node="6CCMDSRedj0" resolve="Valve" />
      <ref role="MQ7mx" node="V6zdAuyRg1" resolve="edge-b1" />
      <ref role="2Z02Rh" node="V6zdAvaAo1" resolve="floor1/roomB1/valve" />
      <node concept="2L8lu2" id="6yTESjZVSbh" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuicA" resolve="RoomB1" />
      </node>
    </node>
    <node concept="fk6So" id="6yTESjZVSaa" role="MQ7jC">
      <property role="TrG5h" value="a-lobby" />
      <property role="fk6TG" value="Security" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°1'2''N" />
      <property role="2A5aiJ" value="1°2'3''E" />
      <ref role="MQ7mx" node="V6zdAuyRg1" resolve="edge-b1" />
      <ref role="fk6Sv" node="5O_Idj2q1BK" resolve="Alarm" />
      <ref role="2Z02Rh" node="V6zdAvaAo8" resolve="floor1/lobby/alarm" />
      <node concept="2L8lu2" id="6yTESjZVSab" role="1sz1b6">
        <ref role="2L8lrf" node="V6zdAuuic_" resolve="Lobby" />
      </node>
    </node>
  </node>
</model>

