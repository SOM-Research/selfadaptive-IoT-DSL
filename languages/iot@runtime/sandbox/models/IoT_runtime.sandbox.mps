<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5552b29e-123f-4e1b-bd45-eba3e20c482a(IoT_runtime.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="222ccd66-f9d6-4014-8569-354bddee8138" name="Mining" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="222ccd66-f9d6-4014-8569-354bddee8138" name="Mining">
      <concept id="8692323605775115144" name="Mining.structure.Period" flags="ng" index="22lFnb">
        <property id="8692323605775115147" name="unit" index="22lFn8" />
        <property id="8692323605775115145" name="value" index="22lFna" />
      </concept>
      <concept id="2223746026162203921" name="Mining.structure.Num_Value" flags="ng" index="26MvwF">
        <property id="2223746026162203940" name="value" index="26Mvwu" />
        <property id="2223746026162203922" name="unit" index="26MvwC" />
      </concept>
      <concept id="2537808983820360067" name="Mining.structure.Node" flags="ng" index="fk49g">
        <property id="2537808983820360084" name="storage" index="fk497" />
        <property id="2537808983820360090" name="processor" index="fk499" />
        <property id="2537808983820360070" name="ipAddress" index="fk49l" />
        <property id="2537808983820360075" name="cpuCores" index="fk49o" />
        <property id="2537808983820360072" name="oS" index="fk49r" />
        <property id="2537808983820360079" name="memory" index="fk49s" />
        <child id="5608521071060801387" name="linkedNodes" index="2A2yXp" />
        <child id="7022717227710136680" name="containers" index="MQ7lO" />
      </concept>
      <concept id="2537808983820360115" name="Mining.structure.Sensor_Type" flags="ng" index="fk49w" />
      <concept id="2537808983820360112" name="Mining.structure.Sensor_Actuator_Type" flags="ng" index="fk49z">
        <child id="2537808983820360113" name="sensorVariables" index="fk49y" />
        <child id="2537808983820360121" name="actuatorTypes" index="fk49E" />
      </concept>
      <concept id="2537808983820360118" name="Mining.structure.Actuator_Type" flags="ng" index="fk49_" />
      <concept id="2537808983820360103" name="Mining.structure.Fog_Node" flags="ng" index="fk49O">
        <child id="5608521071062911463" name="regions" index="2AaJ7l" />
      </concept>
      <concept id="2537808983820360102" name="Mining.structure.Edge_Node" flags="ng" index="fk49P">
        <child id="4776177231223928349" name="regions" index="2L8lnZ" />
      </concept>
      <concept id="2537808983820360104" name="Mining.structure.Cloud_Node" flags="ng" index="fk49V" />
      <concept id="2537808983820359586" name="Mining.structure.IoT_System" flags="ng" index="fk4LL">
        <child id="6711974043599772137" name="checkPoints" index="2vjq4X" />
        <child id="7022717227710136559" name="nodes" index="MQ7jN" />
        <child id="7022717227710136687" name="applications" index="MQ7lN" />
        <child id="7022717227710136730" name="regions" index="MQ7m6" />
        <child id="917352696257100696" name="adaptationRules" index="2QBqNM" />
        <child id="7082481588271664825" name="brokers" index="2ZpOB3" />
      </concept>
      <concept id="2537808983820359590" name="Mining.structure.Application" flags="ng" index="fk4LP">
        <property id="3677613243630680837" name="imageRepo" index="2GUnF7" />
        <property id="7022717227710136695" name="cpuRequired" index="MQ7lF" />
        <property id="7022717227710136704" name="memoryRequired" index="MQ7ms" />
        <property id="7082481588269206618" name="port" index="2ZjsGw" />
        <property id="7082481588269206623" name="nodePort" index="2ZjsG_" />
      </concept>
      <concept id="2537808983820367301" name="Mining.structure.Sensor" flags="ng" index="fk6Sm">
        <property id="6318530625410430022" name="threshold" index="xF1DA" />
        <property id="7326962475354333751" name="unit" index="1fGzIU" />
        <reference id="2537808983820367304" name="type" index="fk6Sr" />
      </concept>
      <concept id="2537808983820367307" name="Mining.structure.Actuator" flags="ng" index="fk6So">
        <reference id="2537808983820367308" name="type" index="fk6Sv" />
      </concept>
      <concept id="2537808983820367252" name="Mining.structure.IoT_Device" flags="ng" index="fk6T7">
        <property id="2537808983820367290" name="communication" index="fk6TD" />
        <property id="2537808983820367295" name="brand" index="fk6TG" />
        <property id="5608521071058869400" name="latitude" index="2A5aiE" />
        <property id="5608521071058869405" name="longitude" index="2A5aiJ" />
        <reference id="7082481588273556139" name="topic" index="2Z02Rh" />
      </concept>
      <concept id="1286545887377715209" name="Mining.structure.Node_Reference" flags="ng" index="tIsEy">
        <reference id="1286545887377715213" name="node" index="tIsEA" />
      </concept>
      <concept id="6150920026286969567" name="Mining.structure.Mine" flags="ng" index="2tXUvN" />
      <concept id="6711974043599772116" name="Mining.structure.Check_Point" flags="ng" index="2vjq40">
        <reference id="6711974043599772119" name="region" index="2vjq43" />
        <child id="6711974043599772118" name="iotDevices" index="2vjq42" />
      </concept>
      <concept id="6711974043599772124" name="Mining.structure.Room" flags="ng" index="2vjq48">
        <property id="6711974043599772125" name="area" index="2vjq49" />
      </concept>
      <concept id="6711974043599772121" name="Mining.structure.Entry" flags="ng" index="2vjq4d" />
      <concept id="6711974043599772122" name="Mining.structure.Internal" flags="ng" index="2vjq4e" />
      <concept id="6711974043599772129" name="Mining.structure.Slope" flags="ng" index="2vjq4P">
        <property id="6711974043599772130" name="degree" index="2vjq4Q" />
      </concept>
      <concept id="6711974043599770582" name="Mining.structure.Tunnel" flags="ng" index="2vjqG2">
        <property id="6711974043599772131" name="length" index="2vjq4R" />
      </concept>
      <concept id="3677613243630680841" name="Mining.structure.Container" flags="ng" index="2GUnFb">
        <reference id="7022717227710136728" name="application" index="MQ7m4" />
        <child id="7082481588271941791" name="topics" index="2ZuSZ_" />
      </concept>
      <concept id="4776177231223927904" name="Mining.structure.Region_Reference" flags="ng" index="2L8lu2">
        <reference id="4776177231223928109" name="region" index="2L8lrf" />
      </concept>
      <concept id="7022717227710136668" name="Mining.structure.Region" flags="ng" index="MQ7l0">
        <child id="7022717227710136673" name="subregions" index="MQ7lX" />
      </concept>
      <concept id="917352696265870569" name="Mining.structure.List_Of_Metrics" flags="ng" index="2Q5TI3">
        <child id="917352696265870570" name="metric" index="2Q5TI0" />
      </concept>
      <concept id="917352696265870573" name="Mining.structure.Metric" flags="ng" index="2Q5TI7">
        <property id="3812858816218525694" name="label" index="1zwx4q" />
      </concept>
      <concept id="917352696268172191" name="Mining.structure.Sensor_Event" flags="ng" index="2QtbNP">
        <reference id="917352696268172192" name="sensor" index="2QtbNa" />
      </concept>
      <concept id="917352696258600852" name="Mining.structure.QoS_Event" flags="ng" index="2QxCzY">
        <reference id="917352696260579292" name="metric" index="2QSdyQ" />
        <child id="5982629958611403235" name="expr" index="1iCxez" />
      </concept>
      <concept id="917352696257099656" name="Mining.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071050528924" name="allActions" index="2A_Y2I" />
        <child id="8692323605775117461" name="period" index="22lFFm" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="7082481588269206582" name="Mining.structure.Topic" flags="ng" index="2ZjsHc" />
      <concept id="7082481588271927199" name="Mining.structure.Container_Reference" flags="ng" index="2ZuOz_">
        <reference id="7082481588271927200" name="container" index="2ZuOzq" />
      </concept>
      <concept id="1002105271165506381" name="Mining.structure.Operate_Actuator" flags="ng" index="16Hu8y">
        <property id="1002105271165582843" name="message" index="16HGMk" />
        <reference id="1002105271165526994" name="device" index="16HxaX" />
      </concept>
      <concept id="5982629958613708481" name="Mining.structure.Exp_Node" flags="ng" index="1iKjM1">
        <reference id="5982629958613708482" name="node" index="1iKjM2" />
      </concept>
      <concept id="166834276354177454" name="Mining.structure.Offloading" flags="ng" index="3K8SXd">
        <reference id="166834276354177472" name="container" index="3K8SWz" />
        <child id="1286545887377715222" name="targetNode" index="tIsEX" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <property role="TrG5h" value="Temp" />
    </node>
    <node concept="fk49w" id="4ONOcanSE6V" role="fk49y">
      <property role="TrG5h" value="CH4" />
    </node>
    <node concept="fk49_" id="6CCMDSRediY" role="fk49E">
      <property role="TrG5h" value="Motor" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj0" role="fk49E">
      <property role="TrG5h" value="Valvula" />
    </node>
    <node concept="fk49_" id="4ONOcao49Oq" role="fk49E">
      <property role="TrG5h" value="Puerta de ventilación" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj7" role="fk49E">
      <property role="TrG5h" value="Compresor" />
    </node>
    <node concept="fk49_" id="6CCMDSRedjc" role="fk49E">
      <property role="TrG5h" value="Ventilador" />
    </node>
    <node concept="fk49_" id="5O_Idj2q1BK" role="fk49E">
      <property role="TrG5h" value="Alarma" />
    </node>
    <node concept="fk49w" id="6CCMDSRedi_" role="fk49y">
      <property role="TrG5h" value="Distancia" />
    </node>
    <node concept="fk49w" id="6CCMDSRediG" role="fk49y">
      <property role="TrG5h" value="Oxigeno" />
    </node>
    <node concept="fk49w" id="6CCMDSRediL" role="fk49y">
      <property role="TrG5h" value="Iluminación" />
    </node>
    <node concept="fk49w" id="6CCMDSRediR" role="fk49y">
      <property role="TrG5h" value="Humedad" />
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
      <property role="TrG5h" value="Vel. viento" />
    </node>
  </node>
  <node concept="2Q5TI3" id="MV5QEUGmWt">
    <node concept="2Q5TI7" id="MV5QEUGmWu" role="2Q5TI0">
      <property role="TrG5h" value="Latency" />
      <property role="1zwx4q" value="latency" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9V" role="2Q5TI0">
      <property role="TrG5h" value="Availability" />
      <property role="1zwx4q" value="availability" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9Y" role="2Q5TI0">
      <property role="TrG5h" value="CPU consumption" />
      <property role="1zwx4q" value="CPU" />
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
  <node concept="fk4LL" id="3jDZIhnuAVz">
    <property role="TrG5h" value="Example Mine" />
    <node concept="2QBq3y" id="3UygDJRRP0V" role="2QBqNM">
      <property role="2A_Y2I" value="true" />
      <property role="TrG5h" value="Alarm" />
      <node concept="3eOSWO" id="3UygDJRRP1H" role="2AxvoC">
        <node concept="26MvwF" id="3UygDJRRP1S" role="3uHU7w">
          <property role="26Mvwu" value="3" />
          <property role="26MvwC" value="%" />
        </node>
        <node concept="2QtbNP" id="3UygDJRRP19" role="3uHU7B">
          <ref role="2QtbNa" node="3UygDJRRLW7" resolve="s-room-ch4" />
        </node>
      </node>
      <node concept="22lFnb" id="3UygDJRRP0Y" role="22lFFm">
        <property role="22lFna" value="5" />
      </node>
      <node concept="16Hu8y" id="3UygDJRRP17" role="2A_Y2i">
        <property role="16HGMk" value="on" />
        <ref role="16HxaX" node="3UygDJRRP0D" resolve="a-room-al" />
      </node>
    </node>
    <node concept="2QBq3y" id="3UygDJRRP2b" role="2QBqNM">
      <property role="2A_Y2I" value="true" />
      <property role="TrG5h" value="Offloading App" />
      <node concept="3K8SXd" id="3UygDJRRP36" role="2A_Y2i">
        <ref role="3K8SWz" node="3jDZIhnAwo3" resolve="C_2" />
        <node concept="tIsEy" id="3UygDJRRP39" role="tIsEX">
          <ref role="tIsEA" node="3jDZIhnuAXC" resolve="fog_e1" />
        </node>
      </node>
      <node concept="3eOSWO" id="3UygDJRRP2E" role="2AxvoC">
        <node concept="26MvwF" id="3UygDJRRP2R" role="3uHU7w">
          <property role="26Mvwu" value="80" />
          <property role="26MvwC" value="%" />
        </node>
        <node concept="2QxCzY" id="3UygDJRRP2p" role="3uHU7B">
          <ref role="2QSdyQ" node="MV5QEUHA9Y" resolve="CPU consumption" />
          <node concept="1iKjM1" id="3UygDJRRP2v" role="1iCxez">
            <ref role="1iKjM2" node="3jDZIhnuAVC" resolve="edge_01" />
          </node>
        </node>
      </node>
      <node concept="22lFnb" id="3UygDJRRP2e" role="22lFFm">
        <property role="22lFna" value="1" />
        <property role="22lFn8" value="7yxl$fUXYej/m" />
      </node>
    </node>
    <node concept="2vjq40" id="3UygDJRRLW6" role="2vjq4X">
      <property role="TrG5h" value="CheckPoint Room" />
      <ref role="2vjq43" node="3UygDJRRLVC" resolve="Room" />
      <node concept="fk6Sm" id="3UygDJRRLW7" role="2vjq42">
        <property role="TrG5h" value="s-room-ch4" />
        <property role="1fGzIU" value="%" />
        <property role="xF1DA" value="2" />
        <property role="fk6TG" value="Draguer" />
        <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
        <property role="2A5aiE" value="52° 31' 28'' N" />
        <property role="2A5aiJ" value="13° 24' 38'' E" />
        <ref role="fk6Sr" node="4ONOcanSE6V" />
        <ref role="2Z02Rh" node="3UygDJRRP0y" resolve="room/ch4" />
      </node>
      <node concept="fk6Sm" id="3UygDJRRLW8" role="2vjq42">
        <property role="TrG5h" value="s-room-co2" />
        <property role="1fGzIU" value="ppm" />
        <property role="xF1DA" value="50" />
        <property role="fk6TG" value="Draguer" />
        <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
        <property role="2A5aiE" value="52° 32' 29'' N" />
        <property role="2A5aiJ" value="13° 25' 39'' E" />
        <ref role="fk6Sr" node="5O_Idj2q1BF" />
        <ref role="2Z02Rh" node="3UygDJRRP0J" resolve="room/co2" />
      </node>
      <node concept="fk6Sm" id="3UygDJRRLW9" role="2vjq42">
        <property role="TrG5h" value="s-room-co" />
        <property role="1fGzIU" value="ppm" />
        <property role="xF1DA" value="3000" />
        <property role="fk6TG" value="Draguer" />
        <property role="fk6TD" value="2cS6XcGq7mn/Serial" />
        <property role="2A5aiE" value="52° 33' 30'' N" />
        <property role="2A5aiJ" value="13° 26' 40'' E" />
        <ref role="fk6Sr" node="5O_Idj2q1BG" />
        <ref role="2Z02Rh" node="3UygDJRRP0M" resolve="room/co" />
      </node>
      <node concept="fk6So" id="3UygDJRRP0D" role="2vjq42">
        <property role="TrG5h" value="a-room-al" />
        <property role="fk6TG" value="Microship" />
        <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
        <property role="2A5aiE" value="52° 33' 40'' N" />
        <property role="2A5aiJ" value="13° 26' 50'' E" />
        <ref role="fk6Sv" node="5O_Idj2q1BK" resolve="Alarma" />
        <ref role="2Z02Rh" node="3UygDJRRP0Q" resolve="room/alarm" />
      </node>
    </node>
    <node concept="fk4LP" id="3jDZIhnuAZz" role="MQ7lN">
      <property role="TrG5h" value="App1" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="500" />
      <property role="2ZjsGw" value="8000" />
      <property role="2ZjsG_" value="30021" />
      <property role="2GUnF7" value="iot-system/app1" />
    </node>
    <node concept="fk4LP" id="3jDZIhnuAZ_" role="MQ7lN">
      <property role="TrG5h" value="App2" />
      <property role="2GUnF7" value="iot-system/app2" />
      <property role="MQ7ms" value="700" />
      <property role="MQ7lF" value="700" />
      <property role="2ZjsGw" value="8081" />
      <property role="2ZjsG_" value="30022" />
    </node>
    <node concept="fk4LP" id="3jDZIhnuAZC" role="MQ7lN">
      <property role="TrG5h" value="App3" />
      <property role="2GUnF7" value="iot-system/app3" />
      <property role="MQ7ms" value="2000" />
      <property role="MQ7lF" value="1000" />
      <property role="2ZjsGw" value="8090" />
      <property role="2ZjsG_" value="30023" />
    </node>
    <node concept="fk49P" id="3jDZIhnuAVC" role="MQ7jN">
      <property role="TrG5h" value="edge_01" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1000" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <property role="fk49r" value="Debian" />
      <property role="fk49l" value="192.168.10.1" />
      <node concept="2GUnFb" id="3jDZIhnAwo3" role="MQ7lO">
        <property role="TrG5h" value="C_2" />
        <ref role="MQ7m4" node="3jDZIhnuAZ_" resolve="App2" />
      </node>
      <node concept="2L8lu2" id="3jDZIhnuB04" role="2L8lnZ">
        <ref role="2L8lrf" node="3UygDJRRLVC" resolve="Room" />
      </node>
      <node concept="tIsEy" id="3jDZIhnuAYn" role="2A2yXp">
        <ref role="tIsEA" node="3jDZIhnuAXC" resolve="fog_e1" />
      </node>
    </node>
    <node concept="fk49P" id="3jDZIhnuAWq" role="MQ7jN">
      <property role="TrG5h" value="edge_02" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1000" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <property role="fk49r" value="Debian" />
      <property role="fk49l" value="192.168.10.2" />
      <node concept="2GUnFb" id="3jDZIhnFYwT" role="MQ7lO">
        <property role="TrG5h" value="C_3" />
        <ref role="MQ7m4" node="3jDZIhnuAZz" resolve="App1" />
      </node>
      <node concept="2L8lu2" id="3jDZIhnuB07" role="2L8lnZ">
        <ref role="2L8lrf" node="3UygDJRRLVC" resolve="Room" />
      </node>
      <node concept="tIsEy" id="3jDZIhnuAYp" role="2A2yXp">
        <ref role="tIsEA" node="3jDZIhnuAXC" resolve="fog_e1" />
      </node>
    </node>
    <node concept="fk49P" id="3jDZIhnuAWy" role="MQ7jN">
      <property role="TrG5h" value="edge_03" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1000" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <property role="fk49r" value="Debian" />
      <property role="fk49l" value="192.168.10.3" />
      <node concept="2GUnFb" id="3jDZIhnFYwV" role="MQ7lO">
        <property role="TrG5h" value="C_4" />
        <ref role="MQ7m4" node="3jDZIhnuAZz" resolve="App1" />
      </node>
      <node concept="2GUnFb" id="3jDZIhnFYwX" role="MQ7lO">
        <property role="TrG5h" value="C_5" />
        <ref role="MQ7m4" node="3jDZIhnuAZ_" resolve="App2" />
      </node>
      <node concept="2L8lu2" id="3jDZIhnuAYb" role="2L8lnZ">
        <ref role="2L8lrf" node="3UygDJRRLVy" resolve="Internal" />
      </node>
      <node concept="tIsEy" id="3jDZIhnuB12" role="2A2yXp">
        <ref role="tIsEA" node="3jDZIhnuAXC" resolve="fog_e1" />
      </node>
    </node>
    <node concept="fk49O" id="3jDZIhnuAXC" role="MQ7jN">
      <property role="TrG5h" value="fog_01" />
      <property role="fk49r" value="Ubuntu" />
      <property role="fk49s" value="4000" />
      <property role="fk497" value="50000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="192.168.10.10" />
      <node concept="2GUnFb" id="3UygDJRRP0u" role="MQ7lO">
        <property role="TrG5h" value="C_6" />
        <ref role="MQ7m4" node="3jDZIhnuAZC" resolve="App3" />
        <node concept="2ZjsHc" id="3UygDJRRP0y" role="2ZuSZ_">
          <property role="TrG5h" value="room/ch4" />
        </node>
        <node concept="2ZjsHc" id="3UygDJRRP0J" role="2ZuSZ_">
          <property role="TrG5h" value="room/co2" />
        </node>
        <node concept="2ZjsHc" id="3UygDJRRP0M" role="2ZuSZ_">
          <property role="TrG5h" value="room/co" />
        </node>
        <node concept="2ZjsHc" id="3UygDJRRP0Q" role="2ZuSZ_">
          <property role="TrG5h" value="room/alarm" />
        </node>
      </node>
      <node concept="2L8lu2" id="3jDZIhnuAYl" role="2AaJ7l">
        <ref role="2L8lrf" node="3UygDJRRLVY" resolve="Entry A" />
      </node>
      <node concept="tIsEy" id="3jDZIhnuAZa" role="2A2yXp">
        <ref role="tIsEA" node="3jDZIhnuAXW" resolve="cloud_node" />
      </node>
    </node>
    <node concept="fk49V" id="3jDZIhnuAXW" role="MQ7jN">
      <property role="TrG5h" value="cloud_node" />
      <property role="fk49s" value="16000" />
      <property role="fk497" value="200000" />
      <property role="fk49o" value="4000" />
      <property role="fk49r" value="Ubuntu" />
      <property role="fk49l" value="192.168.10.20" />
    </node>
    <node concept="2tXUvN" id="3UygDJRRLVu" role="MQ7m6">
      <property role="TrG5h" value="Example Mine" />
      <node concept="2vjq4P" id="3UygDJRRLVX" role="MQ7lX">
        <property role="TrG5h" value="Slope A" />
        <property role="2vjq4R" value="200" />
        <property role="2vjq4Q" value="15" />
        <node concept="2vjq4d" id="3UygDJRRLVY" role="MQ7lX">
          <property role="TrG5h" value="Entry A" />
        </node>
      </node>
      <node concept="2vjq4P" id="3UygDJRRLVK" role="MQ7lX">
        <property role="TrG5h" value="Slope B" />
        <property role="2vjq4R" value="200" />
        <property role="2vjq4Q" value="15" />
        <node concept="2vjq4d" id="3UygDJRRLVL" role="MQ7lX">
          <property role="TrG5h" value="Entry B" />
        </node>
      </node>
      <node concept="2vjq48" id="3UygDJRRLVC" role="MQ7lX">
        <property role="TrG5h" value="Room" />
        <property role="2vjq49" value="100" />
      </node>
      <node concept="2vjq4e" id="3UygDJRRLVy" role="MQ7lX">
        <property role="TrG5h" value="Internal" />
        <property role="2vjq4R" value="30" />
      </node>
    </node>
    <node concept="2ZuOz_" id="3UygDJRRP0w" role="2ZpOB3">
      <ref role="2ZuOzq" node="3UygDJRRP0u" resolve="C_06" />
    </node>
  </node>
</model>

