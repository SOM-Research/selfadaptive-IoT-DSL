<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2" />
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2cS6XcGq5uy">
    <property role="EcuMT" value="2537808983820359586" />
    <property role="TrG5h" value="IoT_System" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5uz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2cS6XcGq5AE" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820360106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clusters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5AD" resolve="Cluster" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs6q" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs3O" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IoTDevices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq7mk" resolve="IoT_Device" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs3J" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs5J" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applications" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5uA" resolve="Application" />
    </node>
    <node concept="1TJgyj" id="MV5QEU9FIo" role="1TKVEi">
      <property role="IQ2ns" value="917352696257100696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adaptationRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="MV5QEU9Fu8" resolve="AdaptationRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5uA">
    <property role="EcuMT" value="2537808983820359590" />
    <property role="TrG5h" value="Application" />
    <property role="34LRSv" value="Application" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5uB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3c9wsavSfG5" role="1TKVEl">
      <property role="IQ2nx" value="3677613243630680837" />
      <property role="TrG5h" value="imageRepo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="65PH1LjFs5R" role="1TKVEl">
      <property role="IQ2nx" value="7022717227710136695" />
      <property role="TrG5h" value="cpuRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="65PH1LjFs60" role="1TKVEl">
      <property role="IQ2nx" value="7022717227710136704" />
      <property role="TrG5h" value="memoryRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3c9wsavSfGa" role="1TKVEi">
      <property role="IQ2ns" value="3677613243630680842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5A3">
    <property role="EcuMT" value="2537808983820360067" />
    <property role="TrG5h" value="Node" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5A4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5A6" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360070" />
      <property role="TrG5h" value="ipAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5A8" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360072" />
      <property role="TrG5h" value="oS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Ab" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360075" />
      <property role="TrG5h" value="cpuCores" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Af" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360079" />
      <property role="TrG5h" value="memory" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Ak" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360084" />
      <property role="TrG5h" value="storage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Aq" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360090" />
      <property role="TrG5h" value="processor" />
      <ref role="AX2Wp" node="2cS6XcGq5Ax" resolve="Processor" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs5C" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="4Rlu3bFRPtF" role="1TKVEi">
      <property role="IQ2ns" value="5608521071060801387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkedNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR09" resolve="Node_Reference" />
    </node>
  </node>
  <node concept="25R3W" id="2cS6XcGq5Ax">
    <property role="3F6X1D" value="2537808983820360097" />
    <property role="TrG5h" value="Processor" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1H5jkz" node="2cS6XcGq5Az" resolve="x86" />
    <node concept="25R33" id="2cS6XcGq5Ay" role="25R1y">
      <property role="3tVfz5" value="2537808983820360098" />
      <property role="TrG5h" value="ARM" />
    </node>
    <node concept="25R33" id="2cS6XcGq5Az" role="25R1y">
      <property role="3tVfz5" value="2537808983820360099" />
      <property role="TrG5h" value="x86" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AA">
    <property role="EcuMT" value="2537808983820360102" />
    <property role="TrG5h" value="Edge_Node" />
    <property role="34LRSv" value="Edge node" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq5A3" resolve="Node" />
    <node concept="1TJgyj" id="498oYbNqjot" role="1TKVEi">
      <property role="IQ2ns" value="4776177231223928349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AB">
    <property role="EcuMT" value="2537808983820360103" />
    <property role="TrG5h" value="Fog_Node" />
    <property role="34LRSv" value="Fog node" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq5A3" resolve="Node" />
    <node concept="1TJgyj" id="4Rlu3bFZSBB" role="1TKVEi">
      <property role="IQ2ns" value="5608521071062911463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AC">
    <property role="EcuMT" value="2537808983820360104" />
    <property role="TrG5h" value="Cloud_Node" />
    <property role="34LRSv" value="Cloud node" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq5A3" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AD">
    <property role="EcuMT" value="2537808983820360105" />
    <property role="TrG5h" value="Cluster" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65PH1LjFs6w" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136736" />
      <property role="20kJfa" value="master" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs6D" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="workers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="65PH1LjFs6_" resolve="WorkerReference" />
    </node>
    <node concept="PrWs8" id="7yx6XIbj2Yb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AK">
    <property role="EcuMT" value="2537808983820360112" />
    <property role="TrG5h" value="Sensor_Actuator_Type" />
    <property role="34LRSv" value="Sensors And Actuator Types" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2cS6XcGq5AL" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820360113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensorVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
    <node concept="1TJgyj" id="2cS6XcGq5AT" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820360121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuatorTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5AQ" resolve="Actuator_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AN">
    <property role="EcuMT" value="2537808983820360115" />
    <property role="TrG5h" value="Sensor_Type" />
    <property role="34LRSv" value="Variable" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5AO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AQ">
    <property role="EcuMT" value="2537808983820360118" />
    <property role="TrG5h" value="Actuator_Type" />
    <property role="34LRSv" value="Actuator Type" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5AR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq7mk">
    <property role="EcuMT" value="2537808983820367252" />
    <property role="TrG5h" value="IoT_Device" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2cS6XcGq7mZ" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820367295" />
      <property role="TrG5h" value="brand" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq7mU" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820367290" />
      <property role="TrG5h" value="communication" />
      <ref role="AX2Wp" node="2cS6XcGq7ml" resolve="Connectivity" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq7mW" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820367292" />
      <property role="TrG5h" value="topic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFKtMo" role="1TKVEl">
      <property role="IQ2nx" value="5608521071058869400" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFKtMt" role="1TKVEl">
      <property role="IQ2nx" value="5608521071058869405" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs6X" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136765" />
      <property role="20kJfa" value="gateway" />
      <ref role="20lvS9" node="2cS6XcGq5AA" resolve="Edge_Node" />
    </node>
    <node concept="1TJgyj" id="6CCMDSQDdxo" role="1TKVEi">
      <property role="IQ2ns" value="7649586747959203928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
    <node concept="PrWs8" id="MV5QEUNUJ3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2cS6XcGq7ml">
    <property role="3F6X1D" value="2537808983820367253" />
    <property role="TrG5h" value="Connectivity" />
    <property role="3GE5qa" value="Infrastructure" />
    <node concept="25R33" id="2cS6XcGq7mm" role="25R1y">
      <property role="3tVfz5" value="2537808983820367254" />
      <property role="TrG5h" value="Ethernet" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mn" role="25R1y">
      <property role="3tVfz5" value="2537808983820367255" />
      <property role="TrG5h" value="Serial" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mu" role="25R1y">
      <property role="3tVfz5" value="2537808983820367262" />
      <property role="TrG5h" value="WiFi" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mz" role="25R1y">
      <property role="3tVfz5" value="2537808983820367267" />
      <property role="TrG5h" value="Bluethooth" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mH" role="25R1y">
      <property role="3tVfz5" value="2537808983820367277" />
      <property role="TrG5h" value="ZigBee" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mN" role="25R1y">
      <property role="3tVfz5" value="2537808983820367283" />
      <property role="TrG5h" value="Z_Wave" />
    </node>
    <node concept="25R33" id="65PH1LjFs6L" role="25R1y">
      <property role="3tVfz5" value="7022717227710136753" />
      <property role="TrG5h" value="Other" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq7n5">
    <property role="EcuMT" value="2537808983820367301" />
    <property role="TrG5h" value="Sensor" />
    <property role="34LRSv" value="Sensor" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq7mk" resolve="IoT_Device" />
    <node concept="1TJgyj" id="2cS6XcGq7n8" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820367304" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq7nb">
    <property role="EcuMT" value="2537808983820367307" />
    <property role="TrG5h" value="Actuator" />
    <property role="34LRSv" value="Actuator" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq7mk" resolve="IoT_Device" />
    <node concept="1TJgyj" id="2cS6XcGq7nc" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820367308" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AQ" resolve="Actuator_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3c9wsavSfG9">
    <property role="EcuMT" value="3677613243630680841" />
    <property role="TrG5h" value="Container" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65PH1LjFs6o" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136728" />
      <property role="20kJfa" value="application" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5uA" resolve="Application" />
    </node>
    <node concept="1TJgyi" id="7yx6XIbi1MY" role="1TKVEl">
      <property role="IQ2nx" value="8692259385550314686" />
      <property role="TrG5h" value="cpuLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7yx6XIbi1N0" role="1TKVEl">
      <property role="IQ2nx" value="8692259385550314688" />
      <property role="TrG5h" value="memoryLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFbpcu" role="1TKVEl">
      <property role="IQ2nx" value="5608521071049151262" />
      <property role="TrG5h" value="internalPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFbpcy" role="1TKVEl">
      <property role="IQ2nx" value="5608521071049151266" />
      <property role="TrG5h" value="externalPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="9gHIfMFhSO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65PH1LjFs5s">
    <property role="EcuMT" value="7022717227710136668" />
    <property role="TrG5h" value="Region" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65PH1LjFs5t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs5x" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subregions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
  </node>
  <node concept="1TIwiD" id="65PH1LjFs6_">
    <property role="EcuMT" value="7022717227710136741" />
    <property role="TrG5h" value="WorkerReference" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65PH1LjFs6A" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136742" />
      <property role="20kJfa" value="worker" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="498oYbNqjhw">
    <property role="EcuMT" value="4776177231223927904" />
    <property role="TrG5h" value="Region_Reference" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="498oYbNqjkH" role="1TKVEi">
      <property role="IQ2ns" value="4776177231223928109" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
  </node>
  <node concept="25R3W" id="6CCMDSQLlbk">
    <property role="3F6X1D" value="7649586747961332436" />
    <property role="TrG5h" value="Node_Presentation" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1H5jkz" node="6CCMDSQLlbl" resolve="structural" />
    <node concept="25R33" id="6CCMDSQLlbl" role="25R1y">
      <property role="3tVfz5" value="7649586747961332437" />
      <property role="TrG5h" value="structural" />
    </node>
    <node concept="25R33" id="6CCMDSQLlbm" role="25R1y">
      <property role="3tVfz5" value="7649586747961332438" />
      <property role="TrG5h" value="tabular" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_WKfYt5FoD">
    <property role="EcuMT" value="4142397961358718505" />
    <property role="TrG5h" value="PadreRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_WKfYta1Hb" role="1TKVEi">
      <property role="IQ2ns" value="4142397961359858507" />
      <property role="20kJfa" value="regionesssss" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="PrWs8" id="3_WKfYt5FoE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3_WKfYt5FsB" role="1TKVEi">
      <property role="IQ2ns" value="4142397961358718759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carros" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_WKfYt5FoG" resolve="Carro" />
    </node>
    <node concept="1TJgyj" id="3_WKfYt8Hnp" role="1TKVEi">
      <property role="IQ2ns" value="4142397961359513049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regiones" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="7CLQ6MHaeLy" role="1TKVEi">
      <property role="IQ2ns" value="8805056707759238242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_WKfYt5FsA" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_WKfYt5FoG">
    <property role="EcuMT" value="4142397961358718508" />
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Carro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_WKfYt5FoH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3_WKfYt5Fsx" role="1TKVEi">
      <property role="IQ2ns" value="4142397961358718753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="partes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_WKfYt5Fsz" resolve="Parte" />
    </node>
    <node concept="1TJgyj" id="2O18I6gKYNe" role="1TKVEi">
      <property role="IQ2ns" value="3242911558875213006" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2O18I6gKYMN" resolve="Color_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_WKfYt5Fsz">
    <property role="EcuMT" value="4142397961358718755" />
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Parte" />
    <property role="34LRSv" value="parte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_WKfYt5Fs$" role="1TKVEi">
      <property role="IQ2ns" value="4142397961358718756" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_WKfYt5FsA" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="3_WKfYt8EmS" role="1TKVEi">
      <property role="IQ2ns" value="4142397961359500728" />
      <property role="20kJfa" value="region" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_WKfYt5FsA">
    <property role="EcuMT" value="4142397961358718758" />
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_WKfYt5FsR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3N5eeeL86lI" role="1TKVEi">
      <property role="IQ2ns" value="4378968763268097390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subcolor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_WKfYt5FsA" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEU9Fu8">
    <property role="EcuMT" value="917352696257099656" />
    <property role="TrG5h" value="AdaptationRule" />
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Rlu3bFgDys" role="1TKVEl">
      <property role="IQ2nx" value="5608521071050528924" />
      <property role="TrG5h" value="allActions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFgDyt" role="1TKVEl">
      <property role="IQ2nx" value="5608521071050528925" />
      <property role="TrG5h" value="actionsQuantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFk8_z" role="1TKVEl">
      <property role="IQ2nx" value="5608521071051442531" />
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="MV5QEU9FuP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Rlu3bFgDyw" role="1TKVEi">
      <property role="IQ2ns" value="5608521071050528928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="MV5QEUBrRt" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4Rlu3bFk8Sq" role="1TKVEi">
      <property role="IQ2ns" value="5608521071051443738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEU9FuR">
    <property role="EcuMT" value="917352696257099703" />
    <property role="TrG5h" value="Condition" />
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MV5QEU9FIi" role="1TKVEi">
      <property role="IQ2ns" value="917352696257100690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="MV5QEU9FIk" role="1TKVEl">
      <property role="IQ2nx" value="917352696257100692" />
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUfpYk">
    <property role="EcuMT" value="917352696258600852" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="QoS_Event" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5c6$$01D87z" role="1TKVEi">
      <property role="IQ2ns" value="5982629958611403235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5c6$$01D87u" resolve="Resource_Expression" />
    </node>
    <node concept="1TJgyj" id="MV5QEUmWZs" role="1TKVEi">
      <property role="IQ2ns" value="917352696260579292" />
      <property role="20kJfa" value="metric" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="MV5QEUF8NH" resolve="Metric" />
    </node>
    <node concept="RPilO" id="5c6$$01Bm2T" role="lGtFl">
      <ref role="RPilL" node="MV5QEUmWZs" resolve="metric" />
    </node>
    <node concept="1TJgyi" id="5c6$$01Bm35" role="1TKVEl">
      <property role="IQ2nx" value="5982629958610936005" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUBrRt">
    <property role="EcuMT" value="917352696264900061" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="MV5QEUF8ND">
    <property role="EcuMT" value="917352696265870569" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="List_Of_Metrics" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MV5QEUF8NE" role="1TKVEi">
      <property role="IQ2ns" value="917352696265870570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metric" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="MV5QEUF8NH" resolve="Metric" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUF8NH">
    <property role="EcuMT" value="917352696265870573" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Metric" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="MV5QEUF8NI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUIV22">
    <property role="EcuMT" value="917352696266862722" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Exp_RegLayer" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyj" id="5c6$$01hkRE" role="1TKVEi">
      <property role="IQ2ns" value="5982629958605164010" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="RPilO" id="5c6$$01D87x" role="lGtFl">
      <ref role="RPilL" node="5c6$$01hkRE" resolve="region" />
    </node>
    <node concept="1TJgyi" id="5c6$$01ERQ7" role="1TKVEl">
      <property role="IQ2nx" value="5982629958611860871" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
    <node concept="1TJgyi" id="5c6$$01Px79" role="1TKVEl">
      <property role="IQ2nx" value="5982629958614651337" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUNUIv">
    <property role="EcuMT" value="917352696268172191" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Event" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="MV5QEUNUIw" role="1TKVEi">
      <property role="IQ2ns" value="917352696268172192" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq7n5" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2O18I6gKYMN">
    <property role="EcuMT" value="3242911558875212979" />
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Color_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2O18I6gKYNc" role="1TKVEi">
      <property role="IQ2ns" value="3242911558875213004" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_WKfYt5FsA" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01hi$u">
    <property role="EcuMT" value="5982629958605154590" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Grammar" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5c6$$01hi$v" role="1TKVEl">
      <property role="IQ2nx" value="5982629958605154591" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01qJv7">
    <property role="EcuMT" value="5982629958607632327" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Events" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5c6$$01NIgP" role="1TKVEl">
      <property role="IQ2nx" value="5982629958614180917" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5c6$$01qJva" role="1TKVEi">
      <property role="IQ2ns" value="5982629958607632330" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="5c6$$01y75J" role="1TKVEi">
      <property role="IQ2ns" value="5982629958609564015" />
      <property role="20kJfa" value="sensorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
    <node concept="RPilO" id="5c6$$01wolx" role="lGtFl">
      <ref role="RPilL" node="5c6$$01qJva" resolve="region" />
      <node concept="ROjv2" id="5c6$$01wolz" role="ROhUF" />
    </node>
  </node>
  <node concept="25R3W" id="5c6$$01Bm38">
    <property role="3F6X1D" value="5982629958610936008" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="layer" />
    <node concept="25R33" id="5c6$$01Bm39" role="25R1y">
      <property role="3tVfz5" value="5982629958610936009" />
      <property role="TrG5h" value="cloud" />
      <property role="1L1pqM" value="cloudNodes" />
    </node>
    <node concept="25R33" id="5c6$$01Bm3a" role="25R1y">
      <property role="3tVfz5" value="5982629958610936010" />
      <property role="TrG5h" value="fog" />
      <property role="1L1pqM" value="fogNodes" />
    </node>
    <node concept="25R33" id="5c6$$01Bm3d" role="25R1y">
      <property role="3tVfz5" value="5982629958610936013" />
      <property role="TrG5h" value="edge" />
      <property role="1L1pqM" value="edgeNodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01D87u">
    <property role="EcuMT" value="5982629958611403230" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Resource_Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5c6$$01GCcF">
    <property role="EcuMT" value="5982629958612321067" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Exp_ClusterLayer" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyi" id="5c6$$01GCcG" role="1TKVEl">
      <property role="IQ2nx" value="5982629958612321068" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
    <node concept="1TJgyi" id="5c6$$01Px76" role="1TKVEl">
      <property role="IQ2nx" value="5982629958614651334" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5c6$$01GCcI" role="1TKVEi">
      <property role="IQ2ns" value="5982629958612321070" />
      <property role="20kJfa" value="cluster" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AD" resolve="Cluster" />
    </node>
    <node concept="RPilO" id="5c6$$01Ip7t" role="lGtFl">
      <ref role="RPilL" node="5c6$$01GCcI" resolve="cluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01LUV1">
    <property role="EcuMT" value="5982629958613708481" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Exp_Node" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyj" id="5c6$$01LUV2" role="1TKVEi">
      <property role="IQ2ns" value="5982629958613708482" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
    <node concept="RPilO" id="5c6$$01LUV4" role="lGtFl">
      <ref role="RPilL" node="5c6$$01LUV2" resolve="node" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gHIfMsNAI">
    <property role="EcuMT" value="166834276354177454" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Offloading" />
    <property role="34LRSv" value="Offloading" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="9gHIfMsNB0" role="1TKVEi">
      <property role="IQ2ns" value="166834276354177472" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR0m" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR09" resolve="Node_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR0w" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715232" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetRegion" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR0A" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetCluster" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR0a" resolve="Cluster_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR01">
    <property role="EcuMT" value="1286545887377715201" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Scaling" />
    <property role="34LRSv" value="Scaling" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyi" id="17qIEGcoR02" role="1TKVEl">
      <property role="IQ2nx" value="1286545887377715202" />
      <property role="TrG5h" value="instances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR04" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715204" />
      <property role="20kJfa" value="application" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5uA" resolve="Application" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR49" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR09" resolve="Node_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR4c" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715468" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetRegion" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR4g" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetCluster" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR0a" resolve="Cluster_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR09">
    <property role="EcuMT" value="1286545887377715209" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Node_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17qIEGcoR0d" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715213" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR0a">
    <property role="EcuMT" value="1286545887377715210" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Cluster_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17qIEGcoR0b" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715211" />
      <property role="20kJfa" value="cluster" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AD" resolve="Cluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR6R">
    <property role="EcuMT" value="1286545887377715639" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Redeployment" />
    <property role="34LRSv" value="Redeployment" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="17qIEGcoR6U" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715642" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="RCcmXbntdd">
    <property role="EcuMT" value="1002105271165506381" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Operate_Actuator" />
    <property role="34LRSv" value="Operate Actuator" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="RCcmXbnyfi" role="1TKVEi">
      <property role="IQ2ns" value="1002105271165526994" />
      <property role="20kJfa" value="device" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq7nb" resolve="Actuator" />
    </node>
    <node concept="1TJgyi" id="RCcmXbnJRV" role="1TKVEl">
      <property role="IQ2nx" value="1002105271165582843" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

