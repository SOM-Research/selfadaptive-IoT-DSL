<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT_runtime.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT_runtime.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="72jAzAjxgR">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:2cS6XcGq5uA" resolve="Application" />
    <node concept="EnEH3" id="2c66$uPUoTm" role="1MhHOB">
      <ref role="EomxK" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
      <node concept="QB0g5" id="2c66$uPUpLN" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPUpLO" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPUqQj" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPUrOf" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPUrOj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPUqQi" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPUrSL" role="1MhHOB">
      <ref role="EomxK" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
      <node concept="QB0g5" id="2c66$uPUtCR" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPUtCS" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPUtEe" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPUu8r" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPUu8v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPUtEd" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="69a1RFt36F8" role="1MhHOB">
      <ref role="EomxK" to="40ag:69a1RFt1WLq" resolve="port" />
      <node concept="QB0g5" id="69a1RFt36Rk" role="QCWH9">
        <node concept="3clFbS" id="69a1RFt36Rl" role="2VODD2">
          <node concept="3clFbF" id="69a1RFt36S$" role="3cqZAp">
            <node concept="3eOSWO" id="69a1RFt37Vs" role="3clFbG">
              <node concept="3cmrfG" id="69a1RFt37Vw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="69a1RFt36Sz" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="69a1RFt385X" role="1MhHOB">
      <ref role="EomxK" to="40ag:69a1RFt1WLv" resolve="nodePort" />
      <node concept="QB0g5" id="69a1RFt38eI" role="QCWH9">
        <node concept="3clFbS" id="69a1RFt38eJ" role="2VODD2">
          <node concept="3clFbF" id="69a1RFt38x7" role="3cqZAp">
            <node concept="1Wc70l" id="69a1RFt3apY" role="3clFbG">
              <node concept="3eOVzh" id="69a1RFt3bqr" role="3uHU7w">
                <node concept="3cmrfG" id="69a1RFt3bva" role="3uHU7w">
                  <property role="3cmrfH" value="327678" />
                </node>
                <node concept="1Wqviy" id="69a1RFt3ar2" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="69a1RFt39Mh" role="3uHU7B">
                <node concept="1Wqviy" id="69a1RFt38x6" role="3uHU7B" />
                <node concept="3cmrfG" id="69a1RFt39Ml" role="3uHU7w">
                  <property role="3cmrfH" value="30010" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPWkvs" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2c66$uPWmAX" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPWmAY" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPWmCk" role="3cqZAp">
            <node concept="2OqwBi" id="2c66$uPWrd3" role="3clFbG">
              <node concept="2OqwBi" id="2c66$uPWpRG" role="2Oq$k0">
                <node concept="2OqwBi" id="2c66$uPWogw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2c66$uPWmQA" role="2Oq$k0">
                    <node concept="EsrRn" id="2c66$uPWmCj" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2c66$uPWn1Q" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2c66$uPWpBc" role="2OqNvi">
                    <node concept="chp4Y" id="2c66$uPWpCq" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uA" resolve="Application" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2c66$uPWqcK" role="2OqNvi">
                  <node concept="1bVj0M" id="2c66$uPWqcM" role="23t8la">
                    <node concept="3clFbS" id="2c66$uPWqcN" role="1bW5cS">
                      <node concept="3clFbF" id="2c66$uPWqiJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2c66$uPWqwn" role="3clFbG">
                          <node concept="37vLTw" id="2c66$uPWqiI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c66$uPWqcO" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2c66$uPWqLV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2c66$uPWqcO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2c66$uPWqcP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2c66$uPWrBv" role="2OqNvi">
                <node concept="1bVj0M" id="2c66$uPWrBx" role="23t8la">
                  <node concept="3clFbS" id="2c66$uPWrBy" role="1bW5cS">
                    <node concept="3clFbF" id="2c66$uPWrLn" role="3cqZAp">
                      <node concept="17QLQc" id="2c66$uPWshL" role="3clFbG">
                        <node concept="1Wqviy" id="2c66$uPWsw8" role="3uHU7w" />
                        <node concept="37vLTw" id="2c66$uPWrLm" role="3uHU7B">
                          <ref role="3cqZAo" node="2c66$uPWrBz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2c66$uPWrBz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2c66$uPWrB$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="72jAzAoiN2">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
  </node>
  <node concept="1M2fIO" id="3N5eeeLMnB4">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:65PH1LjFs5s" resolve="Region" />
    <node concept="9S07l" id="3N5eeeLMnB5" role="9Vyp8">
      <node concept="3clFbS" id="3N5eeeLMnB6" role="2VODD2">
        <node concept="1DcWWT" id="3N5eeeM5Yw0" role="3cqZAp">
          <node concept="3clFbS" id="3N5eeeM5Yw1" role="2LFqv$">
            <node concept="3clFbJ" id="3N5eeeM5Yw2" role="3cqZAp">
              <node concept="3clFbS" id="3N5eeeM5Yw3" role="3clFbx">
                <node concept="3cpWs6" id="3N5eeeM5Yw4" role="3cqZAp">
                  <node concept="3clFbT" id="3N5eeeM5Yw5" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="3N5eeeM5Yw6" role="3clFbw">
                <node concept="2OqwBi" id="3N5eeeM5Yw7" role="3uHU7w">
                  <node concept="2qgKlT" id="3N5eeeM5Yw8" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <node concept="EsrRn" id="3N5eeeM5Yw9" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="3N5eeeM5Ywa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N5eeeM5Ywe" resolve="r" />
                  </node>
                </node>
                <node concept="3y3z36" id="3N5eeeM5Ywb" role="3uHU7B">
                  <node concept="EsrRn" id="3N5eeeM5Ywc" role="3uHU7B" />
                  <node concept="37vLTw" id="3N5eeeM5Ywd" role="3uHU7w">
                    <ref role="3cqZAo" node="3N5eeeM5Ywe" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3N5eeeM5Ywe" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3N5eeeM65BX" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="2OqwBi" id="3N5eeeM5Ywg" role="1DdaDG">
            <node concept="2Rf3mk" id="3N5eeeM62JU" role="2OqNvi">
              <node concept="1xMEDy" id="3N5eeeM62JW" role="1xVPHs">
                <node concept="chp4Y" id="3N5eeeM63Xb" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3N5eeeM7IJn" role="2Oq$k0">
              <node concept="EsrRn" id="3N5eeeM7GY_" role="2Oq$k0" />
              <node concept="2Rxl7S" id="3N5eeeM7Kti" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3N5eeeLMnBr" role="3cqZAp">
          <node concept="3clFbT" id="3N5eeeLMnBs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3N5eeeLPjQh">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
    <node concept="EnEH3" id="2c66$uPYail" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2c66$uPYblx" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPYbly" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPYbmS" role="3cqZAp">
            <node concept="2OqwBi" id="2c66$uPYfG3" role="3clFbG">
              <node concept="2OqwBi" id="2c66$uPYev1" role="2Oq$k0">
                <node concept="2OqwBi" id="2c66$uPYcRT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2c66$uPYb_a" role="2Oq$k0">
                    <node concept="EsrRn" id="2c66$uPYbmR" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2c66$uPYbNX" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2c66$uPYeaU" role="2OqNvi">
                    <node concept="chp4Y" id="2c66$uPYec8" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2c66$uPYeKq" role="2OqNvi">
                  <node concept="1bVj0M" id="2c66$uPYeKs" role="23t8la">
                    <node concept="3clFbS" id="2c66$uPYeKt" role="1bW5cS">
                      <node concept="3clFbF" id="2c66$uPYeO1" role="3cqZAp">
                        <node concept="2OqwBi" id="2c66$uPYf1D" role="3clFbG">
                          <node concept="37vLTw" id="2c66$uPYeO0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c66$uPYeKu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2c66$uPYfn0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2c66$uPYeKu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2c66$uPYeKv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2c66$uPYg6v" role="2OqNvi">
                <node concept="1bVj0M" id="2c66$uPYg6x" role="23t8la">
                  <node concept="3clFbS" id="2c66$uPYg6y" role="1bW5cS">
                    <node concept="3clFbF" id="2c66$uPYggn" role="3cqZAp">
                      <node concept="17QLQc" id="2c66$uPYgP8" role="3clFbG">
                        <node concept="1Wqviy" id="2c66$uPYgXM" role="3uHU7w" />
                        <node concept="37vLTw" id="2c66$uPYggm" role="3uHU7B">
                          <ref role="3cqZAo" node="2c66$uPYg6z" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2c66$uPYg6z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2c66$uPYg6$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2O18I6gYqx7" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:65PH1LjFs6w" resolve="master" />
      <node concept="3dgokm" id="2O18I6gYsuy" role="1N6uqs">
        <node concept="3clFbS" id="2O18I6gYsuz" role="2VODD2">
          <node concept="3clFbF" id="2O18I6gYt7E" role="3cqZAp">
            <node concept="2YIFZM" id="2O18I6gYtbE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="2O18I6gYtu$" role="37wK5m">
                <node concept="2rP1CM" id="2O18I6gYtj7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2O18I6gYtJO" role="2OqNvi">
                  <node concept="1xMEDy" id="2O18I6gYtJQ" role="1xVPHs">
                    <node concept="chp4Y" id="2O18I6gYtO1" role="ri$Ld">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="2O18I6gYtYl" role="37wK5m">
                <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2O18I6gPItJ">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="1N5Pfh" id="2O18I6gPItV" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:65PH1LjFs6o" resolve="application" />
      <node concept="3dgokm" id="2O18I6gPIwE" role="1N6uqs">
        <node concept="3clFbS" id="2O18I6gPIwG" role="2VODD2">
          <node concept="3clFbF" id="2O18I6gPIzZ" role="3cqZAp">
            <node concept="2YIFZM" id="2O18I6gPIE1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="2O18I6gPIT$" role="37wK5m">
                <node concept="2rP1CM" id="2O18I6gPII7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2O18I6gPJ6$" role="2OqNvi">
                  <node concept="1xMEDy" id="2O18I6gPJ6A" role="1xVPHs">
                    <node concept="chp4Y" id="2O18I6gPJ8J" role="ri$Ld">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="2O18I6gPJmE" role="37wK5m">
                <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="9gHIfMJ2zy" role="9Vyp8">
      <node concept="3clFbS" id="9gHIfMJ2zz" role="2VODD2">
        <node concept="1DcWWT" id="9gHIfMJ2C2" role="3cqZAp">
          <node concept="3clFbS" id="9gHIfMJ2C3" role="2LFqv$">
            <node concept="3clFbJ" id="9gHIfMJ2C4" role="3cqZAp">
              <node concept="3clFbS" id="9gHIfMJ2C5" role="3clFbx">
                <node concept="3cpWs6" id="9gHIfMJ2C6" role="3cqZAp">
                  <node concept="3clFbT" id="9gHIfMJ2C7" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="9gHIfMOjMM" role="3clFbw">
                <node concept="3y3z36" id="9gHIfMOhTb" role="3uHU7B">
                  <node concept="EsrRn" id="9gHIfMOhTc" role="3uHU7B" />
                  <node concept="37vLTw" id="9gHIfMOJM6" role="3uHU7w">
                    <ref role="3cqZAo" node="9gHIfMJ2Ce" resolve="n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9gHIfMJ2C8" role="3uHU7w">
                  <node concept="2qgKlT" id="9gHIfMJ2Ca" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <node concept="10QFUN" id="9gHIfMJ2Cb" role="37wK5m">
                      <node concept="3Tqbb2" id="9gHIfMJ2Cc" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                      </node>
                      <node concept="37vLTw" id="9gHIfMJ2Cd" role="10QFUP">
                        <ref role="3cqZAo" node="9gHIfMJ2Ce" resolve="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="EsrRn" id="9gHIfMOGYE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9gHIfMJ2Ce" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="9gHIfMJ2Cf" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="9gHIfMSbYd" role="1DdaDG">
            <node concept="2OqwBi" id="9gHIfMKO0I" role="2Oq$k0">
              <node concept="EsrRn" id="9gHIfMJ2Ch" role="2Oq$k0" />
              <node concept="2Rxl7S" id="9gHIfMSbFj" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="9gHIfMScfB" role="2OqNvi">
              <node concept="1xMEDy" id="9gHIfMScfD" role="1xVPHs">
                <node concept="chp4Y" id="9gHIfMSdB3" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9gHIfMJ3Hq" role="3cqZAp">
          <node concept="3clFbT" id="9gHIfMJ4_6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2O18I6gR3fL">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
    <node concept="EnEH3" id="2c66$uPYlG4" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2c66$uPYnrY" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPYnrZ" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPYnwS" role="3cqZAp">
            <node concept="2OqwBi" id="2c66$uPYs2s" role="3clFbG">
              <node concept="2OqwBi" id="2c66$uPYqKs" role="2Oq$k0">
                <node concept="2OqwBi" id="2c66$uPYp9c" role="2Oq$k0">
                  <node concept="2OqwBi" id="2c66$uPYnJa" role="2Oq$k0">
                    <node concept="EsrRn" id="2c66$uPYnwR" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2c66$uPYnUq" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2c66$uPYqvS" role="2OqNvi">
                    <node concept="chp4Y" id="2c66$uPYqx6" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2c66$uPYr5w" role="2OqNvi">
                  <node concept="1bVj0M" id="2c66$uPYr5y" role="23t8la">
                    <node concept="3clFbS" id="2c66$uPYr5z" role="1bW5cS">
                      <node concept="3clFbF" id="2c66$uPYr9f" role="3cqZAp">
                        <node concept="2OqwBi" id="2c66$uPYrmR" role="3clFbG">
                          <node concept="37vLTw" id="2c66$uPYr9e" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c66$uPYr5$" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2c66$uPYrDA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2c66$uPYr5$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2c66$uPYr5_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2c66$uPYssS" role="2OqNvi">
                <node concept="1bVj0M" id="2c66$uPYssU" role="23t8la">
                  <node concept="3clFbS" id="2c66$uPYssV" role="1bW5cS">
                    <node concept="3clFbF" id="2c66$uPYsAK" role="3cqZAp">
                      <node concept="17QLQc" id="2c66$uPYtfL" role="3clFbG">
                        <node concept="1Wqviy" id="2c66$uPYtQJ" role="3uHU7w" />
                        <node concept="37vLTw" id="2c66$uPYsAJ" role="3uHU7B">
                          <ref role="3cqZAo" node="2c66$uPYssW" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2c66$uPYssW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2c66$uPYssX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2O18I6gR4lg" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:65PH1LjFs6X" resolve="gateway" />
      <node concept="3dgokm" id="2O18I6gR4of" role="1N6uqs">
        <node concept="3clFbS" id="2O18I6gR4og" role="2VODD2">
          <node concept="3clFbF" id="2O18I6gR4ry" role="3cqZAp">
            <node concept="2YIFZM" id="2O18I6gR4xX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="2O18I6gR4VN" role="37wK5m">
                <node concept="2rP1CM" id="2O18I6gR4N7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2O18I6gR5f5" role="2OqNvi">
                  <node concept="1xMEDy" id="2O18I6gR5f7" role="1xVPHs">
                    <node concept="chp4Y" id="2O18I6gR5hg" role="ri$Ld">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="2O18I6gR5ul" role="37wK5m">
                <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2O18I6gSqT3">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
    <node concept="1N5Pfh" id="2O18I6gSqT4" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:65PH1LjFs6A" resolve="worker" />
      <node concept="3dgokm" id="2O18I6gSqVL" role="1N6uqs">
        <node concept="3clFbS" id="2O18I6gSqVM" role="2VODD2">
          <node concept="3clFbF" id="2O18I6gSqZ4" role="3cqZAp">
            <node concept="2YIFZM" id="2O18I6gSr56" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="2O18I6gSriB" role="37wK5m">
                <node concept="2rP1CM" id="2O18I6gSr7a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2O18I6gSrzR" role="2OqNvi">
                  <node concept="1xMEDy" id="2O18I6gSrzT" role="1xVPHs">
                    <node concept="chp4Y" id="2O18I6gSrC4" role="ri$Ld">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="2O18I6gSrMo" role="37wK5m">
                <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5c6$$01TcKq">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1M2myG" to="40ag:5c6$$01qJv7" resolve="SensorTypeEvent" />
    <node concept="1N5Pfh" id="5c6$$01TcKr" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:5c6$$01y75J" resolve="sensorType" />
      <node concept="3dgokm" id="5c6$$01TcN8" role="1N6uqs">
        <node concept="3clFbS" id="5c6$$01TcN9" role="2VODD2">
          <node concept="3cpWs8" id="5c6$$01TNhj" role="3cqZAp">
            <node concept="3cpWsn" id="5c6$$01TNhh" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="stypes" />
              <node concept="A3Dl8" id="5c6$$01TNhI" role="1tU5fm">
                <node concept="3Tqbb2" id="5c6$$01TNib" role="A3Ik2">
                  <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                </node>
              </node>
              <node concept="2OqwBi" id="5c6$$0222h2" role="33vP2m">
                <node concept="2OqwBi" id="5c6$$0203Fu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5c6$$01TNOY" role="2Oq$k0">
                    <node concept="2rP1CM" id="5c6$$01TNm1" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5c6$$0203w2" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5c6$$0203Mp" role="2OqNvi">
                    <node concept="chp4Y" id="5c6$$0203PA" role="1dBWTz">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5c6$$022vM6" role="2OqNvi">
                  <node concept="1bVj0M" id="5c6$$022vM8" role="23t8la">
                    <node concept="3clFbS" id="5c6$$022vM9" role="1bW5cS">
                      <node concept="3clFbF" id="5c6$$022vMa" role="3cqZAp">
                        <node concept="2OqwBi" id="5c6$$022vMb" role="3clFbG">
                          <node concept="37vLTw" id="5c6$$022vMc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5c6$$022vMh" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5c6$$022vMd" role="2OqNvi">
                            <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                            <node concept="2OqwBi" id="5c6$$022vMe" role="37wK5m">
                              <node concept="3kakTB" id="5c6$$022vMf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5c6$$022vMg" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5c6$$022vMh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5c6$$022vMi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c6$$01TOfd" role="3cqZAp">
            <node concept="2YIFZM" id="5c6$$01TOoc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5c6$$01TOqu" role="37wK5m">
                <ref role="3cqZAo" node="5c6$$01TNhh" resolve="stypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c66$uPU2IN">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1M2myG" to="40ag:2cS6XcGq5A3" resolve="Node" />
    <node concept="EnEH3" id="2c66$uPU40k" role="1MhHOB">
      <ref role="EomxK" to="40ag:2cS6XcGq5Af" resolve="memory" />
      <node concept="QB0g5" id="2c66$uPU41y" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPU41z" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPU42T" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPU5er" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPU5ev" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPU42S" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPU5mz" role="1MhHOB">
      <ref role="EomxK" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      <node concept="QB0g5" id="2c66$uPU5oX" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPU5oY" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPU5qk" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPU6j2" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPU6j6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPU5qj" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPU2IO" role="1MhHOB">
      <ref role="EomxK" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
      <node concept="QB0g5" id="2c66$uPU2LN" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPU2LO" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPU2QH" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPU3Sc" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPU3Sg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPU2QG" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

