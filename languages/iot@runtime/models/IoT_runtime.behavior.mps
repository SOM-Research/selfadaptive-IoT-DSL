<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT_runtime.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5cek" ref="r:5552b29e-123f-4e1b-bd45-eba3e20c482a(iot-runtime.sandbox)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT_runtime.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3N5eeeLD02a">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="13h7C2" to="40ag:2cS6XcGq5A3" resolve="Node" />
    <node concept="13i0hz" id="3N5eeeLPxzb" role="13h7CS">
      <property role="TrG5h" value="sameName" />
      <node concept="3Tm1VV" id="3N5eeeLPxzc" role="1B3o_S" />
      <node concept="10P_77" id="3N5eeeLPxBu" role="3clF45" />
      <node concept="3clFbS" id="3N5eeeLPxze" role="3clF47">
        <node concept="3clFbJ" id="3N5eeeLPxCs" role="3cqZAp">
          <node concept="2OqwBi" id="3N5eeeLPyne" role="3clFbw">
            <node concept="2OqwBi" id="3N5eeeLPxNs" role="2Oq$k0">
              <node concept="13iPFW" id="3N5eeeLPxCK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3N5eeeLPxYs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3N5eeeLPyNw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3N5eeeLPyZj" role="37wK5m">
                <node concept="37vLTw" id="3N5eeeLPyP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N5eeeLPxBU" resolve="n" />
                </node>
                <node concept="3TrcHB" id="3N5eeeLPzaD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3N5eeeLPxCu" role="3clFbx">
            <node concept="3cpWs6" id="3N5eeeLPzb_" role="3cqZAp">
              <node concept="3clFbT" id="3N5eeeLPzeN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3N5eeeLPziT" role="3cqZAp">
          <node concept="3clFbT" id="3N5eeeLPzmh" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3N5eeeLPxBU" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3N5eeeLPxBT" role="1tU5fm">
          <ref role="ehGHo" to="40ag:2cS6XcGq5A3" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5c6$$011Azd" role="13h7CS">
      <property role="TrG5h" value="availableMemory" />
      <node concept="3Tm1VV" id="5c6$$011Aze" role="1B3o_S" />
      <node concept="10Oyi0" id="5c6$$011A$F" role="3clF45" />
      <node concept="3clFbS" id="5c6$$011Azg" role="3clF47">
        <node concept="3cpWs8" id="5c6$$011CVL" role="3cqZAp">
          <node concept="3cpWsn" id="5c6$$011CVO" role="3cpWs9">
            <property role="TrG5h" value="memory" />
            <node concept="10Oyi0" id="5c6$$011CVJ" role="1tU5fm" />
            <node concept="3cmrfG" id="5c6$$011CWI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5c6$$011AAh" role="3cqZAp">
          <node concept="3cpWsn" id="5c6$$011AAi" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="5c6$$011AJ4" role="1tU5fm">
              <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="2OqwBi" id="5c6$$011BqC" role="1DdaDG">
            <node concept="13iPFW" id="5c6$$011O30" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5c6$$011BIl" role="2OqNvi">
              <ref role="3TtcxE" to="40ag:65PH1LjFs5C" resolve="containers" />
            </node>
          </node>
          <node concept="3clFbS" id="5c6$$011AAk" role="2LFqv$">
            <node concept="3clFbF" id="5c6$$011CX0" role="3cqZAp">
              <node concept="37vLTI" id="5c6$$011DD6" role="3clFbG">
                <node concept="3cpWs3" id="5c6$$011DVp" role="37vLTx">
                  <node concept="2OqwBi" id="7mdOoMTCVQQ" role="3uHU7w">
                    <node concept="2OqwBi" id="5c6$$011EiI" role="2Oq$k0">
                      <node concept="37vLTw" id="5c6$$011E4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c6$$011AAi" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="7mdOoMTCUhJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7mdOoMTCXBK" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c6$$011DDu" role="3uHU7B">
                    <ref role="3cqZAo" node="5c6$$011CVO" resolve="memory" />
                  </node>
                </node>
                <node concept="37vLTw" id="5c6$$011CWZ" role="37vLTJ">
                  <ref role="3cqZAo" node="5c6$$011CVO" resolve="memory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c6$$011F4_" role="3cqZAp">
          <node concept="1eOMI4" id="5c6$$011GqL" role="3cqZAk">
            <node concept="3cpWsd" id="5c6$$011G9M" role="1eOMHV">
              <node concept="37vLTw" id="5c6$$011Gcx" role="3uHU7w">
                <ref role="3cqZAo" node="5c6$$011CVO" resolve="memory" />
              </node>
              <node concept="2OqwBi" id="5c6$$011FfV" role="3uHU7B">
                <node concept="13iPFW" id="5c6$$011PaI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5c6$$011FqU" role="2OqNvi">
                  <ref role="3TsBF5" to="40ag:2cS6XcGq5Af" resolve="memory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5c6$$016dlQ" role="13h7CS">
      <property role="TrG5h" value="availableCPU" />
      <node concept="3Tm1VV" id="5c6$$016dlR" role="1B3o_S" />
      <node concept="10Oyi0" id="5c6$$016dlS" role="3clF45" />
      <node concept="3clFbS" id="5c6$$016dlT" role="3clF47">
        <node concept="3cpWs8" id="5c6$$016dlU" role="3cqZAp">
          <node concept="3cpWsn" id="5c6$$016dlV" role="3cpWs9">
            <property role="TrG5h" value="cpu" />
            <node concept="10Oyi0" id="5c6$$016dlW" role="1tU5fm" />
            <node concept="3cmrfG" id="5c6$$016dlX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5c6$$016dlY" role="3cqZAp">
          <node concept="3cpWsn" id="5c6$$016dlZ" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="5c6$$016dm0" role="1tU5fm">
              <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="2OqwBi" id="5c6$$016dm1" role="1DdaDG">
            <node concept="13iPFW" id="5c6$$016dm2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5c6$$016dm3" role="2OqNvi">
              <ref role="3TtcxE" to="40ag:65PH1LjFs5C" resolve="containers" />
            </node>
          </node>
          <node concept="3clFbS" id="5c6$$016dm4" role="2LFqv$">
            <node concept="3clFbF" id="5c6$$016dm5" role="3cqZAp">
              <node concept="37vLTI" id="5c6$$016dm6" role="3clFbG">
                <node concept="3cpWs3" id="5c6$$016dm7" role="37vLTx">
                  <node concept="2OqwBi" id="7mdOoMTD0CE" role="3uHU7w">
                    <node concept="2OqwBi" id="5c6$$016dm8" role="2Oq$k0">
                      <node concept="37vLTw" id="5c6$$016dm9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c6$$016dlZ" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="7mdOoMTCZ5c" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7mdOoMTD2wc" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c6$$016dmb" role="3uHU7B">
                    <ref role="3cqZAo" node="5c6$$016dlV" resolve="cpu" />
                  </node>
                </node>
                <node concept="37vLTw" id="5c6$$016dmc" role="37vLTJ">
                  <ref role="3cqZAo" node="5c6$$016dlV" resolve="cpu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c6$$016dmd" role="3cqZAp">
          <node concept="1eOMI4" id="V6zdAv1pDS" role="3cqZAk">
            <node concept="3cpWsd" id="5c6$$016dmf" role="1eOMHV">
              <node concept="37vLTw" id="5c6$$016dmg" role="3uHU7w">
                <ref role="3cqZAo" node="5c6$$016dlV" resolve="cpu" />
              </node>
              <node concept="1eOMI4" id="V6zdAv1pDP" role="3uHU7B">
                <node concept="17qRlL" id="V6zdAv1qWQ" role="1eOMHV">
                  <node concept="3cmrfG" id="V6zdAv1qWT" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="2OqwBi" id="5c6$$016dmh" role="3uHU7B">
                    <node concept="13iPFW" id="5c6$$016dmi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5c6$$016qFA" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3N5eeeLD02b" role="13h7CW">
      <node concept="3clFbS" id="3N5eeeLD02c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3N5eeeLD0mo">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="13h7C2" to="40ag:65PH1LjFs5s" resolve="Region" />
    <node concept="13i0hz" id="3N5eeeLD0mz" role="13h7CS">
      <property role="TrG5h" value="sameName" />
      <node concept="3Tm1VV" id="3N5eeeLD0m$" role="1B3o_S" />
      <node concept="10P_77" id="3N5eeeLD0m_" role="3clF45" />
      <node concept="3clFbS" id="3N5eeeLD0mA" role="3clF47">
        <node concept="3clFbJ" id="3N5eeeLD0mB" role="3cqZAp">
          <node concept="2OqwBi" id="3N5eeeLD0mC" role="3clFbw">
            <node concept="2OqwBi" id="3N5eeeLD0mD" role="2Oq$k0">
              <node concept="13iPFW" id="3N5eeeLD0mE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3N5eeeLD0mF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3N5eeeLD0mG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3N5eeeLD0mH" role="37wK5m">
                <node concept="37vLTw" id="3N5eeeLD0mI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N5eeeLD0mP" resolve="a" />
                </node>
                <node concept="3TrcHB" id="3N5eeeLD0mJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3N5eeeLD0mK" role="3clFbx">
            <node concept="3cpWs6" id="3N5eeeLD0mL" role="3cqZAp">
              <node concept="3clFbT" id="3N5eeeLD0mM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3N5eeeLD0mN" role="3cqZAp">
          <node concept="3clFbT" id="3N5eeeLD0mO" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3N5eeeLD0mP" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="3N5eeeLD0mQ" role="1tU5fm">
          <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="72jAzAoi8C" role="13h7CS">
      <property role="TrG5h" value="isPatern" />
      <node concept="3Tm1VV" id="72jAzAoi8D" role="1B3o_S" />
      <node concept="10P_77" id="72jAzAoi8S" role="3clF45" />
      <node concept="3clFbS" id="72jAzAoi8F" role="3clF47">
        <node concept="3clFbJ" id="72jAzAoi9Q" role="3cqZAp">
          <node concept="3clFbS" id="72jAzAoi9S" role="3clFbx">
            <node concept="3cpWs6" id="72jAzAoiER" role="3cqZAp">
              <node concept="3clFbT" id="72jAzAoiJF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72jAzAoipO" role="3clFbw">
            <node concept="37vLTw" id="72jAzAoinz" role="2Oq$k0">
              <ref role="3cqZAo" node="72jAzAoi9k" resolve="r" />
            </node>
            <node concept="2qgKlT" id="72jAzAoi$N" role="2OqNvi">
              <ref role="37wK5l" node="72jAzAoi8C" resolve="isPatern" />
              <node concept="13iPFW" id="72jAzAoiEr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72jAzAoiKX" role="3cqZAp">
          <node concept="3clFbT" id="72jAzAoiMm" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="72jAzAoi9k" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="72jAzAoi9j" role="1tU5fm">
          <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3N5eeeLD0mp" role="13h7CW">
      <node concept="3clFbS" id="3N5eeeLD0mq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5c6$$01W3Pm">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="13h7C2" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
    <node concept="13i0hz" id="5c6$$01W3Px" role="13h7CS">
      <property role="TrG5h" value="checkRegion" />
      <node concept="3Tm1VV" id="5c6$$01W3Py" role="1B3o_S" />
      <node concept="10P_77" id="5c6$$01W3PL" role="3clF45" />
      <node concept="3clFbS" id="5c6$$01W3P$" role="3clF47">
        <node concept="1DcWWT" id="5c6$$021Z$8" role="3cqZAp">
          <node concept="3clFbS" id="5c6$$021Z$a" role="2LFqv$">
            <node concept="3clFbJ" id="5c6$$0227M9" role="3cqZAp">
              <node concept="3clFbS" id="5c6$$0227Mb" role="3clFbx">
                <node concept="1DcWWT" id="5c6$$022knK" role="3cqZAp">
                  <node concept="3clFbS" id="5c6$$022knM" role="2LFqv$">
                    <node concept="3clFbJ" id="5c6$$022mME" role="3cqZAp">
                      <node concept="3clFbS" id="5c6$$022mMG" role="3clFbx">
                        <node concept="3cpWs6" id="5c6$$022ngY" role="3cqZAp">
                          <node concept="3clFbT" id="5c6$$022npT" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5c6$$022n4V" role="3clFbw">
                        <node concept="37vLTw" id="5c6$$022ngv" role="3uHU7w">
                          <ref role="3cqZAo" node="5c6$$021Zyc" resolve="r" />
                        </node>
                        <node concept="2OqwBi" id="5c6$$022oW7" role="3uHU7B">
                          <node concept="37vLTw" id="5c6$$022mN3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5c6$$022knN" resolve="reg" />
                          </node>
                          <node concept="3TrEf2" id="5c6$$022pah" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:498oYbNqjkH" resolve="region" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="74qjeTxiiX7" role="3cqZAp">
                      <node concept="3clFbS" id="74qjeTxiiX9" role="2LFqv$">
                        <node concept="3clFbJ" id="74qjeTxiouO" role="3cqZAp">
                          <node concept="3clFbS" id="74qjeTxiouQ" role="3clFbx">
                            <node concept="3cpWs6" id="74qjeTxiuFy" role="3cqZAp">
                              <node concept="3clFbT" id="74qjeTxiuIh" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="74qjeTxiujV" role="3clFbw">
                            <node concept="37vLTw" id="74qjeTxiuyk" role="3uHU7w">
                              <ref role="3cqZAo" node="74qjeTxiiXa" resolve="regi" />
                            </node>
                            <node concept="2OqwBi" id="74qjeTxityD" role="3uHU7B">
                              <node concept="37vLTw" id="74qjeTxitoI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5c6$$022knN" resolve="reg" />
                              </node>
                              <node concept="3TrEf2" id="74qjeTxitSd" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:498oYbNqjkH" resolve="region" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="74qjeTxiiXa" role="1Duv9x">
                        <property role="TrG5h" value="regi" />
                        <node concept="3Tqbb2" id="74qjeTxij7o" role="1tU5fm">
                          <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74qjeTxiqpe" role="1DdaDG">
                        <node concept="37vLTw" id="74qjeTxiq6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c6$$021Zyc" resolve="r" />
                        </node>
                        <node concept="2Rf3mk" id="74qjeTxiqPB" role="2OqNvi">
                          <node concept="1xMEDy" id="74qjeTxiqPD" role="1xVPHs">
                            <node concept="chp4Y" id="74qjeTxis2Y" role="ri$Ld">
                              <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5c6$$022knN" role="1Duv9x">
                    <property role="TrG5h" value="reg" />
                    <node concept="3Tqbb2" id="5c6$$022kwC" role="1tU5fm">
                      <ref role="ehGHo" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5c6$$022ldS" role="1DdaDG">
                    <node concept="37vLTw" id="5c6$$022kT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c6$$021Z$b" resolve="s" />
                    </node>
                    <node concept="3Tsc0h" id="5c6$$022lzC" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:6CCMDSQDdxo" resolve="regions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5c6$$022iGI" role="3clFbw">
                <node concept="2OqwBi" id="5c6$$022hVW" role="3uHU7B">
                  <node concept="37vLTw" id="5c6$$0227My" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c6$$021Z$b" resolve="s" />
                  </node>
                  <node concept="3TrEf2" id="5c6$$022i8Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:2cS6XcGq7n8" resolve="type" />
                  </node>
                </node>
                <node concept="13iPFW" id="5c6$$022iPt" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5c6$$021Z$b" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="5c6$$021ZHd" role="1tU5fm">
              <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
            </node>
          </node>
          <node concept="2OqwBi" id="5c6$$022e8T" role="1DdaDG">
            <node concept="2OqwBi" id="5c6$$02266I" role="2Oq$k0">
              <node concept="2OqwBi" id="5c6$$0225ig" role="2Oq$k0">
                <node concept="37vLTw" id="5c6$$0224WV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c6$$021Zyc" resolve="r" />
                </node>
                <node concept="2Xjw5R" id="5c6$$0225_Z" role="2OqNvi">
                  <node concept="1xMEDy" id="5c6$$0225A1" role="1xVPHs">
                    <node concept="chp4Y" id="5c6$$0225Lh" role="ri$Ld">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5c6$$022bc6" role="2OqNvi">
                <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
              </node>
            </node>
            <node concept="v3k3i" id="5c6$$022htd" role="2OqNvi">
              <node concept="chp4Y" id="5c6$$022hB8" role="v3oSu">
                <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c6$$01W3Qc" role="3cqZAp">
          <node concept="3clFbT" id="5c6$$01W3QD" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5c6$$021Zyc" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="5c6$$021Zyb" role="1tU5fm">
          <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5c6$$01W3Pn" role="13h7CW">
      <node concept="3clFbS" id="5c6$$01W3Po" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9gHIfMIYSj">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="13h7C2" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="13i0hz" id="9gHIfMIYSZ" role="13h7CS">
      <property role="TrG5h" value="sameName" />
      <node concept="3Tm1VV" id="9gHIfMIYT0" role="1B3o_S" />
      <node concept="10P_77" id="9gHIfMIYT1" role="3clF45" />
      <node concept="3clFbS" id="9gHIfMIYT2" role="3clF47">
        <node concept="3clFbJ" id="9gHIfMIYT3" role="3cqZAp">
          <node concept="2OqwBi" id="9gHIfMIYT4" role="3clFbw">
            <node concept="2OqwBi" id="9gHIfMIYT5" role="2Oq$k0">
              <node concept="13iPFW" id="9gHIfMIYT6" role="2Oq$k0" />
              <node concept="3TrcHB" id="9gHIfMIZiJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="9gHIfMIYT8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="9gHIfMIYT9" role="37wK5m">
                <node concept="37vLTw" id="9gHIfMIYTa" role="2Oq$k0">
                  <ref role="3cqZAo" node="9gHIfMIYTh" resolve="c" />
                </node>
                <node concept="3TrcHB" id="9gHIfMIZjY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9gHIfMIYTc" role="3clFbx">
            <node concept="3cpWs6" id="9gHIfMIYTd" role="3cqZAp">
              <node concept="3clFbT" id="9gHIfMIYTe" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9gHIfMIYTf" role="3cqZAp">
          <node concept="3clFbT" id="9gHIfMIYTg" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="9gHIfMIYTh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="9gHIfMIYTi" role="1tU5fm">
          <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="9gHIfMIYSk" role="13h7CW">
      <node concept="3clFbS" id="9gHIfMIYSl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7hb1NRAMGbS">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="13h7C2" to="40ag:MV5QEU9Fu8" resolve="AdaptationRule" />
    <node concept="13hLZK" id="7hb1NRAMGbT" role="13h7CW">
      <node concept="3clFbS" id="7hb1NRAMGbU" role="2VODD2">
        <node concept="3clFbF" id="7hb1NRAMGc4" role="3cqZAp">
          <node concept="37vLTI" id="7hb1NRAMGZb" role="3clFbG">
            <node concept="3clFbT" id="7hb1NRAMH3r" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7hb1NRAMGnQ" role="37vLTJ">
              <node concept="13iPFW" id="7hb1NRAMGc3" role="2Oq$k0" />
              <node concept="3TrcHB" id="7hb1NRAMGDY" role="2OqNvi">
                <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

