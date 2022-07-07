<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11768d34-6778-4402-9b5c-ee19dc79026b(IoT_runtime.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT_runtime.behavior)" implicit="true" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT_runtime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1Y9WL8q8nYY">
    <property role="TrG5h" value="checkNodeResources" />
    <node concept="3clFbS" id="1Y9WL8q8nYZ" role="18ibNy">
      <node concept="3clFbJ" id="1Y9WL8q8_gz" role="3cqZAp">
        <node concept="3eOVzh" id="1Y9WL8q8AID" role="3clFbw">
          <node concept="2OqwBi" id="1Y9WL8q8_$$" role="3uHU7B">
            <node concept="1YBJjd" id="1Y9WL8q8_gJ" role="2Oq$k0">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1Y9WL8q8_J$" role="2OqNvi">
              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
            </node>
          </node>
          <node concept="3cmrfG" id="1Y9WL8q8ADW" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="1Y9WL8q8_g_" role="3clFbx">
          <node concept="2MkqsV" id="1Y9WL8q8AJi" role="3cqZAp">
            <node concept="Xl_RD" id="1Y9WL8q8AJu" role="2MkJ7o">
              <property role="Xl_RC" value="Node memory limit reached" />
            </node>
            <node concept="1YBJjd" id="1Y9WL8q8AJY" role="1urrMF">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Y9WL8qbv1b" role="3cqZAp">
        <node concept="3clFbS" id="1Y9WL8qbv1d" role="3clFbx">
          <node concept="2MkqsV" id="1Y9WL8qbwpL" role="3cqZAp">
            <node concept="Xl_RD" id="1Y9WL8qbwq0" role="2MkJ7o">
              <property role="Xl_RC" value="Node CPU limit reached" />
            </node>
            <node concept="1YBJjd" id="1Y9WL8qbwr3" role="1urrMF">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1Y9WL8qbwoz" role="3clFbw">
          <node concept="3cmrfG" id="1Y9WL8qbwoA" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1Y9WL8qbvg$" role="3uHU7B">
            <node concept="1YBJjd" id="1Y9WL8qbv62" role="2Oq$k0">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1Y9WL8qbvzH" role="2OqNvi">
              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Y9WL8q8_gq" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="40ag:2cS6XcGq5A3" resolve="Node" />
    </node>
  </node>
</model>

