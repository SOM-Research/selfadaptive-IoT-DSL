<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)">
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
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" implicit="true" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT.behavior)" implicit="true" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <property role="3GE5qa" value="Infrastructure" />
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
    <node concept="9S07l" id="72jAzAjIsu" role="9Vyp8">
      <node concept="3clFbS" id="72jAzAjIsv" role="2VODD2">
        <node concept="1DcWWT" id="2O18I6gWAyJ" role="3cqZAp">
          <node concept="3clFbS" id="2O18I6gWAyL" role="2LFqv$">
            <node concept="3clFbJ" id="2O18I6gWCH7" role="3cqZAp">
              <node concept="3clFbS" id="2O18I6gWCH9" role="3clFbx">
                <node concept="3cpWs6" id="2O18I6gWQfw" role="3cqZAp">
                  <node concept="3clFbT" id="2O18I6gWSb5" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O18I6gWHTs" role="3clFbw">
                <node concept="EsrRn" id="2O18I6gWGTR" role="2Oq$k0" />
                <node concept="2qgKlT" id="2O18I6gWJe_" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:72jAzAjGb$" resolve="sameName" />
                  <node concept="10QFUN" id="2O18I6gWKhG" role="37wK5m">
                    <node concept="3Tqbb2" id="2O18I6gWLjQ" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq5uA" resolve="Application" />
                    </node>
                    <node concept="37vLTw" id="2O18I6gWNeN" role="10QFUP">
                      <ref role="3cqZAo" node="2O18I6gWAyM" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2O18I6gWAyM" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2O18I6gWAJx" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2O18I6gWBr6" role="1DdaDG">
            <node concept="EsrRn" id="2O18I6gWB41" role="2Oq$k0" />
            <node concept="2TvwIu" id="2O18I6gWBMI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="72jAzAk9GM" role="3cqZAp">
          <node concept="3clFbT" id="72jAzAkc4s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="72jAzAoiN2">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1M2myG" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
  </node>
  <node concept="1M2fIO" id="3N5eeeLMnB4">
    <property role="3GE5qa" value="Infrastructure" />
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
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1M2myG" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
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
    <node concept="9S07l" id="3N5eeeLPjQi" role="9Vyp8">
      <node concept="3clFbS" id="3N5eeeLPjQj" role="2VODD2">
        <node concept="1DcWWT" id="2O18I6gYi2M" role="3cqZAp">
          <node concept="3clFbS" id="2O18I6gYi2N" role="2LFqv$">
            <node concept="3clFbJ" id="2O18I6gYi2O" role="3cqZAp">
              <node concept="3clFbS" id="2O18I6gYi2P" role="3clFbx">
                <node concept="3cpWs6" id="2O18I6gYi2Q" role="3cqZAp">
                  <node concept="3clFbT" id="2O18I6gYi2R" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O18I6gYi2S" role="3clFbw">
                <node concept="EsrRn" id="2O18I6gYmms" role="2Oq$k0" />
                <node concept="2qgKlT" id="2O18I6gYi2U" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:3N5eeeLD0vU" resolve="sameName" />
                  <node concept="10QFUN" id="2O18I6gYi2V" role="37wK5m">
                    <node concept="3Tqbb2" id="2O18I6gYi2W" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                    </node>
                    <node concept="37vLTw" id="2O18I6gYi2X" role="10QFUP">
                      <ref role="3cqZAo" node="2O18I6gYi2Y" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2O18I6gYi2Y" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2O18I6gYi2Z" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2O18I6gYi30" role="1DdaDG">
            <node concept="EsrRn" id="2O18I6gYlie" role="2Oq$k0" />
            <node concept="2TvwIu" id="2O18I6gYi32" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3N5eeeLPvnZ" role="3cqZAp">
          <node concept="3clFbT" id="3N5eeeLPvqX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2O18I6gN22F">
    <property role="3GE5qa" value="Test" />
    <ref role="1M2myG" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
    <node concept="1N5Pfh" id="2O18I6hsWrE" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:2O18I6gKYNc" resolve="color" />
      <node concept="3dgokm" id="2O18I6hsWun" role="1N6uqs">
        <node concept="3clFbS" id="2O18I6hsWuo" role="2VODD2">
          <node concept="3cpWs8" id="2O18I6hLln6" role="3cqZAp">
            <node concept="3cpWsn" id="2O18I6hLhUX" role="3cpWs9">
              <property role="TrG5h" value="test111" />
              <node concept="A3Dl8" id="2O18I6hLhUR" role="1tU5fm">
                <node concept="3Tqbb2" id="2O18I6hLikM" role="A3Ik2">
                  <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O18I6hLrvj" role="33vP2m">
                <node concept="2OqwBi" id="2O18I6hLmLv" role="2Oq$k0">
                  <node concept="2OqwBi" id="2O18I6hL7JQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2O18I6hL3OX" role="2Oq$k0">
                      <node concept="2rP1CM" id="2O18I6hLhrJ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2O18I6hL7pi" role="2OqNvi">
                        <node concept="1xMEDy" id="2O18I6hL7pk" role="1xVPHs">
                          <node concept="chp4Y" id="2O18I6hL7xc" role="ri$Ld">
                            <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="2O18I6hL7WG" role="2OqNvi">
                      <node concept="1xMEDy" id="2O18I6hL7WI" role="1xVPHs">
                        <node concept="chp4Y" id="2O18I6hLdi4" role="ri$Ld">
                          <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2O18I6hLq9z" role="2OqNvi">
                    <node concept="1bVj0M" id="2O18I6hLq9_" role="23t8la">
                      <node concept="3clFbS" id="2O18I6hLq9A" role="1bW5cS">
                        <node concept="3clFbF" id="2O18I6hLq9B" role="3cqZAp">
                          <node concept="3y3z36" id="2O18I6hLqOd" role="3clFbG">
                            <node concept="2rP1CM" id="2O18I6hLr1G" role="3uHU7w" />
                            <node concept="37vLTw" id="2O18I6hLqxR" role="3uHU7B">
                              <ref role="3cqZAo" node="2O18I6hLq9F" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2O18I6hLq9F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2O18I6hLq9G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2O18I6hLrNN" role="2OqNvi">
                  <node concept="1bVj0M" id="2O18I6hLrNP" role="23t8la">
                    <node concept="3clFbS" id="2O18I6hLrNQ" role="1bW5cS">
                      <node concept="3clFbF" id="2O18I6hLrTi" role="3cqZAp">
                        <node concept="2OqwBi" id="2O18I6hLsa2" role="3clFbG">
                          <node concept="37vLTw" id="2O18I6hLrTh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2O18I6hLrNR" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2O18I6hLsCM" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2O18I6hLrNR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2O18I6hLrNS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2O18I6hLlke" role="3cqZAp" />
          <node concept="3cpWs8" id="2O18I6hsX6N" role="3cqZAp">
            <node concept="3cpWsn" id="2O18I6hsX6O" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="colors" />
              <node concept="A3Dl8" id="2O18I6hsX6P" role="1tU5fm">
                <node concept="3Tqbb2" id="2O18I6hsX6Q" role="A3Ik2">
                  <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O18I6hsX6R" role="33vP2m">
                <node concept="2OqwBi" id="2O18I6hsX6S" role="2Oq$k0">
                  <node concept="2OqwBi" id="2O18I6hsX6T" role="2Oq$k0">
                    <node concept="2rP1CM" id="2O18I6hsX6U" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2O18I6hsX6V" role="2OqNvi">
                      <node concept="1xMEDy" id="2O18I6hsX6W" role="1xVPHs">
                        <node concept="chp4Y" id="2O18I6hsX6X" role="ri$Ld">
                          <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2O18I6hsX6Y" role="2OqNvi">
                    <node concept="1xMEDy" id="2O18I6hsX6Z" role="1xVPHs">
                      <node concept="chp4Y" id="2O18I6hsX70" role="ri$Ld">
                        <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2O18I6hsX71" role="2OqNvi">
                  <node concept="1bVj0M" id="2O18I6hsX72" role="23t8la">
                    <node concept="3clFbS" id="2O18I6hsX73" role="1bW5cS">
                      <node concept="3clFbF" id="2O18I6hsX74" role="3cqZAp">
                        <node concept="2OqwBi" id="2O18I6hsX75" role="3clFbG">
                          <node concept="2OqwBi" id="2O18I6hsX76" role="2Oq$k0">
                            <node concept="2OqwBi" id="2O18I6hsX77" role="2Oq$k0">
                              <node concept="2OqwBi" id="2O18I6hsX78" role="2Oq$k0">
                                <node concept="2OqwBi" id="2O18I6hsX79" role="2Oq$k0">
                                  <node concept="2rP1CM" id="2O18I6hsX7a" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2O18I6hsX7b" role="2OqNvi">
                                    <node concept="1xMEDy" id="2O18I6hsX7c" role="1xVPHs">
                                      <node concept="chp4Y" id="2O18I6hsX7d" role="ri$Ld">
                                        <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="2O18I6hsX7e" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="2O18I6hsX7f" role="2OqNvi">
                                  <node concept="1xMEDy" id="2O18I6hsX7g" role="1xVPHs">
                                    <node concept="chp4Y" id="2O18I6hsXR9" role="ri$Ld">
                                      <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2O18I6hsX7i" role="2OqNvi">
                                <node concept="1bVj0M" id="2O18I6hsX7j" role="23t8la">
                                  <node concept="3clFbS" id="2O18I6hsX7k" role="1bW5cS">
                                    <node concept="3clFbF" id="2O18I6hsX7l" role="3cqZAp">
                                      <node concept="3y3z36" id="2O18I6hsX7m" role="3clFbG">
                                        <node concept="2rP1CM" id="2O18I6hsX7n" role="3uHU7w" />
                                        <node concept="37vLTw" id="2O18I6hsX7o" role="3uHU7B">
                                          <ref role="3cqZAo" node="2O18I6hsX7p" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2O18I6hsX7p" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2O18I6hsX7q" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="2O18I6hsX7r" role="2OqNvi">
                              <node concept="1bVj0M" id="2O18I6hsX7s" role="23t8la">
                                <node concept="3clFbS" id="2O18I6hsX7t" role="1bW5cS">
                                  <node concept="3clFbF" id="2O18I6hsX7u" role="3cqZAp">
                                    <node concept="2OqwBi" id="2O18I6hsX7v" role="3clFbG">
                                      <node concept="37vLTw" id="2O18I6hsX7w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2O18I6hsX7y" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2O18I6htiz1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2O18I6hsX7y" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2O18I6hsX7z" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HxqBE" id="2O18I6hsX7$" role="2OqNvi">
                            <node concept="1bVj0M" id="2O18I6hsX7_" role="23t8la">
                              <node concept="3clFbS" id="2O18I6hsX7A" role="1bW5cS">
                                <node concept="3clFbF" id="2O18I6hsX7B" role="3cqZAp">
                                  <node concept="1Wc70l" id="2O18I6hP3Wy" role="3clFbG">
                                    <node concept="3y3z36" id="2O18I6hP5B6" role="3uHU7w">
                                      <node concept="37vLTw" id="2O18I6hP5Py" role="3uHU7w">
                                        <ref role="3cqZAo" node="2O18I6hsX7H" resolve="color" />
                                      </node>
                                      <node concept="37vLTw" id="2O18I6hP4ug" role="3uHU7B">
                                        <ref role="3cqZAo" node="2O18I6hsX7F" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="2O18I6hKDZj" role="3uHU7B">
                                      <node concept="2OqwBi" id="2O18I6hNnFL" role="3uHU7B">
                                        <node concept="37vLTw" id="2O18I6hsX7E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2O18I6hsX7F" resolve="it" />
                                        </node>
                                        <node concept="1mfA1w" id="2O18I6hSqab" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="2O18I6hLEo0" role="3uHU7w">
                                        <ref role="3cqZAo" node="2O18I6hsX7H" resolve="color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2O18I6hsX7F" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2O18I6hsX7G" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2O18I6hsX7H" role="1bW2Oz">
                      <property role="TrG5h" value="color" />
                      <node concept="2jxLKc" id="2O18I6hsX7I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2O18I6hsYt7" role="3cqZAp">
            <node concept="2YIFZM" id="2O18I6hsYzz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2O18I6hLJKF" role="37wK5m">
                <ref role="3cqZAo" node="2O18I6hsX6O" resolve="colors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2O18I6gPItJ">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1M2myG" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="EnEH3" id="2c66$uPU8l8" role="1MhHOB">
      <ref role="EomxK" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
      <node concept="QB0g5" id="2c66$uPUaTo" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPUaTp" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPUaUJ" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPUc4Z" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPUc53" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPUaUI" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPUc9x" role="1MhHOB">
      <ref role="EomxK" to="40ag:4Rlu3bFbpcy" resolve="externalPort" />
      <node concept="QB0g5" id="2c66$uPUeZH" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPUeZI" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPUf14" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPUfHx" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPUfH_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPUf13" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPUfS7" role="1MhHOB">
      <ref role="EomxK" to="40ag:4Rlu3bFbpcu" resolve="internalPort" />
      <node concept="QB0g5" id="2c66$uPUiIw" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPUiIx" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPUiJR" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPUjVm" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPUjVq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPUiJQ" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c66$uPUjZS" role="1MhHOB">
      <ref role="EomxK" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
      <node concept="QB0g5" id="2c66$uPUmQu" role="QCWH9">
        <node concept="3clFbS" id="2c66$uPUmQv" role="2VODD2">
          <node concept="3clFbF" id="2c66$uPUmRP" role="3cqZAp">
            <node concept="3eOSWO" id="2c66$uPUnH3" role="3clFbG">
              <node concept="3cmrfG" id="2c66$uPUnH7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2c66$uPUmRO" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1M2myG" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
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
    <node concept="9S07l" id="2O18I6gYujp" role="9Vyp8">
      <node concept="3clFbS" id="2O18I6gYujq" role="2VODD2">
        <node concept="1DcWWT" id="2O18I6gYuAn" role="3cqZAp">
          <node concept="3clFbS" id="2O18I6gYuAo" role="2LFqv$">
            <node concept="3clFbJ" id="2O18I6gYuAp" role="3cqZAp">
              <node concept="3clFbS" id="2O18I6gYuAq" role="3clFbx">
                <node concept="3cpWs6" id="2O18I6gYuAr" role="3cqZAp">
                  <node concept="3clFbT" id="2O18I6gYuAs" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O18I6gYuAt" role="3clFbw">
                <node concept="EsrRn" id="2O18I6gYBZk" role="2Oq$k0" />
                <node concept="2qgKlT" id="2O18I6gYuAv" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:2O18I6gYwEq" resolve="sameName" />
                  <node concept="10QFUN" id="2O18I6gYuAw" role="37wK5m">
                    <node concept="3Tqbb2" id="2O18I6gYuAx" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                    </node>
                    <node concept="37vLTw" id="2O18I6gYuAy" role="10QFUP">
                      <ref role="3cqZAo" node="2O18I6gYuAz" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2O18I6gYuAz" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2O18I6gY_9C" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2O18I6gYuA_" role="1DdaDG">
            <node concept="EsrRn" id="2O18I6gY$5$" role="2Oq$k0" />
            <node concept="2TvwIu" id="2O18I6gYuAB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2O18I6gYE5R" role="3cqZAp">
          <node concept="3clFbT" id="2O18I6gYFQ$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2O18I6gSqT3">
    <property role="3GE5qa" value="Infrastructure" />
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
  <node concept="1M2fIO" id="2O18I6hkvfg">
    <property role="3GE5qa" value="Test" />
    <ref role="1M2myG" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
    <node concept="1N5Pfh" id="2O18I6hkvfh" role="1Mr941">
      <ref role="1N5Vy1" to="40ag:3_WKfYt5Fs$" resolve="color" />
      <node concept="3dgokm" id="2O18I6hkvh5" role="1N6uqs">
        <node concept="3clFbS" id="2O18I6hkvh6" role="2VODD2">
          <node concept="3cpWs8" id="2O18I6hkvkp" role="3cqZAp">
            <node concept="3cpWsn" id="2O18I6hkvkn" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="colors" />
              <node concept="A3Dl8" id="2O18I6hkvkO" role="1tU5fm">
                <node concept="3Tqbb2" id="2O18I6hkvnj" role="A3Ik2">
                  <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O18I6hpD09" role="33vP2m">
                <node concept="2OqwBi" id="2O18I6hkvSn" role="2Oq$k0">
                  <node concept="2OqwBi" id="2O18I6hkv$$" role="2Oq$k0">
                    <node concept="2rP1CM" id="2O18I6hkvrw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2O18I6hnWAD" role="2OqNvi">
                      <node concept="1xMEDy" id="2O18I6hnWAF" role="1xVPHs">
                        <node concept="chp4Y" id="2O18I6hnWCL" role="ri$Ld">
                          <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2O18I6hnWFT" role="2OqNvi">
                    <node concept="1xMEDy" id="2O18I6hnWFV" role="1xVPHs">
                      <node concept="chp4Y" id="2O18I6hnWMX" role="ri$Ld">
                        <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2O18I6hpEfs" role="2OqNvi">
                  <node concept="1bVj0M" id="2O18I6hpEfu" role="23t8la">
                    <node concept="3clFbS" id="2O18I6hpEfv" role="1bW5cS">
                      <node concept="3clFbF" id="2O18I6hpEvm" role="3cqZAp">
                        <node concept="2OqwBi" id="2O18I6hpMLa" role="3clFbG">
                          <node concept="2OqwBi" id="2O18I6hpKSs" role="2Oq$k0">
                            <node concept="2OqwBi" id="2O18I6hpHKc" role="2Oq$k0">
                              <node concept="2OqwBi" id="2O18I6hpFus" role="2Oq$k0">
                                <node concept="2OqwBi" id="2O18I6hpEHs" role="2Oq$k0">
                                  <node concept="2rP1CM" id="2O18I6hpEvl" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2O18I6hpEOC" role="2OqNvi">
                                    <node concept="1xMEDy" id="2O18I6hpEOE" role="1xVPHs">
                                      <node concept="chp4Y" id="2O18I6hpF0t" role="ri$Ld">
                                        <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="2O18I6hpFd6" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="2O18I6hpFHM" role="2OqNvi">
                                  <node concept="1xMEDy" id="2O18I6hpFHO" role="1xVPHs">
                                    <node concept="chp4Y" id="2O18I6hpG87" role="ri$Ld">
                                      <ref role="cht4Q" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2O18I6hpJAV" role="2OqNvi">
                                <node concept="1bVj0M" id="2O18I6hpJAX" role="23t8la">
                                  <node concept="3clFbS" id="2O18I6hpJAY" role="1bW5cS">
                                    <node concept="3clFbF" id="2O18I6hpJKc" role="3cqZAp">
                                      <node concept="3y3z36" id="2O18I6hpKgl" role="3clFbG">
                                        <node concept="2rP1CM" id="2O18I6hpKx3" role="3uHU7w" />
                                        <node concept="37vLTw" id="2O18I6hpJKb" role="3uHU7B">
                                          <ref role="3cqZAo" node="2O18I6hpJAZ" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2O18I6hpJAZ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2O18I6hpJB0" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="2O18I6hpLyZ" role="2OqNvi">
                              <node concept="1bVj0M" id="2O18I6hpLz1" role="23t8la">
                                <node concept="3clFbS" id="2O18I6hpLz2" role="1bW5cS">
                                  <node concept="3clFbF" id="2O18I6hpLJo" role="3cqZAp">
                                    <node concept="2OqwBi" id="2O18I6hpM4s" role="3clFbG">
                                      <node concept="37vLTw" id="2O18I6hpLJn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2O18I6hpLz3" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2O18I6hpMoy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="40ag:3_WKfYt5Fs$" resolve="color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2O18I6hpLz3" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2O18I6hpLz4" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HxqBE" id="2O18I6hpNzS" role="2OqNvi">
                            <node concept="1bVj0M" id="2O18I6hpNzU" role="23t8la">
                              <node concept="3clFbS" id="2O18I6hpNzV" role="1bW5cS">
                                <node concept="3clFbF" id="2O18I6hpNMh" role="3cqZAp">
                                  <node concept="3y3z36" id="2O18I6hpOmr" role="3clFbG">
                                    <node concept="37vLTw" id="2O18I6hpNMg" role="3uHU7B">
                                      <ref role="3cqZAo" node="2O18I6hpNzW" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="2O18I6hpOEn" role="3uHU7w">
                                      <ref role="3cqZAo" node="2O18I6hpEfw" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2O18I6hpNzW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2O18I6hpNzX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2O18I6hpEfw" role="1bW2Oz">
                      <property role="TrG5h" value="color" />
                      <node concept="2jxLKc" id="2O18I6hpEfx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2O18I6hkFEr" role="3cqZAp">
            <node concept="2YIFZM" id="2O18I6hkFNN" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2O18I6hkFQA" role="37wK5m">
                <ref role="3cqZAo" node="2O18I6hkvkn" resolve="colors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5c6$$01TcKq">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1M2myG" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
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
    <property role="3GE5qa" value="Infrastructure" />
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

