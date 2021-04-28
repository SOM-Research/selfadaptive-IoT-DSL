<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb1def(checkpoints/IoT.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator_Type" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdaptationRule" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Application" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Carro" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cloud_Node" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cluster" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cluster_Reference" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color_Reference" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Container" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Edge_Node" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_ClusterLayer" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_Node" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_RegLayer" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fog_Node" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Grammar" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IoT_Device" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IoT_System" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_List_Of_Metrics" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Metric" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node_Reference" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Offloading" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PadreRoot" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parte" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QoS_Event" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Redeployment" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Region" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Region_Reference" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource_Expression" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Scaling" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Actuator_Type" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Event" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Events" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Type" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkerReference" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E" role="1B3o_S" />
    <node concept="2tJIrI" id="F" role="jymVt" />
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" node="$S" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="29" role="33vP2m">
              <node concept="3uibUv" id="2a" role="10QFUM">
                <ref role="3uigEE" node="$S" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2b" role="10QFUP">
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2e" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="25" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3KbGdf">
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="27" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" node="_O" resolve="internalIndex" />
              <node concept="37vLTw" id="2U" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="3cqZAo" node="tW" resolve="Action" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820367307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="3cqZAo" node="tX" resolve="Actuator" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="3cqZAo" node="tY" resolve="Actuator_Type" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:917352696257099656" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="3cqZAo" node="tZ" resolve="AdaptationRule" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820359590" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Application" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Application" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Application" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="3cqZAo" node="u0" resolve="Application" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <node concept="3clFbS" id="4N" role="3clFbx">
                  <node concept="3cpWs8" id="4P" role="3cqZAp">
                    <node concept="3cpWsn" id="4S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4U" role="33vP2m">
                        <node concept="1pGfFk" id="4V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="2OqwBi" id="4W" role="3clFbG">
                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718508" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Carro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4O" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Carro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Carro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4K" role="3Kbmr1">
              <ref role="3cqZAo" node="u1" resolve="Carro" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360104" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5n" role="3clFbG">
                      <node concept="2OqwBi" id="5o" role="37vLTx">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5s" role="3uHU7w" />
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="3cqZAo" node="u2" resolve="Cloud_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3clFbJ" id="5x" role="3cqZAp">
                <node concept="3clFbS" id="5z" role="3clFbx">
                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360105" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="3cqZAo" node="u3" resolve="Cluster" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="60" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="61" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="62" role="33vP2m">
                        <node concept="1pGfFk" id="63" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="64" role="3clFbG">
                      <node concept="37vLTw" id="65" role="2Oq$k0">
                        <ref role="3cqZAo" node="60" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1286545887377715210" />
                        <node concept="1adDum" id="67" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="68" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="69" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6a" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700bL" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="cluster" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="37vLTI" id="6e" role="3clFbG">
                      <node concept="2OqwBi" id="6f" role="37vLTx">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="60" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6j" role="3uHU7w" />
                  <node concept="37vLTw" id="6k" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6l" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="3cqZAo" node="u4" resolve="Cluster_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="6m" role="3Kbo56">
              <node concept="3clFbJ" id="6o" role="3cqZAp">
                <node concept="3clFbS" id="6q" role="3clFbx">
                  <node concept="3cpWs8" id="6s" role="3cqZAp">
                    <node concept="3cpWsn" id="6v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6x" role="33vP2m">
                        <node concept="1pGfFk" id="6y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6r" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6n" role="3Kbmr1">
              <ref role="3cqZAo" node="u5" resolve="Color" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3clFbJ" id="6K" role="3cqZAp">
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <node concept="3cpWsn" id="6R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6T" role="33vP2m">
                        <node concept="1pGfFk" id="6U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="2OqwBi" id="6V" role="3clFbG">
                      <node concept="37vLTw" id="6W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3242911558875212979" />
                        <node concept="1adDum" id="6Y" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="6Z" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="70" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="71" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecccL" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="color" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="3cqZAo" node="u6" resolve="Color_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7o" role="33vP2m">
                        <node concept="1pGfFk" id="7p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917352696257099703" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="Condition" />
                          <uo k="s:originTrace" v="n:917352696257099703" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7u" role="3clFbG">
                      <node concept="2OqwBi" id="7v" role="37vLTx">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7z" role="3uHU7w" />
                  <node concept="37vLTw" id="7$" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="3cqZAo" node="u7" resolve="Condition" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3clFbJ" id="7C" role="3cqZAp">
                <node concept="3clFbS" id="7E" role="3clFbx">
                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                    <node concept="3cpWsn" id="7J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7L" role="33vP2m">
                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="2OqwBi" id="7N" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3677613243630680841" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="37vLTI" id="7Q" role="3clFbG">
                      <node concept="2OqwBi" id="7R" role="37vLTx">
                        <node concept="37vLTw" id="7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7S" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7F" role="3clFbw">
                  <node concept="10Nm6u" id="7V" role="3uHU7w" />
                  <node concept="37vLTw" id="7W" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="3cqZAo" node="u8" resolve="Container" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="7Y" role="3Kbo56">
              <node concept="3clFbJ" id="80" role="3cqZAp">
                <node concept="3clFbS" id="82" role="3clFbx">
                  <node concept="3cpWs8" id="84" role="3cqZAp">
                    <node concept="3cpWsn" id="87" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="88" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="89" role="33vP2m">
                        <node concept="1pGfFk" id="8a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="2OqwBi" id="8b" role="3clFbG">
                      <node concept="37vLTw" id="8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="87" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360102" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="37vLTI" id="8e" role="3clFbG">
                      <node concept="2OqwBi" id="8f" role="37vLTx">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="87" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8g" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="83" role="3clFbw">
                  <node concept="10Nm6u" id="8j" role="3uHU7w" />
                  <node concept="37vLTw" id="8k" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="37vLTw" id="8l" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Z" role="3Kbmr1">
              <ref role="3cqZAo" node="u9" resolve="Edge_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3clFbJ" id="8o" role="3cqZAp">
                <node concept="3clFbS" id="8q" role="3clFbx">
                  <node concept="3cpWs8" id="8s" role="3cqZAp">
                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8x" role="33vP2m">
                        <node concept="1pGfFk" id="8y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="2OqwBi" id="8z" role="3clFbG">
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958612321067" />
                        <node concept="1adDum" id="8A" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8B" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8C" role="37wK5m">
                          <property role="1adDun" value="0x5306924001b2832bL" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8D" role="37wK5m">
                          <property role="1adDun" value="0x5306924001b2832eL" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8E" role="37wK5m">
                          <property role="Xl_RC" value="cluster" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="37vLTI" id="8H" role="3clFbG">
                      <node concept="2OqwBi" id="8I" role="37vLTx">
                        <node concept="37vLTw" id="8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8J" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8r" role="3clFbw">
                  <node concept="10Nm6u" id="8M" role="3uHU7w" />
                  <node concept="37vLTw" id="8N" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="37vLTw" id="8O" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8n" role="3Kbmr1">
              <ref role="3cqZAo" node="ua" resolve="Exp_ClusterLayer" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <node concept="3clFbJ" id="8R" role="3cqZAp">
                <node concept="3clFbS" id="8T" role="3clFbx">
                  <node concept="3cpWs8" id="8V" role="3cqZAp">
                    <node concept="3cpWsn" id="8Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="90" role="33vP2m">
                        <node concept="1pGfFk" id="91" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="2OqwBi" id="92" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958613708481" />
                        <node concept="1adDum" id="95" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="96" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="97" role="37wK5m">
                          <property role="1adDun" value="0x5306924001c7aec1L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="98" role="37wK5m">
                          <property role="1adDun" value="0x5306924001c7aec2L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8X" role="3cqZAp">
                    <node concept="37vLTI" id="9c" role="3clFbG">
                      <node concept="2OqwBi" id="9d" role="37vLTx">
                        <node concept="37vLTw" id="9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9e" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8U" role="3clFbw">
                  <node concept="10Nm6u" id="9h" role="3uHU7w" />
                  <node concept="37vLTw" id="9i" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Q" role="3Kbmr1">
              <ref role="3cqZAo" node="ub" resolve="Exp_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3clFbJ" id="9m" role="3cqZAp">
                <node concept="3clFbS" id="9o" role="3clFbx">
                  <node concept="3cpWs8" id="9q" role="3cqZAp">
                    <node concept="3cpWsn" id="9t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9v" role="33vP2m">
                        <node concept="1pGfFk" id="9w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9x" role="3clFbG">
                      <node concept="37vLTw" id="9y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696266862722" />
                        <node concept="1adDum" id="9$" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9_" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9A" role="37wK5m">
                          <property role="1adDun" value="0xcbb176ababbb082L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9B" role="37wK5m">
                          <property role="1adDun" value="0x5306924001454deaL" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9E" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="37vLTI" id="9F" role="3clFbG">
                      <node concept="2OqwBi" id="9G" role="37vLTx">
                        <node concept="37vLTw" id="9I" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9H" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9p" role="3clFbw">
                  <node concept="10Nm6u" id="9K" role="3uHU7w" />
                  <node concept="37vLTw" id="9L" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9l" role="3Kbmr1">
              <ref role="3cqZAo" node="uc" resolve="Exp_RegLayer" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3clFbJ" id="9P" role="3cqZAp">
                <node concept="3clFbS" id="9R" role="3clFbx">
                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a0" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="a3" role="3clFbG">
                      <node concept="2OqwBi" id="a4" role="37vLTx">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a5" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9S" role="3clFbw">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="37vLTw" id="a9" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="3cqZAo" node="ud" resolve="Fog_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="ab" role="3Kbo56">
              <node concept="3clFbJ" id="ad" role="3cqZAp">
                <node concept="3clFbS" id="af" role="3clFbx">
                  <node concept="3cpWs8" id="ah" role="3cqZAp">
                    <node concept="3cpWsn" id="ak" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="al" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="am" role="33vP2m">
                        <node concept="1pGfFk" id="an" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="ao" role="3clFbG">
                      <node concept="37vLTw" id="ap" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5982629958605154590" />
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="Grammar" />
                          <uo k="s:originTrace" v="n:5982629958605154590" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="37vLTI" id="as" role="3clFbG">
                      <node concept="2OqwBi" id="at" role="37vLTx">
                        <node concept="37vLTw" id="av" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="au" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ag" role="3clFbw">
                  <node concept="10Nm6u" id="ax" role="3uHU7w" />
                  <node concept="37vLTw" id="ay" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <node concept="37vLTw" id="az" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ac" role="3Kbmr1">
              <ref role="3cqZAo" node="ue" resolve="Grammar" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3clFbJ" id="aA" role="3cqZAp">
                <node concept="3clFbS" id="aC" role="3clFbx">
                  <node concept="3cpWs8" id="aE" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aK" role="3clFbG">
                      <node concept="2OqwBi" id="aL" role="37vLTx">
                        <node concept="37vLTw" id="aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aM" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aD" role="3clFbw">
                  <node concept="10Nm6u" id="aP" role="3uHU7w" />
                  <node concept="37vLTw" id="aQ" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="37vLTw" id="aR" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a_" role="3Kbmr1">
              <ref role="3cqZAo" node="uf" resolve="IoT_Device" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="aS" role="3Kbo56">
              <node concept="3clFbJ" id="aU" role="3cqZAp">
                <node concept="3clFbS" id="aW" role="3clFbx">
                  <node concept="3cpWs8" id="aY" role="3cqZAp">
                    <node concept="3cpWsn" id="b1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b3" role="33vP2m">
                        <node concept="1pGfFk" id="b4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aZ" role="3cqZAp">
                    <node concept="2OqwBi" id="b5" role="3clFbG">
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="b1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820359586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b0" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="b1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aX" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aT" role="3Kbmr1">
              <ref role="3cqZAo" node="ug" resolve="IoT_System" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="br" role="33vP2m">
                        <node concept="1pGfFk" id="bs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917352696265870569" />
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="List_Of_Metrics" />
                          <uo k="s:originTrace" v="n:917352696265870569" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="bx" role="3clFbG">
                      <node concept="2OqwBi" id="by" role="37vLTx">
                        <node concept="37vLTw" id="b$" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bz" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bA" role="3uHU7w" />
                  <node concept="37vLTw" id="bB" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="3cqZAo" node="uh" resolve="List_Of_Metrics" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3clFbJ" id="bF" role="3cqZAp">
                <node concept="3clFbS" id="bH" role="3clFbx">
                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bO" role="33vP2m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bQ" role="3clFbG">
                      <node concept="37vLTw" id="bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:917352696265870573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="37vLTI" id="bT" role="3clFbG">
                      <node concept="2OqwBi" id="bU" role="37vLTx">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bV" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Metric" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bI" role="3clFbw">
                  <node concept="10Nm6u" id="bY" role="3uHU7w" />
                  <node concept="37vLTw" id="bZ" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Metric" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="c0" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Metric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="3cqZAo" node="ui" resolve="Metric" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="c1" role="3Kbo56">
              <node concept="3clFbJ" id="c3" role="3cqZAp">
                <node concept="3clFbS" id="c5" role="3clFbx">
                  <node concept="3cpWs8" id="c7" role="3cqZAp">
                    <node concept="3cpWsn" id="c9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ca" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cb" role="33vP2m">
                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="37vLTI" id="cd" role="3clFbG">
                      <node concept="2OqwBi" id="ce" role="37vLTx">
                        <node concept="37vLTw" id="cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="c9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ch" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cf" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c6" role="3clFbw">
                  <node concept="10Nm6u" id="ci" role="3uHU7w" />
                  <node concept="37vLTw" id="cj" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="37vLTw" id="ck" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c2" role="3Kbmr1">
              <ref role="3cqZAo" node="uj" resolve="Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="cl" role="3Kbo56">
              <node concept="3clFbJ" id="cn" role="3cqZAp">
                <node concept="3clFbS" id="cp" role="3clFbx">
                  <node concept="3cpWs8" id="cr" role="3cqZAp">
                    <node concept="3cpWsn" id="cu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cw" role="33vP2m">
                        <node concept="1pGfFk" id="cx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="2OqwBi" id="cy" role="3clFbG">
                      <node concept="37vLTw" id="cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="cu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1286545887377715209" />
                        <node concept="1adDum" id="c_" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cA" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cB" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cC" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700dL" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ct" role="3cqZAp">
                    <node concept="37vLTI" id="cG" role="3clFbG">
                      <node concept="2OqwBi" id="cH" role="37vLTx">
                        <node concept="37vLTw" id="cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cI" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cq" role="3clFbw">
                  <node concept="10Nm6u" id="cL" role="3uHU7w" />
                  <node concept="37vLTw" id="cM" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="37vLTw" id="cN" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cm" role="3Kbmr1">
              <ref role="3cqZAo" node="uk" resolve="Node_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="cO" role="3Kbo56">
              <node concept="3clFbJ" id="cQ" role="3cqZAp">
                <node concept="3clFbS" id="cS" role="3clFbx">
                  <node concept="3cpWs8" id="cU" role="3cqZAp">
                    <node concept="3cpWsn" id="cX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cZ" role="33vP2m">
                        <node concept="1pGfFk" id="d0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="2OqwBi" id="d1" role="3clFbG">
                      <node concept="37vLTw" id="d2" role="2Oq$k0">
                        <ref role="3cqZAo" node="cX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:166834276354177454" />
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="Offloading" />
                          <uo k="s:originTrace" v="n:166834276354177454" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cW" role="3cqZAp">
                    <node concept="37vLTI" id="d5" role="3clFbG">
                      <node concept="2OqwBi" id="d6" role="37vLTx">
                        <node concept="37vLTw" id="d8" role="2Oq$k0">
                          <ref role="3cqZAo" node="cX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d7" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cT" role="3clFbw">
                  <node concept="10Nm6u" id="da" role="3uHU7w" />
                  <node concept="37vLTw" id="db" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="37vLTw" id="dc" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cP" role="3Kbmr1">
              <ref role="3cqZAo" node="ul" resolve="Offloading" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="dd" role="3Kbo56">
              <node concept="3clFbJ" id="df" role="3cqZAp">
                <node concept="3clFbS" id="dh" role="3clFbx">
                  <node concept="3cpWs8" id="dj" role="3cqZAp">
                    <node concept="3cpWsn" id="dm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="do" role="33vP2m">
                        <node concept="1pGfFk" id="dp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dk" role="3cqZAp">
                    <node concept="2OqwBi" id="dq" role="3clFbG">
                      <node concept="37vLTw" id="dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="dm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718505" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dl" role="3cqZAp">
                    <node concept="37vLTI" id="dt" role="3clFbG">
                      <node concept="2OqwBi" id="du" role="37vLTx">
                        <node concept="37vLTw" id="dw" role="2Oq$k0">
                          <ref role="3cqZAo" node="dm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dv" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PadreRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="di" role="3clFbw">
                  <node concept="10Nm6u" id="dy" role="3uHU7w" />
                  <node concept="37vLTw" id="dz" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PadreRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dg" role="3cqZAp">
                <node concept="37vLTw" id="d$" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PadreRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="de" role="3Kbmr1">
              <ref role="3cqZAo" node="um" resolve="PadreRoot" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="d_" role="3Kbo56">
              <node concept="3clFbJ" id="dB" role="3cqZAp">
                <node concept="3clFbS" id="dD" role="3clFbx">
                  <node concept="3cpWs8" id="dF" role="3cqZAp">
                    <node concept="3cpWsn" id="dI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dK" role="33vP2m">
                        <node concept="1pGfFk" id="dL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dG" role="3cqZAp">
                    <node concept="2OqwBi" id="dM" role="3clFbG">
                      <node concept="37vLTw" id="dN" role="2Oq$k0">
                        <ref role="3cqZAo" node="dI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4142397961358718755" />
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="parte" />
                          <uo k="s:originTrace" v="n:4142397961358718755" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dH" role="3cqZAp">
                    <node concept="37vLTI" id="dQ" role="3clFbG">
                      <node concept="2OqwBi" id="dR" role="37vLTx">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dS" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_Parte" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dE" role="3clFbw">
                  <node concept="10Nm6u" id="dV" role="3uHU7w" />
                  <node concept="37vLTw" id="dW" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_Parte" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_Parte" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dA" role="3Kbmr1">
              <ref role="3cqZAo" node="un" resolve="Parte" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3clFbJ" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e2" role="3clFbx">
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                    <node concept="3cpWsn" id="e7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e9" role="33vP2m">
                        <node concept="1pGfFk" id="ea" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="eb" role="3clFbG">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696258600852" />
                        <node concept="1adDum" id="ee" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="ef" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="eg" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba3d9f94L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="eh" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba5bcfdcL" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="metric" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="ej" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="ek" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="37vLTI" id="el" role="3clFbG">
                      <node concept="2OqwBi" id="em" role="37vLTx">
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="en" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_QoS_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e3" role="3clFbw">
                  <node concept="10Nm6u" id="eq" role="3uHU7w" />
                  <node concept="37vLTw" id="er" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_QoS_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_QoS_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="3cqZAo" node="uo" resolve="QoS_Event" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3clFbJ" id="ev" role="3cqZAp">
                <node concept="3clFbS" id="ex" role="3clFbx">
                  <node concept="3cpWs8" id="ez" role="3cqZAp">
                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eC" role="33vP2m">
                        <node concept="1pGfFk" id="eD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="2OqwBi" id="eE" role="3clFbG">
                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                        <ref role="3cqZAo" node="eA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1286545887377715639" />
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="Redeployment" />
                          <uo k="s:originTrace" v="n:1286545887377715639" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e_" role="3cqZAp">
                    <node concept="37vLTI" id="eI" role="3clFbG">
                      <node concept="2OqwBi" id="eJ" role="37vLTx">
                        <node concept="37vLTw" id="eL" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eK" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Redeployment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ey" role="3clFbw">
                  <node concept="10Nm6u" id="eN" role="3uHU7w" />
                  <node concept="37vLTw" id="eO" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Redeployment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="37vLTw" id="eP" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Redeployment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="3cqZAo" node="up" resolve="Redeployment" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <node concept="3clFbJ" id="eS" role="3cqZAp">
                <node concept="3clFbS" id="eU" role="3clFbx">
                  <node concept="3cpWs8" id="eW" role="3cqZAp">
                    <node concept="3cpWsn" id="eZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f1" role="33vP2m">
                        <node concept="1pGfFk" id="f2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eX" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7022717227710136668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eY" role="3cqZAp">
                    <node concept="37vLTI" id="f6" role="3clFbG">
                      <node concept="2OqwBi" id="f7" role="37vLTx">
                        <node concept="37vLTw" id="f9" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fa" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f8" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_Region" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eV" role="3clFbw">
                  <node concept="10Nm6u" id="fb" role="3uHU7w" />
                  <node concept="37vLTw" id="fc" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_Region" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="37vLTw" id="fd" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_Region" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eR" role="3Kbmr1">
              <ref role="3cqZAo" node="uq" resolve="Region" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="fe" role="3Kbo56">
              <node concept="3clFbJ" id="fg" role="3cqZAp">
                <node concept="3clFbS" id="fi" role="3clFbx">
                  <node concept="3cpWs8" id="fk" role="3cqZAp">
                    <node concept="3cpWsn" id="fn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fp" role="33vP2m">
                        <node concept="1pGfFk" id="fq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="2OqwBi" id="fr" role="3clFbG">
                      <node concept="37vLTw" id="fs" role="2Oq$k0">
                        <ref role="3cqZAo" node="fn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ft" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4776177231223927904" />
                        <node concept="1adDum" id="fu" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="fv" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="fw" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="fx" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f369352dL" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fm" role="3cqZAp">
                    <node concept="37vLTI" id="f_" role="3clFbG">
                      <node concept="2OqwBi" id="fA" role="37vLTx">
                        <node concept="37vLTw" id="fC" role="2Oq$k0">
                          <ref role="3cqZAo" node="fn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fB" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Region_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fj" role="3clFbw">
                  <node concept="10Nm6u" id="fE" role="3uHU7w" />
                  <node concept="37vLTw" id="fF" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Region_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <node concept="37vLTw" id="fG" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Region_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ff" role="3Kbmr1">
              <ref role="3cqZAo" node="ur" resolve="Region_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="fH" role="3Kbo56">
              <node concept="3clFbJ" id="fJ" role="3cqZAp">
                <node concept="3clFbS" id="fL" role="3clFbx">
                  <node concept="3cpWs8" id="fN" role="3cqZAp">
                    <node concept="3cpWsn" id="fP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fR" role="33vP2m">
                        <node concept="1pGfFk" id="fS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fO" role="3cqZAp">
                    <node concept="37vLTI" id="fT" role="3clFbG">
                      <node concept="2OqwBi" id="fU" role="37vLTx">
                        <node concept="37vLTw" id="fW" role="2Oq$k0">
                          <ref role="3cqZAo" node="fP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fV" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_Resource_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fM" role="3clFbw">
                  <node concept="10Nm6u" id="fY" role="3uHU7w" />
                  <node concept="37vLTw" id="fZ" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_Resource_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_Resource_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fI" role="3Kbmr1">
              <ref role="3cqZAo" node="us" resolve="Resource_Expression" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="g1" role="3Kbo56">
              <node concept="3clFbJ" id="g3" role="3cqZAp">
                <node concept="3clFbS" id="g5" role="3clFbx">
                  <node concept="3cpWs8" id="g7" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g8" role="3cqZAp">
                    <node concept="2OqwBi" id="ge" role="3clFbG">
                      <node concept="37vLTw" id="gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ga" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1286545887377715201" />
                        <node concept="Xl_RD" id="gh" role="37wK5m">
                          <property role="Xl_RC" value="Scaling" />
                          <uo k="s:originTrace" v="n:1286545887377715201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="gi" role="3clFbG">
                      <node concept="2OqwBi" id="gj" role="37vLTx">
                        <node concept="37vLTw" id="gl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gk" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_Scaling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g6" role="3clFbw">
                  <node concept="10Nm6u" id="gn" role="3uHU7w" />
                  <node concept="37vLTw" id="go" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_Scaling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="37vLTw" id="gp" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_Scaling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g2" role="3Kbmr1">
              <ref role="3cqZAo" node="ut" resolve="Scaling" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="gq" role="3Kbo56">
              <node concept="3clFbJ" id="gs" role="3cqZAp">
                <node concept="3clFbS" id="gu" role="3clFbx">
                  <node concept="3cpWs8" id="gw" role="3cqZAp">
                    <node concept="3cpWsn" id="gz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g_" role="33vP2m">
                        <node concept="1pGfFk" id="gA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gx" role="3cqZAp">
                    <node concept="2OqwBi" id="gB" role="3clFbG">
                      <node concept="37vLTw" id="gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="gz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820367301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gy" role="3cqZAp">
                    <node concept="37vLTI" id="gE" role="3clFbG">
                      <node concept="2OqwBi" id="gF" role="37vLTx">
                        <node concept="37vLTw" id="gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="gz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gG" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gv" role="3clFbw">
                  <node concept="10Nm6u" id="gJ" role="3uHU7w" />
                  <node concept="37vLTw" id="gK" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="37vLTw" id="gL" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_Sensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gr" role="3Kbmr1">
              <ref role="3cqZAo" node="uu" resolve="Sensor" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="gM" role="3Kbo56">
              <node concept="3clFbJ" id="gO" role="3cqZAp">
                <node concept="3clFbS" id="gQ" role="3clFbx">
                  <node concept="3cpWs8" id="gS" role="3cqZAp">
                    <node concept="3cpWsn" id="gV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gX" role="33vP2m">
                        <node concept="1pGfFk" id="gY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gT" role="3cqZAp">
                    <node concept="2OqwBi" id="gZ" role="3clFbG">
                      <node concept="37vLTw" id="h0" role="2Oq$k0">
                        <ref role="3cqZAo" node="gV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2537808983820360112" />
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="Sensors And Actuator Types" />
                          <uo k="s:originTrace" v="n:2537808983820360112" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gU" role="3cqZAp">
                    <node concept="37vLTI" id="h3" role="3clFbG">
                      <node concept="2OqwBi" id="h4" role="37vLTx">
                        <node concept="37vLTw" id="h6" role="2Oq$k0">
                          <ref role="3cqZAo" node="gV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h5" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_Sensor_Actuator_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gR" role="3clFbw">
                  <node concept="10Nm6u" id="h8" role="3uHU7w" />
                  <node concept="37vLTw" id="h9" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_Sensor_Actuator_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gP" role="3cqZAp">
                <node concept="37vLTw" id="ha" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_Sensor_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gN" role="3Kbmr1">
              <ref role="3cqZAo" node="uv" resolve="Sensor_Actuator_Type" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="hb" role="3Kbo56">
              <node concept="3clFbJ" id="hd" role="3cqZAp">
                <node concept="3clFbS" id="hf" role="3clFbx">
                  <node concept="3cpWs8" id="hh" role="3cqZAp">
                    <node concept="3cpWsn" id="hk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hm" role="33vP2m">
                        <node concept="1pGfFk" id="hn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hi" role="3cqZAp">
                    <node concept="2OqwBi" id="ho" role="3clFbG">
                      <node concept="37vLTw" id="hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="hk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696268172191" />
                        <node concept="1adDum" id="hr" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="hs" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="ht" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abacfab9fL" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="hu" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abacfaba0L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="sensor" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="hx" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hj" role="3cqZAp">
                    <node concept="37vLTI" id="hy" role="3clFbG">
                      <node concept="2OqwBi" id="hz" role="37vLTx">
                        <node concept="37vLTw" id="h_" role="2Oq$k0">
                          <ref role="3cqZAo" node="hk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h$" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_Sensor_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hg" role="3clFbw">
                  <node concept="10Nm6u" id="hB" role="3uHU7w" />
                  <node concept="37vLTw" id="hC" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_Sensor_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <node concept="37vLTw" id="hD" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_Sensor_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hc" role="3Kbmr1">
              <ref role="3cqZAo" node="uw" resolve="Sensor_Event" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="hE" role="3Kbo56">
              <node concept="3clFbJ" id="hG" role="3cqZAp">
                <node concept="3clFbS" id="hI" role="3clFbx">
                  <node concept="3cpWs8" id="hK" role="3cqZAp">
                    <node concept="3cpWsn" id="hN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hP" role="33vP2m">
                        <node concept="1pGfFk" id="hQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hL" role="3cqZAp">
                    <node concept="2OqwBi" id="hR" role="3clFbG">
                      <node concept="37vLTw" id="hS" role="2Oq$k0">
                        <ref role="3cqZAo" node="hN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958607632327" />
                        <node concept="1adDum" id="hU" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="hV" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="hW" role="37wK5m">
                          <property role="1adDun" value="0x53069240016af7c7L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="hX" role="37wK5m">
                          <property role="1adDun" value="0x53069240016af7caL" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="hZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="i0" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hM" role="3cqZAp">
                    <node concept="37vLTI" id="i1" role="3clFbG">
                      <node concept="2OqwBi" id="i2" role="37vLTx">
                        <node concept="37vLTw" id="i4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i3" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_Sensor_Events" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hJ" role="3clFbw">
                  <node concept="10Nm6u" id="i6" role="3uHU7w" />
                  <node concept="37vLTw" id="i7" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_Sensor_Events" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hH" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_Sensor_Events" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hF" role="3Kbmr1">
              <ref role="3cqZAo" node="ux" resolve="Sensor_Events" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="i9" role="3Kbo56">
              <node concept="3clFbJ" id="ib" role="3cqZAp">
                <node concept="3clFbS" id="id" role="3clFbx">
                  <node concept="3cpWs8" id="if" role="3cqZAp">
                    <node concept="3cpWsn" id="ii" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ij" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ik" role="33vP2m">
                        <node concept="1pGfFk" id="il" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ig" role="3cqZAp">
                    <node concept="2OqwBi" id="im" role="3clFbG">
                      <node concept="37vLTw" id="in" role="2Oq$k0">
                        <ref role="3cqZAo" node="ii" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ih" role="3cqZAp">
                    <node concept="37vLTI" id="ip" role="3clFbG">
                      <node concept="2OqwBi" id="iq" role="37vLTx">
                        <node concept="37vLTw" id="is" role="2Oq$k0">
                          <ref role="3cqZAo" node="ii" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="it" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ir" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_Sensor_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ie" role="3clFbw">
                  <node concept="10Nm6u" id="iu" role="3uHU7w" />
                  <node concept="37vLTw" id="iv" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_Sensor_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_Sensor_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ia" role="3Kbmr1">
              <ref role="3cqZAo" node="uy" resolve="Sensor_Type" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3clFbJ" id="iz" role="3cqZAp">
                <node concept="3clFbS" id="i_" role="3clFbx">
                  <node concept="3cpWs8" id="iB" role="3cqZAp">
                    <node concept="3cpWsn" id="iE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iG" role="33vP2m">
                        <node concept="1pGfFk" id="iH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iC" role="3cqZAp">
                    <node concept="2OqwBi" id="iI" role="3clFbG">
                      <node concept="37vLTw" id="iJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7022717227710136741" />
                        <node concept="1adDum" id="iL" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="iM" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="iN" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a5L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="iO" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a6L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="iP" role="37wK5m">
                          <property role="Xl_RC" value="worker" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iD" role="3cqZAp">
                    <node concept="37vLTI" id="iS" role="3clFbG">
                      <node concept="2OqwBi" id="iT" role="37vLTx">
                        <node concept="37vLTw" id="iV" role="2Oq$k0">
                          <ref role="3cqZAo" node="iE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iU" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_WorkerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iA" role="3clFbw">
                  <node concept="10Nm6u" id="iX" role="3uHU7w" />
                  <node concept="37vLTw" id="iY" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_WorkerReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_WorkerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iy" role="3Kbmr1">
              <ref role="3cqZAo" node="uz" resolve="WorkerReference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="10Nm6u" id="j0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j1">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Connectivity" />
    <uo k="s:originTrace" v="n:2537808983820367253" />
    <node concept="2tJIrI" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFbW" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="1adDum" id="jt" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="ju" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="jv" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687595L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jw" role="37wK5m">
            <property role="Xl_RC" value="Connectivity" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jx" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367253" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="312cEg" id="j5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Ethernet_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="j$" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="j_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="jA" role="37wK5m">
            <property role="Xl_RC" value="Ethernet" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jB" role="37wK5m">
            <property role="Xl_RC" value="Ethernet" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="jC" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687596L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jD" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367254" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Serial_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="jF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="jG" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="jH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="jI" role="37wK5m">
            <property role="Xl_RC" value="Serial" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jJ" role="37wK5m">
            <property role="Xl_RC" value="Serial" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="jK" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687597L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jL" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367255" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WiFi_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="jN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="jO" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="jP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="jQ" role="37wK5m">
            <property role="Xl_RC" value="WiFi" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jR" role="37wK5m">
            <property role="Xl_RC" value="WiFi" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="jS" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c68759eL" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jT" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367262" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Bluethooth_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="jV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="jW" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="jX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="jY" role="37wK5m">
            <property role="Xl_RC" value="Bluethooth" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jZ" role="37wK5m">
            <property role="Xl_RC" value="Bluethooth" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="k0" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875a3L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="k1" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367267" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ZigBee_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="k3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="k4" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="k5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="k6" role="37wK5m">
            <property role="Xl_RC" value="ZigBee" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="k7" role="37wK5m">
            <property role="Xl_RC" value="ZigBee" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="k8" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875adL" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="k9" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367277" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ja" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Z_Wave_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kc" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="ke" role="37wK5m">
            <property role="Xl_RC" value="Z_Wave" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kf" role="37wK5m">
            <property role="Xl_RC" value="Z_Wave" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kg" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875b3L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kh" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367283" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Other_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kk" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="km" role="37wK5m">
            <property role="Xl_RC" value="Other" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kn" role="37wK5m">
            <property role="Xl_RC" value="Other" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="ko" role="37wK5m">
            <property role="1adDun" value="0x6175b41c53adc1b1L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kp" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136753" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3uibUv" id="jd" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="2tJIrI" id="je" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="312cEg" id="jf" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2YIFZM" id="ks" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1adDum" id="kt" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="ku" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kv" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687595L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kw" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687596L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kx" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687597L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="ky" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c68759eL" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kz" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875a3L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="k$" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875adL" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="k_" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875b3L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kA" role="37wK5m">
          <property role="1adDun" value="0x6175b41c53adc1b1L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jg" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="kE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="2ShNRf" id="kD" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="kG" role="37wK5m">
            <ref role="3cqZAo" node="jf" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kH" role="37wK5m">
            <ref role="3cqZAo" node="j5" resolve="myMember_Ethernet_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kI" role="37wK5m">
            <ref role="3cqZAo" node="j6" resolve="myMember_Serial_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kJ" role="37wK5m">
            <ref role="3cqZAo" node="j7" resolve="myMember_WiFi_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kK" role="37wK5m">
            <ref role="3cqZAo" node="j8" resolve="myMember_Bluethooth_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kL" role="37wK5m">
            <ref role="3cqZAo" node="j9" resolve="myMember_ZigBee_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kM" role="37wK5m">
            <ref role="3cqZAo" node="ja" resolve="myMember_Z_Wave_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="kN" role="37wK5m">
            <ref role="3cqZAo" node="jb" resolve="myMember_Other_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="kP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="10Nm6u" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="l2" role="3cqZAk">
            <ref role="3cqZAo" node="jg" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="jl" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="l4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="l5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="2AHcQZ" id="la" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3clFbJ" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3clFbS" id="le" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cpWs6" id="lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="10Nm6u" id="lh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lf" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="10Nm6u" id="li" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="37vLTw" id="lj" role="3uHU7B">
              <ref role="3cqZAo" node="l6" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="lk" role="3KbGdf">
            <ref role="3cqZAo" node="l6" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="3KbdKl" id="ll" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="ls" role="3Kbmr1">
              <property role="Xl_RC" value="Ethernet" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lt" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lv" role="3cqZAk">
                  <ref role="3cqZAo" node="j5" resolve="myMember_Ethernet_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lm" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lw" role="3Kbmr1">
              <property role="Xl_RC" value="Serial" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lx" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="j6" resolve="myMember_Serial_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ln" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="l$" role="3Kbmr1">
              <property role="Xl_RC" value="WiFi" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lB" role="3cqZAk">
                  <ref role="3cqZAo" node="j7" resolve="myMember_WiFi_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lo" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lC" role="3Kbmr1">
              <property role="Xl_RC" value="Bluethooth" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lD" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="j8" resolve="myMember_Bluethooth_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lp" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lG" role="3Kbmr1">
              <property role="Xl_RC" value="ZigBee" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="j9" resolve="myMember_ZigBee_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lK" role="3Kbmr1">
              <property role="Xl_RC" value="Z_Wave" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="ja" resolve="myMember_Z_Wave_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lO" role="3Kbmr1">
              <property role="Xl_RC" value="Other" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lP" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lR" role="3cqZAk">
                  <ref role="3cqZAo" node="jb" resolve="myMember_Other_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="10Nm6u" id="lS" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="lV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWsb" id="lZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3cpWsn" id="m3" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="10Oyi0" id="m4" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="2OqwBi" id="m5" role="33vP2m">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="37vLTw" id="m6" role="2Oq$k0">
                <ref role="3cqZAo" node="jf" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
              <node concept="liA8E" id="m7" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="m8" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3clFbS" id="m9" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cpWs6" id="mb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="10Nm6u" id="mc" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ma" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cmrfG" id="md" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="37vLTw" id="me" role="3uHU7B">
              <ref role="3cqZAo" node="m3" resolve="index" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="jg" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="37vLTw" id="mi" role="37wK5m">
                <ref role="3cqZAo" node="m3" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mj">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Node_Presentation" />
    <uo k="s:originTrace" v="n:7649586747961332436" />
    <node concept="2tJIrI" id="mk" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFbW" id="ml" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3cqZAl" id="mA" role="3clF45">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="XkiVB" id="mD" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="1adDum" id="mE" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="mF" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="mG" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d4L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="mH" role="37wK5m">
            <property role="Xl_RC" value="Node_Presentation" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="mI" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332436" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mm" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="312cEg" id="mn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_structural_0" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2ShNRf" id="mL" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="mM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="Xl_RD" id="mN" role="37wK5m">
            <property role="Xl_RC" value="structural" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="mO" role="37wK5m">
            <property role="Xl_RC" value="structural" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="mP" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d5L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="mQ" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332437" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tabular_0" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2ShNRf" id="mT" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="mU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="Xl_RD" id="mV" role="37wK5m">
            <property role="Xl_RC" value="tabular" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="mW" role="37wK5m">
            <property role="Xl_RC" value="tabular" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="mX" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d6L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="mY" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332438" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3uibUv" id="mq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="2tJIrI" id="mr" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="312cEg" id="ms" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2YIFZM" id="n1" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1adDum" id="n2" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="n3" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="n4" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d4L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="n5" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d5L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="n6" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d6L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mt" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="na" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="2ShNRf" id="n9" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="nb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nc" role="37wK5m">
            <ref role="3cqZAo" node="ms" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="37vLTw" id="nd" role="37wK5m">
            <ref role="3cqZAo" node="mn" resolve="myMember_structural_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="37vLTw" id="ne" role="37wK5m">
            <ref role="3cqZAo" node="mo" resolve="myMember_tabular_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mu" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="mv" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="ng" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nl" role="3clFbG">
            <ref role="3cqZAo" node="mn" resolve="myMember_structural_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="nn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="nr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWs6" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nt" role="3cqZAk">
            <ref role="3cqZAo" node="mt" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="nv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="n$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="2AHcQZ" id="n_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3clFbJ" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3clFbS" id="nD" role="3clFbx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cpWs6" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="10Nm6u" id="nG" role="3cqZAk">
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nE" role="3clFbw">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="10Nm6u" id="nH" role="3uHU7w">
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="37vLTw" id="nI" role="3uHU7B">
              <ref role="3cqZAo" node="nx" resolve="memberName" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nJ" role="3KbGdf">
            <ref role="3cqZAo" node="nx" resolve="memberName" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="Xl_RD" id="nM" role="3Kbmr1">
              <property role="Xl_RC" value="structural" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="nP" role="3cqZAk">
                  <ref role="3cqZAo" node="mn" resolve="myMember_structural_0" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="Xl_RD" id="nQ" role="3Kbmr1">
              <property role="Xl_RC" value="tabular" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="3clFbS" id="nR" role="3Kbo56">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="3cpWs6" id="nS" role="3cqZAp">
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="nT" role="3cqZAk">
                  <ref role="3cqZAo" node="mo" resolve="myMember_tabular_0" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="10Nm6u" id="nU" role="3cqZAk">
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="m$" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="nW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWsb" id="o1" role="1tU5fm">
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWs8" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3cpWsn" id="o5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="10Oyi0" id="o6" role="1tU5fm">
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="2OqwBi" id="o7" role="33vP2m">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="37vLTw" id="o8" role="2Oq$k0">
                <ref role="3cqZAo" node="ms" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
              <node concept="liA8E" id="o9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="oa" role="37wK5m">
                  <ref role="3cqZAo" node="nY" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3clFbS" id="ob" role="3clFbx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cpWs6" id="od" role="3cqZAp">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="10Nm6u" id="oe" role="3cqZAk">
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oc" role="3clFbw">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cmrfG" id="of" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="37vLTw" id="og" role="3uHU7B">
              <ref role="3cqZAo" node="o5" resolve="index" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="37vLTw" id="ok" role="37wK5m">
                <ref role="3cqZAo" node="o5" resolve="index" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ol">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Processor" />
    <uo k="s:originTrace" v="n:2537808983820360097" />
    <node concept="2tJIrI" id="om" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFbW" id="on" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3cqZAl" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3Tm1VV" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="XkiVB" id="oF" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="1adDum" id="oG" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="oH" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="oI" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a1L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="oJ" role="37wK5m">
            <property role="Xl_RC" value="Processor" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="oK" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360097" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oo" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="312cEg" id="op" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ARM_0" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="oM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2ShNRf" id="oN" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="oO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="Xl_RD" id="oP" role="37wK5m">
            <property role="Xl_RC" value="ARM" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="oQ" role="37wK5m">
            <property role="Xl_RC" value="ARM" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="oR" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a2L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="oS" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360098" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_x86_0" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="oU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2ShNRf" id="oV" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="oW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="Xl_RD" id="oX" role="37wK5m">
            <property role="Xl_RC" value="x86" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="oY" role="37wK5m">
            <property role="Xl_RC" value="x86" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="oZ" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a3L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="p0" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360099" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="or" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3uibUv" id="os" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="312cEg" id="ou" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="p2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2YIFZM" id="p3" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1adDum" id="p4" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="p5" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="p6" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a1L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="p7" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a2L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="p8" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a3L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ov" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pa" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="pc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="2ShNRf" id="pb" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="pd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pe" role="37wK5m">
            <ref role="3cqZAo" node="ou" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="37vLTw" id="pf" role="37wK5m">
            <ref role="3cqZAo" node="op" resolve="myMember_ARM_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="37vLTw" id="pg" role="37wK5m">
            <ref role="3cqZAo" node="oq" resolve="myMember_x86_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="pi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pn" role="3clFbG">
            <ref role="3cqZAo" node="oq" resolve="myMember_x86_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="pp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="pt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWs6" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pv" role="3cqZAk">
            <ref role="3cqZAo" node="ov" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="o$" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="px" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="py" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="pA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="2AHcQZ" id="pB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3clFbJ" id="pC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3clFbS" id="pF" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cpWs6" id="pH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="10Nm6u" id="pI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pG" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="10Nm6u" id="pJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="37vLTw" id="pK" role="3uHU7B">
              <ref role="3cqZAo" node="pz" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pL" role="3KbGdf">
            <ref role="3cqZAo" node="pz" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="3KbdKl" id="pM" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="Xl_RD" id="pO" role="3Kbmr1">
              <property role="Xl_RC" value="ARM" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="3clFbS" id="pP" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="3cpWs6" id="pQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="pR" role="3cqZAk">
                  <ref role="3cqZAo" node="op" resolve="myMember_ARM_0" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pN" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="Xl_RD" id="pS" role="3Kbmr1">
              <property role="Xl_RC" value="x86" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="3clFbS" id="pT" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="3cpWs6" id="pU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="pV" role="3cqZAk">
                  <ref role="3cqZAo" node="oq" resolve="myMember_x86_0" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="10Nm6u" id="pW" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="pY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWsb" id="q3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3cpWsn" id="q7" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="10Oyi0" id="q8" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="2OqwBi" id="q9" role="33vP2m">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="37vLTw" id="qa" role="2Oq$k0">
                <ref role="3cqZAo" node="ou" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
              <node concept="liA8E" id="qb" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="qc" role="37wK5m">
                  <ref role="3cqZAo" node="q0" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3clFbS" id="qd" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cpWs6" id="qf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="10Nm6u" id="qg" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qe" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cmrfG" id="qh" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="37vLTw" id="qi" role="3uHU7B">
              <ref role="3cqZAo" node="q7" resolve="index" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="q7" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qn">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="EnumerationDescriptor_layer" />
    <uo k="s:originTrace" v="n:5982629958610936008" />
    <node concept="2tJIrI" id="qo" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFbW" id="qp" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3cqZAl" id="qF" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3Tm1VV" id="qG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="XkiVB" id="qI" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="1adDum" id="qJ" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="qK" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="qL" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60c8L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="qM" role="37wK5m">
            <property role="Xl_RC" value="layer" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="qN" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936008" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="312cEg" id="qr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_cloud_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="qQ" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="qR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="qS" role="37wK5m">
            <property role="Xl_RC" value="cloud" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="qT" role="37wK5m">
            <property role="Xl_RC" value="cloudNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="qU" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60c9L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="qV" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936009" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fog_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="qY" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="qZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="r0" role="37wK5m">
            <property role="Xl_RC" value="fog" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="r1" role="37wK5m">
            <property role="Xl_RC" value="fogNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="r2" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60caL" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="r3" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936010" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_edge_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="r6" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="r7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="r8" role="37wK5m">
            <property role="Xl_RC" value="edge" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="r9" role="37wK5m">
            <property role="Xl_RC" value="edgeNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="ra" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60cdL" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rb" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936013" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3uibUv" id="qv" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="2tJIrI" id="qw" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="312cEg" id="qx" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2YIFZM" id="re" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1adDum" id="rf" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rg" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rh" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60c8L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="ri" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60c9L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rj" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60caL" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rk" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60cdL" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qy" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="2ShNRf" id="rn" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="rp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="rq" role="37wK5m">
            <ref role="3cqZAo" node="qx" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="rr" role="37wK5m">
            <ref role="3cqZAo" node="qr" resolve="myMember_cloud_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="rs" role="37wK5m">
            <ref role="3cqZAo" node="qs" resolve="myMember_fog_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="rt" role="37wK5m">
            <ref role="3cqZAo" node="qt" resolve="myMember_edge_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qz" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="q$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="ru" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="rv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="10Nm6u" id="r$" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ry" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="q_" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="rE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="rC" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWs6" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="rG" role="3cqZAk">
            <ref role="3cqZAo" node="qy" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="qB" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="rI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="2AHcQZ" id="rO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3clFbJ" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3clFbS" id="rS" role="3clFbx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cpWs6" id="rU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="10Nm6u" id="rV" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rT" role="3clFbw">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="10Nm6u" id="rW" role="3uHU7w">
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="37vLTw" id="rX" role="3uHU7B">
              <ref role="3cqZAo" node="rK" resolve="memberName" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="rY" role="3KbGdf">
            <ref role="3cqZAo" node="rK" resolve="memberName" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="3KbdKl" id="rZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="s2" role="3Kbmr1">
              <property role="Xl_RC" value="cloud" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="s4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="s5" role="3cqZAk">
                  <ref role="3cqZAo" node="qr" resolve="myMember_cloud_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s0" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="s6" role="3Kbmr1">
              <property role="Xl_RC" value="fog" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="s8" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="s9" role="3cqZAk">
                  <ref role="3cqZAo" node="qs" resolve="myMember_fog_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s1" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="sa" role="3Kbmr1">
              <property role="Xl_RC" value="edge" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="sc" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="sd" role="3cqZAk">
                  <ref role="3cqZAo" node="qt" resolve="myMember_edge_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="10Nm6u" id="se" role="3cqZAk">
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="sg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="sh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWsb" id="sl" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWs8" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3cpWsn" id="sp" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="10Oyi0" id="sq" role="1tU5fm">
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="2OqwBi" id="sr" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="37vLTw" id="ss" role="2Oq$k0">
                <ref role="3cqZAo" node="qx" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
              <node concept="liA8E" id="st" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="su" role="37wK5m">
                  <ref role="3cqZAo" node="si" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3clFbS" id="sv" role="3clFbx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cpWs6" id="sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="10Nm6u" id="sy" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sw" role="3clFbw">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cmrfG" id="sz" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="37vLTw" id="s$" role="3uHU7B">
              <ref role="3cqZAo" node="sp" resolve="index" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="37vLTw" id="sC" role="37wK5m">
                <ref role="3cqZAo" node="sp" resolve="index" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sD">
    <node concept="39e2AJ" id="sE" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="sI" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7ml" resolve="Connectivity" />
        <node concept="385nmt" id="sM" role="385vvn">
          <property role="385vuF" value="Connectivity" />
          <node concept="3u3nmq" id="sO" role="385v07">
            <property role="3u3nmv" value="2537808983820367253" />
          </node>
        </node>
        <node concept="39e2AT" id="sN" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="EnumerationDescriptor_Connectivity" />
        </node>
      </node>
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbk" resolve="Node_Presentation" />
        <node concept="385nmt" id="sP" role="385vvn">
          <property role="385vuF" value="Node_Presentation" />
          <node concept="3u3nmq" id="sR" role="385v07">
            <property role="3u3nmv" value="7649586747961332436" />
          </node>
        </node>
        <node concept="39e2AT" id="sQ" role="39e2AY">
          <ref role="39e2AS" node="ml" resolve="EnumerationDescriptor_Node_Presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="sK" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Ax" resolve="Processor" />
        <node concept="385nmt" id="sS" role="385vvn">
          <property role="385vuF" value="Processor" />
          <node concept="3u3nmq" id="sU" role="385v07">
            <property role="3u3nmv" value="2537808983820360097" />
          </node>
        </node>
        <node concept="39e2AT" id="sT" role="39e2AY">
          <ref role="39e2AS" node="on" resolve="EnumerationDescriptor_Processor" />
        </node>
      </node>
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm38" resolve="layer" />
        <node concept="385nmt" id="sV" role="385vvn">
          <property role="385vuF" value="layer" />
          <node concept="3u3nmq" id="sX" role="385v07">
            <property role="3u3nmv" value="5982629958610936008" />
          </node>
        </node>
        <node concept="39e2AT" id="sW" role="39e2AY">
          <ref role="39e2AS" node="qp" resolve="EnumerationDescriptor_layer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sF" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Ay" resolve="ARM" />
        <node concept="385nmt" id="tc" role="385vvn">
          <property role="385vuF" value="ARM" />
          <node concept="3u3nmq" id="te" role="385v07">
            <property role="3u3nmv" value="2537808983820360098" />
          </node>
        </node>
        <node concept="39e2AT" id="td" role="39e2AY">
          <ref role="39e2AS" node="op" resolve="myMember_ARM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mz" resolve="Bluethooth" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="Bluethooth" />
          <node concept="3u3nmq" id="th" role="385v07">
            <property role="3u3nmv" value="2537808983820367267" />
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="myMember_Bluethooth_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mm" resolve="Ethernet" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="Ethernet" />
          <node concept="3u3nmq" id="tk" role="385v07">
            <property role="3u3nmv" value="2537808983820367254" />
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="myMember_Ethernet_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="40ag:65PH1LjFs6L" resolve="Other" />
        <node concept="385nmt" id="tl" role="385vvn">
          <property role="385vuF" value="Other" />
          <node concept="3u3nmq" id="tn" role="385v07">
            <property role="3u3nmv" value="7022717227710136753" />
          </node>
        </node>
        <node concept="39e2AT" id="tm" role="39e2AY">
          <ref role="39e2AS" node="jb" resolve="myMember_Other_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mn" resolve="Serial" />
        <node concept="385nmt" id="to" role="385vvn">
          <property role="385vuF" value="Serial" />
          <node concept="3u3nmq" id="tq" role="385v07">
            <property role="3u3nmv" value="2537808983820367255" />
          </node>
        </node>
        <node concept="39e2AT" id="tp" role="39e2AY">
          <ref role="39e2AS" node="j6" resolve="myMember_Serial_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mu" resolve="WiFi" />
        <node concept="385nmt" id="tr" role="385vvn">
          <property role="385vuF" value="WiFi" />
          <node concept="3u3nmq" id="tt" role="385v07">
            <property role="3u3nmv" value="2537808983820367262" />
          </node>
        </node>
        <node concept="39e2AT" id="ts" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="myMember_WiFi_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mN" resolve="Z_Wave" />
        <node concept="385nmt" id="tu" role="385vvn">
          <property role="385vuF" value="Z_Wave" />
          <node concept="3u3nmq" id="tw" role="385v07">
            <property role="3u3nmv" value="2537808983820367283" />
          </node>
        </node>
        <node concept="39e2AT" id="tv" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="myMember_Z_Wave_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mH" resolve="ZigBee" />
        <node concept="385nmt" id="tx" role="385vvn">
          <property role="385vuF" value="ZigBee" />
          <node concept="3u3nmq" id="tz" role="385v07">
            <property role="3u3nmv" value="2537808983820367277" />
          </node>
        </node>
        <node concept="39e2AT" id="ty" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="myMember_ZigBee_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm39" resolve="cloud" />
        <node concept="385nmt" id="t$" role="385vvn">
          <property role="385vuF" value="cloud" />
          <node concept="3u3nmq" id="tA" role="385v07">
            <property role="3u3nmv" value="5982629958610936009" />
          </node>
        </node>
        <node concept="39e2AT" id="t_" role="39e2AY">
          <ref role="39e2AS" node="qr" resolve="myMember_cloud_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm3d" resolve="edge" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="edge" />
          <node concept="3u3nmq" id="tD" role="385v07">
            <property role="3u3nmv" value="5982629958610936013" />
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="qt" resolve="myMember_edge_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm3a" resolve="fog" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="fog" />
          <node concept="3u3nmq" id="tG" role="385v07">
            <property role="3u3nmv" value="5982629958610936010" />
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="myMember_fog_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbl" resolve="structural" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="structural" />
          <node concept="3u3nmq" id="tJ" role="385v07">
            <property role="3u3nmv" value="7649586747961332437" />
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="mn" resolve="myMember_structural_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbm" resolve="tabular" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="tabular" />
          <node concept="3u3nmq" id="tM" role="385v07">
            <property role="3u3nmv" value="7649586747961332438" />
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="mo" resolve="myMember_tabular_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Az" resolve="x86" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="x86" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="2537808983820360099" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="oq" resolve="myMember_x86_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sG" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="tQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sH" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="tS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="_D" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tU">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="tV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uF" role="1B3o_S" />
      <node concept="3uibUv" id="uG" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="tW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="uH" role="1B3o_S" />
      <node concept="10Oyi0" id="uI" role="1tU5fm" />
      <node concept="3cmrfG" id="uJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="tX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="uK" role="1B3o_S" />
      <node concept="10Oyi0" id="uL" role="1tU5fm" />
      <node concept="3cmrfG" id="uM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="tY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator_Type" />
      <node concept="3Tm1VV" id="uN" role="1B3o_S" />
      <node concept="10Oyi0" id="uO" role="1tU5fm" />
      <node concept="3cmrfG" id="uP" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="tZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdaptationRule" />
      <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
      <node concept="10Oyi0" id="uR" role="1tU5fm" />
      <node concept="3cmrfG" id="uS" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="u0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Application" />
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
      <node concept="10Oyi0" id="uU" role="1tU5fm" />
      <node concept="3cmrfG" id="uV" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="u1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Carro" />
      <node concept="3Tm1VV" id="uW" role="1B3o_S" />
      <node concept="10Oyi0" id="uX" role="1tU5fm" />
      <node concept="3cmrfG" id="uY" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="u2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cloud_Node" />
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
      <node concept="10Oyi0" id="v0" role="1tU5fm" />
      <node concept="3cmrfG" id="v1" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="u3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cluster" />
      <node concept="3Tm1VV" id="v2" role="1B3o_S" />
      <node concept="10Oyi0" id="v3" role="1tU5fm" />
      <node concept="3cmrfG" id="v4" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="u4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cluster_Reference" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="10Oyi0" id="v6" role="1tU5fm" />
      <node concept="3cmrfG" id="v7" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="u5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="v8" role="1B3o_S" />
      <node concept="10Oyi0" id="v9" role="1tU5fm" />
      <node concept="3cmrfG" id="va" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="u6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color_Reference" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
      <node concept="10Oyi0" id="vc" role="1tU5fm" />
      <node concept="3cmrfG" id="vd" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="u7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
      <node concept="10Oyi0" id="vf" role="1tU5fm" />
      <node concept="3cmrfG" id="vg" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="u8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Container" />
      <node concept="3Tm1VV" id="vh" role="1B3o_S" />
      <node concept="10Oyi0" id="vi" role="1tU5fm" />
      <node concept="3cmrfG" id="vj" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="u9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Edge_Node" />
      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
      <node concept="10Oyi0" id="vl" role="1tU5fm" />
      <node concept="3cmrfG" id="vm" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ua" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_ClusterLayer" />
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
      <node concept="10Oyi0" id="vo" role="1tU5fm" />
      <node concept="3cmrfG" id="vp" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ub" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_Node" />
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
      <node concept="10Oyi0" id="vr" role="1tU5fm" />
      <node concept="3cmrfG" id="vs" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="uc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_RegLayer" />
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
      <node concept="10Oyi0" id="vu" role="1tU5fm" />
      <node concept="3cmrfG" id="vv" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ud" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fog_Node" />
      <node concept="3Tm1VV" id="vw" role="1B3o_S" />
      <node concept="10Oyi0" id="vx" role="1tU5fm" />
      <node concept="3cmrfG" id="vy" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ue" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Grammar" />
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
      <node concept="10Oyi0" id="v$" role="1tU5fm" />
      <node concept="3cmrfG" id="v_" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="uf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IoT_Device" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S" />
      <node concept="10Oyi0" id="vB" role="1tU5fm" />
      <node concept="3cmrfG" id="vC" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ug" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IoT_System" />
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
      <node concept="10Oyi0" id="vE" role="1tU5fm" />
      <node concept="3cmrfG" id="vF" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="uh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="List_Of_Metrics" />
      <node concept="3Tm1VV" id="vG" role="1B3o_S" />
      <node concept="10Oyi0" id="vH" role="1tU5fm" />
      <node concept="3cmrfG" id="vI" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ui" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Metric" />
      <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
      <node concept="10Oyi0" id="vK" role="1tU5fm" />
      <node concept="3cmrfG" id="vL" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="uj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="vM" role="1B3o_S" />
      <node concept="10Oyi0" id="vN" role="1tU5fm" />
      <node concept="3cmrfG" id="vO" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="uk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node_Reference" />
      <node concept="3Tm1VV" id="vP" role="1B3o_S" />
      <node concept="10Oyi0" id="vQ" role="1tU5fm" />
      <node concept="3cmrfG" id="vR" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="ul" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Offloading" />
      <node concept="3Tm1VV" id="vS" role="1B3o_S" />
      <node concept="10Oyi0" id="vT" role="1tU5fm" />
      <node concept="3cmrfG" id="vU" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="um" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PadreRoot" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="10Oyi0" id="vW" role="1tU5fm" />
      <node concept="3cmrfG" id="vX" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="un" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parte" />
      <node concept="3Tm1VV" id="vY" role="1B3o_S" />
      <node concept="10Oyi0" id="vZ" role="1tU5fm" />
      <node concept="3cmrfG" id="w0" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="uo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QoS_Event" />
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
      <node concept="10Oyi0" id="w2" role="1tU5fm" />
      <node concept="3cmrfG" id="w3" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="up" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Redeployment" />
      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
      <node concept="10Oyi0" id="w5" role="1tU5fm" />
      <node concept="3cmrfG" id="w6" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="uq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Region" />
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
      <node concept="10Oyi0" id="w8" role="1tU5fm" />
      <node concept="3cmrfG" id="w9" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="ur" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Region_Reference" />
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
      <node concept="10Oyi0" id="wb" role="1tU5fm" />
      <node concept="3cmrfG" id="wc" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="us" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource_Expression" />
      <node concept="3Tm1VV" id="wd" role="1B3o_S" />
      <node concept="10Oyi0" id="we" role="1tU5fm" />
      <node concept="3cmrfG" id="wf" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="ut" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Scaling" />
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
      <node concept="10Oyi0" id="wh" role="1tU5fm" />
      <node concept="3cmrfG" id="wi" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="uu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="wj" role="1B3o_S" />
      <node concept="10Oyi0" id="wk" role="1tU5fm" />
      <node concept="3cmrfG" id="wl" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="uv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Actuator_Type" />
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
      <node concept="10Oyi0" id="wn" role="1tU5fm" />
      <node concept="3cmrfG" id="wo" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="uw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Event" />
      <node concept="3Tm1VV" id="wp" role="1B3o_S" />
      <node concept="10Oyi0" id="wq" role="1tU5fm" />
      <node concept="3cmrfG" id="wr" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="ux" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Events" />
      <node concept="3Tm1VV" id="ws" role="1B3o_S" />
      <node concept="10Oyi0" id="wt" role="1tU5fm" />
      <node concept="3cmrfG" id="wu" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="uy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Type" />
      <node concept="3Tm1VV" id="wv" role="1B3o_S" />
      <node concept="10Oyi0" id="ww" role="1tU5fm" />
      <node concept="3cmrfG" id="wx" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="uz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkerReference" />
      <node concept="3Tm1VV" id="wy" role="1B3o_S" />
      <node concept="10Oyi0" id="wz" role="1tU5fm" />
      <node concept="3cmrfG" id="w$" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="2tJIrI" id="u$" role="jymVt" />
    <node concept="3clFbW" id="u_" role="jymVt">
      <node concept="3cqZAl" id="w_" role="3clF45" />
      <node concept="3Tm1VV" id="wA" role="1B3o_S" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <node concept="3cpWsn" id="xi" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xj" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xk" role="33vP2m">
              <node concept="1pGfFk" id="xl" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xm" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
              <node concept="37vLTw" id="xs" role="37wK5m">
                <ref role="3cqZAo" node="tW" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6875cbL" />
              </node>
              <node concept="37vLTw" id="xx" role="37wK5m">
                <ref role="3cqZAo" node="tX" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b6L" />
              </node>
              <node concept="37vLTw" id="xA" role="37wK5m">
                <ref role="3cqZAo" node="tY" resolve="Actuator_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba26b788L" />
              </node>
              <node concept="37vLTw" id="xF" role="37wK5m">
                <ref role="3cqZAo" node="tZ" resolve="AdaptationRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
              </node>
              <node concept="37vLTw" id="xK" role="37wK5m">
                <ref role="3cqZAo" node="u0" resolve="Application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b62cL" />
              </node>
              <node concept="37vLTw" id="xP" role="37wK5m">
                <ref role="3cqZAo" node="u1" resolve="Carro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xT" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a8L" />
              </node>
              <node concept="37vLTw" id="xU" role="37wK5m">
                <ref role="3cqZAo" node="u2" resolve="Cloud_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
              </node>
              <node concept="37vLTw" id="xZ" role="37wK5m">
                <ref role="3cqZAo" node="u3" resolve="Cluster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y3" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c63700aL" />
              </node>
              <node concept="37vLTw" id="y4" role="37wK5m">
                <ref role="3cqZAo" node="u4" resolve="Cluster_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y8" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b726L" />
              </node>
              <node concept="37vLTw" id="y9" role="37wK5m">
                <ref role="3cqZAo" node="u5" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0x2d0122e190c3ecb3L" />
              </node>
              <node concept="37vLTw" id="ye" role="37wK5m">
                <ref role="3cqZAo" node="u6" resolve="Color_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yi" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba26b7b7L" />
              </node>
              <node concept="37vLTw" id="yj" role="37wK5m">
                <ref role="3cqZAo" node="u7" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
              </node>
              <node concept="37vLTw" id="yo" role="37wK5m">
                <ref role="3cqZAo" node="u8" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a6L" />
              </node>
              <node concept="37vLTw" id="yt" role="37wK5m">
                <ref role="3cqZAo" node="u9" resolve="Edge_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x5306924001b2832bL" />
              </node>
              <node concept="37vLTw" id="yy" role="37wK5m">
                <ref role="3cqZAo" node="ua" resolve="Exp_ClusterLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x5306924001c7aec1L" />
              </node>
              <node concept="37vLTw" id="yB" role="37wK5m">
                <ref role="3cqZAo" node="ub" resolve="Exp_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0xcbb176ababbb082L" />
              </node>
              <node concept="37vLTw" id="yG" role="37wK5m">
                <ref role="3cqZAo" node="uc" resolve="Exp_RegLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a7L" />
              </node>
              <node concept="37vLTw" id="yL" role="37wK5m">
                <ref role="3cqZAo" node="ud" resolve="Fog_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x530692400145291eL" />
              </node>
              <node concept="37vLTw" id="yQ" role="37wK5m">
                <ref role="3cqZAo" node="ue" resolve="Grammar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yU" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
              <node concept="37vLTw" id="yV" role="37wK5m">
                <ref role="3cqZAo" node="uf" resolve="IoT_Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a2L" />
              </node>
              <node concept="37vLTw" id="z0" role="37wK5m">
                <ref role="3cqZAo" node="ug" resolve="IoT_System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z4" role="37wK5m">
                <property role="1adDun" value="0xcbb176abaac8ce9L" />
              </node>
              <node concept="37vLTw" id="z5" role="37wK5m">
                <ref role="3cqZAo" node="uh" resolve="List_Of_Metrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z9" role="37wK5m">
                <property role="1adDun" value="0xcbb176abaac8cedL" />
              </node>
              <node concept="37vLTw" id="za" role="37wK5m">
                <ref role="3cqZAo" node="ui" resolve="Metric" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
              <node concept="37vLTw" id="zf" role="37wK5m">
                <ref role="3cqZAo" node="uj" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c637009L" />
              </node>
              <node concept="37vLTw" id="zk" role="37wK5m">
                <ref role="3cqZAo" node="uk" resolve="Node_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x250b6e3f27339aeL" />
              </node>
              <node concept="37vLTw" id="zp" role="37wK5m">
                <ref role="3cqZAo" node="ul" resolve="Offloading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b629L" />
              </node>
              <node concept="37vLTw" id="zu" role="37wK5m">
                <ref role="3cqZAo" node="um" resolve="PadreRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b723L" />
              </node>
              <node concept="37vLTw" id="zz" role="37wK5m">
                <ref role="3cqZAo" node="un" resolve="Parte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zB" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba3d9f94L" />
              </node>
              <node concept="37vLTw" id="zC" role="37wK5m">
                <ref role="3cqZAo" node="uo" resolve="QoS_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c6371b7L" />
              </node>
              <node concept="37vLTw" id="zH" role="37wK5m">
                <ref role="3cqZAo" node="up" resolve="Redeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zL" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
              </node>
              <node concept="37vLTw" id="zM" role="37wK5m">
                <ref role="3cqZAo" node="uq" resolve="Region" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zQ" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
              </node>
              <node concept="37vLTw" id="zR" role="37wK5m">
                <ref role="3cqZAo" node="ur" resolve="Region_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
              <node concept="37vLTw" id="zW" role="37wK5m">
                <ref role="3cqZAo" node="us" resolve="Resource_Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c637001L" />
              </node>
              <node concept="37vLTw" id="$1" role="37wK5m">
                <ref role="3cqZAo" node="ut" resolve="Scaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6875c5L" />
              </node>
              <node concept="37vLTw" id="$6" role="37wK5m">
                <ref role="3cqZAo" node="uu" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b0L" />
              </node>
              <node concept="37vLTw" id="$b" role="37wK5m">
                <ref role="3cqZAo" node="uv" resolve="Sensor_Actuator_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0xcbb176abacfab9fL" />
              </node>
              <node concept="37vLTw" id="$g" role="37wK5m">
                <ref role="3cqZAo" node="uw" resolve="Sensor_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
              </node>
              <node concept="37vLTw" id="$l" role="37wK5m">
                <ref role="3cqZAo" node="ux" resolve="Sensor_Events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b3L" />
              </node>
              <node concept="37vLTw" id="$q" role="37wK5m">
                <ref role="3cqZAo" node="uy" resolve="Sensor_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="builder" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
              </node>
              <node concept="37vLTw" id="$v" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="WorkerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="37vLTI" id="$w" role="3clFbG">
            <node concept="2OqwBi" id="$x" role="37vLTx">
              <node concept="37vLTw" id="$z" role="2Oq$k0">
                <ref role="3cqZAo" node="xi" resolve="builder" />
              </node>
              <node concept="liA8E" id="$$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="$y" role="37vLTJ">
              <ref role="3cqZAo" node="tV" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uA" role="jymVt" />
    <node concept="3clFb_" id="uB" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="$_" role="3clF45" />
      <node concept="3clFbS" id="$A" role="3clF47">
        <node concept="3cpWs6" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3cqZAk">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="$G" role="37wK5m">
                <ref role="3cqZAo" node="$B" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="$H" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uC" role="jymVt" />
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="$I" role="3clF45" />
      <node concept="3Tm1VV" id="$J" role="1B3o_S" />
      <node concept="3clFbS" id="$K" role="3clF47">
        <node concept="3cpWs6" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3cqZAk">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="$Q" role="37wK5m">
                <ref role="3cqZAo" node="$L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$S">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="$T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="$U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="Au" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Av" role="33vP2m">
        <ref role="37wK5l" node="_Q" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="$V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="Aw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ax" role="33vP2m">
        <ref role="37wK5l" node="_R" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="$W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator_Type" />
      <node concept="3uibUv" id="Ay" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Az" role="33vP2m">
        <ref role="37wK5l" node="_S" resolve="createDescriptorForActuator_Type" />
      </node>
    </node>
    <node concept="312cEg" id="$X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdaptationRule" />
      <node concept="3uibUv" id="A$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A_" role="33vP2m">
        <ref role="37wK5l" node="_T" resolve="createDescriptorForAdaptationRule" />
      </node>
    </node>
    <node concept="312cEg" id="$Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplication" />
      <node concept="3uibUv" id="AA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AB" role="33vP2m">
        <ref role="37wK5l" node="_U" resolve="createDescriptorForApplication" />
      </node>
    </node>
    <node concept="312cEg" id="$Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCarro" />
      <node concept="3uibUv" id="AC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AD" role="33vP2m">
        <ref role="37wK5l" node="_V" resolve="createDescriptorForCarro" />
      </node>
    </node>
    <node concept="312cEg" id="_0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCloud_Node" />
      <node concept="3uibUv" id="AE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AF" role="33vP2m">
        <ref role="37wK5l" node="_W" resolve="createDescriptorForCloud_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCluster" />
      <node concept="3uibUv" id="AG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AH" role="33vP2m">
        <ref role="37wK5l" node="_X" resolve="createDescriptorForCluster" />
      </node>
    </node>
    <node concept="312cEg" id="_2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCluster_Reference" />
      <node concept="3uibUv" id="AI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AJ" role="33vP2m">
        <ref role="37wK5l" node="_Y" resolve="createDescriptorForCluster_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="AK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AL" role="33vP2m">
        <ref role="37wK5l" node="_Z" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="_4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor_Reference" />
      <node concept="3uibUv" id="AM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AN" role="33vP2m">
        <ref role="37wK5l" node="A0" resolve="createDescriptorForColor_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="AO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AP" role="33vP2m">
        <ref role="37wK5l" node="A1" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="_6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainer" />
      <node concept="3uibUv" id="AQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AR" role="33vP2m">
        <ref role="37wK5l" node="A2" resolve="createDescriptorForContainer" />
      </node>
    </node>
    <node concept="312cEg" id="_7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEdge_Node" />
      <node concept="3uibUv" id="AS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AT" role="33vP2m">
        <ref role="37wK5l" node="A3" resolve="createDescriptorForEdge_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_ClusterLayer" />
      <node concept="3uibUv" id="AU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AV" role="33vP2m">
        <ref role="37wK5l" node="A4" resolve="createDescriptorForExp_ClusterLayer" />
      </node>
    </node>
    <node concept="312cEg" id="_9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_Node" />
      <node concept="3uibUv" id="AW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AX" role="33vP2m">
        <ref role="37wK5l" node="A5" resolve="createDescriptorForExp_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_RegLayer" />
      <node concept="3uibUv" id="AY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AZ" role="33vP2m">
        <ref role="37wK5l" node="A6" resolve="createDescriptorForExp_RegLayer" />
      </node>
    </node>
    <node concept="312cEg" id="_b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFog_Node" />
      <node concept="3uibUv" id="B0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B1" role="33vP2m">
        <ref role="37wK5l" node="A7" resolve="createDescriptorForFog_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrammar" />
      <node concept="3uibUv" id="B2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B3" role="33vP2m">
        <ref role="37wK5l" node="A8" resolve="createDescriptorForGrammar" />
      </node>
    </node>
    <node concept="312cEg" id="_d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIoT_Device" />
      <node concept="3uibUv" id="B4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B5" role="33vP2m">
        <ref role="37wK5l" node="A9" resolve="createDescriptorForIoT_Device" />
      </node>
    </node>
    <node concept="312cEg" id="_e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIoT_System" />
      <node concept="3uibUv" id="B6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B7" role="33vP2m">
        <ref role="37wK5l" node="Aa" resolve="createDescriptorForIoT_System" />
      </node>
    </node>
    <node concept="312cEg" id="_f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptList_Of_Metrics" />
      <node concept="3uibUv" id="B8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B9" role="33vP2m">
        <ref role="37wK5l" node="Ab" resolve="createDescriptorForList_Of_Metrics" />
      </node>
    </node>
    <node concept="312cEg" id="_g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMetric" />
      <node concept="3uibUv" id="Ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bb" role="33vP2m">
        <ref role="37wK5l" node="Ac" resolve="createDescriptorForMetric" />
      </node>
    </node>
    <node concept="312cEg" id="_h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="Bc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bd" role="33vP2m">
        <ref role="37wK5l" node="Ad" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="_i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode_Reference" />
      <node concept="3uibUv" id="Be" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bf" role="33vP2m">
        <ref role="37wK5l" node="Ae" resolve="createDescriptorForNode_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOffloading" />
      <node concept="3uibUv" id="Bg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bh" role="33vP2m">
        <ref role="37wK5l" node="Af" resolve="createDescriptorForOffloading" />
      </node>
    </node>
    <node concept="312cEg" id="_k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPadreRoot" />
      <node concept="3uibUv" id="Bi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bj" role="33vP2m">
        <ref role="37wK5l" node="Ag" resolve="createDescriptorForPadreRoot" />
      </node>
    </node>
    <node concept="312cEg" id="_l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParte" />
      <node concept="3uibUv" id="Bk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bl" role="33vP2m">
        <ref role="37wK5l" node="Ah" resolve="createDescriptorForParte" />
      </node>
    </node>
    <node concept="312cEg" id="_m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQoS_Event" />
      <node concept="3uibUv" id="Bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bn" role="33vP2m">
        <ref role="37wK5l" node="Ai" resolve="createDescriptorForQoS_Event" />
      </node>
    </node>
    <node concept="312cEg" id="_n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRedeployment" />
      <node concept="3uibUv" id="Bo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bp" role="33vP2m">
        <ref role="37wK5l" node="Aj" resolve="createDescriptorForRedeployment" />
      </node>
    </node>
    <node concept="312cEg" id="_o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegion" />
      <node concept="3uibUv" id="Bq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Br" role="33vP2m">
        <ref role="37wK5l" node="Ak" resolve="createDescriptorForRegion" />
      </node>
    </node>
    <node concept="312cEg" id="_p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegion_Reference" />
      <node concept="3uibUv" id="Bs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bt" role="33vP2m">
        <ref role="37wK5l" node="Al" resolve="createDescriptorForRegion_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource_Expression" />
      <node concept="3uibUv" id="Bu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bv" role="33vP2m">
        <ref role="37wK5l" node="Am" resolve="createDescriptorForResource_Expression" />
      </node>
    </node>
    <node concept="312cEg" id="_r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScaling" />
      <node concept="3uibUv" id="Bw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bx" role="33vP2m">
        <ref role="37wK5l" node="An" resolve="createDescriptorForScaling" />
      </node>
    </node>
    <node concept="312cEg" id="_s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="By" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bz" role="33vP2m">
        <ref role="37wK5l" node="Ao" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="_t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Actuator_Type" />
      <node concept="3uibUv" id="B$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B_" role="33vP2m">
        <ref role="37wK5l" node="Ap" resolve="createDescriptorForSensor_Actuator_Type" />
      </node>
    </node>
    <node concept="312cEg" id="_u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Event" />
      <node concept="3uibUv" id="BA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BB" role="33vP2m">
        <ref role="37wK5l" node="Aq" resolve="createDescriptorForSensor_Event" />
      </node>
    </node>
    <node concept="312cEg" id="_v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Events" />
      <node concept="3uibUv" id="BC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BD" role="33vP2m">
        <ref role="37wK5l" node="Ar" resolve="createDescriptorForSensor_Events" />
      </node>
    </node>
    <node concept="312cEg" id="_w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Type" />
      <node concept="3uibUv" id="BE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BF" role="33vP2m">
        <ref role="37wK5l" node="As" resolve="createDescriptorForSensor_Type" />
      </node>
    </node>
    <node concept="312cEg" id="_x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkerReference" />
      <node concept="3uibUv" id="BG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BH" role="33vP2m">
        <ref role="37wK5l" node="At" resolve="createDescriptorForWorkerReference" />
      </node>
    </node>
    <node concept="312cEg" id="_y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationConnectivity" />
      <node concept="3uibUv" id="BI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="BJ" role="33vP2m">
        <node concept="1pGfFk" id="BK" role="2ShVmc">
          <ref role="37wK5l" node="j3" resolve="EnumerationDescriptor_Connectivity" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNode_Presentation" />
      <node concept="3uibUv" id="BL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="BM" role="33vP2m">
        <node concept="1pGfFk" id="BN" role="2ShVmc">
          <ref role="37wK5l" node="ml" resolve="EnumerationDescriptor_Node_Presentation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProcessor" />
      <node concept="3uibUv" id="BO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="BP" role="33vP2m">
        <node concept="1pGfFk" id="BQ" role="2ShVmc">
          <ref role="37wK5l" node="on" resolve="EnumerationDescriptor_Processor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="__" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationlayer" />
      <node concept="3uibUv" id="BR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="BS" role="33vP2m">
        <node concept="1pGfFk" id="BT" role="2ShVmc">
          <ref role="37wK5l" node="qp" resolve="EnumerationDescriptor_layer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_A" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="BU" role="1B3o_S" />
      <node concept="3uibUv" id="BV" role="1tU5fm">
        <ref role="3uigEE" node="tU" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="_B" role="1B3o_S" />
    <node concept="2tJIrI" id="_C" role="jymVt" />
    <node concept="3clFbW" id="_D" role="jymVt">
      <node concept="3cqZAl" id="BW" role="3clF45" />
      <node concept="3Tm1VV" id="BX" role="1B3o_S" />
      <node concept="3clFbS" id="BY" role="3clF47">
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="37vLTI" id="C0" role="3clFbG">
            <node concept="2ShNRf" id="C1" role="37vLTx">
              <node concept="1pGfFk" id="C3" role="2ShVmc">
                <ref role="37wK5l" node="u_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="C2" role="37vLTJ">
              <ref role="3cqZAo" node="_A" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_E" role="jymVt" />
    <node concept="2tJIrI" id="_F" role="jymVt" />
    <node concept="3clFb_" id="_G" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="C4" role="1B3o_S" />
      <node concept="3cqZAl" id="C5" role="3clF45" />
      <node concept="37vLTG" id="C6" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="C9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="deps" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Cg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ch" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Ci" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="deps" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Cm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Cn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="Co" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="deps" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="Cs" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="Cu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_H" role="jymVt" />
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Cv" role="3clF47">
        <node concept="3cpWs6" id="Cz" role="3cqZAp">
          <node concept="2YIFZM" id="C$" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="C_" role="37wK5m">
              <ref role="3cqZAo" node="$U" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="CA" role="37wK5m">
              <ref role="3cqZAo" node="$V" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="CB" role="37wK5m">
              <ref role="3cqZAo" node="$W" resolve="myConceptActuator_Type" />
            </node>
            <node concept="37vLTw" id="CC" role="37wK5m">
              <ref role="3cqZAo" node="$X" resolve="myConceptAdaptationRule" />
            </node>
            <node concept="37vLTw" id="CD" role="37wK5m">
              <ref role="3cqZAo" node="$Y" resolve="myConceptApplication" />
            </node>
            <node concept="37vLTw" id="CE" role="37wK5m">
              <ref role="3cqZAo" node="$Z" resolve="myConceptCarro" />
            </node>
            <node concept="37vLTw" id="CF" role="37wK5m">
              <ref role="3cqZAo" node="_0" resolve="myConceptCloud_Node" />
            </node>
            <node concept="37vLTw" id="CG" role="37wK5m">
              <ref role="3cqZAo" node="_1" resolve="myConceptCluster" />
            </node>
            <node concept="37vLTw" id="CH" role="37wK5m">
              <ref role="3cqZAo" node="_2" resolve="myConceptCluster_Reference" />
            </node>
            <node concept="37vLTw" id="CI" role="37wK5m">
              <ref role="3cqZAo" node="_3" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="CJ" role="37wK5m">
              <ref role="3cqZAo" node="_4" resolve="myConceptColor_Reference" />
            </node>
            <node concept="37vLTw" id="CK" role="37wK5m">
              <ref role="3cqZAo" node="_5" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="CL" role="37wK5m">
              <ref role="3cqZAo" node="_6" resolve="myConceptContainer" />
            </node>
            <node concept="37vLTw" id="CM" role="37wK5m">
              <ref role="3cqZAo" node="_7" resolve="myConceptEdge_Node" />
            </node>
            <node concept="37vLTw" id="CN" role="37wK5m">
              <ref role="3cqZAo" node="_8" resolve="myConceptExp_ClusterLayer" />
            </node>
            <node concept="37vLTw" id="CO" role="37wK5m">
              <ref role="3cqZAo" node="_9" resolve="myConceptExp_Node" />
            </node>
            <node concept="37vLTw" id="CP" role="37wK5m">
              <ref role="3cqZAo" node="_a" resolve="myConceptExp_RegLayer" />
            </node>
            <node concept="37vLTw" id="CQ" role="37wK5m">
              <ref role="3cqZAo" node="_b" resolve="myConceptFog_Node" />
            </node>
            <node concept="37vLTw" id="CR" role="37wK5m">
              <ref role="3cqZAo" node="_c" resolve="myConceptGrammar" />
            </node>
            <node concept="37vLTw" id="CS" role="37wK5m">
              <ref role="3cqZAo" node="_d" resolve="myConceptIoT_Device" />
            </node>
            <node concept="37vLTw" id="CT" role="37wK5m">
              <ref role="3cqZAo" node="_e" resolve="myConceptIoT_System" />
            </node>
            <node concept="37vLTw" id="CU" role="37wK5m">
              <ref role="3cqZAo" node="_f" resolve="myConceptList_Of_Metrics" />
            </node>
            <node concept="37vLTw" id="CV" role="37wK5m">
              <ref role="3cqZAo" node="_g" resolve="myConceptMetric" />
            </node>
            <node concept="37vLTw" id="CW" role="37wK5m">
              <ref role="3cqZAo" node="_h" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="CX" role="37wK5m">
              <ref role="3cqZAo" node="_i" resolve="myConceptNode_Reference" />
            </node>
            <node concept="37vLTw" id="CY" role="37wK5m">
              <ref role="3cqZAo" node="_j" resolve="myConceptOffloading" />
            </node>
            <node concept="37vLTw" id="CZ" role="37wK5m">
              <ref role="3cqZAo" node="_k" resolve="myConceptPadreRoot" />
            </node>
            <node concept="37vLTw" id="D0" role="37wK5m">
              <ref role="3cqZAo" node="_l" resolve="myConceptParte" />
            </node>
            <node concept="37vLTw" id="D1" role="37wK5m">
              <ref role="3cqZAo" node="_m" resolve="myConceptQoS_Event" />
            </node>
            <node concept="37vLTw" id="D2" role="37wK5m">
              <ref role="3cqZAo" node="_n" resolve="myConceptRedeployment" />
            </node>
            <node concept="37vLTw" id="D3" role="37wK5m">
              <ref role="3cqZAo" node="_o" resolve="myConceptRegion" />
            </node>
            <node concept="37vLTw" id="D4" role="37wK5m">
              <ref role="3cqZAo" node="_p" resolve="myConceptRegion_Reference" />
            </node>
            <node concept="37vLTw" id="D5" role="37wK5m">
              <ref role="3cqZAo" node="_q" resolve="myConceptResource_Expression" />
            </node>
            <node concept="37vLTw" id="D6" role="37wK5m">
              <ref role="3cqZAo" node="_r" resolve="myConceptScaling" />
            </node>
            <node concept="37vLTw" id="D7" role="37wK5m">
              <ref role="3cqZAo" node="_s" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="D8" role="37wK5m">
              <ref role="3cqZAo" node="_t" resolve="myConceptSensor_Actuator_Type" />
            </node>
            <node concept="37vLTw" id="D9" role="37wK5m">
              <ref role="3cqZAo" node="_u" resolve="myConceptSensor_Event" />
            </node>
            <node concept="37vLTw" id="Da" role="37wK5m">
              <ref role="3cqZAo" node="_v" resolve="myConceptSensor_Events" />
            </node>
            <node concept="37vLTw" id="Db" role="37wK5m">
              <ref role="3cqZAo" node="_w" resolve="myConceptSensor_Type" />
            </node>
            <node concept="37vLTw" id="Dc" role="37wK5m">
              <ref role="3cqZAo" node="_x" resolve="myConceptWorkerReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cw" role="1B3o_S" />
      <node concept="3uibUv" id="Cx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Dd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_J" role="jymVt" />
    <node concept="3clFb_" id="_K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="De" role="1B3o_S" />
      <node concept="37vLTG" id="Df" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Dk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Dg" role="3clF47">
        <node concept="3KaCP$" id="Dl" role="3cqZAp">
          <node concept="3KbdKl" id="Dm" role="3KbHQx">
            <node concept="3clFbS" id="E0" role="3Kbo56">
              <node concept="3cpWs6" id="E2" role="3cqZAp">
                <node concept="37vLTw" id="E3" role="3cqZAk">
                  <ref role="3cqZAo" node="$U" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E1" role="3Kbmr1">
              <ref role="3cqZAo" node="tW" resolve="Action" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dn" role="3KbHQx">
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E6" role="3cqZAp">
                <node concept="37vLTw" id="E7" role="3cqZAk">
                  <ref role="3cqZAo" node="$V" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E5" role="3Kbmr1">
              <ref role="3cqZAo" node="tX" resolve="Actuator" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Do" role="3KbHQx">
            <node concept="3clFbS" id="E8" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="37vLTw" id="Eb" role="3cqZAk">
                  <ref role="3cqZAo" node="$W" resolve="myConceptActuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E9" role="3Kbmr1">
              <ref role="3cqZAo" node="tY" resolve="Actuator_Type" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dp" role="3KbHQx">
            <node concept="3clFbS" id="Ec" role="3Kbo56">
              <node concept="3cpWs6" id="Ee" role="3cqZAp">
                <node concept="37vLTw" id="Ef" role="3cqZAk">
                  <ref role="3cqZAo" node="$X" resolve="myConceptAdaptationRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ed" role="3Kbmr1">
              <ref role="3cqZAo" node="tZ" resolve="AdaptationRule" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dq" role="3KbHQx">
            <node concept="3clFbS" id="Eg" role="3Kbo56">
              <node concept="3cpWs6" id="Ei" role="3cqZAp">
                <node concept="37vLTw" id="Ej" role="3cqZAk">
                  <ref role="3cqZAo" node="$Y" resolve="myConceptApplication" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eh" role="3Kbmr1">
              <ref role="3cqZAo" node="u0" resolve="Application" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dr" role="3KbHQx">
            <node concept="3clFbS" id="Ek" role="3Kbo56">
              <node concept="3cpWs6" id="Em" role="3cqZAp">
                <node concept="37vLTw" id="En" role="3cqZAk">
                  <ref role="3cqZAo" node="$Z" resolve="myConceptCarro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="El" role="3Kbmr1">
              <ref role="3cqZAo" node="u1" resolve="Carro" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ds" role="3KbHQx">
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Eq" role="3cqZAp">
                <node concept="37vLTw" id="Er" role="3cqZAk">
                  <ref role="3cqZAo" node="_0" resolve="myConceptCloud_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ep" role="3Kbmr1">
              <ref role="3cqZAo" node="u2" resolve="Cloud_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dt" role="3KbHQx">
            <node concept="3clFbS" id="Es" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="37vLTw" id="Ev" role="3cqZAk">
                  <ref role="3cqZAo" node="_1" resolve="myConceptCluster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Et" role="3Kbmr1">
              <ref role="3cqZAo" node="u3" resolve="Cluster" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Du" role="3KbHQx">
            <node concept="3clFbS" id="Ew" role="3Kbo56">
              <node concept="3cpWs6" id="Ey" role="3cqZAp">
                <node concept="37vLTw" id="Ez" role="3cqZAk">
                  <ref role="3cqZAo" node="_2" resolve="myConceptCluster_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ex" role="3Kbmr1">
              <ref role="3cqZAo" node="u4" resolve="Cluster_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dv" role="3KbHQx">
            <node concept="3clFbS" id="E$" role="3Kbo56">
              <node concept="3cpWs6" id="EA" role="3cqZAp">
                <node concept="37vLTw" id="EB" role="3cqZAk">
                  <ref role="3cqZAo" node="_3" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E_" role="3Kbmr1">
              <ref role="3cqZAo" node="u5" resolve="Color" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dw" role="3KbHQx">
            <node concept="3clFbS" id="EC" role="3Kbo56">
              <node concept="3cpWs6" id="EE" role="3cqZAp">
                <node concept="37vLTw" id="EF" role="3cqZAk">
                  <ref role="3cqZAo" node="_4" resolve="myConceptColor_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ED" role="3Kbmr1">
              <ref role="3cqZAo" node="u6" resolve="Color_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dx" role="3KbHQx">
            <node concept="3clFbS" id="EG" role="3Kbo56">
              <node concept="3cpWs6" id="EI" role="3cqZAp">
                <node concept="37vLTw" id="EJ" role="3cqZAk">
                  <ref role="3cqZAo" node="_5" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EH" role="3Kbmr1">
              <ref role="3cqZAo" node="u7" resolve="Condition" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dy" role="3KbHQx">
            <node concept="3clFbS" id="EK" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="37vLTw" id="EN" role="3cqZAk">
                  <ref role="3cqZAo" node="_6" resolve="myConceptContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EL" role="3Kbmr1">
              <ref role="3cqZAo" node="u8" resolve="Container" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dz" role="3KbHQx">
            <node concept="3clFbS" id="EO" role="3Kbo56">
              <node concept="3cpWs6" id="EQ" role="3cqZAp">
                <node concept="37vLTw" id="ER" role="3cqZAk">
                  <ref role="3cqZAo" node="_7" resolve="myConceptEdge_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EP" role="3Kbmr1">
              <ref role="3cqZAo" node="u9" resolve="Edge_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="D$" role="3KbHQx">
            <node concept="3clFbS" id="ES" role="3Kbo56">
              <node concept="3cpWs6" id="EU" role="3cqZAp">
                <node concept="37vLTw" id="EV" role="3cqZAk">
                  <ref role="3cqZAo" node="_8" resolve="myConceptExp_ClusterLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ET" role="3Kbmr1">
              <ref role="3cqZAo" node="ua" resolve="Exp_ClusterLayer" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="D_" role="3KbHQx">
            <node concept="3clFbS" id="EW" role="3Kbo56">
              <node concept="3cpWs6" id="EY" role="3cqZAp">
                <node concept="37vLTw" id="EZ" role="3cqZAk">
                  <ref role="3cqZAo" node="_9" resolve="myConceptExp_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EX" role="3Kbmr1">
              <ref role="3cqZAo" node="ub" resolve="Exp_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DA" role="3KbHQx">
            <node concept="3clFbS" id="F0" role="3Kbo56">
              <node concept="3cpWs6" id="F2" role="3cqZAp">
                <node concept="37vLTw" id="F3" role="3cqZAk">
                  <ref role="3cqZAo" node="_a" resolve="myConceptExp_RegLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F1" role="3Kbmr1">
              <ref role="3cqZAo" node="uc" resolve="Exp_RegLayer" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DB" role="3KbHQx">
            <node concept="3clFbS" id="F4" role="3Kbo56">
              <node concept="3cpWs6" id="F6" role="3cqZAp">
                <node concept="37vLTw" id="F7" role="3cqZAk">
                  <ref role="3cqZAo" node="_b" resolve="myConceptFog_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F5" role="3Kbmr1">
              <ref role="3cqZAo" node="ud" resolve="Fog_Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DC" role="3KbHQx">
            <node concept="3clFbS" id="F8" role="3Kbo56">
              <node concept="3cpWs6" id="Fa" role="3cqZAp">
                <node concept="37vLTw" id="Fb" role="3cqZAk">
                  <ref role="3cqZAo" node="_c" resolve="myConceptGrammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F9" role="3Kbmr1">
              <ref role="3cqZAo" node="ue" resolve="Grammar" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DD" role="3KbHQx">
            <node concept="3clFbS" id="Fc" role="3Kbo56">
              <node concept="3cpWs6" id="Fe" role="3cqZAp">
                <node concept="37vLTw" id="Ff" role="3cqZAk">
                  <ref role="3cqZAo" node="_d" resolve="myConceptIoT_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fd" role="3Kbmr1">
              <ref role="3cqZAo" node="uf" resolve="IoT_Device" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DE" role="3KbHQx">
            <node concept="3clFbS" id="Fg" role="3Kbo56">
              <node concept="3cpWs6" id="Fi" role="3cqZAp">
                <node concept="37vLTw" id="Fj" role="3cqZAk">
                  <ref role="3cqZAo" node="_e" resolve="myConceptIoT_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fh" role="3Kbmr1">
              <ref role="3cqZAo" node="ug" resolve="IoT_System" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DF" role="3KbHQx">
            <node concept="3clFbS" id="Fk" role="3Kbo56">
              <node concept="3cpWs6" id="Fm" role="3cqZAp">
                <node concept="37vLTw" id="Fn" role="3cqZAk">
                  <ref role="3cqZAo" node="_f" resolve="myConceptList_Of_Metrics" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fl" role="3Kbmr1">
              <ref role="3cqZAo" node="uh" resolve="List_Of_Metrics" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DG" role="3KbHQx">
            <node concept="3clFbS" id="Fo" role="3Kbo56">
              <node concept="3cpWs6" id="Fq" role="3cqZAp">
                <node concept="37vLTw" id="Fr" role="3cqZAk">
                  <ref role="3cqZAo" node="_g" resolve="myConceptMetric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fp" role="3Kbmr1">
              <ref role="3cqZAo" node="ui" resolve="Metric" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DH" role="3KbHQx">
            <node concept="3clFbS" id="Fs" role="3Kbo56">
              <node concept="3cpWs6" id="Fu" role="3cqZAp">
                <node concept="37vLTw" id="Fv" role="3cqZAk">
                  <ref role="3cqZAo" node="_h" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ft" role="3Kbmr1">
              <ref role="3cqZAo" node="uj" resolve="Node" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DI" role="3KbHQx">
            <node concept="3clFbS" id="Fw" role="3Kbo56">
              <node concept="3cpWs6" id="Fy" role="3cqZAp">
                <node concept="37vLTw" id="Fz" role="3cqZAk">
                  <ref role="3cqZAo" node="_i" resolve="myConceptNode_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fx" role="3Kbmr1">
              <ref role="3cqZAo" node="uk" resolve="Node_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DJ" role="3KbHQx">
            <node concept="3clFbS" id="F$" role="3Kbo56">
              <node concept="3cpWs6" id="FA" role="3cqZAp">
                <node concept="37vLTw" id="FB" role="3cqZAk">
                  <ref role="3cqZAo" node="_j" resolve="myConceptOffloading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F_" role="3Kbmr1">
              <ref role="3cqZAo" node="ul" resolve="Offloading" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DK" role="3KbHQx">
            <node concept="3clFbS" id="FC" role="3Kbo56">
              <node concept="3cpWs6" id="FE" role="3cqZAp">
                <node concept="37vLTw" id="FF" role="3cqZAk">
                  <ref role="3cqZAo" node="_k" resolve="myConceptPadreRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FD" role="3Kbmr1">
              <ref role="3cqZAo" node="um" resolve="PadreRoot" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DL" role="3KbHQx">
            <node concept="3clFbS" id="FG" role="3Kbo56">
              <node concept="3cpWs6" id="FI" role="3cqZAp">
                <node concept="37vLTw" id="FJ" role="3cqZAk">
                  <ref role="3cqZAo" node="_l" resolve="myConceptParte" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FH" role="3Kbmr1">
              <ref role="3cqZAo" node="un" resolve="Parte" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DM" role="3KbHQx">
            <node concept="3clFbS" id="FK" role="3Kbo56">
              <node concept="3cpWs6" id="FM" role="3cqZAp">
                <node concept="37vLTw" id="FN" role="3cqZAk">
                  <ref role="3cqZAo" node="_m" resolve="myConceptQoS_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FL" role="3Kbmr1">
              <ref role="3cqZAo" node="uo" resolve="QoS_Event" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DN" role="3KbHQx">
            <node concept="3clFbS" id="FO" role="3Kbo56">
              <node concept="3cpWs6" id="FQ" role="3cqZAp">
                <node concept="37vLTw" id="FR" role="3cqZAk">
                  <ref role="3cqZAo" node="_n" resolve="myConceptRedeployment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FP" role="3Kbmr1">
              <ref role="3cqZAo" node="up" resolve="Redeployment" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DO" role="3KbHQx">
            <node concept="3clFbS" id="FS" role="3Kbo56">
              <node concept="3cpWs6" id="FU" role="3cqZAp">
                <node concept="37vLTw" id="FV" role="3cqZAk">
                  <ref role="3cqZAo" node="_o" resolve="myConceptRegion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FT" role="3Kbmr1">
              <ref role="3cqZAo" node="uq" resolve="Region" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DP" role="3KbHQx">
            <node concept="3clFbS" id="FW" role="3Kbo56">
              <node concept="3cpWs6" id="FY" role="3cqZAp">
                <node concept="37vLTw" id="FZ" role="3cqZAk">
                  <ref role="3cqZAo" node="_p" resolve="myConceptRegion_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FX" role="3Kbmr1">
              <ref role="3cqZAo" node="ur" resolve="Region_Reference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DQ" role="3KbHQx">
            <node concept="3clFbS" id="G0" role="3Kbo56">
              <node concept="3cpWs6" id="G2" role="3cqZAp">
                <node concept="37vLTw" id="G3" role="3cqZAk">
                  <ref role="3cqZAo" node="_q" resolve="myConceptResource_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G1" role="3Kbmr1">
              <ref role="3cqZAo" node="us" resolve="Resource_Expression" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DR" role="3KbHQx">
            <node concept="3clFbS" id="G4" role="3Kbo56">
              <node concept="3cpWs6" id="G6" role="3cqZAp">
                <node concept="37vLTw" id="G7" role="3cqZAk">
                  <ref role="3cqZAo" node="_r" resolve="myConceptScaling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G5" role="3Kbmr1">
              <ref role="3cqZAo" node="ut" resolve="Scaling" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DS" role="3KbHQx">
            <node concept="3clFbS" id="G8" role="3Kbo56">
              <node concept="3cpWs6" id="Ga" role="3cqZAp">
                <node concept="37vLTw" id="Gb" role="3cqZAk">
                  <ref role="3cqZAo" node="_s" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G9" role="3Kbmr1">
              <ref role="3cqZAo" node="uu" resolve="Sensor" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DT" role="3KbHQx">
            <node concept="3clFbS" id="Gc" role="3Kbo56">
              <node concept="3cpWs6" id="Ge" role="3cqZAp">
                <node concept="37vLTw" id="Gf" role="3cqZAk">
                  <ref role="3cqZAo" node="_t" resolve="myConceptSensor_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gd" role="3Kbmr1">
              <ref role="3cqZAo" node="uv" resolve="Sensor_Actuator_Type" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DU" role="3KbHQx">
            <node concept="3clFbS" id="Gg" role="3Kbo56">
              <node concept="3cpWs6" id="Gi" role="3cqZAp">
                <node concept="37vLTw" id="Gj" role="3cqZAk">
                  <ref role="3cqZAo" node="_u" resolve="myConceptSensor_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gh" role="3Kbmr1">
              <ref role="3cqZAo" node="uw" resolve="Sensor_Event" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DV" role="3KbHQx">
            <node concept="3clFbS" id="Gk" role="3Kbo56">
              <node concept="3cpWs6" id="Gm" role="3cqZAp">
                <node concept="37vLTw" id="Gn" role="3cqZAk">
                  <ref role="3cqZAo" node="_v" resolve="myConceptSensor_Events" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gl" role="3Kbmr1">
              <ref role="3cqZAo" node="ux" resolve="Sensor_Events" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DW" role="3KbHQx">
            <node concept="3clFbS" id="Go" role="3Kbo56">
              <node concept="3cpWs6" id="Gq" role="3cqZAp">
                <node concept="37vLTw" id="Gr" role="3cqZAk">
                  <ref role="3cqZAo" node="_w" resolve="myConceptSensor_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gp" role="3Kbmr1">
              <ref role="3cqZAo" node="uy" resolve="Sensor_Type" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DX" role="3KbHQx">
            <node concept="3clFbS" id="Gs" role="3Kbo56">
              <node concept="3cpWs6" id="Gu" role="3cqZAp">
                <node concept="37vLTw" id="Gv" role="3cqZAk">
                  <ref role="3cqZAo" node="_x" resolve="myConceptWorkerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gt" role="3Kbmr1">
              <ref role="3cqZAo" node="uz" resolve="WorkerReference" />
              <ref role="1PxDUh" node="tU" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="DY" role="3KbGdf">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" node="uB" resolve="index" />
              <node concept="37vLTw" id="Gy" role="37wK5m">
                <ref role="3cqZAo" node="Df" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="Gz" role="3cqZAp">
              <node concept="10Nm6u" id="G$" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Di" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Dj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="_L" role="jymVt" />
    <node concept="3clFb_" id="_M" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="G_" role="1B3o_S" />
      <node concept="3uibUv" id="GA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="GD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="GB" role="3clF47">
        <node concept="3cpWs6" id="GE" role="3cqZAp">
          <node concept="2YIFZM" id="GF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="GG" role="37wK5m">
              <ref role="3cqZAo" node="_y" resolve="myEnumerationConnectivity" />
            </node>
            <node concept="37vLTw" id="GH" role="37wK5m">
              <ref role="3cqZAo" node="_z" resolve="myEnumerationNode_Presentation" />
            </node>
            <node concept="37vLTw" id="GI" role="37wK5m">
              <ref role="3cqZAo" node="_$" resolve="myEnumerationProcessor" />
            </node>
            <node concept="37vLTw" id="GJ" role="37wK5m">
              <ref role="3cqZAo" node="__" resolve="myEnumerationlayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_N" role="jymVt" />
    <node concept="3clFb_" id="_O" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="GK" role="3clF45" />
      <node concept="3clFbS" id="GL" role="3clF47">
        <node concept="3cpWs6" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3cqZAk">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" node="uD" resolve="index" />
              <node concept="37vLTw" id="GR" role="37wK5m">
                <ref role="3cqZAo" node="GM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GM" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="GS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_P" role="jymVt" />
    <node concept="2YIFZL" id="_Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="GT" role="3clF47">
        <node concept="3cpWs8" id="GW" role="3cqZAp">
          <node concept="3cpWsn" id="H1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H3" role="33vP2m">
              <node concept="1pGfFk" id="H4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H5" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="H6" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="1adDum" id="H7" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="H8" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="H9" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba9dbdddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hd" role="37wK5m" />
              <node concept="3clFbT" id="He" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Hf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hj" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696264900061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3cqZAk">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GU" role="1B3o_S" />
      <node concept="3uibUv" id="GV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="Hr" role="3clF47">
        <node concept="3cpWs8" id="Hu" role="3cqZAp">
          <node concept="3cpWsn" id="HA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HC" role="33vP2m">
              <node concept="1pGfFk" id="HD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="HG" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="HH" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="HI" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6875cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3clFbG">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HM" role="37wK5m" />
              <node concept="3clFbT" id="HN" role="37wK5m" />
              <node concept="3clFbT" id="HO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3clFbG">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HS" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="HU" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="HV" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HZ" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="2OqwBi" id="I5" role="2Oq$k0">
              <node concept="2OqwBi" id="I7" role="2Oq$k0">
                <node concept="2OqwBi" id="I9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                    <node concept="37vLTw" id="Id" role="2Oq$k0">
                      <ref role="3cqZAo" node="HA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="If" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="Ig" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6875ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ih" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Ii" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Ij" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ik" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ip" role="37wK5m">
                <property role="Xl_RC" value="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H_" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3cqZAk">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hs" role="1B3o_S" />
      <node concept="3uibUv" id="Ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator_Type" />
      <node concept="3clFbS" id="It" role="3clF47">
        <node concept="3cpWs8" id="Iw" role="3cqZAp">
          <node concept="3cpWsn" id="IB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ID" role="33vP2m">
              <node concept="1pGfFk" id="IE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IF" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="IG" role="37wK5m">
                  <property role="Xl_RC" value="Actuator_Type" />
                </node>
                <node concept="1adDum" id="IH" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="II" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IN" role="37wK5m" />
              <node concept="3clFbT" id="IO" role="37wK5m" />
              <node concept="3clFbT" id="IP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="IT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IZ" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="J7" role="37wK5m">
                <property role="Xl_RC" value="Actuator Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3cqZAk">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iu" role="1B3o_S" />
      <node concept="3uibUv" id="Iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdaptationRule" />
      <node concept="3clFbS" id="Jb" role="3clF47">
        <node concept="3cpWs8" id="Je" role="3cqZAp">
          <node concept="3cpWsn" id="Jp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jr" role="33vP2m">
              <node concept="1pGfFk" id="Js" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jt" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="AdaptationRule" />
                </node>
                <node concept="1adDum" id="Jv" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Jw" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Jx" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba26b788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jp" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J_" role="37wK5m" />
              <node concept="3clFbT" id="JA" role="37wK5m" />
              <node concept="3clFbT" id="JB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Jp" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jp" resolve="b" />
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JL" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696257099656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="Jp" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="2OqwBi" id="JR" role="2Oq$k0">
              <node concept="2OqwBi" id="JT" role="2Oq$k0">
                <node concept="2OqwBi" id="JV" role="2Oq$k0">
                  <node concept="37vLTw" id="JX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JZ" role="37wK5m">
                      <property role="Xl_RC" value="allActions" />
                    </node>
                    <node concept="1adDum" id="K0" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb42989cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="K1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K2" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="2OqwBi" id="K4" role="2Oq$k0">
              <node concept="2OqwBi" id="K6" role="2Oq$k0">
                <node concept="2OqwBi" id="K8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kc" role="37wK5m">
                      <property role="Xl_RC" value="actionsQuantity" />
                    </node>
                    <node concept="1adDum" id="Kd" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb42989dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ke" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kf" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="2OqwBi" id="Kh" role="2Oq$k0">
              <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                  <node concept="37vLTw" id="Kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ko" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kp" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="Kq" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb508963L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Km" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="5608521071051442531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="2OqwBi" id="Ku" role="2Oq$k0">
              <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                  <node concept="2OqwBi" id="K$" role="2Oq$k0">
                    <node concept="2OqwBi" id="KA" role="2Oq$k0">
                      <node concept="2OqwBi" id="KC" role="2Oq$k0">
                        <node concept="37vLTw" id="KE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KG" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="1adDum" id="KH" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832eb4298a0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KI" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="KJ" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="KK" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba9dbdddL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="K_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="2OqwBi" id="KQ" role="2Oq$k0">
              <node concept="2OqwBi" id="KS" role="2Oq$k0">
                <node concept="2OqwBi" id="KU" role="2Oq$k0">
                  <node concept="2OqwBi" id="KW" role="2Oq$k0">
                    <node concept="2OqwBi" id="KY" role="2Oq$k0">
                      <node concept="2OqwBi" id="L0" role="2Oq$k0">
                        <node concept="37vLTw" id="L2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L4" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="L5" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832eb508e1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="L6" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="L7" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="L8" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="L9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="La" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lc" role="37wK5m">
                  <property role="Xl_RC" value="5608521071051443738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3cqZAk">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="Jp" resolve="b" />
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jc" role="1B3o_S" />
      <node concept="3uibUv" id="Jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplication" />
      <node concept="3clFbS" id="Lg" role="3clF47">
        <node concept="3cpWs8" id="Lj" role="3cqZAp">
          <node concept="3cpWsn" id="Lu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lw" role="33vP2m">
              <node concept="1pGfFk" id="Lx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="Application" />
                </node>
                <node concept="1adDum" id="L$" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="L_" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LE" role="37wK5m" />
              <node concept="3clFbT" id="LF" role="37wK5m" />
              <node concept="3clFbT" id="LG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LM" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820359590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="2OqwBi" id="LW" role="2Oq$k0">
              <node concept="2OqwBi" id="LY" role="2Oq$k0">
                <node concept="2OqwBi" id="M0" role="2Oq$k0">
                  <node concept="37vLTw" id="M2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M4" role="37wK5m">
                      <property role="Xl_RC" value="imageRepo" />
                    </node>
                    <node concept="1adDum" id="M5" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="M6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M7" role="37wK5m">
                  <property role="Xl_RC" value="3677613243630680837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <node concept="2OqwBi" id="M9" role="2Oq$k0">
              <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                <node concept="2OqwBi" id="Md" role="2Oq$k0">
                  <node concept="37vLTw" id="Mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mh" role="37wK5m">
                      <property role="Xl_RC" value="cpuRequired" />
                    </node>
                    <node concept="1adDum" id="Mi" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc177L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Me" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="2OqwBi" id="Mm" role="2Oq$k0">
              <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mu" role="37wK5m">
                      <property role="Xl_RC" value="memoryRequired" />
                    </node>
                    <node concept="1adDum" id="Mv" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc180L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="2OqwBi" id="Mz" role="2Oq$k0">
              <node concept="2OqwBi" id="M_" role="2Oq$k0">
                <node concept="2OqwBi" id="MB" role="2Oq$k0">
                  <node concept="2OqwBi" id="MD" role="2Oq$k0">
                    <node concept="2OqwBi" id="MF" role="2Oq$k0">
                      <node concept="2OqwBi" id="MH" role="2Oq$k0">
                        <node concept="37vLTw" id="MJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ML" role="37wK5m">
                            <property role="Xl_RC" value="instances" />
                          </node>
                          <node concept="1adDum" id="MM" role="37wK5m">
                            <property role="1adDun" value="0x330981c29fe0fb0aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MN" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="MO" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="MP" role="37wK5m">
                          <property role="1adDun" value="0x330981c29fe0fb09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ME" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MT" role="37wK5m">
                  <property role="Xl_RC" value="3677613243630680842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MX" role="37wK5m">
                <property role="Xl_RC" value="Application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3cqZAk">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lh" role="1B3o_S" />
      <node concept="3uibUv" id="Li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCarro" />
      <node concept="3clFbS" id="N1" role="3clF47">
        <node concept="3cpWs8" id="N4" role="3cqZAp">
          <node concept="3cpWsn" id="Nc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ne" role="33vP2m">
              <node concept="1pGfFk" id="Nf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ng" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="Carro" />
                </node>
                <node concept="1adDum" id="Ni" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Nj" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Nk" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b62cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="No" role="37wK5m" />
              <node concept="3clFbT" id="Np" role="37wK5m" />
              <node concept="3clFbT" id="Nq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N$" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="2OqwBi" id="NE" role="2Oq$k0">
              <node concept="2OqwBi" id="NG" role="2Oq$k0">
                <node concept="2OqwBi" id="NI" role="2Oq$k0">
                  <node concept="2OqwBi" id="NK" role="2Oq$k0">
                    <node concept="2OqwBi" id="NM" role="2Oq$k0">
                      <node concept="2OqwBi" id="NO" role="2Oq$k0">
                        <node concept="37vLTw" id="NQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NS" role="37wK5m">
                            <property role="Xl_RC" value="partes" />
                          </node>
                          <node concept="1adDum" id="NT" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d16b721L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NU" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="NV" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="NW" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b723L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O0" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Na" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="2OqwBi" id="O2" role="2Oq$k0">
              <node concept="2OqwBi" id="O4" role="2Oq$k0">
                <node concept="2OqwBi" id="O6" role="2Oq$k0">
                  <node concept="2OqwBi" id="O8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Oc" role="2Oq$k0">
                        <node concept="37vLTw" id="Oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Of" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Og" role="37wK5m">
                            <property role="Xl_RC" value="colores" />
                          </node>
                          <node concept="1adDum" id="Oh" role="37wK5m">
                            <property role="1adDun" value="0x2d0122e190c3ecceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Od" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Oi" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Oj" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Ok" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ol" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Om" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="On" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oo" role="37wK5m">
                  <property role="Xl_RC" value="3242911558875213006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nb" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3cqZAk">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N2" role="1B3o_S" />
      <node concept="3uibUv" id="N3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCloud_Node" />
      <node concept="3clFbS" id="Os" role="3clF47">
        <node concept="3cpWs8" id="Ov" role="3cqZAp">
          <node concept="3cpWsn" id="OA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OC" role="33vP2m">
              <node concept="1pGfFk" id="OD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="OF" role="37wK5m">
                  <property role="Xl_RC" value="Cloud_Node" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="OH" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="OI" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OM" role="37wK5m" />
              <node concept="3clFbT" id="ON" role="37wK5m" />
              <node concept="3clFbT" id="OO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OS" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="OT" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="OU" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="OV" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OZ" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="P7" role="37wK5m">
                <property role="Xl_RC" value="Cloud node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3cqZAk">
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ot" role="1B3o_S" />
      <node concept="3uibUv" id="Ou" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCluster" />
      <node concept="3clFbS" id="Pb" role="3clF47">
        <node concept="3cpWs8" id="Pe" role="3cqZAp">
          <node concept="3cpWsn" id="Pm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Po" role="33vP2m">
              <node concept="1pGfFk" id="Pp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pq" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Pr" role="37wK5m">
                  <property role="Xl_RC" value="Cluster" />
                </node>
                <node concept="1adDum" id="Ps" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Py" role="37wK5m" />
              <node concept="3clFbT" id="Pz" role="37wK5m" />
              <node concept="3clFbT" id="P$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="2OqwBi" id="PO" role="2Oq$k0">
              <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                <node concept="2OqwBi" id="PS" role="2Oq$k0">
                  <node concept="2OqwBi" id="PU" role="2Oq$k0">
                    <node concept="37vLTw" id="PW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="PX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="PY" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                      </node>
                      <node concept="1adDum" id="PZ" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Q0" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Q1" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Q2" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Q3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q4" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136736" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="2OqwBi" id="Q6" role="2Oq$k0">
              <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                        <node concept="37vLTw" id="Qi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qk" role="37wK5m">
                            <property role="Xl_RC" value="workers" />
                          </node>
                          <node concept="1adDum" id="Ql" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc1a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qm" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Qn" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Qo" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qs" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3cqZAk">
            <node concept="37vLTw" id="Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pc" role="1B3o_S" />
      <node concept="3uibUv" id="Pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCluster_Reference" />
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="3cpWs8" id="Qz" role="3cqZAp">
          <node concept="3cpWsn" id="QD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QF" role="33vP2m">
              <node concept="1pGfFk" id="QG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="QI" role="37wK5m">
                  <property role="Xl_RC" value="Cluster_Reference" />
                </node>
                <node concept="1adDum" id="QJ" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="QL" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c63700aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QP" role="37wK5m" />
              <node concept="3clFbT" id="QQ" role="37wK5m" />
              <node concept="3clFbT" id="QR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QV" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="2OqwBi" id="R1" role="2Oq$k0">
              <node concept="2OqwBi" id="R3" role="2Oq$k0">
                <node concept="2OqwBi" id="R5" role="2Oq$k0">
                  <node concept="2OqwBi" id="R7" role="2Oq$k0">
                    <node concept="37vLTw" id="R9" role="2Oq$k0">
                      <ref role="3cqZAo" node="QD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ra" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rb" role="37wK5m">
                        <property role="Xl_RC" value="cluster" />
                      </node>
                      <node concept="1adDum" id="Rc" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c63700bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rd" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Re" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Rf" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Rg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="R4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rh" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3cqZAk">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qx" role="1B3o_S" />
      <node concept="3uibUv" id="Qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="Rl" role="3clF47">
        <node concept="3cpWs8" id="Ro" role="3cqZAp">
          <node concept="3cpWsn" id="Rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rx" role="33vP2m">
              <node concept="1pGfFk" id="Ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rz" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="R$" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="RA" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b726L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RF" role="37wK5m" />
              <node concept="3clFbT" id="RG" role="37wK5m" />
              <node concept="3clFbT" id="RH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RR" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="2OqwBi" id="RX" role="2Oq$k0">
              <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                <node concept="2OqwBi" id="S1" role="2Oq$k0">
                  <node concept="2OqwBi" id="S3" role="2Oq$k0">
                    <node concept="2OqwBi" id="S5" role="2Oq$k0">
                      <node concept="2OqwBi" id="S7" role="2Oq$k0">
                        <node concept="37vLTw" id="S9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sb" role="37wK5m">
                            <property role="Xl_RC" value="subcolor" />
                          </node>
                          <node concept="1adDum" id="Sc" role="37wK5m">
                            <property role="1adDun" value="0x3cc538e3b120656eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sd" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Se" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Sf" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b726L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Si" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sj" role="37wK5m">
                  <property role="Xl_RC" value="4378968763268097390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3cqZAk">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rm" role="1B3o_S" />
      <node concept="3uibUv" id="Rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor_Reference" />
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="3cpWs8" id="Sq" role="3cqZAp">
          <node concept="3cpWsn" id="Sw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sy" role="33vP2m">
              <node concept="1pGfFk" id="Sz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="S_" role="37wK5m">
                  <property role="Xl_RC" value="Color_Reference" />
                </node>
                <node concept="1adDum" id="SA" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="SB" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="SC" role="37wK5m">
                  <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SG" role="37wK5m" />
              <node concept="3clFbT" id="SH" role="37wK5m" />
              <node concept="3clFbT" id="SI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SM" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/3242911558875212979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="2OqwBi" id="SS" role="2Oq$k0">
              <node concept="2OqwBi" id="SU" role="2Oq$k0">
                <node concept="2OqwBi" id="SW" role="2Oq$k0">
                  <node concept="2OqwBi" id="SY" role="2Oq$k0">
                    <node concept="37vLTw" id="T0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="T1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="T2" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="T3" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="T4" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="T5" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="T6" role="37wK5m">
                      <property role="1adDun" value="0x397cc0ff9d16b726L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="T7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T8" role="37wK5m">
                  <property role="Xl_RC" value="3242911558875213004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3cqZAk">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="So" role="1B3o_S" />
      <node concept="3uibUv" id="Sp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="Tc" role="3clF47">
        <node concept="3cpWs8" id="Tf" role="3cqZAp">
          <node concept="3cpWsn" id="Tm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="To" role="33vP2m">
              <node concept="1pGfFk" id="Tp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tq" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="Ts" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Tt" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Tu" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba26b7b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ty" role="37wK5m" />
              <node concept="3clFbT" id="Tz" role="37wK5m" />
              <node concept="3clFbT" id="T$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TC" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696257099703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="37vLTw" id="TE" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="2OqwBi" id="TI" role="2Oq$k0">
              <node concept="2OqwBi" id="TK" role="2Oq$k0">
                <node concept="2OqwBi" id="TM" role="2Oq$k0">
                  <node concept="37vLTw" id="TO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TQ" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="TR" role="37wK5m">
                      <property role="1adDun" value="0xcbb176aba26bb94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="2OqwBi" id="TV" role="2Oq$k0">
              <node concept="2OqwBi" id="TX" role="2Oq$k0">
                <node concept="2OqwBi" id="TZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="U1" role="2Oq$k0">
                    <node concept="2OqwBi" id="U3" role="2Oq$k0">
                      <node concept="2OqwBi" id="U5" role="2Oq$k0">
                        <node concept="37vLTw" id="U7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="U8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="U9" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Ua" role="37wK5m">
                            <property role="1adDun" value="0xcbb176aba26bb92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="U6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ub" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Uc" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ud" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ue" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="U2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Uf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ug" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uh" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3cqZAk">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Td" role="1B3o_S" />
      <node concept="3uibUv" id="Te" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainer" />
      <node concept="3clFbS" id="Ul" role="3clF47">
        <node concept="3cpWs8" id="Uo" role="3cqZAp">
          <node concept="3cpWsn" id="Uz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U_" role="33vP2m">
              <node concept="1pGfFk" id="UA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UB" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="UC" role="37wK5m">
                  <property role="Xl_RC" value="Container" />
                </node>
                <node concept="1adDum" id="UD" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="UE" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="UF" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UJ" role="37wK5m" />
              <node concept="3clFbT" id="UK" role="37wK5m" />
              <node concept="3clFbT" id="UL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UV" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/3677613243630680841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <node concept="2OqwBi" id="V1" role="2Oq$k0">
              <node concept="2OqwBi" id="V3" role="2Oq$k0">
                <node concept="2OqwBi" id="V5" role="2Oq$k0">
                  <node concept="37vLTw" id="V7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="V8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="V9" role="37wK5m">
                      <property role="Xl_RC" value="cpuLimit" />
                    </node>
                    <node concept="1adDum" id="Va" role="37wK5m">
                      <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Vb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="8692259385550314686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="2OqwBi" id="Ve" role="2Oq$k0">
              <node concept="2OqwBi" id="Vg" role="2Oq$k0">
                <node concept="2OqwBi" id="Vi" role="2Oq$k0">
                  <node concept="37vLTw" id="Vk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Vl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Vm" role="37wK5m">
                      <property role="Xl_RC" value="memoryLimit" />
                    </node>
                    <node concept="1adDum" id="Vn" role="37wK5m">
                      <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Vo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vp" role="37wK5m">
                  <property role="Xl_RC" value="8692259385550314688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="2OqwBi" id="Vr" role="2Oq$k0">
              <node concept="2OqwBi" id="Vt" role="2Oq$k0">
                <node concept="2OqwBi" id="Vv" role="2Oq$k0">
                  <node concept="37vLTw" id="Vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Vy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Vz" role="37wK5m">
                      <property role="Xl_RC" value="internalPort" />
                    </node>
                    <node concept="1adDum" id="V$" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb2d931eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="V_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VA" role="37wK5m">
                  <property role="Xl_RC" value="5608521071049151262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="2OqwBi" id="VC" role="2Oq$k0">
              <node concept="2OqwBi" id="VE" role="2Oq$k0">
                <node concept="2OqwBi" id="VG" role="2Oq$k0">
                  <node concept="37vLTw" id="VI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VK" role="37wK5m">
                      <property role="Xl_RC" value="externalPort" />
                    </node>
                    <node concept="1adDum" id="VL" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb2d9322L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="VM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VN" role="37wK5m">
                  <property role="Xl_RC" value="5608521071049151266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <node concept="2OqwBi" id="VP" role="2Oq$k0">
              <node concept="2OqwBi" id="VR" role="2Oq$k0">
                <node concept="2OqwBi" id="VT" role="2Oq$k0">
                  <node concept="2OqwBi" id="VV" role="2Oq$k0">
                    <node concept="37vLTw" id="VX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="VZ" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                      </node>
                      <node concept="1adDum" id="W0" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="W1" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="W2" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="W3" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6857a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="W4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W5" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3cqZAk">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Um" role="1B3o_S" />
      <node concept="3uibUv" id="Un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEdge_Node" />
      <node concept="3clFbS" id="W9" role="3clF47">
        <node concept="3cpWs8" id="Wc" role="3cqZAp">
          <node concept="3cpWsn" id="Wk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wm" role="33vP2m">
              <node concept="1pGfFk" id="Wn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wo" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Wp" role="37wK5m">
                  <property role="Xl_RC" value="Edge_Node" />
                </node>
                <node concept="1adDum" id="Wq" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Wr" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Ws" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wd" role="3cqZAp">
          <node concept="2OqwBi" id="Wt" role="3clFbG">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ww" role="37wK5m" />
              <node concept="3clFbT" id="Wx" role="37wK5m" />
              <node concept="3clFbT" id="Wy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WA" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="WB" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="WC" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="WD" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wf" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3clFbG">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WH" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wg" role="3cqZAp">
          <node concept="2OqwBi" id="WI" role="3clFbG">
            <node concept="37vLTw" id="WJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="WK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="2OqwBi" id="WN" role="2Oq$k0">
              <node concept="2OqwBi" id="WP" role="2Oq$k0">
                <node concept="2OqwBi" id="WR" role="2Oq$k0">
                  <node concept="2OqwBi" id="WT" role="2Oq$k0">
                    <node concept="2OqwBi" id="WV" role="2Oq$k0">
                      <node concept="2OqwBi" id="WX" role="2Oq$k0">
                        <node concept="37vLTw" id="WZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="X0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="X1" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="X2" role="37wK5m">
                            <property role="1adDun" value="0x424863e2f369361dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="X3" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="X4" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="X5" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="X6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="X7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="X8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="X9" role="37wK5m">
                  <property role="Xl_RC" value="4776177231223928349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xd" role="37wK5m">
                <property role="Xl_RC" value="Edge node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3cqZAk">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wa" role="1B3o_S" />
      <node concept="3uibUv" id="Wb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_ClusterLayer" />
      <node concept="3clFbS" id="Xh" role="3clF47">
        <node concept="3cpWs8" id="Xk" role="3cqZAp">
          <node concept="3cpWsn" id="Xt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xv" role="33vP2m">
              <node concept="1pGfFk" id="Xw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xx" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="Exp_ClusterLayer" />
                </node>
                <node concept="1adDum" id="Xz" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="X$" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="X_" role="37wK5m">
                  <property role="1adDun" value="0x5306924001b2832bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XD" role="37wK5m" />
              <node concept="3clFbT" id="XE" role="37wK5m" />
              <node concept="3clFbT" id="XF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XG" role="3clFbG">
            <node concept="37vLTw" id="XH" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XJ" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="XK" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="XM" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XQ" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958612321067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="37vLTw" id="XS" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="2OqwBi" id="XW" role="2Oq$k0">
              <node concept="2OqwBi" id="XY" role="2Oq$k0">
                <node concept="2OqwBi" id="Y0" role="2Oq$k0">
                  <node concept="37vLTw" id="Y2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Y3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Y4" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="Y5" role="37wK5m">
                      <property role="1adDun" value="0x5306924001b2832cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Y6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="Y7" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="Y8" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="Y9" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ya" role="37wK5m">
                  <property role="Xl_RC" value="5982629958612321068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="2OqwBi" id="Yc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                <node concept="2OqwBi" id="Yg" role="2Oq$k0">
                  <node concept="37vLTw" id="Yi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Yk" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="Yl" role="37wK5m">
                      <property role="1adDun" value="0x5306924001d611c6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ym" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614651334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="Yo" role="3clFbG">
            <node concept="2OqwBi" id="Yp" role="2Oq$k0">
              <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                <node concept="2OqwBi" id="Yt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                    <node concept="37vLTw" id="Yx" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yz" role="37wK5m">
                        <property role="Xl_RC" value="cluster" />
                      </node>
                      <node concept="1adDum" id="Y$" role="37wK5m">
                        <property role="1adDun" value="0x5306924001b2832eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Y_" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="YA" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="YB" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="YC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ys" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YD" role="37wK5m">
                  <property role="Xl_RC" value="5982629958612321070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="YE" role="3cqZAk">
            <node concept="37vLTw" id="YF" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="YG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xi" role="1B3o_S" />
      <node concept="3uibUv" id="Xj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_Node" />
      <node concept="3clFbS" id="YH" role="3clF47">
        <node concept="3cpWs8" id="YK" role="3cqZAp">
          <node concept="3cpWsn" id="YR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YT" role="33vP2m">
              <node concept="1pGfFk" id="YU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YV" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="YW" role="37wK5m">
                  <property role="Xl_RC" value="Exp_Node" />
                </node>
                <node concept="1adDum" id="YX" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="YY" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="YZ" role="37wK5m">
                  <property role="1adDun" value="0x5306924001c7aec1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YL" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z3" role="37wK5m" />
              <node concept="3clFbT" id="Z4" role="37wK5m" />
              <node concept="3clFbT" id="Z5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YM" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Z9" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="Za" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="Zb" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="Zc" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YN" role="3cqZAp">
          <node concept="2OqwBi" id="Zd" role="3clFbG">
            <node concept="37vLTw" id="Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="b" />
            </node>
            <node concept="liA8E" id="Zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zg" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958613708481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YO" role="3cqZAp">
          <node concept="2OqwBi" id="Zh" role="3clFbG">
            <node concept="37vLTw" id="Zi" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="b" />
            </node>
            <node concept="liA8E" id="Zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YP" role="3cqZAp">
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <node concept="2OqwBi" id="Zm" role="2Oq$k0">
              <node concept="2OqwBi" id="Zo" role="2Oq$k0">
                <node concept="2OqwBi" id="Zq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zs" role="2Oq$k0">
                    <node concept="37vLTw" id="Zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="YR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Zw" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="1adDum" id="Zx" role="37wK5m">
                        <property role="1adDun" value="0x5306924001c7aec2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Zy" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Zz" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Z$" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Z_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZA" role="37wK5m">
                  <property role="Xl_RC" value="5982629958613708482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YQ" role="3cqZAp">
          <node concept="2OqwBi" id="ZB" role="3cqZAk">
            <node concept="37vLTw" id="ZC" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="b" />
            </node>
            <node concept="liA8E" id="ZD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YI" role="1B3o_S" />
      <node concept="3uibUv" id="YJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_RegLayer" />
      <node concept="3clFbS" id="ZE" role="3clF47">
        <node concept="3cpWs8" id="ZH" role="3cqZAp">
          <node concept="3cpWsn" id="ZQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZS" role="33vP2m">
              <node concept="1pGfFk" id="ZT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZU" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="ZV" role="37wK5m">
                  <property role="Xl_RC" value="Exp_RegLayer" />
                </node>
                <node concept="1adDum" id="ZW" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="ZX" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="ZY" role="37wK5m">
                  <property role="1adDun" value="0xcbb176ababbb082L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="ZQ" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="102" role="37wK5m" />
              <node concept="3clFbT" id="103" role="37wK5m" />
              <node concept="3clFbT" id="104" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZQ" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="108" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="109" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="10a" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="10b" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10c" role="3clFbG">
            <node concept="37vLTw" id="10d" role="2Oq$k0">
              <ref role="3cqZAo" node="ZQ" resolve="b" />
            </node>
            <node concept="liA8E" id="10e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10f" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696266862722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10g" role="3clFbG">
            <node concept="37vLTw" id="10h" role="2Oq$k0">
              <ref role="3cqZAo" node="ZQ" resolve="b" />
            </node>
            <node concept="liA8E" id="10i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="2OqwBi" id="10l" role="2Oq$k0">
              <node concept="2OqwBi" id="10n" role="2Oq$k0">
                <node concept="2OqwBi" id="10p" role="2Oq$k0">
                  <node concept="37vLTw" id="10r" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10t" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="10u" role="37wK5m">
                      <property role="1adDun" value="0x5306924001ab7d87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10v" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="10w" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="10x" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="10y" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10z" role="37wK5m">
                  <property role="Xl_RC" value="5982629958611860871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZN" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3clFbG">
            <node concept="2OqwBi" id="10_" role="2Oq$k0">
              <node concept="2OqwBi" id="10B" role="2Oq$k0">
                <node concept="2OqwBi" id="10D" role="2Oq$k0">
                  <node concept="37vLTw" id="10F" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10H" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="10I" role="37wK5m">
                      <property role="1adDun" value="0x5306924001d611c9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10J" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10K" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614651337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO" role="3cqZAp">
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <node concept="2OqwBi" id="10M" role="2Oq$k0">
              <node concept="2OqwBi" id="10O" role="2Oq$k0">
                <node concept="2OqwBi" id="10Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="10S" role="2Oq$k0">
                    <node concept="37vLTw" id="10U" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10W" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="10X" role="37wK5m">
                        <property role="1adDun" value="0x5306924001454deaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="10Y" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="10Z" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="110" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="111" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="112" role="37wK5m">
                  <property role="Xl_RC" value="5982629958605164010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZP" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3cqZAk">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="ZQ" resolve="b" />
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZF" role="1B3o_S" />
      <node concept="3uibUv" id="ZG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFog_Node" />
      <node concept="3clFbS" id="116" role="3clF47">
        <node concept="3cpWs8" id="119" role="3cqZAp">
          <node concept="3cpWsn" id="11h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11j" role="33vP2m">
              <node concept="1pGfFk" id="11k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11l" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="11m" role="37wK5m">
                  <property role="Xl_RC" value="Fog_Node" />
                </node>
                <node concept="1adDum" id="11n" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="11o" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="11p" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11q" role="3clFbG">
            <node concept="37vLTw" id="11r" role="2Oq$k0">
              <ref role="3cqZAo" node="11h" resolve="b" />
            </node>
            <node concept="liA8E" id="11s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11t" role="37wK5m" />
              <node concept="3clFbT" id="11u" role="37wK5m" />
              <node concept="3clFbT" id="11v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11x" role="2Oq$k0">
              <ref role="3cqZAo" node="11h" resolve="b" />
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11z" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="11$" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="11_" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="11A" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="37vLTw" id="11C" role="2Oq$k0">
              <ref role="3cqZAo" node="11h" resolve="b" />
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11E" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="11h" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11I" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3clFbG">
            <node concept="2OqwBi" id="11K" role="2Oq$k0">
              <node concept="2OqwBi" id="11M" role="2Oq$k0">
                <node concept="2OqwBi" id="11O" role="2Oq$k0">
                  <node concept="2OqwBi" id="11Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="11S" role="2Oq$k0">
                      <node concept="2OqwBi" id="11U" role="2Oq$k0">
                        <node concept="37vLTw" id="11W" role="2Oq$k0">
                          <ref role="3cqZAo" node="11h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11X" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11Y" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="11Z" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832ebff89e7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11V" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="120" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="121" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="122" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="123" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="124" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="125" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="126" role="37wK5m">
                  <property role="Xl_RC" value="5608521071062911463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3clFbG">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11h" resolve="b" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12a" role="37wK5m">
                <property role="Xl_RC" value="Fog node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11g" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3cqZAk">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11h" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="117" role="1B3o_S" />
      <node concept="3uibUv" id="118" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrammar" />
      <node concept="3clFbS" id="12e" role="3clF47">
        <node concept="3cpWs8" id="12h" role="3cqZAp">
          <node concept="3cpWsn" id="12o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12q" role="33vP2m">
              <node concept="1pGfFk" id="12r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12s" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="12t" role="37wK5m">
                  <property role="Xl_RC" value="Grammar" />
                </node>
                <node concept="1adDum" id="12u" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="12v" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="12w" role="37wK5m">
                  <property role="1adDun" value="0x530692400145291eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12$" role="37wK5m" />
              <node concept="3clFbT" id="12_" role="37wK5m" />
              <node concept="3clFbT" id="12A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12j" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="12F" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="12G" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="12H" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12k" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12L" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958605154590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12l" role="3cqZAp">
          <node concept="2OqwBi" id="12M" role="3clFbG">
            <node concept="37vLTw" id="12N" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12P" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12m" role="3cqZAp">
          <node concept="2OqwBi" id="12Q" role="3clFbG">
            <node concept="2OqwBi" id="12R" role="2Oq$k0">
              <node concept="2OqwBi" id="12T" role="2Oq$k0">
                <node concept="2OqwBi" id="12V" role="2Oq$k0">
                  <node concept="37vLTw" id="12X" role="2Oq$k0">
                    <ref role="3cqZAo" node="12o" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12Z" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="130" role="37wK5m">
                      <property role="1adDun" value="0x530692400145291fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="131" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="132" role="37wK5m">
                  <property role="Xl_RC" value="5982629958605154591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12n" role="3cqZAp">
          <node concept="2OqwBi" id="133" role="3cqZAk">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12f" role="1B3o_S" />
      <node concept="3uibUv" id="12g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIoT_Device" />
      <node concept="3clFbS" id="136" role="3clF47">
        <node concept="3cpWs8" id="139" role="3cqZAp">
          <node concept="3cpWsn" id="13m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13o" role="33vP2m">
              <node concept="1pGfFk" id="13p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13q" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="13r" role="37wK5m">
                  <property role="Xl_RC" value="IoT_Device" />
                </node>
                <node concept="1adDum" id="13s" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="13t" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="13u" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c687594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="13m" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13y" role="37wK5m" />
              <node concept="3clFbT" id="13z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="13m" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13C" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13D" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13E" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13c" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="13m" resolve="b" />
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13I" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13d" role="3cqZAp">
          <node concept="2OqwBi" id="13J" role="3clFbG">
            <node concept="37vLTw" id="13K" role="2Oq$k0">
              <ref role="3cqZAo" node="13m" resolve="b" />
            </node>
            <node concept="liA8E" id="13L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13M" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13e" role="3cqZAp">
          <node concept="2OqwBi" id="13N" role="3clFbG">
            <node concept="2OqwBi" id="13O" role="2Oq$k0">
              <node concept="2OqwBi" id="13Q" role="2Oq$k0">
                <node concept="2OqwBi" id="13S" role="2Oq$k0">
                  <node concept="37vLTw" id="13U" role="2Oq$k0">
                    <ref role="3cqZAo" node="13m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13W" role="37wK5m">
                      <property role="Xl_RC" value="brand" />
                    </node>
                    <node concept="1adDum" id="13X" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13Y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13Z" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13f" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="2OqwBi" id="141" role="2Oq$k0">
              <node concept="2OqwBi" id="143" role="2Oq$k0">
                <node concept="2OqwBi" id="145" role="2Oq$k0">
                  <node concept="37vLTw" id="147" role="2Oq$k0">
                    <ref role="3cqZAo" node="13m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="148" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="149" role="37wK5m">
                      <property role="Xl_RC" value="communication" />
                    </node>
                    <node concept="1adDum" id="14a" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875baL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="146" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="14b" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537808983820367253" />
                    <node concept="1adDum" id="14c" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                    <node concept="1adDum" id="14d" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                    <node concept="1adDum" id="14e" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c687595L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="144" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14f" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13g" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="2OqwBi" id="14h" role="2Oq$k0">
              <node concept="2OqwBi" id="14j" role="2Oq$k0">
                <node concept="2OqwBi" id="14l" role="2Oq$k0">
                  <node concept="37vLTw" id="14n" role="2Oq$k0">
                    <ref role="3cqZAo" node="13m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14p" role="37wK5m">
                      <property role="Xl_RC" value="topic" />
                    </node>
                    <node concept="1adDum" id="14q" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14r" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14s" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13h" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="2OqwBi" id="14u" role="2Oq$k0">
              <node concept="2OqwBi" id="14w" role="2Oq$k0">
                <node concept="2OqwBi" id="14y" role="2Oq$k0">
                  <node concept="37vLTw" id="14$" role="2Oq$k0">
                    <ref role="3cqZAo" node="13m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14A" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="14B" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832ebc1dc98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14D" role="37wK5m">
                  <property role="Xl_RC" value="5608521071058869400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="14E" role="3clFbG">
            <node concept="2OqwBi" id="14F" role="2Oq$k0">
              <node concept="2OqwBi" id="14H" role="2Oq$k0">
                <node concept="2OqwBi" id="14J" role="2Oq$k0">
                  <node concept="37vLTw" id="14L" role="2Oq$k0">
                    <ref role="3cqZAo" node="13m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14N" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="14O" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832ebc1dc9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14Q" role="37wK5m">
                  <property role="Xl_RC" value="5608521071058869405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3clFbG">
            <node concept="2OqwBi" id="14S" role="2Oq$k0">
              <node concept="2OqwBi" id="14U" role="2Oq$k0">
                <node concept="2OqwBi" id="14W" role="2Oq$k0">
                  <node concept="2OqwBi" id="14Y" role="2Oq$k0">
                    <node concept="37vLTw" id="150" role="2Oq$k0">
                      <ref role="3cqZAo" node="13m" resolve="b" />
                    </node>
                    <node concept="liA8E" id="151" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="152" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                      </node>
                      <node concept="1adDum" id="153" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="154" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="155" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="156" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="157" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="158" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13k" role="3cqZAp">
          <node concept="2OqwBi" id="159" role="3clFbG">
            <node concept="2OqwBi" id="15a" role="2Oq$k0">
              <node concept="2OqwBi" id="15c" role="2Oq$k0">
                <node concept="2OqwBi" id="15e" role="2Oq$k0">
                  <node concept="2OqwBi" id="15g" role="2Oq$k0">
                    <node concept="2OqwBi" id="15i" role="2Oq$k0">
                      <node concept="2OqwBi" id="15k" role="2Oq$k0">
                        <node concept="37vLTw" id="15m" role="2Oq$k0">
                          <ref role="3cqZAo" node="13m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15o" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="15p" role="37wK5m">
                            <property role="1adDun" value="0x6a28ca9e36a4d858L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15q" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="15r" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="15s" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15w" role="37wK5m">
                  <property role="Xl_RC" value="7649586747959203928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13l" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3cqZAk">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="13m" resolve="b" />
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="137" role="1B3o_S" />
      <node concept="3uibUv" id="138" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Aa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIoT_System" />
      <node concept="3clFbS" id="15$" role="3clF47">
        <node concept="3cpWs8" id="15B" role="3cqZAp">
          <node concept="3cpWsn" id="15N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15P" role="33vP2m">
              <node concept="1pGfFk" id="15Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15R" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="IoT_System" />
                </node>
                <node concept="1adDum" id="15T" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="15U" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="15V" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15C" role="3cqZAp">
          <node concept="2OqwBi" id="15W" role="3clFbG">
            <node concept="37vLTw" id="15X" role="2Oq$k0">
              <ref role="3cqZAo" node="15N" resolve="b" />
            </node>
            <node concept="liA8E" id="15Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15Z" role="37wK5m" />
              <node concept="3clFbT" id="160" role="37wK5m" />
              <node concept="3clFbT" id="161" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="162" role="3clFbG">
            <node concept="37vLTw" id="163" role="2Oq$k0">
              <ref role="3cqZAo" node="15N" resolve="b" />
            </node>
            <node concept="liA8E" id="164" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="165" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="166" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="167" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15E" role="3cqZAp">
          <node concept="2OqwBi" id="168" role="3clFbG">
            <node concept="37vLTw" id="169" role="2Oq$k0">
              <ref role="3cqZAo" node="15N" resolve="b" />
            </node>
            <node concept="liA8E" id="16a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16b" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820359586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15F" role="3cqZAp">
          <node concept="2OqwBi" id="16c" role="3clFbG">
            <node concept="37vLTw" id="16d" role="2Oq$k0">
              <ref role="3cqZAo" node="15N" resolve="b" />
            </node>
            <node concept="liA8E" id="16e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="16g" role="3clFbG">
            <node concept="2OqwBi" id="16h" role="2Oq$k0">
              <node concept="2OqwBi" id="16j" role="2Oq$k0">
                <node concept="2OqwBi" id="16l" role="2Oq$k0">
                  <node concept="2OqwBi" id="16n" role="2Oq$k0">
                    <node concept="2OqwBi" id="16p" role="2Oq$k0">
                      <node concept="2OqwBi" id="16r" role="2Oq$k0">
                        <node concept="37vLTw" id="16t" role="2Oq$k0">
                          <ref role="3cqZAo" node="15N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16v" role="37wK5m">
                            <property role="Xl_RC" value="clusters" />
                          </node>
                          <node concept="1adDum" id="16w" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16x" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="16y" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="16z" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16B" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3clFbG">
            <node concept="2OqwBi" id="16D" role="2Oq$k0">
              <node concept="2OqwBi" id="16F" role="2Oq$k0">
                <node concept="2OqwBi" id="16H" role="2Oq$k0">
                  <node concept="2OqwBi" id="16J" role="2Oq$k0">
                    <node concept="2OqwBi" id="16L" role="2Oq$k0">
                      <node concept="2OqwBi" id="16N" role="2Oq$k0">
                        <node concept="37vLTw" id="16P" role="2Oq$k0">
                          <ref role="3cqZAo" node="15N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16R" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="16S" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc19aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16T" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="16U" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="16V" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16Z" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="170" role="3clFbG">
            <node concept="2OqwBi" id="171" role="2Oq$k0">
              <node concept="2OqwBi" id="173" role="2Oq$k0">
                <node concept="2OqwBi" id="175" role="2Oq$k0">
                  <node concept="2OqwBi" id="177" role="2Oq$k0">
                    <node concept="2OqwBi" id="179" role="2Oq$k0">
                      <node concept="2OqwBi" id="17b" role="2Oq$k0">
                        <node concept="37vLTw" id="17d" role="2Oq$k0">
                          <ref role="3cqZAo" node="15N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17e" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17f" role="37wK5m">
                            <property role="Xl_RC" value="IoTDevices" />
                          </node>
                          <node concept="1adDum" id="17g" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc0f4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17c" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17h" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="17i" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="17j" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c687594L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="178" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="176" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="174" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17n" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="172" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3clFbG">
            <node concept="2OqwBi" id="17p" role="2Oq$k0">
              <node concept="2OqwBi" id="17r" role="2Oq$k0">
                <node concept="2OqwBi" id="17t" role="2Oq$k0">
                  <node concept="2OqwBi" id="17v" role="2Oq$k0">
                    <node concept="2OqwBi" id="17x" role="2Oq$k0">
                      <node concept="2OqwBi" id="17z" role="2Oq$k0">
                        <node concept="37vLTw" id="17_" role="2Oq$k0">
                          <ref role="3cqZAo" node="15N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17A" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17B" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="1adDum" id="17C" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc0efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17D" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="17E" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="17F" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c685983L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17I" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17J" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="17K" role="3clFbG">
            <node concept="2OqwBi" id="17L" role="2Oq$k0">
              <node concept="2OqwBi" id="17N" role="2Oq$k0">
                <node concept="2OqwBi" id="17P" role="2Oq$k0">
                  <node concept="2OqwBi" id="17R" role="2Oq$k0">
                    <node concept="2OqwBi" id="17T" role="2Oq$k0">
                      <node concept="2OqwBi" id="17V" role="2Oq$k0">
                        <node concept="37vLTw" id="17X" role="2Oq$k0">
                          <ref role="3cqZAo" node="15N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17Z" role="37wK5m">
                            <property role="Xl_RC" value="applications" />
                          </node>
                          <node concept="1adDum" id="180" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc16fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="181" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="182" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="183" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6857a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="184" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="185" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="186" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="187" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="188" role="3clFbG">
            <node concept="2OqwBi" id="189" role="2Oq$k0">
              <node concept="2OqwBi" id="18b" role="2Oq$k0">
                <node concept="2OqwBi" id="18d" role="2Oq$k0">
                  <node concept="2OqwBi" id="18f" role="2Oq$k0">
                    <node concept="2OqwBi" id="18h" role="2Oq$k0">
                      <node concept="2OqwBi" id="18j" role="2Oq$k0">
                        <node concept="37vLTw" id="18l" role="2Oq$k0">
                          <ref role="3cqZAo" node="15N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18n" role="37wK5m">
                            <property role="Xl_RC" value="adaptationRules" />
                          </node>
                          <node concept="1adDum" id="18o" role="37wK5m">
                            <property role="1adDun" value="0xcbb176aba26bb98L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18p" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="18q" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="18r" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba26b788L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18v" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3cqZAk">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="15N" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15_" role="1B3o_S" />
      <node concept="3uibUv" id="15A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ab" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForList_Of_Metrics" />
      <node concept="3clFbS" id="18z" role="3clF47">
        <node concept="3cpWs8" id="18A" role="3cqZAp">
          <node concept="3cpWsn" id="18G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18I" role="33vP2m">
              <node concept="1pGfFk" id="18J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18K" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="18L" role="37wK5m">
                  <property role="Xl_RC" value="List_Of_Metrics" />
                </node>
                <node concept="1adDum" id="18M" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="18N" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="18O" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abaac8ce9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="18P" role="3clFbG">
            <node concept="37vLTw" id="18Q" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="18R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18S" role="37wK5m" />
              <node concept="3clFbT" id="18T" role="37wK5m" />
              <node concept="3clFbT" id="18U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="18V" role="3clFbG">
            <node concept="37vLTw" id="18W" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="18X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18Y" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696265870569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18D" role="3cqZAp">
          <node concept="2OqwBi" id="18Z" role="3clFbG">
            <node concept="37vLTw" id="190" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="191" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="192" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="193" role="3clFbG">
            <node concept="2OqwBi" id="194" role="2Oq$k0">
              <node concept="2OqwBi" id="196" role="2Oq$k0">
                <node concept="2OqwBi" id="198" role="2Oq$k0">
                  <node concept="2OqwBi" id="19a" role="2Oq$k0">
                    <node concept="2OqwBi" id="19c" role="2Oq$k0">
                      <node concept="2OqwBi" id="19e" role="2Oq$k0">
                        <node concept="37vLTw" id="19g" role="2Oq$k0">
                          <ref role="3cqZAo" node="18G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19h" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19i" role="37wK5m">
                            <property role="Xl_RC" value="metric" />
                          </node>
                          <node concept="1adDum" id="19j" role="37wK5m">
                            <property role="1adDun" value="0xcbb176abaac8ceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19f" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="19k" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="19l" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="19m" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abaac8cedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19o" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="199" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="197" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19q" role="37wK5m">
                  <property role="Xl_RC" value="917352696265870570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="195" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18F" role="3cqZAp">
          <node concept="2OqwBi" id="19r" role="3cqZAk">
            <node concept="37vLTw" id="19s" role="2Oq$k0">
              <ref role="3cqZAo" node="18G" resolve="b" />
            </node>
            <node concept="liA8E" id="19t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18$" role="1B3o_S" />
      <node concept="3uibUv" id="18_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ac" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMetric" />
      <node concept="3clFbS" id="19u" role="3clF47">
        <node concept="3cpWs8" id="19x" role="3cqZAp">
          <node concept="3cpWsn" id="19B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19D" role="33vP2m">
              <node concept="1pGfFk" id="19E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19F" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="19G" role="37wK5m">
                  <property role="Xl_RC" value="Metric" />
                </node>
                <node concept="1adDum" id="19H" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="19I" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="19J" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abaac8cedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19N" role="37wK5m" />
              <node concept="3clFbT" id="19O" role="37wK5m" />
              <node concept="3clFbT" id="19P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="19Q" role="3clFbG">
            <node concept="37vLTw" id="19R" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19V" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="19W" role="3clFbG">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19Z" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696265870573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="1a0" role="3clFbG">
            <node concept="37vLTw" id="1a1" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1a3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="1a4" role="3cqZAk">
            <node concept="37vLTw" id="1a5" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19v" role="1B3o_S" />
      <node concept="3uibUv" id="19w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ad" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="1a7" role="3clF47">
        <node concept="3cpWs8" id="1aa" role="3cqZAp">
          <node concept="3cpWsn" id="1ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aq" role="33vP2m">
              <node concept="1pGfFk" id="1ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1at" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="1adDum" id="1au" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1av" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1aw" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1a$" role="37wK5m" />
              <node concept="3clFbT" id="1a_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1aA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ac" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="37vLTw" id="1aC" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1aF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1aG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1aP" role="3clFbG">
            <node concept="2OqwBi" id="1aQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1aS" role="2Oq$k0">
                <node concept="2OqwBi" id="1aU" role="2Oq$k0">
                  <node concept="37vLTw" id="1aW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1aX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1aY" role="37wK5m">
                      <property role="Xl_RC" value="ipAddress" />
                    </node>
                    <node concept="1adDum" id="1aZ" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685986L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1b0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b1" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ag" role="3cqZAp">
          <node concept="2OqwBi" id="1b2" role="3clFbG">
            <node concept="2OqwBi" id="1b3" role="2Oq$k0">
              <node concept="2OqwBi" id="1b5" role="2Oq$k0">
                <node concept="2OqwBi" id="1b7" role="2Oq$k0">
                  <node concept="37vLTw" id="1b9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ba" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bb" role="37wK5m">
                      <property role="Xl_RC" value="oS" />
                    </node>
                    <node concept="1adDum" id="1bc" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685988L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1b6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1be" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1bf" role="3clFbG">
            <node concept="2OqwBi" id="1bg" role="2Oq$k0">
              <node concept="2OqwBi" id="1bi" role="2Oq$k0">
                <node concept="2OqwBi" id="1bk" role="2Oq$k0">
                  <node concept="37vLTw" id="1bm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bo" role="37wK5m">
                      <property role="Xl_RC" value="cpuCores" />
                    </node>
                    <node concept="1adDum" id="1bp" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68598bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1br" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3clFbG">
            <node concept="2OqwBi" id="1bt" role="2Oq$k0">
              <node concept="2OqwBi" id="1bv" role="2Oq$k0">
                <node concept="2OqwBi" id="1bx" role="2Oq$k0">
                  <node concept="37vLTw" id="1bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1b$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1b_" role="37wK5m">
                      <property role="Xl_RC" value="memory" />
                    </node>
                    <node concept="1adDum" id="1bA" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68598fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1by" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bC" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1bD" role="3clFbG">
            <node concept="2OqwBi" id="1bE" role="2Oq$k0">
              <node concept="2OqwBi" id="1bG" role="2Oq$k0">
                <node concept="2OqwBi" id="1bI" role="2Oq$k0">
                  <node concept="37vLTw" id="1bK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bM" role="37wK5m">
                      <property role="Xl_RC" value="storage" />
                    </node>
                    <node concept="1adDum" id="1bN" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685994L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bP" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1bQ" role="3clFbG">
            <node concept="2OqwBi" id="1bR" role="2Oq$k0">
              <node concept="2OqwBi" id="1bT" role="2Oq$k0">
                <node concept="2OqwBi" id="1bV" role="2Oq$k0">
                  <node concept="37vLTw" id="1bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bZ" role="37wK5m">
                      <property role="Xl_RC" value="processor" />
                    </node>
                    <node concept="1adDum" id="1c0" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68599aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1c1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537808983820360097" />
                    <node concept="1adDum" id="1c2" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                    <node concept="1adDum" id="1c3" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                    <node concept="1adDum" id="1c4" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a1L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1c5" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1c6" role="3clFbG">
            <node concept="2OqwBi" id="1c7" role="2Oq$k0">
              <node concept="2OqwBi" id="1c9" role="2Oq$k0">
                <node concept="2OqwBi" id="1cb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ch" role="2Oq$k0">
                        <node concept="37vLTw" id="1cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ao" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ck" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cl" role="37wK5m">
                            <property role="Xl_RC" value="containers" />
                          </node>
                          <node concept="1adDum" id="1cm" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc168L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ci" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cn" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1co" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1cp" role="37wK5m">
                          <property role="1adDun" value="0x330981c29fe0fb09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ce" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ca" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ct" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1cu" role="3clFbG">
            <node concept="2OqwBi" id="1cv" role="2Oq$k0">
              <node concept="2OqwBi" id="1cx" role="2Oq$k0">
                <node concept="2OqwBi" id="1cz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cD" role="2Oq$k0">
                        <node concept="37vLTw" id="1cF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ao" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cH" role="37wK5m">
                            <property role="Xl_RC" value="linkedNodes" />
                          </node>
                          <node concept="1adDum" id="1cI" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832ebdf576bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cJ" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1cK" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1cL" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cP" role="37wK5m">
                  <property role="Xl_RC" value="5608521071060801387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1cQ" role="3cqZAk">
            <node concept="37vLTw" id="1cR" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1cS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a8" role="1B3o_S" />
      <node concept="3uibUv" id="1a9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ae" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode_Reference" />
      <node concept="3clFbS" id="1cT" role="3clF47">
        <node concept="3cpWs8" id="1cW" role="3cqZAp">
          <node concept="3cpWsn" id="1d2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1d3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1d4" role="33vP2m">
              <node concept="1pGfFk" id="1d5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1d6" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1d7" role="37wK5m">
                  <property role="Xl_RC" value="Node_Reference" />
                </node>
                <node concept="1adDum" id="1d8" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1d9" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1da" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c637009L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cX" role="3cqZAp">
          <node concept="2OqwBi" id="1db" role="3clFbG">
            <node concept="37vLTw" id="1dc" role="2Oq$k0">
              <ref role="3cqZAo" node="1d2" resolve="b" />
            </node>
            <node concept="liA8E" id="1dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1de" role="37wK5m" />
              <node concept="3clFbT" id="1df" role="37wK5m" />
              <node concept="3clFbT" id="1dg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cY" role="3cqZAp">
          <node concept="2OqwBi" id="1dh" role="3clFbG">
            <node concept="37vLTw" id="1di" role="2Oq$k0">
              <ref role="3cqZAo" node="1d2" resolve="b" />
            </node>
            <node concept="liA8E" id="1dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dk" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1dl" role="3clFbG">
            <node concept="37vLTw" id="1dm" role="2Oq$k0">
              <ref role="3cqZAo" node="1d2" resolve="b" />
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1do" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d0" role="3cqZAp">
          <node concept="2OqwBi" id="1dp" role="3clFbG">
            <node concept="2OqwBi" id="1dq" role="2Oq$k0">
              <node concept="2OqwBi" id="1ds" role="2Oq$k0">
                <node concept="2OqwBi" id="1du" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dw" role="2Oq$k0">
                    <node concept="37vLTw" id="1dy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1d2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1dz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1d$" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="1adDum" id="1d_" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c63700dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1dA" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1dB" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1dC" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1dD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dE" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d1" role="3cqZAp">
          <node concept="2OqwBi" id="1dF" role="3cqZAk">
            <node concept="37vLTw" id="1dG" role="2Oq$k0">
              <ref role="3cqZAo" node="1d2" resolve="b" />
            </node>
            <node concept="liA8E" id="1dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cU" role="1B3o_S" />
      <node concept="3uibUv" id="1cV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Af" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOffloading" />
      <node concept="3clFbS" id="1dI" role="3clF47">
        <node concept="3cpWs8" id="1dL" role="3cqZAp">
          <node concept="3cpWsn" id="1dW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dY" role="33vP2m">
              <node concept="1pGfFk" id="1dZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1e0" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1e1" role="37wK5m">
                  <property role="Xl_RC" value="Offloading" />
                </node>
                <node concept="1adDum" id="1e2" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1e3" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1e4" role="37wK5m">
                  <property role="1adDun" value="0x250b6e3f27339aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dM" role="3cqZAp">
          <node concept="2OqwBi" id="1e5" role="3clFbG">
            <node concept="37vLTw" id="1e6" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="b" />
            </node>
            <node concept="liA8E" id="1e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1e8" role="37wK5m" />
              <node concept="3clFbT" id="1e9" role="37wK5m" />
              <node concept="3clFbT" id="1ea" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dN" role="3cqZAp">
          <node concept="2OqwBi" id="1eb" role="3clFbG">
            <node concept="37vLTw" id="1ec" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="b" />
            </node>
            <node concept="liA8E" id="1ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ee" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1ef" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1eg" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1eh" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dO" role="3cqZAp">
          <node concept="2OqwBi" id="1ei" role="3clFbG">
            <node concept="37vLTw" id="1ej" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="b" />
            </node>
            <node concept="liA8E" id="1ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1el" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/166834276354177454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dP" role="3cqZAp">
          <node concept="2OqwBi" id="1em" role="3clFbG">
            <node concept="37vLTw" id="1en" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="b" />
            </node>
            <node concept="liA8E" id="1eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ep" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dQ" role="3cqZAp">
          <node concept="2OqwBi" id="1eq" role="3clFbG">
            <node concept="2OqwBi" id="1er" role="2Oq$k0">
              <node concept="2OqwBi" id="1et" role="2Oq$k0">
                <node concept="2OqwBi" id="1ev" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ex" role="2Oq$k0">
                    <node concept="37vLTw" id="1ez" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1e$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1e_" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="1eA" role="37wK5m">
                        <property role="1adDun" value="0x250b6e3f27339c0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ey" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1eB" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1eC" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1eD" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ew" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1eE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1eu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eF" role="37wK5m">
                  <property role="Xl_RC" value="166834276354177472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dR" role="3cqZAp">
          <node concept="2OqwBi" id="1eG" role="3clFbG">
            <node concept="2OqwBi" id="1eH" role="2Oq$k0">
              <node concept="2OqwBi" id="1eJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1eL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eR" role="2Oq$k0">
                        <node concept="37vLTw" id="1eT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eV" role="37wK5m">
                            <property role="Xl_RC" value="targetNode" />
                          </node>
                          <node concept="1adDum" id="1eW" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637016L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1eX" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1eY" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1eZ" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1f0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1f1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1f2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1f3" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dS" role="3cqZAp">
          <node concept="2OqwBi" id="1f4" role="3clFbG">
            <node concept="2OqwBi" id="1f5" role="2Oq$k0">
              <node concept="2OqwBi" id="1f7" role="2Oq$k0">
                <node concept="2OqwBi" id="1f9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fb" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fd" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ff" role="2Oq$k0">
                        <node concept="37vLTw" id="1fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fj" role="37wK5m">
                            <property role="Xl_RC" value="targetRegion" />
                          </node>
                          <node concept="1adDum" id="1fk" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637020L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fl" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1fm" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1fn" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fr" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dT" role="3cqZAp">
          <node concept="2OqwBi" id="1fs" role="3clFbG">
            <node concept="2OqwBi" id="1ft" role="2Oq$k0">
              <node concept="2OqwBi" id="1fv" role="2Oq$k0">
                <node concept="2OqwBi" id="1fx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1f_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fB" role="2Oq$k0">
                        <node concept="37vLTw" id="1fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fF" role="37wK5m">
                            <property role="Xl_RC" value="targetCluster" />
                          </node>
                          <node concept="1adDum" id="1fG" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637026L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fH" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1fI" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1fJ" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fN" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dU" role="3cqZAp">
          <node concept="2OqwBi" id="1fO" role="3clFbG">
            <node concept="37vLTw" id="1fP" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="b" />
            </node>
            <node concept="liA8E" id="1fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fR" role="37wK5m">
                <property role="Xl_RC" value="Offloading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dV" role="3cqZAp">
          <node concept="2OqwBi" id="1fS" role="3cqZAk">
            <node concept="37vLTw" id="1fT" role="2Oq$k0">
              <ref role="3cqZAo" node="1dW" resolve="b" />
            </node>
            <node concept="liA8E" id="1fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dJ" role="1B3o_S" />
      <node concept="3uibUv" id="1dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ag" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPadreRoot" />
      <node concept="3clFbS" id="1fV" role="3clF47">
        <node concept="3cpWs8" id="1fY" role="3cqZAp">
          <node concept="3cpWsn" id="1g8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1g9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ga" role="33vP2m">
              <node concept="1pGfFk" id="1gb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gc" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1gd" role="37wK5m">
                  <property role="Xl_RC" value="PadreRoot" />
                </node>
                <node concept="1adDum" id="1ge" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1gf" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1gg" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b629L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fZ" role="3cqZAp">
          <node concept="2OqwBi" id="1gh" role="3clFbG">
            <node concept="37vLTw" id="1gi" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gk" role="37wK5m" />
              <node concept="3clFbT" id="1gl" role="37wK5m" />
              <node concept="3clFbT" id="1gm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g0" role="3cqZAp">
          <node concept="2OqwBi" id="1gn" role="3clFbG">
            <node concept="37vLTw" id="1go" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1gq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1gr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1gs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g1" role="3cqZAp">
          <node concept="2OqwBi" id="1gt" role="3clFbG">
            <node concept="37vLTw" id="1gu" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gw" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g2" role="3cqZAp">
          <node concept="2OqwBi" id="1gx" role="3clFbG">
            <node concept="37vLTw" id="1gy" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1g$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g3" role="3cqZAp">
          <node concept="2OqwBi" id="1g_" role="3clFbG">
            <node concept="2OqwBi" id="1gA" role="2Oq$k0">
              <node concept="2OqwBi" id="1gC" role="2Oq$k0">
                <node concept="2OqwBi" id="1gE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gG" role="2Oq$k0">
                    <node concept="37vLTw" id="1gI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1g8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1gJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1gK" role="37wK5m">
                        <property role="Xl_RC" value="regionesssss" />
                      </node>
                      <node concept="1adDum" id="1gL" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d281b4bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1gM" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1gN" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1gO" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1gP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gQ" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359858507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g4" role="3cqZAp">
          <node concept="2OqwBi" id="1gR" role="3clFbG">
            <node concept="2OqwBi" id="1gS" role="2Oq$k0">
              <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                <node concept="2OqwBi" id="1gW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1h0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1h2" role="2Oq$k0">
                        <node concept="37vLTw" id="1h4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1h5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1h6" role="37wK5m">
                            <property role="Xl_RC" value="carros" />
                          </node>
                          <node concept="1adDum" id="1h7" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d16b727L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1h3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1h8" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1h9" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1ha" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b62cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1h1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1hb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1hc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1hd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1he" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1hf" role="3clFbG">
            <node concept="2OqwBi" id="1hg" role="2Oq$k0">
              <node concept="2OqwBi" id="1hi" role="2Oq$k0">
                <node concept="2OqwBi" id="1hk" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ho" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hq" role="2Oq$k0">
                        <node concept="37vLTw" id="1hs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ht" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hu" role="37wK5m">
                            <property role="Xl_RC" value="regiones" />
                          </node>
                          <node concept="1adDum" id="1hv" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d22d5d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1hw" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1hx" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1hy" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1hz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1h$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1h_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hA" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359513049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g6" role="3cqZAp">
          <node concept="2OqwBi" id="1hB" role="3clFbG">
            <node concept="2OqwBi" id="1hC" role="2Oq$k0">
              <node concept="2OqwBi" id="1hE" role="2Oq$k0">
                <node concept="2OqwBi" id="1hG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hI" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hK" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hM" role="2Oq$k0">
                        <node concept="37vLTw" id="1hO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hQ" role="37wK5m">
                            <property role="Xl_RC" value="colores" />
                          </node>
                          <node concept="1adDum" id="1hR" role="37wK5m">
                            <property role="1adDun" value="0x7a31d86cad28ec62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1hS" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1hT" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1hU" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b726L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1hV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1hW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1hX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hY" role="37wK5m">
                  <property role="Xl_RC" value="8805056707759238242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g7" role="3cqZAp">
          <node concept="2OqwBi" id="1hZ" role="3cqZAk">
            <node concept="37vLTw" id="1i0" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fW" role="1B3o_S" />
      <node concept="3uibUv" id="1fX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ah" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParte" />
      <node concept="3clFbS" id="1i2" role="3clF47">
        <node concept="3cpWs8" id="1i5" role="3cqZAp">
          <node concept="3cpWsn" id="1id" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ie" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1if" role="33vP2m">
              <node concept="1pGfFk" id="1ig" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ih" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1ii" role="37wK5m">
                  <property role="Xl_RC" value="Parte" />
                </node>
                <node concept="1adDum" id="1ij" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1ik" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1il" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b723L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i6" role="3cqZAp">
          <node concept="2OqwBi" id="1im" role="3clFbG">
            <node concept="37vLTw" id="1in" role="2Oq$k0">
              <ref role="3cqZAo" node="1id" resolve="b" />
            </node>
            <node concept="liA8E" id="1io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ip" role="37wK5m" />
              <node concept="3clFbT" id="1iq" role="37wK5m" />
              <node concept="3clFbT" id="1ir" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i7" role="3cqZAp">
          <node concept="2OqwBi" id="1is" role="3clFbG">
            <node concept="37vLTw" id="1it" role="2Oq$k0">
              <ref role="3cqZAo" node="1id" resolve="b" />
            </node>
            <node concept="liA8E" id="1iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iv" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i8" role="3cqZAp">
          <node concept="2OqwBi" id="1iw" role="3clFbG">
            <node concept="37vLTw" id="1ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1id" resolve="b" />
            </node>
            <node concept="liA8E" id="1iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i9" role="3cqZAp">
          <node concept="2OqwBi" id="1i$" role="3clFbG">
            <node concept="2OqwBi" id="1i_" role="2Oq$k0">
              <node concept="2OqwBi" id="1iB" role="2Oq$k0">
                <node concept="2OqwBi" id="1iD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iF" role="2Oq$k0">
                    <node concept="37vLTw" id="1iH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1id" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1iI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1iJ" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="1iK" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b724L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1iL" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1iM" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1iN" role="37wK5m">
                      <property role="1adDun" value="0x397cc0ff9d16b726L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1iO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1iC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1iP" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ia" role="3cqZAp">
          <node concept="2OqwBi" id="1iQ" role="3clFbG">
            <node concept="2OqwBi" id="1iR" role="2Oq$k0">
              <node concept="2OqwBi" id="1iT" role="2Oq$k0">
                <node concept="2OqwBi" id="1iV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iX" role="2Oq$k0">
                    <node concept="37vLTw" id="1iZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1id" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1j0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1j1" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1j2" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d22a5b8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1j3" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1j4" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1j5" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1j6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1j7" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359500728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ib" role="3cqZAp">
          <node concept="2OqwBi" id="1j8" role="3clFbG">
            <node concept="37vLTw" id="1j9" role="2Oq$k0">
              <ref role="3cqZAo" node="1id" resolve="b" />
            </node>
            <node concept="liA8E" id="1ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1jb" role="37wK5m">
                <property role="Xl_RC" value="parte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ic" role="3cqZAp">
          <node concept="2OqwBi" id="1jc" role="3cqZAk">
            <node concept="37vLTw" id="1jd" role="2Oq$k0">
              <ref role="3cqZAo" node="1id" resolve="b" />
            </node>
            <node concept="liA8E" id="1je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1i3" role="1B3o_S" />
      <node concept="3uibUv" id="1i4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ai" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQoS_Event" />
      <node concept="3clFbS" id="1jf" role="3clF47">
        <node concept="3cpWs8" id="1ji" role="3cqZAp">
          <node concept="3cpWsn" id="1jr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1js" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jt" role="33vP2m">
              <node concept="1pGfFk" id="1ju" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jv" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1jw" role="37wK5m">
                  <property role="Xl_RC" value="QoS_Event" />
                </node>
                <node concept="1adDum" id="1jx" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1jy" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1jz" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba3d9f94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jj" role="3cqZAp">
          <node concept="2OqwBi" id="1j$" role="3clFbG">
            <node concept="37vLTw" id="1j_" role="2Oq$k0">
              <ref role="3cqZAo" node="1jr" resolve="b" />
            </node>
            <node concept="liA8E" id="1jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1jB" role="37wK5m" />
              <node concept="3clFbT" id="1jC" role="37wK5m" />
              <node concept="3clFbT" id="1jD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jk" role="3cqZAp">
          <node concept="2OqwBi" id="1jE" role="3clFbG">
            <node concept="37vLTw" id="1jF" role="2Oq$k0">
              <ref role="3cqZAo" node="1jr" resolve="b" />
            </node>
            <node concept="liA8E" id="1jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1jH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1jI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1jJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1jK" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jl" role="3cqZAp">
          <node concept="2OqwBi" id="1jL" role="3clFbG">
            <node concept="37vLTw" id="1jM" role="2Oq$k0">
              <ref role="3cqZAo" node="1jr" resolve="b" />
            </node>
            <node concept="liA8E" id="1jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jO" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696258600852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jm" role="3cqZAp">
          <node concept="2OqwBi" id="1jP" role="3clFbG">
            <node concept="37vLTw" id="1jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1jr" resolve="b" />
            </node>
            <node concept="liA8E" id="1jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jn" role="3cqZAp">
          <node concept="2OqwBi" id="1jT" role="3clFbG">
            <node concept="2OqwBi" id="1jU" role="2Oq$k0">
              <node concept="2OqwBi" id="1jW" role="2Oq$k0">
                <node concept="2OqwBi" id="1jY" role="2Oq$k0">
                  <node concept="37vLTw" id="1k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1k2" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="1k3" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1k4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="1k5" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="1k6" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="1k7" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1k8" role="37wK5m">
                  <property role="Xl_RC" value="5982629958610936005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jo" role="3cqZAp">
          <node concept="2OqwBi" id="1k9" role="3clFbG">
            <node concept="2OqwBi" id="1ka" role="2Oq$k0">
              <node concept="2OqwBi" id="1kc" role="2Oq$k0">
                <node concept="2OqwBi" id="1ke" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kg" role="2Oq$k0">
                    <node concept="37vLTw" id="1ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1kj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1kk" role="37wK5m">
                        <property role="Xl_RC" value="metric" />
                      </node>
                      <node concept="1adDum" id="1kl" role="37wK5m">
                        <property role="1adDun" value="0xcbb176aba5bcfdcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1km" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1kn" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1ko" role="37wK5m">
                      <property role="1adDun" value="0xcbb176abaac8cedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1kp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kq" role="37wK5m">
                  <property role="Xl_RC" value="917352696260579292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jp" role="3cqZAp">
          <node concept="2OqwBi" id="1kr" role="3clFbG">
            <node concept="2OqwBi" id="1ks" role="2Oq$k0">
              <node concept="2OqwBi" id="1ku" role="2Oq$k0">
                <node concept="2OqwBi" id="1kw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ky" role="2Oq$k0">
                    <node concept="2OqwBi" id="1k$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kA" role="2Oq$k0">
                        <node concept="37vLTw" id="1kC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1kD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kE" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="1kF" role="37wK5m">
                            <property role="1adDun" value="0x5306924001a481e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1kG" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1kH" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1kI" role="37wK5m">
                          <property role="1adDun" value="0x5306924001a481deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1k_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1kJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1kK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1kL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kM" role="37wK5m">
                  <property role="Xl_RC" value="5982629958611403235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jq" role="3cqZAp">
          <node concept="2OqwBi" id="1kN" role="3cqZAk">
            <node concept="37vLTw" id="1kO" role="2Oq$k0">
              <ref role="3cqZAo" node="1jr" resolve="b" />
            </node>
            <node concept="liA8E" id="1kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jg" role="1B3o_S" />
      <node concept="3uibUv" id="1jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Aj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRedeployment" />
      <node concept="3clFbS" id="1kQ" role="3clF47">
        <node concept="3cpWs8" id="1kT" role="3cqZAp">
          <node concept="3cpWsn" id="1l1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l3" role="33vP2m">
              <node concept="1pGfFk" id="1l4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l5" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1l6" role="37wK5m">
                  <property role="Xl_RC" value="Redeployment" />
                </node>
                <node concept="1adDum" id="1l7" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1l8" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1l9" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c6371b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kU" role="3cqZAp">
          <node concept="2OqwBi" id="1la" role="3clFbG">
            <node concept="37vLTw" id="1lb" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ld" role="37wK5m" />
              <node concept="3clFbT" id="1le" role="37wK5m" />
              <node concept="3clFbT" id="1lf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1lg" role="3clFbG">
            <node concept="37vLTw" id="1lh" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1lj" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1lk" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1ll" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1lm" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1ln" role="3clFbG">
            <node concept="37vLTw" id="1lo" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lq" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1lr" role="3clFbG">
            <node concept="37vLTw" id="1ls" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1lv" role="3clFbG">
            <node concept="2OqwBi" id="1lw" role="2Oq$k0">
              <node concept="2OqwBi" id="1ly" role="2Oq$k0">
                <node concept="2OqwBi" id="1l$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lA" role="2Oq$k0">
                    <node concept="37vLTw" id="1lC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1lD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1lE" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="1lF" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c6371baL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1lG" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1lH" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1lI" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1lJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lK" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kZ" role="3cqZAp">
          <node concept="2OqwBi" id="1lL" role="3clFbG">
            <node concept="37vLTw" id="1lM" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1lO" role="37wK5m">
                <property role="Xl_RC" value="Redeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l0" role="3cqZAp">
          <node concept="2OqwBi" id="1lP" role="3cqZAk">
            <node concept="37vLTw" id="1lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kR" role="1B3o_S" />
      <node concept="3uibUv" id="1kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ak" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegion" />
      <node concept="3clFbS" id="1lS" role="3clF47">
        <node concept="3cpWs8" id="1lV" role="3cqZAp">
          <node concept="3cpWsn" id="1m2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1m3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1m4" role="33vP2m">
              <node concept="1pGfFk" id="1m5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1m6" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1m7" role="37wK5m">
                  <property role="Xl_RC" value="Region" />
                </node>
                <node concept="1adDum" id="1m8" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1m9" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1ma" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc15cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lW" role="3cqZAp">
          <node concept="2OqwBi" id="1mb" role="3clFbG">
            <node concept="37vLTw" id="1mc" role="2Oq$k0">
              <ref role="3cqZAo" node="1m2" resolve="b" />
            </node>
            <node concept="liA8E" id="1md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1me" role="37wK5m" />
              <node concept="3clFbT" id="1mf" role="37wK5m" />
              <node concept="3clFbT" id="1mg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lX" role="3cqZAp">
          <node concept="2OqwBi" id="1mh" role="3clFbG">
            <node concept="37vLTw" id="1mi" role="2Oq$k0">
              <ref role="3cqZAo" node="1m2" resolve="b" />
            </node>
            <node concept="liA8E" id="1mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1mk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ml" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1mm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lY" role="3cqZAp">
          <node concept="2OqwBi" id="1mn" role="3clFbG">
            <node concept="37vLTw" id="1mo" role="2Oq$k0">
              <ref role="3cqZAo" node="1m2" resolve="b" />
            </node>
            <node concept="liA8E" id="1mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mq" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lZ" role="3cqZAp">
          <node concept="2OqwBi" id="1mr" role="3clFbG">
            <node concept="37vLTw" id="1ms" role="2Oq$k0">
              <ref role="3cqZAo" node="1m2" resolve="b" />
            </node>
            <node concept="liA8E" id="1mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m0" role="3cqZAp">
          <node concept="2OqwBi" id="1mv" role="3clFbG">
            <node concept="2OqwBi" id="1mw" role="2Oq$k0">
              <node concept="2OqwBi" id="1my" role="2Oq$k0">
                <node concept="2OqwBi" id="1m$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mE" role="2Oq$k0">
                        <node concept="37vLTw" id="1mG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1m2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mI" role="37wK5m">
                            <property role="Xl_RC" value="subregions" />
                          </node>
                          <node concept="1adDum" id="1mJ" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc161L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1mK" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1mL" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1mM" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mQ" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m1" role="3cqZAp">
          <node concept="2OqwBi" id="1mR" role="3cqZAk">
            <node concept="37vLTw" id="1mS" role="2Oq$k0">
              <ref role="3cqZAo" node="1m2" resolve="b" />
            </node>
            <node concept="liA8E" id="1mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lT" role="1B3o_S" />
      <node concept="3uibUv" id="1lU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Al" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegion_Reference" />
      <node concept="3clFbS" id="1mU" role="3clF47">
        <node concept="3cpWs8" id="1mX" role="3cqZAp">
          <node concept="3cpWsn" id="1n3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n5" role="33vP2m">
              <node concept="1pGfFk" id="1n6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1n7" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1n8" role="37wK5m">
                  <property role="Xl_RC" value="Region_Reference" />
                </node>
                <node concept="1adDum" id="1n9" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1na" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1nb" role="37wK5m">
                  <property role="1adDun" value="0x424863e2f3693460L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mY" role="3cqZAp">
          <node concept="2OqwBi" id="1nc" role="3clFbG">
            <node concept="37vLTw" id="1nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nf" role="37wK5m" />
              <node concept="3clFbT" id="1ng" role="37wK5m" />
              <node concept="3clFbT" id="1nh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ni" role="3clFbG">
            <node concept="37vLTw" id="1nj" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nl" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4776177231223927904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n0" role="3cqZAp">
          <node concept="2OqwBi" id="1nm" role="3clFbG">
            <node concept="37vLTw" id="1nn" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1np" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1" role="3cqZAp">
          <node concept="2OqwBi" id="1nq" role="3clFbG">
            <node concept="2OqwBi" id="1nr" role="2Oq$k0">
              <node concept="2OqwBi" id="1nt" role="2Oq$k0">
                <node concept="2OqwBi" id="1nv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nx" role="2Oq$k0">
                    <node concept="37vLTw" id="1nz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1n$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1n_" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1nA" role="37wK5m">
                        <property role="1adDun" value="0x424863e2f369352dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1nB" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1nC" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1nD" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1nE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nF" role="37wK5m">
                  <property role="Xl_RC" value="4776177231223928109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n2" role="3cqZAp">
          <node concept="2OqwBi" id="1nG" role="3cqZAk">
            <node concept="37vLTw" id="1nH" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mV" role="1B3o_S" />
      <node concept="3uibUv" id="1mW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Am" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource_Expression" />
      <node concept="3clFbS" id="1nJ" role="3clF47">
        <node concept="3cpWs8" id="1nM" role="3cqZAp">
          <node concept="3cpWsn" id="1nR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nT" role="33vP2m">
              <node concept="1pGfFk" id="1nU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nV" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1nW" role="37wK5m">
                  <property role="Xl_RC" value="Resource_Expression" />
                </node>
                <node concept="1adDum" id="1nX" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1nY" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1nZ" role="37wK5m">
                  <property role="1adDun" value="0x5306924001a481deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nN" role="3cqZAp">
          <node concept="2OqwBi" id="1o0" role="3clFbG">
            <node concept="37vLTw" id="1o1" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1o3" role="37wK5m" />
              <node concept="3clFbT" id="1o4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1o5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nO" role="3cqZAp">
          <node concept="2OqwBi" id="1o6" role="3clFbG">
            <node concept="37vLTw" id="1o7" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1o9" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958611403230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nP" role="3cqZAp">
          <node concept="2OqwBi" id="1oa" role="3clFbG">
            <node concept="37vLTw" id="1ob" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1od" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nQ" role="3cqZAp">
          <node concept="2OqwBi" id="1oe" role="3cqZAk">
            <node concept="37vLTw" id="1of" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nK" role="1B3o_S" />
      <node concept="3uibUv" id="1nL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="An" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScaling" />
      <node concept="3clFbS" id="1oh" role="3clF47">
        <node concept="3cpWs8" id="1ok" role="3cqZAp">
          <node concept="3cpWsn" id="1ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oy" role="33vP2m">
              <node concept="1pGfFk" id="1oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o$" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1o_" role="37wK5m">
                  <property role="Xl_RC" value="Scaling" />
                </node>
                <node concept="1adDum" id="1oA" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1oB" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1oC" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c637001L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ol" role="3cqZAp">
          <node concept="2OqwBi" id="1oD" role="3clFbG">
            <node concept="37vLTw" id="1oE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1oG" role="37wK5m" />
              <node concept="3clFbT" id="1oH" role="37wK5m" />
              <node concept="3clFbT" id="1oI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1om" role="3cqZAp">
          <node concept="2OqwBi" id="1oJ" role="3clFbG">
            <node concept="37vLTw" id="1oK" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1oM" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1oN" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1oO" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1oP" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1on" role="3cqZAp">
          <node concept="2OqwBi" id="1oQ" role="3clFbG">
            <node concept="37vLTw" id="1oR" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oT" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo" role="3cqZAp">
          <node concept="2OqwBi" id="1oU" role="3clFbG">
            <node concept="37vLTw" id="1oV" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1op" role="3cqZAp">
          <node concept="2OqwBi" id="1oY" role="3clFbG">
            <node concept="2OqwBi" id="1oZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1p1" role="2Oq$k0">
                <node concept="2OqwBi" id="1p3" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1p6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1p7" role="37wK5m">
                      <property role="Xl_RC" value="instances" />
                    </node>
                    <node concept="1adDum" id="1p8" role="37wK5m">
                      <property role="1adDun" value="0x11dabaab0c637002L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1p9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pa" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oq" role="3cqZAp">
          <node concept="2OqwBi" id="1pb" role="3clFbG">
            <node concept="2OqwBi" id="1pc" role="2Oq$k0">
              <node concept="2OqwBi" id="1pe" role="2Oq$k0">
                <node concept="2OqwBi" id="1pg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pi" role="2Oq$k0">
                    <node concept="37vLTw" id="1pk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ow" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1pl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1pm" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                      </node>
                      <node concept="1adDum" id="1pn" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c637004L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1po" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1pp" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1pq" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6857a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ph" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1pr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ps" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1or" role="3cqZAp">
          <node concept="2OqwBi" id="1pt" role="3clFbG">
            <node concept="2OqwBi" id="1pu" role="2Oq$k0">
              <node concept="2OqwBi" id="1pw" role="2Oq$k0">
                <node concept="2OqwBi" id="1py" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pC" role="2Oq$k0">
                        <node concept="37vLTw" id="1pE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pG" role="37wK5m">
                            <property role="Xl_RC" value="targetNodes" />
                          </node>
                          <node concept="1adDum" id="1pH" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637109L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pI" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1pJ" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1pK" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1px" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pO" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1os" role="3cqZAp">
          <node concept="2OqwBi" id="1pP" role="3clFbG">
            <node concept="2OqwBi" id="1pQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1pS" role="2Oq$k0">
                <node concept="2OqwBi" id="1pU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1q0" role="2Oq$k0">
                        <node concept="37vLTw" id="1q2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1q3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1q4" role="37wK5m">
                            <property role="Xl_RC" value="targetRegion" />
                          </node>
                          <node concept="1adDum" id="1q5" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c63710cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1q6" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1q7" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1q8" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1q9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qc" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ot" role="3cqZAp">
          <node concept="2OqwBi" id="1qd" role="3clFbG">
            <node concept="2OqwBi" id="1qe" role="2Oq$k0">
              <node concept="2OqwBi" id="1qg" role="2Oq$k0">
                <node concept="2OqwBi" id="1qi" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qk" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qo" role="2Oq$k0">
                        <node concept="37vLTw" id="1qq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qs" role="37wK5m">
                            <property role="Xl_RC" value="targetCluster" />
                          </node>
                          <node concept="1adDum" id="1qt" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637110L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1qu" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1qv" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1qw" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1qx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ql" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1q$" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ou" role="3cqZAp">
          <node concept="2OqwBi" id="1q_" role="3clFbG">
            <node concept="37vLTw" id="1qA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1qC" role="37wK5m">
                <property role="Xl_RC" value="Scaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ov" role="3cqZAp">
          <node concept="2OqwBi" id="1qD" role="3cqZAk">
            <node concept="37vLTw" id="1qE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oi" role="1B3o_S" />
      <node concept="3uibUv" id="1oj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ao" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="1qG" role="3clF47">
        <node concept="3cpWs8" id="1qJ" role="3cqZAp">
          <node concept="3cpWsn" id="1qR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qT" role="33vP2m">
              <node concept="1pGfFk" id="1qU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qV" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1qW" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="1qX" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1qY" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1qZ" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6875c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qK" role="3cqZAp">
          <node concept="2OqwBi" id="1r0" role="3clFbG">
            <node concept="37vLTw" id="1r1" role="2Oq$k0">
              <ref role="3cqZAo" node="1qR" resolve="b" />
            </node>
            <node concept="liA8E" id="1r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1r3" role="37wK5m" />
              <node concept="3clFbT" id="1r4" role="37wK5m" />
              <node concept="3clFbT" id="1r5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qL" role="3cqZAp">
          <node concept="2OqwBi" id="1r6" role="3clFbG">
            <node concept="37vLTw" id="1r7" role="2Oq$k0">
              <ref role="3cqZAo" node="1qR" resolve="b" />
            </node>
            <node concept="liA8E" id="1r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1r9" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
              </node>
              <node concept="1adDum" id="1ra" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1rb" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1rc" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qM" role="3cqZAp">
          <node concept="2OqwBi" id="1rd" role="3clFbG">
            <node concept="37vLTw" id="1re" role="2Oq$k0">
              <ref role="3cqZAo" node="1qR" resolve="b" />
            </node>
            <node concept="liA8E" id="1rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rg" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qN" role="3cqZAp">
          <node concept="2OqwBi" id="1rh" role="3clFbG">
            <node concept="37vLTw" id="1ri" role="2Oq$k0">
              <ref role="3cqZAo" node="1qR" resolve="b" />
            </node>
            <node concept="liA8E" id="1rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qO" role="3cqZAp">
          <node concept="2OqwBi" id="1rl" role="3clFbG">
            <node concept="2OqwBi" id="1rm" role="2Oq$k0">
              <node concept="2OqwBi" id="1ro" role="2Oq$k0">
                <node concept="2OqwBi" id="1rq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rs" role="2Oq$k0">
                    <node concept="37vLTw" id="1ru" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1rv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1rw" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="1rx" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6875c8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1ry" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1rz" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1r$" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1r_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rA" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qP" role="3cqZAp">
          <node concept="2OqwBi" id="1rB" role="3clFbG">
            <node concept="37vLTw" id="1rC" role="2Oq$k0">
              <ref role="3cqZAo" node="1qR" resolve="b" />
            </node>
            <node concept="liA8E" id="1rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1rE" role="37wK5m">
                <property role="Xl_RC" value="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qQ" role="3cqZAp">
          <node concept="2OqwBi" id="1rF" role="3cqZAk">
            <node concept="37vLTw" id="1rG" role="2Oq$k0">
              <ref role="3cqZAo" node="1qR" resolve="b" />
            </node>
            <node concept="liA8E" id="1rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qH" role="1B3o_S" />
      <node concept="3uibUv" id="1qI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ap" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Actuator_Type" />
      <node concept="3clFbS" id="1rI" role="3clF47">
        <node concept="3cpWs8" id="1rL" role="3cqZAp">
          <node concept="3cpWsn" id="1rT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rV" role="33vP2m">
              <node concept="1pGfFk" id="1rW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rX" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1rY" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Actuator_Type" />
                </node>
                <node concept="1adDum" id="1rZ" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1s0" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1s1" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rM" role="3cqZAp">
          <node concept="2OqwBi" id="1s2" role="3clFbG">
            <node concept="37vLTw" id="1s3" role="2Oq$k0">
              <ref role="3cqZAo" node="1rT" resolve="b" />
            </node>
            <node concept="liA8E" id="1s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1s5" role="37wK5m" />
              <node concept="3clFbT" id="1s6" role="37wK5m" />
              <node concept="3clFbT" id="1s7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rN" role="3cqZAp">
          <node concept="2OqwBi" id="1s8" role="3clFbG">
            <node concept="37vLTw" id="1s9" role="2Oq$k0">
              <ref role="3cqZAo" node="1rT" resolve="b" />
            </node>
            <node concept="liA8E" id="1sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sb" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rO" role="3cqZAp">
          <node concept="2OqwBi" id="1sc" role="3clFbG">
            <node concept="37vLTw" id="1sd" role="2Oq$k0">
              <ref role="3cqZAo" node="1rT" resolve="b" />
            </node>
            <node concept="liA8E" id="1se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rP" role="3cqZAp">
          <node concept="2OqwBi" id="1sg" role="3clFbG">
            <node concept="2OqwBi" id="1sh" role="2Oq$k0">
              <node concept="2OqwBi" id="1sj" role="2Oq$k0">
                <node concept="2OqwBi" id="1sl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sn" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sr" role="2Oq$k0">
                        <node concept="37vLTw" id="1st" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1su" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1sv" role="37wK5m">
                            <property role="Xl_RC" value="sensorVariables" />
                          </node>
                          <node concept="1adDum" id="1sw" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ss" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1sx" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1sy" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1sz" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1s$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1so" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1s_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1sA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sB" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQ" role="3cqZAp">
          <node concept="2OqwBi" id="1sC" role="3clFbG">
            <node concept="2OqwBi" id="1sD" role="2Oq$k0">
              <node concept="2OqwBi" id="1sF" role="2Oq$k0">
                <node concept="2OqwBi" id="1sH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sN" role="2Oq$k0">
                        <node concept="37vLTw" id="1sP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1sQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1sR" role="37wK5m">
                            <property role="Xl_RC" value="actuatorTypes" />
                          </node>
                          <node concept="1adDum" id="1sS" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859b9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1sT" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1sU" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1sV" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1sW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1sX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1sY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sZ" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rR" role="3cqZAp">
          <node concept="2OqwBi" id="1t0" role="3clFbG">
            <node concept="37vLTw" id="1t1" role="2Oq$k0">
              <ref role="3cqZAo" node="1rT" resolve="b" />
            </node>
            <node concept="liA8E" id="1t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1t3" role="37wK5m">
                <property role="Xl_RC" value="Sensors And Actuator Types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rS" role="3cqZAp">
          <node concept="2OqwBi" id="1t4" role="3cqZAk">
            <node concept="37vLTw" id="1t5" role="2Oq$k0">
              <ref role="3cqZAo" node="1rT" resolve="b" />
            </node>
            <node concept="liA8E" id="1t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rJ" role="1B3o_S" />
      <node concept="3uibUv" id="1rK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Aq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Event" />
      <node concept="3clFbS" id="1t7" role="3clF47">
        <node concept="3cpWs8" id="1ta" role="3cqZAp">
          <node concept="3cpWsn" id="1th" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ti" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tj" role="33vP2m">
              <node concept="1pGfFk" id="1tk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tl" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1tm" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Event" />
                </node>
                <node concept="1adDum" id="1tn" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1to" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1tp" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abacfab9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tb" role="3cqZAp">
          <node concept="2OqwBi" id="1tq" role="3clFbG">
            <node concept="37vLTw" id="1tr" role="2Oq$k0">
              <ref role="3cqZAo" node="1th" resolve="b" />
            </node>
            <node concept="liA8E" id="1ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tt" role="37wK5m" />
              <node concept="3clFbT" id="1tu" role="37wK5m" />
              <node concept="3clFbT" id="1tv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tc" role="3cqZAp">
          <node concept="2OqwBi" id="1tw" role="3clFbG">
            <node concept="37vLTw" id="1tx" role="2Oq$k0">
              <ref role="3cqZAo" node="1th" resolve="b" />
            </node>
            <node concept="liA8E" id="1ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1tz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1t$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1t_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1tA" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1td" role="3cqZAp">
          <node concept="2OqwBi" id="1tB" role="3clFbG">
            <node concept="37vLTw" id="1tC" role="2Oq$k0">
              <ref role="3cqZAo" node="1th" resolve="b" />
            </node>
            <node concept="liA8E" id="1tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1tE" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696268172191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1te" role="3cqZAp">
          <node concept="2OqwBi" id="1tF" role="3clFbG">
            <node concept="37vLTw" id="1tG" role="2Oq$k0">
              <ref role="3cqZAo" node="1th" resolve="b" />
            </node>
            <node concept="liA8E" id="1tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1tI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tf" role="3cqZAp">
          <node concept="2OqwBi" id="1tJ" role="3clFbG">
            <node concept="2OqwBi" id="1tK" role="2Oq$k0">
              <node concept="2OqwBi" id="1tM" role="2Oq$k0">
                <node concept="2OqwBi" id="1tO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1tS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1th" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1tT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1tU" role="37wK5m">
                        <property role="Xl_RC" value="sensor" />
                      </node>
                      <node concept="1adDum" id="1tV" role="37wK5m">
                        <property role="1adDun" value="0xcbb176abacfaba0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1tW" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1tX" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1tY" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1tZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1tN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1u0" role="37wK5m">
                  <property role="Xl_RC" value="917352696268172192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tg" role="3cqZAp">
          <node concept="2OqwBi" id="1u1" role="3cqZAk">
            <node concept="37vLTw" id="1u2" role="2Oq$k0">
              <ref role="3cqZAo" node="1th" resolve="b" />
            </node>
            <node concept="liA8E" id="1u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1t8" role="1B3o_S" />
      <node concept="3uibUv" id="1t9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ar" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Events" />
      <node concept="3clFbS" id="1u4" role="3clF47">
        <node concept="3cpWs8" id="1u7" role="3cqZAp">
          <node concept="3cpWsn" id="1ug" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ui" role="33vP2m">
              <node concept="1pGfFk" id="1uj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uk" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1ul" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Events" />
                </node>
                <node concept="1adDum" id="1um" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1un" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1uo" role="37wK5m">
                  <property role="1adDun" value="0x53069240016af7c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u8" role="3cqZAp">
          <node concept="2OqwBi" id="1up" role="3clFbG">
            <node concept="37vLTw" id="1uq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1us" role="37wK5m" />
              <node concept="3clFbT" id="1ut" role="37wK5m" />
              <node concept="3clFbT" id="1uu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u9" role="3cqZAp">
          <node concept="2OqwBi" id="1uv" role="3clFbG">
            <node concept="37vLTw" id="1uw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1uy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1uz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1u$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1u_" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ua" role="3cqZAp">
          <node concept="2OqwBi" id="1uA" role="3clFbG">
            <node concept="37vLTw" id="1uB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uD" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958607632327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ub" role="3cqZAp">
          <node concept="2OqwBi" id="1uE" role="3clFbG">
            <node concept="37vLTw" id="1uF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1uH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uc" role="3cqZAp">
          <node concept="2OqwBi" id="1uI" role="3clFbG">
            <node concept="2OqwBi" id="1uJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1uL" role="2Oq$k0">
                <node concept="2OqwBi" id="1uN" role="2Oq$k0">
                  <node concept="37vLTw" id="1uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ug" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1uQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1uR" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="1uS" role="37wK5m">
                      <property role="1adDun" value="0x5306924001cee435L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1uT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uU" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614180917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ud" role="3cqZAp">
          <node concept="2OqwBi" id="1uV" role="3clFbG">
            <node concept="2OqwBi" id="1uW" role="2Oq$k0">
              <node concept="2OqwBi" id="1uY" role="2Oq$k0">
                <node concept="2OqwBi" id="1v0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1v2" role="2Oq$k0">
                    <node concept="37vLTw" id="1v4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ug" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1v5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1v6" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1v7" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7caL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1v3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1v8" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1v9" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1va" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1v1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1vb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1uZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vc" role="37wK5m">
                  <property role="Xl_RC" value="5982629958607632330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ue" role="3cqZAp">
          <node concept="2OqwBi" id="1vd" role="3clFbG">
            <node concept="2OqwBi" id="1ve" role="2Oq$k0">
              <node concept="2OqwBi" id="1vg" role="2Oq$k0">
                <node concept="2OqwBi" id="1vi" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vk" role="2Oq$k0">
                    <node concept="37vLTw" id="1vm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ug" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1vn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1vo" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                      </node>
                      <node concept="1adDum" id="1vp" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1vq" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1vr" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1vs" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1vt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1vh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vu" role="37wK5m">
                  <property role="Xl_RC" value="5982629958609564015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uf" role="3cqZAp">
          <node concept="2OqwBi" id="1vv" role="3cqZAk">
            <node concept="37vLTw" id="1vw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1u5" role="1B3o_S" />
      <node concept="3uibUv" id="1u6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="As" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Type" />
      <node concept="3clFbS" id="1vy" role="3clF47">
        <node concept="3cpWs8" id="1v_" role="3cqZAp">
          <node concept="3cpWsn" id="1vG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vI" role="33vP2m">
              <node concept="1pGfFk" id="1vJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vK" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1vL" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Type" />
                </node>
                <node concept="1adDum" id="1vM" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1vN" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1vO" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vA" role="3cqZAp">
          <node concept="2OqwBi" id="1vP" role="3clFbG">
            <node concept="37vLTw" id="1vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1vG" resolve="b" />
            </node>
            <node concept="liA8E" id="1vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1vS" role="37wK5m" />
              <node concept="3clFbT" id="1vT" role="37wK5m" />
              <node concept="3clFbT" id="1vU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vB" role="3cqZAp">
          <node concept="2OqwBi" id="1vV" role="3clFbG">
            <node concept="37vLTw" id="1vW" role="2Oq$k0">
              <ref role="3cqZAo" node="1vG" resolve="b" />
            </node>
            <node concept="liA8E" id="1vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1vY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1vZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1w0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vC" role="3cqZAp">
          <node concept="2OqwBi" id="1w1" role="3clFbG">
            <node concept="37vLTw" id="1w2" role="2Oq$k0">
              <ref role="3cqZAo" node="1vG" resolve="b" />
            </node>
            <node concept="liA8E" id="1w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1w4" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vD" role="3cqZAp">
          <node concept="2OqwBi" id="1w5" role="3clFbG">
            <node concept="37vLTw" id="1w6" role="2Oq$k0">
              <ref role="3cqZAo" node="1vG" resolve="b" />
            </node>
            <node concept="liA8E" id="1w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1w8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vE" role="3cqZAp">
          <node concept="2OqwBi" id="1w9" role="3clFbG">
            <node concept="37vLTw" id="1wa" role="2Oq$k0">
              <ref role="3cqZAo" node="1vG" resolve="b" />
            </node>
            <node concept="liA8E" id="1wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1wc" role="37wK5m">
                <property role="Xl_RC" value="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vF" role="3cqZAp">
          <node concept="2OqwBi" id="1wd" role="3cqZAk">
            <node concept="37vLTw" id="1we" role="2Oq$k0">
              <ref role="3cqZAo" node="1vG" resolve="b" />
            </node>
            <node concept="liA8E" id="1wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1vz" role="1B3o_S" />
      <node concept="3uibUv" id="1v$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="At" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkerReference" />
      <node concept="3clFbS" id="1wg" role="3clF47">
        <node concept="3cpWs8" id="1wj" role="3cqZAp">
          <node concept="3cpWsn" id="1wp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1wr" role="33vP2m">
              <node concept="1pGfFk" id="1ws" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wt" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1wu" role="37wK5m">
                  <property role="Xl_RC" value="WorkerReference" />
                </node>
                <node concept="1adDum" id="1wv" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1ww" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1wx" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc1a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wk" role="3cqZAp">
          <node concept="2OqwBi" id="1wy" role="3clFbG">
            <node concept="37vLTw" id="1wz" role="2Oq$k0">
              <ref role="3cqZAo" node="1wp" resolve="b" />
            </node>
            <node concept="liA8E" id="1w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1w_" role="37wK5m" />
              <node concept="3clFbT" id="1wA" role="37wK5m" />
              <node concept="3clFbT" id="1wB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wl" role="3cqZAp">
          <node concept="2OqwBi" id="1wC" role="3clFbG">
            <node concept="37vLTw" id="1wD" role="2Oq$k0">
              <ref role="3cqZAo" node="1wp" resolve="b" />
            </node>
            <node concept="liA8E" id="1wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1wF" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wm" role="3cqZAp">
          <node concept="2OqwBi" id="1wG" role="3clFbG">
            <node concept="37vLTw" id="1wH" role="2Oq$k0">
              <ref role="3cqZAo" node="1wp" resolve="b" />
            </node>
            <node concept="liA8E" id="1wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wn" role="3cqZAp">
          <node concept="2OqwBi" id="1wK" role="3clFbG">
            <node concept="2OqwBi" id="1wL" role="2Oq$k0">
              <node concept="2OqwBi" id="1wN" role="2Oq$k0">
                <node concept="2OqwBi" id="1wP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wR" role="2Oq$k0">
                    <node concept="37vLTw" id="1wT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1wU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1wV" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                      </node>
                      <node concept="1adDum" id="1wW" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1wX" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1wY" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1wZ" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1x0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1wO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1x1" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wo" role="3cqZAp">
          <node concept="2OqwBi" id="1x2" role="3cqZAk">
            <node concept="37vLTw" id="1x3" role="2Oq$k0">
              <ref role="3cqZAo" node="1wp" resolve="b" />
            </node>
            <node concept="liA8E" id="1x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wh" role="1B3o_S" />
      <node concept="3uibUv" id="1wi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

