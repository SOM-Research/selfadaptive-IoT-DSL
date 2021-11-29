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
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator_Type" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdaptationRule" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Application" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Carro" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cloud_Node" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cluster" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cluster_Reference" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color_Reference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Container" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Edge_Node" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_ClusterLayer" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_Node" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_RegLayer" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fog_Node" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Grammar" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IoT_Device" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IoT_System" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_List_Of_Metrics" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Metric" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node_Reference" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Offloading" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Operate_Actuator" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PadreRoot" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parte" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Period" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QoS_Event" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Redeployment" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Region" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Region_Reference" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource_Expression" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Scaling" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Actuator_Type" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Event" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Events" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Type" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkerReference" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S" />
    <node concept="2tJIrI" id="H" role="jymVt" />
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs8" id="2a" role="3cqZAp">
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2e" role="1tU5fm">
              <ref role="3uigEE" node="Dg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2f" role="33vP2m">
              <node concept="3uibUv" id="2g" role="10QFUM">
                <ref role="3uigEE" node="Dg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2h" role="10QFUP">
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2k" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2b" role="3cqZAp">
          <node concept="2OqwBi" id="2l" role="3KbGdf">
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" node="Ef" resolve="internalIndex" />
              <node concept="37vLTw" id="32" role="37wK5m">
                <ref role="3cqZAo" node="24" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3d" role="33vP2m">
                        <node concept="1pGfFk" id="3e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="3cqZAo" node="y0" resolve="Action" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820367307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3B" role="3clFbG">
                      <node concept="2OqwBi" id="3C" role="37vLTx">
                        <node concept="37vLTw" id="3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3G" role="3uHU7w" />
                  <node concept="37vLTw" id="3H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="3cqZAo" node="y1" resolve="Actuator" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3clFbJ" id="3L" role="3cqZAp">
                <node concept="3clFbS" id="3N" role="3clFbx">
                  <node concept="3cpWs8" id="3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3O" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3K" role="3Kbmr1">
              <ref role="3cqZAo" node="y2" resolve="Actuator_Type" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:917352696257099656" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="3cqZAo" node="y3" resolve="AdaptationRule" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820359590" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Application" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Application" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Application" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="3cqZAo" node="y4" resolve="Application" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718508" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Carro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Carro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Carro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="3cqZAo" node="y5" resolve="Carro" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360104" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="3cqZAo" node="y6" resolve="Cloud_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5M" role="33vP2m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5O" role="3clFbG">
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360105" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="3cqZAo" node="y7" resolve="Cluster" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1286545887377715210" />
                        <node concept="1adDum" id="6f" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6g" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6h" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6i" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700bL" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="cluster" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6m" role="3clFbG">
                      <node concept="2OqwBi" id="6n" role="37vLTx">
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6r" role="3uHU7w" />
                  <node concept="37vLTw" id="6s" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6t" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="3cqZAo" node="y8" resolve="Cluster_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="6u" role="3Kbo56">
              <node concept="3clFbJ" id="6w" role="3cqZAp">
                <node concept="3clFbS" id="6y" role="3clFbx">
                  <node concept="3cpWs8" id="6$" role="3cqZAp">
                    <node concept="3cpWsn" id="6B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6D" role="33vP2m">
                        <node concept="1pGfFk" id="6E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="2OqwBi" id="6F" role="3clFbG">
                      <node concept="37vLTw" id="6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="37vLTI" id="6I" role="3clFbG">
                      <node concept="2OqwBi" id="6J" role="37vLTx">
                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6K" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6z" role="3clFbw">
                  <node concept="10Nm6u" id="6N" role="3uHU7w" />
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6v" role="3Kbmr1">
              <ref role="3cqZAo" node="y9" resolve="Color" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <node concept="3clFbJ" id="6S" role="3cqZAp">
                <node concept="3clFbS" id="6U" role="3clFbx">
                  <node concept="3cpWs8" id="6W" role="3cqZAp">
                    <node concept="3cpWsn" id="6Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="71" role="33vP2m">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="2OqwBi" id="73" role="3clFbG">
                      <node concept="37vLTw" id="74" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3242911558875212979" />
                        <node concept="1adDum" id="76" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="77" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="78" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="79" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecccL" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="color" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6V" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6R" role="3Kbmr1">
              <ref role="3cqZAo" node="ya" resolve="Color_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7w" role="33vP2m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7y" role="3clFbG">
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917352696257099703" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="Condition" />
                          <uo k="s:originTrace" v="n:917352696257099703" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="37vLTI" id="7A" role="3clFbG">
                      <node concept="2OqwBi" id="7B" role="37vLTx">
                        <node concept="37vLTw" id="7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7C" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7F" role="3uHU7w" />
                  <node concept="37vLTw" id="7G" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="3cqZAo" node="yb" resolve="Condition" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="7I" role="3Kbo56">
              <node concept="3clFbJ" id="7K" role="3cqZAp">
                <node concept="3clFbS" id="7M" role="3clFbx">
                  <node concept="3cpWs8" id="7O" role="3cqZAp">
                    <node concept="3cpWsn" id="7R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7T" role="33vP2m">
                        <node concept="1pGfFk" id="7U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P" role="3cqZAp">
                    <node concept="2OqwBi" id="7V" role="3clFbG">
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3677613243630680841" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="37vLTI" id="7Y" role="3clFbG">
                      <node concept="2OqwBi" id="7Z" role="37vLTx">
                        <node concept="37vLTw" id="81" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="82" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="80" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7N" role="3clFbw">
                  <node concept="10Nm6u" id="83" role="3uHU7w" />
                  <node concept="37vLTw" id="84" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="85" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7J" role="3Kbmr1">
              <ref role="3cqZAo" node="yc" resolve="Container" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="86" role="3Kbo56">
              <node concept="3clFbJ" id="88" role="3cqZAp">
                <node concept="3clFbS" id="8a" role="3clFbx">
                  <node concept="3cpWs8" id="8c" role="3cqZAp">
                    <node concept="3cpWsn" id="8f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8h" role="33vP2m">
                        <node concept="1pGfFk" id="8i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="2OqwBi" id="8j" role="3clFbG">
                      <node concept="37vLTw" id="8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="8f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360102" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8e" role="3cqZAp">
                    <node concept="37vLTI" id="8m" role="3clFbG">
                      <node concept="2OqwBi" id="8n" role="37vLTx">
                        <node concept="37vLTw" id="8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="8f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8o" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8b" role="3clFbw">
                  <node concept="10Nm6u" id="8r" role="3uHU7w" />
                  <node concept="37vLTw" id="8s" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="37vLTw" id="8t" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="87" role="3Kbmr1">
              <ref role="3cqZAo" node="yd" resolve="Edge_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="8u" role="3Kbo56">
              <node concept="3clFbJ" id="8w" role="3cqZAp">
                <node concept="3clFbS" id="8y" role="3clFbx">
                  <node concept="3cpWs8" id="8$" role="3cqZAp">
                    <node concept="3cpWsn" id="8B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8D" role="33vP2m">
                        <node concept="1pGfFk" id="8E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="2OqwBi" id="8F" role="3clFbG">
                      <node concept="37vLTw" id="8G" role="2Oq$k0">
                        <ref role="3cqZAo" node="8B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958612321067" />
                        <node concept="1adDum" id="8I" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8J" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8K" role="37wK5m">
                          <property role="1adDun" value="0x5306924001b2832bL" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8L" role="37wK5m">
                          <property role="1adDun" value="0x5306924001b2832eL" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="cluster" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8z" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8v" role="3Kbmr1">
              <ref role="3cqZAo" node="ye" resolve="Exp_ClusterLayer" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3clFbJ" id="8Z" role="3cqZAp">
                <node concept="3clFbS" id="91" role="3clFbx">
                  <node concept="3cpWs8" id="93" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958613708481" />
                        <node concept="1adDum" id="9d" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="9e" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="9f" role="37wK5m">
                          <property role="1adDun" value="0x5306924001c7aec1L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="9g" role="37wK5m">
                          <property role="1adDun" value="0x5306924001c7aec2L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9k" role="3clFbG">
                      <node concept="2OqwBi" id="9l" role="37vLTx">
                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9m" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9p" role="3uHU7w" />
                  <node concept="37vLTw" id="9q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9r" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="3cqZAo" node="yf" resolve="Exp_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3clFbJ" id="9u" role="3cqZAp">
                <node concept="3clFbS" id="9w" role="3clFbx">
                  <node concept="3cpWs8" id="9y" role="3cqZAp">
                    <node concept="3cpWsn" id="9_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9B" role="33vP2m">
                        <node concept="1pGfFk" id="9C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="2OqwBi" id="9D" role="3clFbG">
                      <node concept="37vLTw" id="9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696266862722" />
                        <node concept="1adDum" id="9G" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9H" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9I" role="37wK5m">
                          <property role="1adDun" value="0xcbb176ababbb082L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9J" role="37wK5m">
                          <property role="1adDun" value="0x5306924001454deaL" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="37vLTI" id="9N" role="3clFbG">
                      <node concept="2OqwBi" id="9O" role="37vLTx">
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9P" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9x" role="3clFbw">
                  <node concept="10Nm6u" id="9S" role="3uHU7w" />
                  <node concept="37vLTw" id="9T" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="37vLTw" id="9U" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9t" role="3Kbmr1">
              <ref role="3cqZAo" node="yg" resolve="Exp_RegLayer" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="9V" role="3Kbo56">
              <node concept="3clFbJ" id="9X" role="3cqZAp">
                <node concept="3clFbS" id="9Z" role="3clFbx">
                  <node concept="3cpWs8" id="a1" role="3cqZAp">
                    <node concept="3cpWsn" id="a4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a6" role="33vP2m">
                        <node concept="1pGfFk" id="a7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="37vLTI" id="ab" role="3clFbG">
                      <node concept="2OqwBi" id="ac" role="37vLTx">
                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="a4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="af" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ad" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a0" role="3clFbw">
                  <node concept="10Nm6u" id="ag" role="3uHU7w" />
                  <node concept="37vLTw" id="ah" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="37vLTw" id="ai" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9W" role="3Kbmr1">
              <ref role="3cqZAo" node="yh" resolve="Fog_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="aj" role="3Kbo56">
              <node concept="3clFbJ" id="al" role="3cqZAp">
                <node concept="3clFbS" id="an" role="3clFbx">
                  <node concept="3cpWs8" id="ap" role="3cqZAp">
                    <node concept="3cpWsn" id="as" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="at" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="au" role="33vP2m">
                        <node concept="1pGfFk" id="av" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="2OqwBi" id="aw" role="3clFbG">
                      <node concept="37vLTw" id="ax" role="2Oq$k0">
                        <ref role="3cqZAo" node="as" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ay" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5982629958605154590" />
                        <node concept="Xl_RD" id="az" role="37wK5m">
                          <property role="Xl_RC" value="Grammar" />
                          <uo k="s:originTrace" v="n:5982629958605154590" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ar" role="3cqZAp">
                    <node concept="37vLTI" id="a$" role="3clFbG">
                      <node concept="2OqwBi" id="a_" role="37vLTx">
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="as" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aA" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ao" role="3clFbw">
                  <node concept="10Nm6u" id="aD" role="3uHU7w" />
                  <node concept="37vLTw" id="aE" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ak" role="3Kbmr1">
              <ref role="3cqZAo" node="yi" resolve="Grammar" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <node concept="3clFbJ" id="aI" role="3cqZAp">
                <node concept="3clFbS" id="aK" role="3clFbx">
                  <node concept="3cpWs8" id="aM" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aL" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aH" role="3Kbmr1">
              <ref role="3cqZAo" node="yj" resolve="IoT_Device" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="b9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ba" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bb" role="33vP2m">
                        <node concept="1pGfFk" id="bc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="2OqwBi" id="bd" role="3clFbG">
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="b9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820359586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="b9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="3cqZAo" node="yk" resolve="IoT_System" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="by" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bz" role="33vP2m">
                        <node concept="1pGfFk" id="b$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="b_" role="3clFbG">
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="bx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917352696265870569" />
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="List_Of_Metrics" />
                          <uo k="s:originTrace" v="n:917352696265870569" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="37vLTI" id="bD" role="3clFbG">
                      <node concept="2OqwBi" id="bE" role="37vLTx">
                        <node concept="37vLTw" id="bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="bx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bF" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bI" role="3uHU7w" />
                  <node concept="37vLTw" id="bJ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="3cqZAo" node="yl" resolve="List_Of_Metrics" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3clFbJ" id="bN" role="3cqZAp">
                <node concept="3clFbS" id="bP" role="3clFbx">
                  <node concept="3cpWs8" id="bR" role="3cqZAp">
                    <node concept="3cpWsn" id="bU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bW" role="33vP2m">
                        <node concept="1pGfFk" id="bX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bS" role="3cqZAp">
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:917352696265870573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="37vLTI" id="c1" role="3clFbG">
                      <node concept="2OqwBi" id="c2" role="37vLTx">
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c3" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Metric" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bQ" role="3clFbw">
                  <node concept="10Nm6u" id="c6" role="3uHU7w" />
                  <node concept="37vLTw" id="c7" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Metric" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Metric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bM" role="3Kbmr1">
              <ref role="3cqZAo" node="ym" resolve="Metric" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3clFbJ" id="cb" role="3cqZAp">
                <node concept="3clFbS" id="cd" role="3clFbx">
                  <node concept="3cpWs8" id="cf" role="3cqZAp">
                    <node concept="3cpWsn" id="ch" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ci" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cj" role="33vP2m">
                        <node concept="1pGfFk" id="ck" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cg" role="3cqZAp">
                    <node concept="37vLTI" id="cl" role="3clFbG">
                      <node concept="2OqwBi" id="cm" role="37vLTx">
                        <node concept="37vLTw" id="co" role="2Oq$k0">
                          <ref role="3cqZAo" node="ch" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cn" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ce" role="3clFbw">
                  <node concept="10Nm6u" id="cq" role="3uHU7w" />
                  <node concept="37vLTw" id="cr" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ca" role="3Kbmr1">
              <ref role="3cqZAo" node="yn" resolve="Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="ct" role="3Kbo56">
              <node concept="3clFbJ" id="cv" role="3cqZAp">
                <node concept="3clFbS" id="cx" role="3clFbx">
                  <node concept="3cpWs8" id="cz" role="3cqZAp">
                    <node concept="3cpWsn" id="cA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cC" role="33vP2m">
                        <node concept="1pGfFk" id="cD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <node concept="2OqwBi" id="cE" role="3clFbG">
                      <node concept="37vLTw" id="cF" role="2Oq$k0">
                        <ref role="3cqZAo" node="cA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1286545887377715209" />
                        <node concept="1adDum" id="cH" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cI" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cJ" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cK" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700dL" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cM" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c_" role="3cqZAp">
                    <node concept="37vLTI" id="cO" role="3clFbG">
                      <node concept="2OqwBi" id="cP" role="37vLTx">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cQ" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cy" role="3clFbw">
                  <node concept="10Nm6u" id="cT" role="3uHU7w" />
                  <node concept="37vLTw" id="cU" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="37vLTw" id="cV" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cu" role="3Kbmr1">
              <ref role="3cqZAo" node="yo" resolve="Node_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="cW" role="3Kbo56">
              <node concept="3clFbJ" id="cY" role="3cqZAp">
                <node concept="3clFbS" id="d0" role="3clFbx">
                  <node concept="3cpWs8" id="d2" role="3cqZAp">
                    <node concept="3cpWsn" id="d5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d7" role="33vP2m">
                        <node concept="1pGfFk" id="d8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="2OqwBi" id="d9" role="3clFbG">
                      <node concept="37vLTw" id="da" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:166834276354177454" />
                        <node concept="Xl_RD" id="dc" role="37wK5m">
                          <property role="Xl_RC" value="Offloading" />
                          <uo k="s:originTrace" v="n:166834276354177454" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="37vLTI" id="dd" role="3clFbG">
                      <node concept="2OqwBi" id="de" role="37vLTx">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="d5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="df" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d1" role="3clFbw">
                  <node concept="10Nm6u" id="di" role="3uHU7w" />
                  <node concept="37vLTw" id="dj" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="37vLTw" id="dk" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cX" role="3Kbmr1">
              <ref role="3cqZAo" node="yp" resolve="Offloading" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="dl" role="3Kbo56">
              <node concept="3clFbJ" id="dn" role="3cqZAp">
                <node concept="3clFbS" id="dp" role="3clFbx">
                  <node concept="3cpWs8" id="dr" role="3cqZAp">
                    <node concept="3cpWsn" id="du" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dw" role="33vP2m">
                        <node concept="1pGfFk" id="dx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="2OqwBi" id="dy" role="3clFbG">
                      <node concept="37vLTw" id="dz" role="2Oq$k0">
                        <ref role="3cqZAo" node="du" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1002105271165506381" />
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="Operate Actuator" />
                          <uo k="s:originTrace" v="n:1002105271165506381" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="37vLTI" id="dA" role="3clFbG">
                      <node concept="2OqwBi" id="dB" role="37vLTx">
                        <node concept="37vLTw" id="dD" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dC" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_Operate_Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dq" role="3clFbw">
                  <node concept="10Nm6u" id="dF" role="3uHU7w" />
                  <node concept="37vLTw" id="dG" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_Operate_Actuator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="37vLTw" id="dH" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_Operate_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dm" role="3Kbmr1">
              <ref role="3cqZAo" node="yq" resolve="Operate_Actuator" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3clFbJ" id="dK" role="3cqZAp">
                <node concept="3clFbS" id="dM" role="3clFbx">
                  <node concept="3cpWs8" id="dO" role="3cqZAp">
                    <node concept="3cpWsn" id="dR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dT" role="33vP2m">
                        <node concept="1pGfFk" id="dU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dP" role="3cqZAp">
                    <node concept="2OqwBi" id="dV" role="3clFbG">
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="dR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718505" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dQ" role="3cqZAp">
                    <node concept="37vLTI" id="dY" role="3clFbG">
                      <node concept="2OqwBi" id="dZ" role="37vLTx">
                        <node concept="37vLTw" id="e1" role="2Oq$k0">
                          <ref role="3cqZAo" node="dR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e0" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PadreRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dN" role="3clFbw">
                  <node concept="10Nm6u" id="e3" role="3uHU7w" />
                  <node concept="37vLTw" id="e4" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PadreRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dL" role="3cqZAp">
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PadreRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="3cqZAo" node="yr" resolve="PadreRoot" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3clFbJ" id="e8" role="3cqZAp">
                <node concept="3clFbS" id="ea" role="3clFbx">
                  <node concept="3cpWs8" id="ec" role="3cqZAp">
                    <node concept="3cpWsn" id="ef" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eh" role="33vP2m">
                        <node concept="1pGfFk" id="ei" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ed" role="3cqZAp">
                    <node concept="2OqwBi" id="ej" role="3clFbG">
                      <node concept="37vLTw" id="ek" role="2Oq$k0">
                        <ref role="3cqZAo" node="ef" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="el" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4142397961358718755" />
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="parte" />
                          <uo k="s:originTrace" v="n:4142397961358718755" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ee" role="3cqZAp">
                    <node concept="37vLTI" id="en" role="3clFbG">
                      <node concept="2OqwBi" id="eo" role="37vLTx">
                        <node concept="37vLTw" id="eq" role="2Oq$k0">
                          <ref role="3cqZAo" node="ef" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="er" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ep" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_Parte" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eb" role="3clFbw">
                  <node concept="10Nm6u" id="es" role="3uHU7w" />
                  <node concept="37vLTw" id="et" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_Parte" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e9" role="3cqZAp">
                <node concept="37vLTw" id="eu" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_Parte" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e7" role="3Kbmr1">
              <ref role="3cqZAo" node="ys" resolve="Parte" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="ev" role="3Kbo56">
              <node concept="3clFbJ" id="ex" role="3cqZAp">
                <node concept="3clFbS" id="ez" role="3clFbx">
                  <node concept="3cpWs8" id="e_" role="3cqZAp">
                    <node concept="3cpWsn" id="eC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eE" role="33vP2m">
                        <node concept="1pGfFk" id="eF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eA" role="3cqZAp">
                    <node concept="2OqwBi" id="eG" role="3clFbG">
                      <node concept="37vLTw" id="eH" role="2Oq$k0">
                        <ref role="3cqZAo" node="eC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8692323605775115144" />
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="Period" />
                          <uo k="s:originTrace" v="n:8692323605775115144" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="37vLTI" id="eK" role="3clFbG">
                      <node concept="2OqwBi" id="eL" role="37vLTx">
                        <node concept="37vLTw" id="eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="eC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eM" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Period" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e$" role="3clFbw">
                  <node concept="10Nm6u" id="eP" role="3uHU7w" />
                  <node concept="37vLTw" id="eQ" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Period" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ey" role="3cqZAp">
                <node concept="37vLTw" id="eR" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Period" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ew" role="3Kbmr1">
              <ref role="3cqZAo" node="yt" resolve="Period" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="eS" role="3Kbo56">
              <node concept="3clFbJ" id="eU" role="3cqZAp">
                <node concept="3clFbS" id="eW" role="3clFbx">
                  <node concept="3cpWs8" id="eY" role="3cqZAp">
                    <node concept="3cpWsn" id="f1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f3" role="33vP2m">
                        <node concept="1pGfFk" id="f4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eZ" role="3cqZAp">
                    <node concept="2OqwBi" id="f5" role="3clFbG">
                      <node concept="37vLTw" id="f6" role="2Oq$k0">
                        <ref role="3cqZAo" node="f1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696258600852" />
                        <node concept="1adDum" id="f8" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="f9" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="fa" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba3d9f94L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="fb" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba5bcfdcL" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="fc" role="37wK5m">
                          <property role="Xl_RC" value="metric" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="fd" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="fe" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f0" role="3cqZAp">
                    <node concept="37vLTI" id="ff" role="3clFbG">
                      <node concept="2OqwBi" id="fg" role="37vLTx">
                        <node concept="37vLTw" id="fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="f1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fh" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_QoS_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eX" role="3clFbw">
                  <node concept="10Nm6u" id="fk" role="3uHU7w" />
                  <node concept="37vLTw" id="fl" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_QoS_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_QoS_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eT" role="3Kbmr1">
              <ref role="3cqZAo" node="yu" resolve="QoS_Event" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3clFbJ" id="fp" role="3cqZAp">
                <node concept="3clFbS" id="fr" role="3clFbx">
                  <node concept="3cpWs8" id="ft" role="3cqZAp">
                    <node concept="3cpWsn" id="fw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fy" role="33vP2m">
                        <node concept="1pGfFk" id="fz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <node concept="2OqwBi" id="f$" role="3clFbG">
                      <node concept="37vLTw" id="f_" role="2Oq$k0">
                        <ref role="3cqZAo" node="fw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1286545887377715639" />
                        <node concept="Xl_RD" id="fB" role="37wK5m">
                          <property role="Xl_RC" value="Redeployment" />
                          <uo k="s:originTrace" v="n:1286545887377715639" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="37vLTI" id="fC" role="3clFbG">
                      <node concept="2OqwBi" id="fD" role="37vLTx">
                        <node concept="37vLTw" id="fF" role="2Oq$k0">
                          <ref role="3cqZAo" node="fw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fE" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Redeployment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fs" role="3clFbw">
                  <node concept="10Nm6u" id="fH" role="3uHU7w" />
                  <node concept="37vLTw" id="fI" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Redeployment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <node concept="37vLTw" id="fJ" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Redeployment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fo" role="3Kbmr1">
              <ref role="3cqZAo" node="yv" resolve="Redeployment" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="fK" role="3Kbo56">
              <node concept="3clFbJ" id="fM" role="3cqZAp">
                <node concept="3clFbS" id="fO" role="3clFbx">
                  <node concept="3cpWs8" id="fQ" role="3cqZAp">
                    <node concept="3cpWsn" id="fT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fV" role="33vP2m">
                        <node concept="1pGfFk" id="fW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fR" role="3cqZAp">
                    <node concept="2OqwBi" id="fX" role="3clFbG">
                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                        <ref role="3cqZAo" node="fT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7022717227710136668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fS" role="3cqZAp">
                    <node concept="37vLTI" id="g0" role="3clFbG">
                      <node concept="2OqwBi" id="g1" role="37vLTx">
                        <node concept="37vLTw" id="g3" role="2Oq$k0">
                          <ref role="3cqZAo" node="fT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g2" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_Region" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fP" role="3clFbw">
                  <node concept="10Nm6u" id="g5" role="3uHU7w" />
                  <node concept="37vLTw" id="g6" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_Region" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_Region" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fL" role="3Kbmr1">
              <ref role="3cqZAo" node="yw" resolve="Region" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3clFbJ" id="ga" role="3cqZAp">
                <node concept="3clFbS" id="gc" role="3clFbx">
                  <node concept="3cpWs8" id="ge" role="3cqZAp">
                    <node concept="3cpWsn" id="gh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gj" role="33vP2m">
                        <node concept="1pGfFk" id="gk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gf" role="3cqZAp">
                    <node concept="2OqwBi" id="gl" role="3clFbG">
                      <node concept="37vLTw" id="gm" role="2Oq$k0">
                        <ref role="3cqZAo" node="gh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4776177231223927904" />
                        <node concept="1adDum" id="go" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="gp" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="gq" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="gr" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f369352dL" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="gt" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="gu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gg" role="3cqZAp">
                    <node concept="37vLTI" id="gv" role="3clFbG">
                      <node concept="2OqwBi" id="gw" role="37vLTx">
                        <node concept="37vLTw" id="gy" role="2Oq$k0">
                          <ref role="3cqZAo" node="gh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gx" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_Region_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gd" role="3clFbw">
                  <node concept="10Nm6u" id="g$" role="3uHU7w" />
                  <node concept="37vLTw" id="g_" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_Region_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="37vLTw" id="gA" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_Region_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g9" role="3Kbmr1">
              <ref role="3cqZAo" node="yx" resolve="Region_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="gB" role="3Kbo56">
              <node concept="3clFbJ" id="gD" role="3cqZAp">
                <node concept="3clFbS" id="gF" role="3clFbx">
                  <node concept="3cpWs8" id="gH" role="3cqZAp">
                    <node concept="3cpWsn" id="gJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gL" role="33vP2m">
                        <node concept="1pGfFk" id="gM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gI" role="3cqZAp">
                    <node concept="37vLTI" id="gN" role="3clFbG">
                      <node concept="2OqwBi" id="gO" role="37vLTx">
                        <node concept="37vLTw" id="gQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gP" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_Resource_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gG" role="3clFbw">
                  <node concept="10Nm6u" id="gS" role="3uHU7w" />
                  <node concept="37vLTw" id="gT" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_Resource_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gE" role="3cqZAp">
                <node concept="37vLTw" id="gU" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_Resource_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gC" role="3Kbmr1">
              <ref role="3cqZAo" node="yy" resolve="Resource_Expression" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="gV" role="3Kbo56">
              <node concept="3clFbJ" id="gX" role="3cqZAp">
                <node concept="3clFbS" id="gZ" role="3clFbx">
                  <node concept="3cpWs8" id="h1" role="3cqZAp">
                    <node concept="3cpWsn" id="h4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h6" role="33vP2m">
                        <node concept="1pGfFk" id="h7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h2" role="3cqZAp">
                    <node concept="2OqwBi" id="h8" role="3clFbG">
                      <node concept="37vLTw" id="h9" role="2Oq$k0">
                        <ref role="3cqZAo" node="h4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ha" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1286545887377715201" />
                        <node concept="Xl_RD" id="hb" role="37wK5m">
                          <property role="Xl_RC" value="Scaling" />
                          <uo k="s:originTrace" v="n:1286545887377715201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h3" role="3cqZAp">
                    <node concept="37vLTI" id="hc" role="3clFbG">
                      <node concept="2OqwBi" id="hd" role="37vLTx">
                        <node concept="37vLTw" id="hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="h4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="he" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_Scaling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h0" role="3clFbw">
                  <node concept="10Nm6u" id="hh" role="3uHU7w" />
                  <node concept="37vLTw" id="hi" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_Scaling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gY" role="3cqZAp">
                <node concept="37vLTw" id="hj" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_Scaling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gW" role="3Kbmr1">
              <ref role="3cqZAo" node="yz" resolve="Scaling" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="hk" role="3Kbo56">
              <node concept="3clFbJ" id="hm" role="3cqZAp">
                <node concept="3clFbS" id="ho" role="3clFbx">
                  <node concept="3cpWs8" id="hq" role="3cqZAp">
                    <node concept="3cpWsn" id="ht" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hv" role="33vP2m">
                        <node concept="1pGfFk" id="hw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hr" role="3cqZAp">
                    <node concept="2OqwBi" id="hx" role="3clFbG">
                      <node concept="37vLTw" id="hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ht" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820367301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hs" role="3cqZAp">
                    <node concept="37vLTI" id="h$" role="3clFbG">
                      <node concept="2OqwBi" id="h_" role="37vLTx">
                        <node concept="37vLTw" id="hB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ht" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hA" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hp" role="3clFbw">
                  <node concept="10Nm6u" id="hD" role="3uHU7w" />
                  <node concept="37vLTw" id="hE" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hn" role="3cqZAp">
                <node concept="37vLTw" id="hF" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_Sensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hl" role="3Kbmr1">
              <ref role="3cqZAo" node="y$" resolve="Sensor" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="hG" role="3Kbo56">
              <node concept="3clFbJ" id="hI" role="3cqZAp">
                <node concept="3clFbS" id="hK" role="3clFbx">
                  <node concept="3cpWs8" id="hM" role="3cqZAp">
                    <node concept="3cpWsn" id="hP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hR" role="33vP2m">
                        <node concept="1pGfFk" id="hS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hN" role="3cqZAp">
                    <node concept="2OqwBi" id="hT" role="3clFbG">
                      <node concept="37vLTw" id="hU" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2537808983820360112" />
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="Sensors And Actuator Types" />
                          <uo k="s:originTrace" v="n:2537808983820360112" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hO" role="3cqZAp">
                    <node concept="37vLTI" id="hX" role="3clFbG">
                      <node concept="2OqwBi" id="hY" role="37vLTx">
                        <node concept="37vLTw" id="i0" role="2Oq$k0">
                          <ref role="3cqZAo" node="hP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hZ" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_Sensor_Actuator_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hL" role="3clFbw">
                  <node concept="10Nm6u" id="i2" role="3uHU7w" />
                  <node concept="37vLTw" id="i3" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_Sensor_Actuator_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hJ" role="3cqZAp">
                <node concept="37vLTw" id="i4" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_Sensor_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hH" role="3Kbmr1">
              <ref role="3cqZAo" node="y_" resolve="Sensor_Actuator_Type" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="i5" role="3Kbo56">
              <node concept="3clFbJ" id="i7" role="3cqZAp">
                <node concept="3clFbS" id="i9" role="3clFbx">
                  <node concept="3cpWs8" id="ib" role="3cqZAp">
                    <node concept="3cpWsn" id="ie" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="if" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ig" role="33vP2m">
                        <node concept="1pGfFk" id="ih" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ic" role="3cqZAp">
                    <node concept="2OqwBi" id="ii" role="3clFbG">
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="ie" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696268172191" />
                        <node concept="1adDum" id="il" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="im" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="in" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abacfab9fL" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="io" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abacfaba0L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="ip" role="37wK5m">
                          <property role="Xl_RC" value="sensor" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="iq" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="ir" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="id" role="3cqZAp">
                    <node concept="37vLTI" id="is" role="3clFbG">
                      <node concept="2OqwBi" id="it" role="37vLTx">
                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ie" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iu" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_Sensor_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ia" role="3clFbw">
                  <node concept="10Nm6u" id="ix" role="3uHU7w" />
                  <node concept="37vLTw" id="iy" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_Sensor_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i8" role="3cqZAp">
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_Sensor_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i6" role="3Kbmr1">
              <ref role="3cqZAo" node="yA" resolve="Sensor_Event" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3clFbJ" id="iA" role="3cqZAp">
                <node concept="3clFbS" id="iC" role="3clFbx">
                  <node concept="3cpWs8" id="iE" role="3cqZAp">
                    <node concept="3cpWsn" id="iH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iJ" role="33vP2m">
                        <node concept="1pGfFk" id="iK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iF" role="3cqZAp">
                    <node concept="2OqwBi" id="iL" role="3clFbG">
                      <node concept="37vLTw" id="iM" role="2Oq$k0">
                        <ref role="3cqZAo" node="iH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958607632327" />
                        <node concept="1adDum" id="iO" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="iP" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="iQ" role="37wK5m">
                          <property role="1adDun" value="0x53069240016af7c7L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="iR" role="37wK5m">
                          <property role="1adDun" value="0x53069240016af7caL" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="iS" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iG" role="3cqZAp">
                    <node concept="37vLTI" id="iV" role="3clFbG">
                      <node concept="2OqwBi" id="iW" role="37vLTx">
                        <node concept="37vLTw" id="iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="iH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iX" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_Sensor_Events" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iD" role="3clFbw">
                  <node concept="10Nm6u" id="j0" role="3uHU7w" />
                  <node concept="37vLTw" id="j1" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_Sensor_Events" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iB" role="3cqZAp">
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_Sensor_Events" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i_" role="3Kbmr1">
              <ref role="3cqZAo" node="yB" resolve="Sensor_Events" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3clFbJ" id="j5" role="3cqZAp">
                <node concept="3clFbS" id="j7" role="3clFbx">
                  <node concept="3cpWs8" id="j9" role="3cqZAp">
                    <node concept="3cpWsn" id="jc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="je" role="33vP2m">
                        <node concept="1pGfFk" id="jf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ja" role="3cqZAp">
                    <node concept="2OqwBi" id="jg" role="3clFbG">
                      <node concept="37vLTw" id="jh" role="2Oq$k0">
                        <ref role="3cqZAo" node="jc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ji" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jb" role="3cqZAp">
                    <node concept="37vLTI" id="jj" role="3clFbG">
                      <node concept="2OqwBi" id="jk" role="37vLTx">
                        <node concept="37vLTw" id="jm" role="2Oq$k0">
                          <ref role="3cqZAo" node="jc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jl" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_Sensor_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j8" role="3clFbw">
                  <node concept="10Nm6u" id="jo" role="3uHU7w" />
                  <node concept="37vLTw" id="jp" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_Sensor_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="jq" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_Sensor_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="3cqZAo" node="yC" resolve="Sensor_Type" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="jr" role="3Kbo56">
              <node concept="3clFbJ" id="jt" role="3cqZAp">
                <node concept="3clFbS" id="jv" role="3clFbx">
                  <node concept="3cpWs8" id="jx" role="3cqZAp">
                    <node concept="3cpWsn" id="j$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jA" role="33vP2m">
                        <node concept="1pGfFk" id="jB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jy" role="3cqZAp">
                    <node concept="2OqwBi" id="jC" role="3clFbG">
                      <node concept="37vLTw" id="jD" role="2Oq$k0">
                        <ref role="3cqZAo" node="j$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7022717227710136741" />
                        <node concept="1adDum" id="jF" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="jG" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="jH" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a5L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="jI" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a6L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                          <property role="Xl_RC" value="worker" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="jL" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jz" role="3cqZAp">
                    <node concept="37vLTI" id="jM" role="3clFbG">
                      <node concept="2OqwBi" id="jN" role="37vLTx">
                        <node concept="37vLTw" id="jP" role="2Oq$k0">
                          <ref role="3cqZAo" node="j$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jO" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_WorkerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jw" role="3clFbw">
                  <node concept="10Nm6u" id="jR" role="3uHU7w" />
                  <node concept="37vLTw" id="jS" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_WorkerReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ju" role="3cqZAp">
                <node concept="37vLTw" id="jT" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_WorkerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="js" role="3Kbmr1">
              <ref role="3cqZAo" node="yD" resolve="WorkerReference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2c" role="3cqZAp">
          <node concept="10Nm6u" id="jU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="27" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jV">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Connectivity" />
    <uo k="s:originTrace" v="n:2537808983820367253" />
    <node concept="2tJIrI" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFbW" id="jX" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3cqZAl" id="kj" role="3clF45">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="XkiVB" id="km" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="1adDum" id="kn" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="ko" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kp" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687595L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kq" role="37wK5m">
            <property role="Xl_RC" value="Connectivity" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kr" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367253" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jY" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Ethernet_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="ku" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kw" role="37wK5m">
            <property role="Xl_RC" value="Ethernet" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kx" role="37wK5m">
            <property role="Xl_RC" value="Ethernet" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="ky" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687596L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kz" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367254" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Serial_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="k_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kA" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="Serial" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kD" role="37wK5m">
            <property role="Xl_RC" value="Serial" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kE" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687597L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kF" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367255" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WiFi_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kI" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kK" role="37wK5m">
            <property role="Xl_RC" value="WiFi" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kL" role="37wK5m">
            <property role="Xl_RC" value="WiFi" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kM" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c68759eL" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kN" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367262" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Bluethooth_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kQ" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="Bluethooth" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kT" role="37wK5m">
            <property role="Xl_RC" value="Bluethooth" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kU" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875a3L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kV" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367267" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ZigBee_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kY" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="l0" role="37wK5m">
            <property role="Xl_RC" value="ZigBee" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="l1" role="37wK5m">
            <property role="Xl_RC" value="ZigBee" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="l2" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875adL" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367277" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Z_Wave_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="l5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="l6" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="l7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="l8" role="37wK5m">
            <property role="Xl_RC" value="Z_Wave" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="l9" role="37wK5m">
            <property role="Xl_RC" value="Z_Wave" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="la" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875b3L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="lb" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367283" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Other_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="le" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="lf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="lg" role="37wK5m">
            <property role="Xl_RC" value="Other" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="lh" role="37wK5m">
            <property role="Xl_RC" value="Other" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="li" role="37wK5m">
            <property role="1adDun" value="0x6175b41c53adc1b1L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="lj" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136753" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2YIFZM" id="lm" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1adDum" id="ln" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lo" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lp" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687595L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lq" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687596L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lr" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687597L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="ls" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c68759eL" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lt" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875a3L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lu" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875adL" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lv" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875b3L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="lw" role="37wK5m">
          <property role="1adDun" value="0x6175b41c53adc1b1L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ka" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="ly" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="2ShNRf" id="lz" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="l_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="lA" role="37wK5m">
            <ref role="3cqZAo" node="k9" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lB" role="37wK5m">
            <ref role="3cqZAo" node="jZ" resolve="myMember_Ethernet_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lC" role="37wK5m">
            <ref role="3cqZAo" node="k0" resolve="myMember_Serial_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lD" role="37wK5m">
            <ref role="3cqZAo" node="k1" resolve="myMember_WiFi_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lE" role="37wK5m">
            <ref role="3cqZAo" node="k2" resolve="myMember_Bluethooth_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lF" role="37wK5m">
            <ref role="3cqZAo" node="k3" resolve="myMember_ZigBee_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lG" role="37wK5m">
            <ref role="3cqZAo" node="k4" resolve="myMember_Z_Wave_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lH" role="37wK5m">
            <ref role="3cqZAo" node="k5" resolve="myMember_Other_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="10Nm6u" id="lO" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="lQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="lU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="lW" role="3cqZAk">
            <ref role="3cqZAo" node="ka" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="m3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="2AHcQZ" id="m4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3clFbJ" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3clFbS" id="m8" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cpWs6" id="ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="10Nm6u" id="mb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m9" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="10Nm6u" id="mc" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="37vLTw" id="md" role="3uHU7B">
              <ref role="3cqZAo" node="m0" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="me" role="3KbGdf">
            <ref role="3cqZAo" node="m0" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="3KbdKl" id="mf" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mm" role="3Kbmr1">
              <property role="Xl_RC" value="Ethernet" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mn" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mo" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mp" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myMember_Ethernet_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mg" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mq" role="3Kbmr1">
              <property role="Xl_RC" value="Serial" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mt" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myMember_Serial_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mh" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mu" role="3Kbmr1">
              <property role="Xl_RC" value="WiFi" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mv" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mw" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mx" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myMember_WiFi_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mi" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="my" role="3Kbmr1">
              <property role="Xl_RC" value="Bluethooth" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mz" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="m$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="m_" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myMember_Bluethooth_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mj" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mA" role="3Kbmr1">
              <property role="Xl_RC" value="ZigBee" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mB" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mC" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mD" role="3cqZAk">
                  <ref role="3cqZAo" node="k3" resolve="myMember_ZigBee_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mk" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mE" role="3Kbmr1">
              <property role="Xl_RC" value="Z_Wave" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mF" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mG" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mH" role="3cqZAk">
                  <ref role="3cqZAo" node="k4" resolve="myMember_Z_Wave_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ml" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mI" role="3Kbmr1">
              <property role="Xl_RC" value="Other" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mK" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mL" role="3cqZAk">
                  <ref role="3cqZAo" node="k5" resolve="myMember_Other_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="10Nm6u" id="mM" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="kh" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="mP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWsb" id="mT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWs8" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3cpWsn" id="mX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="10Oyi0" id="mY" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="2OqwBi" id="mZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="37vLTw" id="n0" role="2Oq$k0">
                <ref role="3cqZAo" node="k9" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
              <node concept="liA8E" id="n1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="n2" role="37wK5m">
                  <ref role="3cqZAo" node="mQ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3clFbS" id="n3" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cpWs6" id="n5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="10Nm6u" id="n6" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n4" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cmrfG" id="n7" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="37vLTw" id="n8" role="3uHU7B">
              <ref role="3cqZAo" node="mX" resolve="index" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="37vLTw" id="nc" role="37wK5m">
                <ref role="3cqZAo" node="mX" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nd">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Node_Presentation" />
    <uo k="s:originTrace" v="n:7649586747961332436" />
    <node concept="2tJIrI" id="ne" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFbW" id="nf" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3cqZAl" id="nw" role="3clF45">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="XkiVB" id="nz" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="1adDum" id="n$" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="n_" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="nA" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d4L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nB" role="37wK5m">
            <property role="Xl_RC" value="Node_Presentation" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nC" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332436" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ng" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="312cEg" id="nh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_structural_0" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2ShNRf" id="nF" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="nG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="Xl_RD" id="nH" role="37wK5m">
            <property role="Xl_RC" value="structural" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nI" role="37wK5m">
            <property role="Xl_RC" value="structural" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="nJ" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d5L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nK" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332437" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ni" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tabular_0" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2ShNRf" id="nN" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="nO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="Xl_RD" id="nP" role="37wK5m">
            <property role="Xl_RC" value="tabular" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nQ" role="37wK5m">
            <property role="Xl_RC" value="tabular" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="nR" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d6L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nS" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332438" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3uibUv" id="nk" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="2tJIrI" id="nl" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="312cEg" id="nm" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nU" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2YIFZM" id="nV" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1adDum" id="nW" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="nX" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="nY" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d4L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="nZ" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d5L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="o0" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d6L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="o1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="o2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="o4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="2ShNRf" id="o3" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="o5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="o6" role="37wK5m">
            <ref role="3cqZAo" node="nm" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="37vLTw" id="o7" role="37wK5m">
            <ref role="3cqZAo" node="nh" resolve="myMember_structural_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="37vLTw" id="o8" role="37wK5m">
            <ref role="3cqZAo" node="ni" resolve="myMember_tabular_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="no" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="oa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="ob" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="of" role="3clFbG">
            <ref role="3cqZAo" node="nh" resolve="myMember_structural_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="od" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="nq" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="oh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="oi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="ol" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="oj" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="on" role="3cqZAk">
            <ref role="3cqZAo" node="nn" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ok" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="ns" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="op" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="oq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="2AHcQZ" id="ov" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3clFbJ" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3clFbS" id="oz" role="3clFbx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cpWs6" id="o_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="10Nm6u" id="oA" role="3cqZAk">
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o$" role="3clFbw">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="10Nm6u" id="oB" role="3uHU7w">
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="37vLTw" id="oC" role="3uHU7B">
              <ref role="3cqZAo" node="or" resolve="memberName" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="oD" role="3KbGdf">
            <ref role="3cqZAo" node="or" resolve="memberName" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="3KbdKl" id="oE" role="3KbHQx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="Xl_RD" id="oG" role="3Kbmr1">
              <property role="Xl_RC" value="structural" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="3cpWs6" id="oI" role="3cqZAp">
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="oJ" role="3cqZAk">
                  <ref role="3cqZAo" node="nh" resolve="myMember_structural_0" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oF" role="3KbHQx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="Xl_RD" id="oK" role="3Kbmr1">
              <property role="Xl_RC" value="tabular" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="3cpWs6" id="oM" role="3cqZAp">
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="oN" role="3cqZAk">
                  <ref role="3cqZAo" node="ni" resolve="myMember_tabular_0" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="10Nm6u" id="oO" role="3cqZAk">
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="nu" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="oR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWsb" id="oV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3cpWsn" id="oZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="10Oyi0" id="p0" role="1tU5fm">
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="2OqwBi" id="p1" role="33vP2m">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="37vLTw" id="p2" role="2Oq$k0">
                <ref role="3cqZAo" node="nm" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
              <node concept="liA8E" id="p3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="p4" role="37wK5m">
                  <ref role="3cqZAo" node="oS" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3clFbS" id="p5" role="3clFbx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cpWs6" id="p7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="10Nm6u" id="p8" role="3cqZAk">
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p6" role="3clFbw">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cmrfG" id="p9" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="37vLTw" id="pa" role="3uHU7B">
              <ref role="3cqZAo" node="oZ" resolve="index" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="37vLTw" id="pe" role="37wK5m">
                <ref role="3cqZAo" node="oZ" resolve="index" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pf">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Processor" />
    <uo k="s:originTrace" v="n:2537808983820360097" />
    <node concept="2tJIrI" id="pg" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFbW" id="ph" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3cqZAl" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="XkiVB" id="p_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="1adDum" id="pA" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pB" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pC" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a1L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pD" role="37wK5m">
            <property role="Xl_RC" value="Processor" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pE" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360097" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pi" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="312cEg" id="pj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ARM_0" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2ShNRf" id="pH" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="pI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="Xl_RD" id="pJ" role="37wK5m">
            <property role="Xl_RC" value="ARM" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pK" role="37wK5m">
            <property role="Xl_RC" value="ARM" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pL" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a2L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pM" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360098" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_x86_0" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2ShNRf" id="pP" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="pQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="Xl_RD" id="pR" role="37wK5m">
            <property role="Xl_RC" value="x86" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pS" role="37wK5m">
            <property role="Xl_RC" value="x86" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pT" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a3L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pU" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360099" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pl" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3uibUv" id="pm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="2tJIrI" id="pn" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="312cEg" id="po" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pW" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2YIFZM" id="pX" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1adDum" id="pY" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="pZ" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="q0" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a1L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="q1" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a2L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="q2" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a3L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pp" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="q4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="q6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="2ShNRf" id="q5" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="q7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="q8" role="37wK5m">
            <ref role="3cqZAo" node="po" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="37vLTw" id="q9" role="37wK5m">
            <ref role="3cqZAo" node="pj" resolve="myMember_ARM_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="37vLTw" id="qa" role="37wK5m">
            <ref role="3cqZAo" node="pk" resolve="myMember_x86_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pq" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="qc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="qd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="qh" role="3clFbG">
            <ref role="3cqZAo" node="pk" resolve="myMember_x86_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="qj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="qn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="qp" role="3cqZAk">
            <ref role="3cqZAo" node="pp" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="qs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="qw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="2AHcQZ" id="qx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3clFbJ" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3clFbS" id="q_" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cpWs6" id="qB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="10Nm6u" id="qC" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qA" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="10Nm6u" id="qD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="37vLTw" id="qE" role="3uHU7B">
              <ref role="3cqZAo" node="qt" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="qF" role="3KbGdf">
            <ref role="3cqZAo" node="qt" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="3KbdKl" id="qG" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="Xl_RD" id="qI" role="3Kbmr1">
              <property role="Xl_RC" value="ARM" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="3clFbS" id="qJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="3cpWs6" id="qK" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="qL" role="3cqZAk">
                  <ref role="3cqZAo" node="pj" resolve="myMember_ARM_0" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qH" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="Xl_RD" id="qM" role="3Kbmr1">
              <property role="Xl_RC" value="x86" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="3clFbS" id="qN" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="3cpWs6" id="qO" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="qP" role="3cqZAk">
                  <ref role="3cqZAo" node="pk" resolve="myMember_x86_0" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="10Nm6u" id="qQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="pw" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="qT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWsb" id="qX" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWs8" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3cpWsn" id="r1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="10Oyi0" id="r2" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="2OqwBi" id="r3" role="33vP2m">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="37vLTw" id="r4" role="2Oq$k0">
                <ref role="3cqZAo" node="po" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
              <node concept="liA8E" id="r5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="r6" role="37wK5m">
                  <ref role="3cqZAo" node="qU" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3clFbS" id="r7" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cpWs6" id="r9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="10Nm6u" id="ra" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r8" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cmrfG" id="rb" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="37vLTw" id="rc" role="3uHU7B">
              <ref role="3cqZAo" node="r1" resolve="index" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="37vLTw" id="rg" role="37wK5m">
                <ref role="3cqZAo" node="r1" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="EnumerationDescriptor_Time_Unit" />
    <uo k="s:originTrace" v="n:8692323605775115150" />
    <node concept="2tJIrI" id="ri" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="3clFbW" id="rj" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3cqZAl" id="rB" role="3clF45">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3clFbS" id="rD" role="3clF47">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="XkiVB" id="rE" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="1adDum" id="rF" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="rG" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="rH" role="37wK5m">
            <property role="1adDun" value="0x78a15643faf7e38eL" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="rI" role="37wK5m">
            <property role="Xl_RC" value="Time_Unit" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="rJ" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115150" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rk" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="312cEg" id="rl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ms_0" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="rK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="rL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2ShNRf" id="rM" role="33vP2m">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1pGfFk" id="rN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="Xl_RD" id="rO" role="37wK5m">
            <property role="Xl_RC" value="ms" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="rP" role="37wK5m">
            <property role="Xl_RC" value="ms" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="rQ" role="37wK5m">
            <property role="1adDun" value="0x78a15643faf7e38fL" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="rR" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115151" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_s_0" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="rS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="rT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2ShNRf" id="rU" role="33vP2m">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1pGfFk" id="rV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="Xl_RD" id="rW" role="37wK5m">
            <property role="Xl_RC" value="s" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="rX" role="37wK5m">
            <property role="Xl_RC" value="s" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="rY" role="37wK5m">
            <property role="1adDun" value="0x78a15643faf7e390L" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="rZ" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115152" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_m_0" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="s0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="s1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2ShNRf" id="s2" role="33vP2m">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1pGfFk" id="s3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="Xl_RD" id="s4" role="37wK5m">
            <property role="Xl_RC" value="m" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="s5" role="37wK5m">
            <property role="Xl_RC" value="m" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="s6" role="37wK5m">
            <property role="1adDun" value="0x78a15643faf7e393L" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="s7" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115155" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_h_0" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="s8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="s9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2ShNRf" id="sa" role="33vP2m">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1pGfFk" id="sb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="Xl_RD" id="sc" role="37wK5m">
            <property role="Xl_RC" value="h" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="sd" role="37wK5m">
            <property role="Xl_RC" value="h" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="se" role="37wK5m">
            <property role="1adDun" value="0x78a15643faf7e397L" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="sf" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115159" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_d_0" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="sh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2ShNRf" id="si" role="33vP2m">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1pGfFk" id="sj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="Xl_RD" id="sk" role="37wK5m">
            <property role="Xl_RC" value="d" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="sl" role="37wK5m">
            <property role="Xl_RC" value="d" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="1adDum" id="sm" role="37wK5m">
            <property role="1adDun" value="0x78a15643faf7e39cL" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="Xl_RD" id="sn" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115164" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="3uibUv" id="rr" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="2tJIrI" id="rs" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="so" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="sp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2YIFZM" id="sq" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1adDum" id="sr" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="ss" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="st" role="37wK5m">
          <property role="1adDun" value="0x78a15643faf7e38eL" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="su" role="37wK5m">
          <property role="1adDun" value="0x78a15643faf7e38fL" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="sv" role="37wK5m">
          <property role="1adDun" value="0x78a15643faf7e390L" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="sw" role="37wK5m">
          <property role="1adDun" value="0x78a15643faf7e393L" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="sx" role="37wK5m">
          <property role="1adDun" value="0x78a15643faf7e397L" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="1adDum" id="sy" role="37wK5m">
          <property role="1adDun" value="0x78a15643faf7e39cL" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ru" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm6S6" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3uibUv" id="sA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
      </node>
      <node concept="2ShNRf" id="s_" role="33vP2m">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="1pGfFk" id="sB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="37vLTw" id="sC" role="37wK5m">
            <ref role="3cqZAo" node="rt" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="37vLTw" id="sD" role="37wK5m">
            <ref role="3cqZAo" node="rl" resolve="myMember_ms_0" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="37vLTw" id="sE" role="37wK5m">
            <ref role="3cqZAo" node="rm" resolve="myMember_s_0" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="37vLTw" id="sF" role="37wK5m">
            <ref role="3cqZAo" node="rn" resolve="myMember_m_0" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="37vLTw" id="sG" role="37wK5m">
            <ref role="3cqZAo" node="ro" resolve="myMember_h_0" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="37vLTw" id="sH" role="37wK5m">
            <ref role="3cqZAo" node="rp" resolve="myMember_d_0" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rv" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm1VV" id="sI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2AHcQZ" id="sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="37vLTw" id="sO" role="3clFbG">
            <ref role="3cqZAo" node="rm" resolve="myMember_s_0" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2AHcQZ" id="sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3uibUv" id="sU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="37vLTw" id="sW" role="3cqZAk">
            <ref role="3cqZAo" node="ru" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
    </node>
    <node concept="2tJIrI" id="rz" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2AHcQZ" id="sY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="sZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
        <node concept="2AHcQZ" id="t4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3clFbJ" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="3clFbS" id="t8" role="3clFbx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="3cpWs6" id="ta" role="3cqZAp">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="10Nm6u" id="tb" role="3cqZAk">
                <uo k="s:originTrace" v="n:8692323605775115150" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="t9" role="3clFbw">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="10Nm6u" id="tc" role="3uHU7w">
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="37vLTw" id="td" role="3uHU7B">
              <ref role="3cqZAo" node="t0" resolve="memberName" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="37vLTw" id="te" role="3KbGdf">
            <ref role="3cqZAo" node="t0" resolve="memberName" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
          <node concept="3KbdKl" id="tf" role="3KbHQx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="Xl_RD" id="tk" role="3Kbmr1">
              <property role="Xl_RC" value="ms" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="3clFbS" id="tl" role="3Kbo56">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="3cpWs6" id="tm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8692323605775115150" />
                <node concept="37vLTw" id="tn" role="3cqZAk">
                  <ref role="3cqZAo" node="rl" resolve="myMember_ms_0" />
                  <uo k="s:originTrace" v="n:8692323605775115150" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tg" role="3KbHQx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="Xl_RD" id="to" role="3Kbmr1">
              <property role="Xl_RC" value="s" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="3clFbS" id="tp" role="3Kbo56">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8692323605775115150" />
                <node concept="37vLTw" id="tr" role="3cqZAk">
                  <ref role="3cqZAo" node="rm" resolve="myMember_s_0" />
                  <uo k="s:originTrace" v="n:8692323605775115150" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="th" role="3KbHQx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="Xl_RD" id="ts" role="3Kbmr1">
              <property role="Xl_RC" value="m" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="3clFbS" id="tt" role="3Kbo56">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="3cpWs6" id="tu" role="3cqZAp">
                <uo k="s:originTrace" v="n:8692323605775115150" />
                <node concept="37vLTw" id="tv" role="3cqZAk">
                  <ref role="3cqZAo" node="rn" resolve="myMember_m_0" />
                  <uo k="s:originTrace" v="n:8692323605775115150" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ti" role="3KbHQx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="Xl_RD" id="tw" role="3Kbmr1">
              <property role="Xl_RC" value="h" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="3clFbS" id="tx" role="3Kbo56">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <uo k="s:originTrace" v="n:8692323605775115150" />
                <node concept="37vLTw" id="tz" role="3cqZAk">
                  <ref role="3cqZAo" node="ro" resolve="myMember_h_0" />
                  <uo k="s:originTrace" v="n:8692323605775115150" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tj" role="3KbHQx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="Xl_RD" id="t$" role="3Kbmr1">
              <property role="Xl_RC" value="d" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="3clFbS" id="t_" role="3Kbo56">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <uo k="s:originTrace" v="n:8692323605775115150" />
                <node concept="37vLTw" id="tB" role="3cqZAk">
                  <ref role="3cqZAo" node="rp" resolve="myMember_d_0" />
                  <uo k="s:originTrace" v="n:8692323605775115150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="10Nm6u" id="tC" role="3cqZAk">
            <uo k="s:originTrace" v="n:8692323605775115150" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
    </node>
    <node concept="2tJIrI" id="r_" role="jymVt">
      <uo k="s:originTrace" v="n:8692323605775115150" />
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8692323605775115150" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="2AHcQZ" id="tE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3cpWsb" id="tJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8692323605775115150" />
        </node>
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <uo k="s:originTrace" v="n:8692323605775115150" />
        <node concept="3cpWs8" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="10Oyi0" id="tO" role="1tU5fm">
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="2OqwBi" id="tP" role="33vP2m">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                <ref role="3cqZAo" node="rt" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8692323605775115150" />
              </node>
              <node concept="liA8E" id="tR" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8692323605775115150" />
                <node concept="37vLTw" id="tS" role="37wK5m">
                  <ref role="3cqZAo" node="tG" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8692323605775115150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="3clFbS" id="tT" role="3clFbx">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="3cpWs6" id="tV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="10Nm6u" id="tW" role="3cqZAk">
                <uo k="s:originTrace" v="n:8692323605775115150" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tU" role="3clFbw">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="3cmrfG" id="tX" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="37vLTw" id="tY" role="3uHU7B">
              <ref role="3cqZAo" node="tN" resolve="index" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8692323605775115150" />
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8692323605775115150" />
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8692323605775115150" />
              <node concept="37vLTw" id="u2" role="37wK5m">
                <ref role="3cqZAo" node="tN" resolve="index" />
                <uo k="s:originTrace" v="n:8692323605775115150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8692323605775115150" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u3">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="EnumerationDescriptor_layer" />
    <uo k="s:originTrace" v="n:5982629958610936008" />
    <node concept="2tJIrI" id="u4" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFbW" id="u5" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3cqZAl" id="un" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3Tm1VV" id="uo" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="XkiVB" id="uq" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="1adDum" id="ur" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="us" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="ut" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60c8L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uu" role="37wK5m">
            <property role="Xl_RC" value="layer" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uv" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936008" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u6" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="312cEg" id="u7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_cloud_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="ux" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="uy" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="uz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="u$" role="37wK5m">
            <property role="Xl_RC" value="cloud" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="u_" role="37wK5m">
            <property role="Xl_RC" value="cloudNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="uA" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60c9L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uB" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936009" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fog_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="uC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="uD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="uE" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="uF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="uG" role="37wK5m">
            <property role="Xl_RC" value="fog" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uH" role="37wK5m">
            <property role="Xl_RC" value="fogNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="uI" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60caL" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uJ" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936010" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_edge_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="uK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="uL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="uM" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="uN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="uO" role="37wK5m">
            <property role="Xl_RC" value="edge" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uP" role="37wK5m">
            <property role="Xl_RC" value="edgeNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="uQ" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60cdL" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="uR" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936013" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ua" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3uibUv" id="ub" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="2tJIrI" id="uc" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="312cEg" id="ud" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="uS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="uT" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2YIFZM" id="uU" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1adDum" id="uV" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="uW" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="uX" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60c8L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="uY" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60c9L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="uZ" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60caL" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="v0" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60cdL" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ue" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="v1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="v2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="v4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="2ShNRf" id="v3" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="v5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="v6" role="37wK5m">
            <ref role="3cqZAo" node="ud" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="v7" role="37wK5m">
            <ref role="3cqZAo" node="u7" resolve="myMember_cloud_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="v8" role="37wK5m">
            <ref role="3cqZAo" node="u8" resolve="myMember_fog_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="v9" role="37wK5m">
            <ref role="3cqZAo" node="u9" resolve="myMember_edge_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uf" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="va" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="vb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="vc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="10Nm6u" id="vg" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ve" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="uh" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="ui" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="vi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="vj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="vm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="vk" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWs6" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="vo" role="3cqZAk">
            <ref role="3cqZAo" node="ue" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="uj" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="vq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="vr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="2AHcQZ" id="vw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3clFbJ" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3clFbS" id="v$" role="3clFbx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cpWs6" id="vA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="10Nm6u" id="vB" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v_" role="3clFbw">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="10Nm6u" id="vC" role="3uHU7w">
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="37vLTw" id="vD" role="3uHU7B">
              <ref role="3cqZAo" node="vs" resolve="memberName" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="vE" role="3KbGdf">
            <ref role="3cqZAo" node="vs" resolve="memberName" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="3KbdKl" id="vF" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="vI" role="3Kbmr1">
              <property role="Xl_RC" value="cloud" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="vJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="vK" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="vL" role="3cqZAk">
                  <ref role="3cqZAo" node="u7" resolve="myMember_cloud_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vG" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="vM" role="3Kbmr1">
              <property role="Xl_RC" value="fog" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="vN" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="vO" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="vP" role="3cqZAk">
                  <ref role="3cqZAo" node="u8" resolve="myMember_fog_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vH" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="vQ" role="3Kbmr1">
              <property role="Xl_RC" value="edge" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="vR" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="vS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="vT" role="3cqZAk">
                  <ref role="3cqZAo" node="u9" resolve="myMember_edge_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="10Nm6u" id="vU" role="3cqZAk">
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="vW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWsb" id="w1" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWs8" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3cpWsn" id="w5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="10Oyi0" id="w6" role="1tU5fm">
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="2OqwBi" id="w7" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="37vLTw" id="w8" role="2Oq$k0">
                <ref role="3cqZAo" node="ud" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
              <node concept="liA8E" id="w9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="wa" role="37wK5m">
                  <ref role="3cqZAo" node="vY" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3clFbS" id="wb" role="3clFbx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cpWs6" id="wd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="10Nm6u" id="we" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wc" role="3clFbw">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cmrfG" id="wf" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="37vLTw" id="wg" role="3uHU7B">
              <ref role="3cqZAo" node="w5" resolve="index" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="w5" resolve="index" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wl">
    <node concept="39e2AJ" id="wm" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="wq" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7ml" resolve="Connectivity" />
        <node concept="385nmt" id="wv" role="385vvn">
          <property role="385vuF" value="Connectivity" />
          <node concept="3u3nmq" id="wx" role="385v07">
            <property role="3u3nmv" value="2537808983820367253" />
          </node>
        </node>
        <node concept="39e2AT" id="ww" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="EnumerationDescriptor_Connectivity" />
        </node>
      </node>
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbk" resolve="Node_Presentation" />
        <node concept="385nmt" id="wy" role="385vvn">
          <property role="385vuF" value="Node_Presentation" />
          <node concept="3u3nmq" id="w$" role="385v07">
            <property role="3u3nmv" value="7649586747961332436" />
          </node>
        </node>
        <node concept="39e2AT" id="wz" role="39e2AY">
          <ref role="39e2AS" node="nf" resolve="EnumerationDescriptor_Node_Presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="ws" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Ax" resolve="Processor" />
        <node concept="385nmt" id="w_" role="385vvn">
          <property role="385vuF" value="Processor" />
          <node concept="3u3nmq" id="wB" role="385v07">
            <property role="3u3nmv" value="2537808983820360097" />
          </node>
        </node>
        <node concept="39e2AT" id="wA" role="39e2AY">
          <ref role="39e2AS" node="ph" resolve="EnumerationDescriptor_Processor" />
        </node>
      </node>
      <node concept="39e2AG" id="wt" role="39e3Y0">
        <ref role="39e2AK" to="40ag:7yxl$fUXYee" resolve="Time_Unit" />
        <node concept="385nmt" id="wC" role="385vvn">
          <property role="385vuF" value="Time_Unit" />
          <node concept="3u3nmq" id="wE" role="385v07">
            <property role="3u3nmv" value="8692323605775115150" />
          </node>
        </node>
        <node concept="39e2AT" id="wD" role="39e2AY">
          <ref role="39e2AS" node="rj" resolve="EnumerationDescriptor_Time_Unit" />
        </node>
      </node>
      <node concept="39e2AG" id="wu" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm38" resolve="layer" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="layer" />
          <node concept="3u3nmq" id="wH" role="385v07">
            <property role="3u3nmv" value="5982629958610936008" />
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="u5" resolve="EnumerationDescriptor_layer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wn" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="wI" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Ay" resolve="ARM" />
        <node concept="385nmt" id="x1" role="385vvn">
          <property role="385vuF" value="ARM" />
          <node concept="3u3nmq" id="x3" role="385v07">
            <property role="3u3nmv" value="2537808983820360098" />
          </node>
        </node>
        <node concept="39e2AT" id="x2" role="39e2AY">
          <ref role="39e2AS" node="pj" resolve="myMember_ARM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wJ" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mz" resolve="Bluethooth" />
        <node concept="385nmt" id="x4" role="385vvn">
          <property role="385vuF" value="Bluethooth" />
          <node concept="3u3nmq" id="x6" role="385v07">
            <property role="3u3nmv" value="2537808983820367267" />
          </node>
        </node>
        <node concept="39e2AT" id="x5" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="myMember_Bluethooth_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wK" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mm" resolve="Ethernet" />
        <node concept="385nmt" id="x7" role="385vvn">
          <property role="385vuF" value="Ethernet" />
          <node concept="3u3nmq" id="x9" role="385v07">
            <property role="3u3nmv" value="2537808983820367254" />
          </node>
        </node>
        <node concept="39e2AT" id="x8" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="myMember_Ethernet_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wL" role="39e3Y0">
        <ref role="39e2AK" to="40ag:65PH1LjFs6L" resolve="Other" />
        <node concept="385nmt" id="xa" role="385vvn">
          <property role="385vuF" value="Other" />
          <node concept="3u3nmq" id="xc" role="385v07">
            <property role="3u3nmv" value="7022717227710136753" />
          </node>
        </node>
        <node concept="39e2AT" id="xb" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="myMember_Other_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wM" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mn" resolve="Serial" />
        <node concept="385nmt" id="xd" role="385vvn">
          <property role="385vuF" value="Serial" />
          <node concept="3u3nmq" id="xf" role="385v07">
            <property role="3u3nmv" value="2537808983820367255" />
          </node>
        </node>
        <node concept="39e2AT" id="xe" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="myMember_Serial_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wN" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mu" resolve="WiFi" />
        <node concept="385nmt" id="xg" role="385vvn">
          <property role="385vuF" value="WiFi" />
          <node concept="3u3nmq" id="xi" role="385v07">
            <property role="3u3nmv" value="2537808983820367262" />
          </node>
        </node>
        <node concept="39e2AT" id="xh" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="myMember_WiFi_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wO" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mN" resolve="Z_Wave" />
        <node concept="385nmt" id="xj" role="385vvn">
          <property role="385vuF" value="Z_Wave" />
          <node concept="3u3nmq" id="xl" role="385v07">
            <property role="3u3nmv" value="2537808983820367283" />
          </node>
        </node>
        <node concept="39e2AT" id="xk" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="myMember_Z_Wave_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wP" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mH" resolve="ZigBee" />
        <node concept="385nmt" id="xm" role="385vvn">
          <property role="385vuF" value="ZigBee" />
          <node concept="3u3nmq" id="xo" role="385v07">
            <property role="3u3nmv" value="2537808983820367277" />
          </node>
        </node>
        <node concept="39e2AT" id="xn" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="myMember_ZigBee_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wQ" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm39" resolve="cloud" />
        <node concept="385nmt" id="xp" role="385vvn">
          <property role="385vuF" value="cloud" />
          <node concept="3u3nmq" id="xr" role="385v07">
            <property role="3u3nmv" value="5982629958610936009" />
          </node>
        </node>
        <node concept="39e2AT" id="xq" role="39e2AY">
          <ref role="39e2AS" node="u7" resolve="myMember_cloud_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wR" role="39e3Y0">
        <ref role="39e2AK" to="40ag:7yxl$fUXYes" resolve="d" />
        <node concept="385nmt" id="xs" role="385vvn">
          <property role="385vuF" value="d" />
          <node concept="3u3nmq" id="xu" role="385v07">
            <property role="3u3nmv" value="8692323605775115164" />
          </node>
        </node>
        <node concept="39e2AT" id="xt" role="39e2AY">
          <ref role="39e2AS" node="rp" resolve="myMember_d_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wS" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm3d" resolve="edge" />
        <node concept="385nmt" id="xv" role="385vvn">
          <property role="385vuF" value="edge" />
          <node concept="3u3nmq" id="xx" role="385v07">
            <property role="3u3nmv" value="5982629958610936013" />
          </node>
        </node>
        <node concept="39e2AT" id="xw" role="39e2AY">
          <ref role="39e2AS" node="u9" resolve="myMember_edge_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wT" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm3a" resolve="fog" />
        <node concept="385nmt" id="xy" role="385vvn">
          <property role="385vuF" value="fog" />
          <node concept="3u3nmq" id="x$" role="385v07">
            <property role="3u3nmv" value="5982629958610936010" />
          </node>
        </node>
        <node concept="39e2AT" id="xz" role="39e2AY">
          <ref role="39e2AS" node="u8" resolve="myMember_fog_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wU" role="39e3Y0">
        <ref role="39e2AK" to="40ag:7yxl$fUXYen" resolve="h" />
        <node concept="385nmt" id="x_" role="385vvn">
          <property role="385vuF" value="h" />
          <node concept="3u3nmq" id="xB" role="385v07">
            <property role="3u3nmv" value="8692323605775115159" />
          </node>
        </node>
        <node concept="39e2AT" id="xA" role="39e2AY">
          <ref role="39e2AS" node="ro" resolve="myMember_h_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wV" role="39e3Y0">
        <ref role="39e2AK" to="40ag:7yxl$fUXYej" resolve="m" />
        <node concept="385nmt" id="xC" role="385vvn">
          <property role="385vuF" value="m" />
          <node concept="3u3nmq" id="xE" role="385v07">
            <property role="3u3nmv" value="8692323605775115155" />
          </node>
        </node>
        <node concept="39e2AT" id="xD" role="39e2AY">
          <ref role="39e2AS" node="rn" resolve="myMember_m_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wW" role="39e3Y0">
        <ref role="39e2AK" to="40ag:7yxl$fUXYef" resolve="ms" />
        <node concept="385nmt" id="xF" role="385vvn">
          <property role="385vuF" value="ms" />
          <node concept="3u3nmq" id="xH" role="385v07">
            <property role="3u3nmv" value="8692323605775115151" />
          </node>
        </node>
        <node concept="39e2AT" id="xG" role="39e2AY">
          <ref role="39e2AS" node="rl" resolve="myMember_ms_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wX" role="39e3Y0">
        <ref role="39e2AK" to="40ag:7yxl$fUXYeg" resolve="s" />
        <node concept="385nmt" id="xI" role="385vvn">
          <property role="385vuF" value="s" />
          <node concept="3u3nmq" id="xK" role="385v07">
            <property role="3u3nmv" value="8692323605775115152" />
          </node>
        </node>
        <node concept="39e2AT" id="xJ" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="myMember_s_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wY" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbl" resolve="structural" />
        <node concept="385nmt" id="xL" role="385vvn">
          <property role="385vuF" value="structural" />
          <node concept="3u3nmq" id="xN" role="385v07">
            <property role="3u3nmv" value="7649586747961332437" />
          </node>
        </node>
        <node concept="39e2AT" id="xM" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="myMember_structural_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wZ" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbm" resolve="tabular" />
        <node concept="385nmt" id="xO" role="385vvn">
          <property role="385vuF" value="tabular" />
          <node concept="3u3nmq" id="xQ" role="385v07">
            <property role="3u3nmv" value="7649586747961332438" />
          </node>
        </node>
        <node concept="39e2AT" id="xP" role="39e2AY">
          <ref role="39e2AS" node="ni" resolve="myMember_tabular_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x0" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Az" resolve="x86" />
        <node concept="385nmt" id="xR" role="385vvn">
          <property role="385vuF" value="x86" />
          <node concept="3u3nmq" id="xT" role="385v07">
            <property role="3u3nmv" value="2537808983820360099" />
          </node>
        </node>
        <node concept="39e2AT" id="xS" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="myMember_x86_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wo" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="xU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="xV" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wp" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="xW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="xX" role="39e2AY">
          <ref role="39e2AS" node="E4" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xY">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yL" role="1B3o_S" />
      <node concept="3uibUv" id="yM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="y0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="yN" role="1B3o_S" />
      <node concept="10Oyi0" id="yO" role="1tU5fm" />
      <node concept="3cmrfG" id="yP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="y1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="yQ" role="1B3o_S" />
      <node concept="10Oyi0" id="yR" role="1tU5fm" />
      <node concept="3cmrfG" id="yS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="y2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator_Type" />
      <node concept="3Tm1VV" id="yT" role="1B3o_S" />
      <node concept="10Oyi0" id="yU" role="1tU5fm" />
      <node concept="3cmrfG" id="yV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="y3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdaptationRule" />
      <node concept="3Tm1VV" id="yW" role="1B3o_S" />
      <node concept="10Oyi0" id="yX" role="1tU5fm" />
      <node concept="3cmrfG" id="yY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="y4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Application" />
      <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
      <node concept="10Oyi0" id="z0" role="1tU5fm" />
      <node concept="3cmrfG" id="z1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="y5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Carro" />
      <node concept="3Tm1VV" id="z2" role="1B3o_S" />
      <node concept="10Oyi0" id="z3" role="1tU5fm" />
      <node concept="3cmrfG" id="z4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="y6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cloud_Node" />
      <node concept="3Tm1VV" id="z5" role="1B3o_S" />
      <node concept="10Oyi0" id="z6" role="1tU5fm" />
      <node concept="3cmrfG" id="z7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="y7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cluster" />
      <node concept="3Tm1VV" id="z8" role="1B3o_S" />
      <node concept="10Oyi0" id="z9" role="1tU5fm" />
      <node concept="3cmrfG" id="za" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="y8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cluster_Reference" />
      <node concept="3Tm1VV" id="zb" role="1B3o_S" />
      <node concept="10Oyi0" id="zc" role="1tU5fm" />
      <node concept="3cmrfG" id="zd" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="y9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="ze" role="1B3o_S" />
      <node concept="10Oyi0" id="zf" role="1tU5fm" />
      <node concept="3cmrfG" id="zg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ya" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color_Reference" />
      <node concept="3Tm1VV" id="zh" role="1B3o_S" />
      <node concept="10Oyi0" id="zi" role="1tU5fm" />
      <node concept="3cmrfG" id="zj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="yb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="zk" role="1B3o_S" />
      <node concept="10Oyi0" id="zl" role="1tU5fm" />
      <node concept="3cmrfG" id="zm" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="yc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Container" />
      <node concept="3Tm1VV" id="zn" role="1B3o_S" />
      <node concept="10Oyi0" id="zo" role="1tU5fm" />
      <node concept="3cmrfG" id="zp" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="yd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Edge_Node" />
      <node concept="3Tm1VV" id="zq" role="1B3o_S" />
      <node concept="10Oyi0" id="zr" role="1tU5fm" />
      <node concept="3cmrfG" id="zs" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ye" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_ClusterLayer" />
      <node concept="3Tm1VV" id="zt" role="1B3o_S" />
      <node concept="10Oyi0" id="zu" role="1tU5fm" />
      <node concept="3cmrfG" id="zv" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="yf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_Node" />
      <node concept="3Tm1VV" id="zw" role="1B3o_S" />
      <node concept="10Oyi0" id="zx" role="1tU5fm" />
      <node concept="3cmrfG" id="zy" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="yg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_RegLayer" />
      <node concept="3Tm1VV" id="zz" role="1B3o_S" />
      <node concept="10Oyi0" id="z$" role="1tU5fm" />
      <node concept="3cmrfG" id="z_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="yh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fog_Node" />
      <node concept="3Tm1VV" id="zA" role="1B3o_S" />
      <node concept="10Oyi0" id="zB" role="1tU5fm" />
      <node concept="3cmrfG" id="zC" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="yi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Grammar" />
      <node concept="3Tm1VV" id="zD" role="1B3o_S" />
      <node concept="10Oyi0" id="zE" role="1tU5fm" />
      <node concept="3cmrfG" id="zF" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="yj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IoT_Device" />
      <node concept="3Tm1VV" id="zG" role="1B3o_S" />
      <node concept="10Oyi0" id="zH" role="1tU5fm" />
      <node concept="3cmrfG" id="zI" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="yk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IoT_System" />
      <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
      <node concept="10Oyi0" id="zK" role="1tU5fm" />
      <node concept="3cmrfG" id="zL" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="yl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="List_Of_Metrics" />
      <node concept="3Tm1VV" id="zM" role="1B3o_S" />
      <node concept="10Oyi0" id="zN" role="1tU5fm" />
      <node concept="3cmrfG" id="zO" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ym" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Metric" />
      <node concept="3Tm1VV" id="zP" role="1B3o_S" />
      <node concept="10Oyi0" id="zQ" role="1tU5fm" />
      <node concept="3cmrfG" id="zR" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="yn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="zS" role="1B3o_S" />
      <node concept="10Oyi0" id="zT" role="1tU5fm" />
      <node concept="3cmrfG" id="zU" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="yo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node_Reference" />
      <node concept="3Tm1VV" id="zV" role="1B3o_S" />
      <node concept="10Oyi0" id="zW" role="1tU5fm" />
      <node concept="3cmrfG" id="zX" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="yp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Offloading" />
      <node concept="3Tm1VV" id="zY" role="1B3o_S" />
      <node concept="10Oyi0" id="zZ" role="1tU5fm" />
      <node concept="3cmrfG" id="$0" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="yq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Operate_Actuator" />
      <node concept="3Tm1VV" id="$1" role="1B3o_S" />
      <node concept="10Oyi0" id="$2" role="1tU5fm" />
      <node concept="3cmrfG" id="$3" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="yr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PadreRoot" />
      <node concept="3Tm1VV" id="$4" role="1B3o_S" />
      <node concept="10Oyi0" id="$5" role="1tU5fm" />
      <node concept="3cmrfG" id="$6" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="ys" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parte" />
      <node concept="3Tm1VV" id="$7" role="1B3o_S" />
      <node concept="10Oyi0" id="$8" role="1tU5fm" />
      <node concept="3cmrfG" id="$9" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="yt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Period" />
      <node concept="3Tm1VV" id="$a" role="1B3o_S" />
      <node concept="10Oyi0" id="$b" role="1tU5fm" />
      <node concept="3cmrfG" id="$c" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="yu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QoS_Event" />
      <node concept="3Tm1VV" id="$d" role="1B3o_S" />
      <node concept="10Oyi0" id="$e" role="1tU5fm" />
      <node concept="3cmrfG" id="$f" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="yv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Redeployment" />
      <node concept="3Tm1VV" id="$g" role="1B3o_S" />
      <node concept="10Oyi0" id="$h" role="1tU5fm" />
      <node concept="3cmrfG" id="$i" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="yw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Region" />
      <node concept="3Tm1VV" id="$j" role="1B3o_S" />
      <node concept="10Oyi0" id="$k" role="1tU5fm" />
      <node concept="3cmrfG" id="$l" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="yx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Region_Reference" />
      <node concept="3Tm1VV" id="$m" role="1B3o_S" />
      <node concept="10Oyi0" id="$n" role="1tU5fm" />
      <node concept="3cmrfG" id="$o" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="yy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource_Expression" />
      <node concept="3Tm1VV" id="$p" role="1B3o_S" />
      <node concept="10Oyi0" id="$q" role="1tU5fm" />
      <node concept="3cmrfG" id="$r" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="yz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Scaling" />
      <node concept="3Tm1VV" id="$s" role="1B3o_S" />
      <node concept="10Oyi0" id="$t" role="1tU5fm" />
      <node concept="3cmrfG" id="$u" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="y$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="$v" role="1B3o_S" />
      <node concept="10Oyi0" id="$w" role="1tU5fm" />
      <node concept="3cmrfG" id="$x" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="y_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Actuator_Type" />
      <node concept="3Tm1VV" id="$y" role="1B3o_S" />
      <node concept="10Oyi0" id="$z" role="1tU5fm" />
      <node concept="3cmrfG" id="$$" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="yA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Event" />
      <node concept="3Tm1VV" id="$_" role="1B3o_S" />
      <node concept="10Oyi0" id="$A" role="1tU5fm" />
      <node concept="3cmrfG" id="$B" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="yB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Events" />
      <node concept="3Tm1VV" id="$C" role="1B3o_S" />
      <node concept="10Oyi0" id="$D" role="1tU5fm" />
      <node concept="3cmrfG" id="$E" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="yC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Type" />
      <node concept="3Tm1VV" id="$F" role="1B3o_S" />
      <node concept="10Oyi0" id="$G" role="1tU5fm" />
      <node concept="3cmrfG" id="$H" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="yD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkerReference" />
      <node concept="3Tm1VV" id="$I" role="1B3o_S" />
      <node concept="10Oyi0" id="$J" role="1tU5fm" />
      <node concept="3cmrfG" id="$K" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="2tJIrI" id="yE" role="jymVt" />
    <node concept="3clFbW" id="yF" role="jymVt">
      <node concept="3cqZAl" id="$L" role="3clF45" />
      <node concept="3Tm1VV" id="$M" role="1B3o_S" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="_w" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="_x" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="_y" role="33vP2m">
              <node concept="1pGfFk" id="_z" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
              <node concept="37vLTw" id="_E" role="37wK5m">
                <ref role="3cqZAo" node="y0" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6875cbL" />
              </node>
              <node concept="37vLTw" id="_J" role="37wK5m">
                <ref role="3cqZAo" node="y1" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_N" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b6L" />
              </node>
              <node concept="37vLTw" id="_O" role="37wK5m">
                <ref role="3cqZAo" node="y2" resolve="Actuator_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba26b788L" />
              </node>
              <node concept="37vLTw" id="_T" role="37wK5m">
                <ref role="3cqZAo" node="y3" resolve="AdaptationRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_X" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
              </node>
              <node concept="37vLTw" id="_Y" role="37wK5m">
                <ref role="3cqZAo" node="y4" resolve="Application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A2" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b62cL" />
              </node>
              <node concept="37vLTw" id="A3" role="37wK5m">
                <ref role="3cqZAo" node="y5" resolve="Carro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A7" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a8L" />
              </node>
              <node concept="37vLTw" id="A8" role="37wK5m">
                <ref role="3cqZAo" node="y6" resolve="Cloud_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
              </node>
              <node concept="37vLTw" id="Ad" role="37wK5m">
                <ref role="3cqZAo" node="y7" resolve="Cluster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ah" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c63700aL" />
              </node>
              <node concept="37vLTw" id="Ai" role="37wK5m">
                <ref role="3cqZAo" node="y8" resolve="Cluster_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Am" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b726L" />
              </node>
              <node concept="37vLTw" id="An" role="37wK5m">
                <ref role="3cqZAo" node="y9" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0x2d0122e190c3ecb3L" />
              </node>
              <node concept="37vLTw" id="As" role="37wK5m">
                <ref role="3cqZAo" node="ya" resolve="Color_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba26b7b7L" />
              </node>
              <node concept="37vLTw" id="Ax" role="37wK5m">
                <ref role="3cqZAo" node="yb" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A_" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
              </node>
              <node concept="37vLTw" id="AA" role="37wK5m">
                <ref role="3cqZAo" node="yc" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a6L" />
              </node>
              <node concept="37vLTw" id="AF" role="37wK5m">
                <ref role="3cqZAo" node="yd" resolve="Edge_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0x5306924001b2832bL" />
              </node>
              <node concept="37vLTw" id="AK" role="37wK5m">
                <ref role="3cqZAo" node="ye" resolve="Exp_ClusterLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0x5306924001c7aec1L" />
              </node>
              <node concept="37vLTw" id="AP" role="37wK5m">
                <ref role="3cqZAo" node="yf" resolve="Exp_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0xcbb176ababbb082L" />
              </node>
              <node concept="37vLTw" id="AU" role="37wK5m">
                <ref role="3cqZAo" node="yg" resolve="Exp_RegLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AY" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a7L" />
              </node>
              <node concept="37vLTw" id="AZ" role="37wK5m">
                <ref role="3cqZAo" node="yh" resolve="Fog_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="B3" role="37wK5m">
                <property role="1adDun" value="0x530692400145291eL" />
              </node>
              <node concept="37vLTw" id="B4" role="37wK5m">
                <ref role="3cqZAo" node="yi" resolve="Grammar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="B8" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
              <node concept="37vLTw" id="B9" role="37wK5m">
                <ref role="3cqZAo" node="yj" resolve="IoT_Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bd" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a2L" />
              </node>
              <node concept="37vLTw" id="Be" role="37wK5m">
                <ref role="3cqZAo" node="yk" resolve="IoT_System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0xcbb176abaac8ce9L" />
              </node>
              <node concept="37vLTw" id="Bj" role="37wK5m">
                <ref role="3cqZAo" node="yl" resolve="List_Of_Metrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bn" role="37wK5m">
                <property role="1adDun" value="0xcbb176abaac8cedL" />
              </node>
              <node concept="37vLTw" id="Bo" role="37wK5m">
                <ref role="3cqZAo" node="ym" resolve="Metric" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bs" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
              <node concept="37vLTw" id="Bt" role="37wK5m">
                <ref role="3cqZAo" node="yn" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c637009L" />
              </node>
              <node concept="37vLTw" id="By" role="37wK5m">
                <ref role="3cqZAo" node="yo" resolve="Node_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BA" role="37wK5m">
                <property role="1adDun" value="0x250b6e3f27339aeL" />
              </node>
              <node concept="37vLTw" id="BB" role="37wK5m">
                <ref role="3cqZAo" node="yp" resolve="Offloading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BF" role="37wK5m">
                <property role="1adDun" value="0xde8316f4b5dd34dL" />
              </node>
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="yq" resolve="Operate_Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BK" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b629L" />
              </node>
              <node concept="37vLTw" id="BL" role="37wK5m">
                <ref role="3cqZAo" node="yr" resolve="PadreRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b723L" />
              </node>
              <node concept="37vLTw" id="BQ" role="37wK5m">
                <ref role="3cqZAo" node="ys" resolve="Parte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0x78a15643faf7e388L" />
              </node>
              <node concept="37vLTw" id="BV" role="37wK5m">
                <ref role="3cqZAo" node="yt" resolve="Period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba3d9f94L" />
              </node>
              <node concept="37vLTw" id="C0" role="37wK5m">
                <ref role="3cqZAo" node="yu" resolve="QoS_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c6371b7L" />
              </node>
              <node concept="37vLTw" id="C5" role="37wK5m">
                <ref role="3cqZAo" node="yv" resolve="Redeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="C9" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
              </node>
              <node concept="37vLTw" id="Ca" role="37wK5m">
                <ref role="3cqZAo" node="yw" resolve="Region" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
              </node>
              <node concept="37vLTw" id="Cf" role="37wK5m">
                <ref role="3cqZAo" node="yx" resolve="Region_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cj" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
              <node concept="37vLTw" id="Ck" role="37wK5m">
                <ref role="3cqZAo" node="yy" resolve="Resource_Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Co" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c637001L" />
              </node>
              <node concept="37vLTw" id="Cp" role="37wK5m">
                <ref role="3cqZAo" node="yz" resolve="Scaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6875c5L" />
              </node>
              <node concept="37vLTw" id="Cu" role="37wK5m">
                <ref role="3cqZAo" node="y$" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b0L" />
              </node>
              <node concept="37vLTw" id="Cz" role="37wK5m">
                <ref role="3cqZAo" node="y_" resolve="Sensor_Actuator_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CB" role="37wK5m">
                <property role="1adDun" value="0xcbb176abacfab9fL" />
              </node>
              <node concept="37vLTw" id="CC" role="37wK5m">
                <ref role="3cqZAo" node="yA" resolve="Sensor_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
              </node>
              <node concept="37vLTw" id="CH" role="37wK5m">
                <ref role="3cqZAo" node="yB" resolve="Sensor_Events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CL" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b3L" />
              </node>
              <node concept="37vLTw" id="CM" role="37wK5m">
                <ref role="3cqZAo" node="yC" resolve="Sensor_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="builder" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CQ" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
              </node>
              <node concept="37vLTw" id="CR" role="37wK5m">
                <ref role="3cqZAo" node="yD" resolve="WorkerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="37vLTI" id="CS" role="3clFbG">
            <node concept="2OqwBi" id="CT" role="37vLTx">
              <node concept="37vLTw" id="CV" role="2Oq$k0">
                <ref role="3cqZAo" node="_w" resolve="builder" />
              </node>
              <node concept="liA8E" id="CW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="CU" role="37vLTJ">
              <ref role="3cqZAo" node="xZ" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yG" role="jymVt" />
    <node concept="3clFb_" id="yH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="CX" role="3clF45" />
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="3cpWs6" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3cqZAk">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="D4" role="37wK5m">
                <ref role="3cqZAo" node="CZ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CZ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="D5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yI" role="jymVt" />
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="D6" role="3clF45" />
      <node concept="3Tm1VV" id="D7" role="1B3o_S" />
      <node concept="3clFbS" id="D8" role="3clF47">
        <node concept="3cpWs6" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3cqZAk">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="De" role="37wK5m">
                <ref role="3cqZAo" node="D9" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Df" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Dg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Dh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Di" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="EV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EW" role="33vP2m">
        <ref role="37wK5l" node="Eh" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="Dj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="EX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EY" role="33vP2m">
        <ref role="37wK5l" node="Ei" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="Dk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator_Type" />
      <node concept="3uibUv" id="EZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F0" role="33vP2m">
        <ref role="37wK5l" node="Ej" resolve="createDescriptorForActuator_Type" />
      </node>
    </node>
    <node concept="312cEg" id="Dl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdaptationRule" />
      <node concept="3uibUv" id="F1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F2" role="33vP2m">
        <ref role="37wK5l" node="Ek" resolve="createDescriptorForAdaptationRule" />
      </node>
    </node>
    <node concept="312cEg" id="Dm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplication" />
      <node concept="3uibUv" id="F3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F4" role="33vP2m">
        <ref role="37wK5l" node="El" resolve="createDescriptorForApplication" />
      </node>
    </node>
    <node concept="312cEg" id="Dn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCarro" />
      <node concept="3uibUv" id="F5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F6" role="33vP2m">
        <ref role="37wK5l" node="Em" resolve="createDescriptorForCarro" />
      </node>
    </node>
    <node concept="312cEg" id="Do" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCloud_Node" />
      <node concept="3uibUv" id="F7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F8" role="33vP2m">
        <ref role="37wK5l" node="En" resolve="createDescriptorForCloud_Node" />
      </node>
    </node>
    <node concept="312cEg" id="Dp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCluster" />
      <node concept="3uibUv" id="F9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fa" role="33vP2m">
        <ref role="37wK5l" node="Eo" resolve="createDescriptorForCluster" />
      </node>
    </node>
    <node concept="312cEg" id="Dq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCluster_Reference" />
      <node concept="3uibUv" id="Fb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fc" role="33vP2m">
        <ref role="37wK5l" node="Ep" resolve="createDescriptorForCluster_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="Dr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="Fd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fe" role="33vP2m">
        <ref role="37wK5l" node="Eq" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="Ds" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor_Reference" />
      <node concept="3uibUv" id="Ff" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fg" role="33vP2m">
        <ref role="37wK5l" node="Er" resolve="createDescriptorForColor_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="Dt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="Fh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fi" role="33vP2m">
        <ref role="37wK5l" node="Es" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="Du" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainer" />
      <node concept="3uibUv" id="Fj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fk" role="33vP2m">
        <ref role="37wK5l" node="Et" resolve="createDescriptorForContainer" />
      </node>
    </node>
    <node concept="312cEg" id="Dv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEdge_Node" />
      <node concept="3uibUv" id="Fl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fm" role="33vP2m">
        <ref role="37wK5l" node="Eu" resolve="createDescriptorForEdge_Node" />
      </node>
    </node>
    <node concept="312cEg" id="Dw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_ClusterLayer" />
      <node concept="3uibUv" id="Fn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fo" role="33vP2m">
        <ref role="37wK5l" node="Ev" resolve="createDescriptorForExp_ClusterLayer" />
      </node>
    </node>
    <node concept="312cEg" id="Dx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_Node" />
      <node concept="3uibUv" id="Fp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fq" role="33vP2m">
        <ref role="37wK5l" node="Ew" resolve="createDescriptorForExp_Node" />
      </node>
    </node>
    <node concept="312cEg" id="Dy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_RegLayer" />
      <node concept="3uibUv" id="Fr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fs" role="33vP2m">
        <ref role="37wK5l" node="Ex" resolve="createDescriptorForExp_RegLayer" />
      </node>
    </node>
    <node concept="312cEg" id="Dz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFog_Node" />
      <node concept="3uibUv" id="Ft" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fu" role="33vP2m">
        <ref role="37wK5l" node="Ey" resolve="createDescriptorForFog_Node" />
      </node>
    </node>
    <node concept="312cEg" id="D$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrammar" />
      <node concept="3uibUv" id="Fv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fw" role="33vP2m">
        <ref role="37wK5l" node="Ez" resolve="createDescriptorForGrammar" />
      </node>
    </node>
    <node concept="312cEg" id="D_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIoT_Device" />
      <node concept="3uibUv" id="Fx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fy" role="33vP2m">
        <ref role="37wK5l" node="E$" resolve="createDescriptorForIoT_Device" />
      </node>
    </node>
    <node concept="312cEg" id="DA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIoT_System" />
      <node concept="3uibUv" id="Fz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F$" role="33vP2m">
        <ref role="37wK5l" node="E_" resolve="createDescriptorForIoT_System" />
      </node>
    </node>
    <node concept="312cEg" id="DB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptList_Of_Metrics" />
      <node concept="3uibUv" id="F_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FA" role="33vP2m">
        <ref role="37wK5l" node="EA" resolve="createDescriptorForList_Of_Metrics" />
      </node>
    </node>
    <node concept="312cEg" id="DC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMetric" />
      <node concept="3uibUv" id="FB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FC" role="33vP2m">
        <ref role="37wK5l" node="EB" resolve="createDescriptorForMetric" />
      </node>
    </node>
    <node concept="312cEg" id="DD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="FD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FE" role="33vP2m">
        <ref role="37wK5l" node="EC" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="DE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode_Reference" />
      <node concept="3uibUv" id="FF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FG" role="33vP2m">
        <ref role="37wK5l" node="ED" resolve="createDescriptorForNode_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="DF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOffloading" />
      <node concept="3uibUv" id="FH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FI" role="33vP2m">
        <ref role="37wK5l" node="EE" resolve="createDescriptorForOffloading" />
      </node>
    </node>
    <node concept="312cEg" id="DG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperate_Actuator" />
      <node concept="3uibUv" id="FJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FK" role="33vP2m">
        <ref role="37wK5l" node="EF" resolve="createDescriptorForOperate_Actuator" />
      </node>
    </node>
    <node concept="312cEg" id="DH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPadreRoot" />
      <node concept="3uibUv" id="FL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FM" role="33vP2m">
        <ref role="37wK5l" node="EG" resolve="createDescriptorForPadreRoot" />
      </node>
    </node>
    <node concept="312cEg" id="DI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParte" />
      <node concept="3uibUv" id="FN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FO" role="33vP2m">
        <ref role="37wK5l" node="EH" resolve="createDescriptorForParte" />
      </node>
    </node>
    <node concept="312cEg" id="DJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPeriod" />
      <node concept="3uibUv" id="FP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FQ" role="33vP2m">
        <ref role="37wK5l" node="EI" resolve="createDescriptorForPeriod" />
      </node>
    </node>
    <node concept="312cEg" id="DK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQoS_Event" />
      <node concept="3uibUv" id="FR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FS" role="33vP2m">
        <ref role="37wK5l" node="EJ" resolve="createDescriptorForQoS_Event" />
      </node>
    </node>
    <node concept="312cEg" id="DL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRedeployment" />
      <node concept="3uibUv" id="FT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FU" role="33vP2m">
        <ref role="37wK5l" node="EK" resolve="createDescriptorForRedeployment" />
      </node>
    </node>
    <node concept="312cEg" id="DM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegion" />
      <node concept="3uibUv" id="FV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FW" role="33vP2m">
        <ref role="37wK5l" node="EL" resolve="createDescriptorForRegion" />
      </node>
    </node>
    <node concept="312cEg" id="DN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegion_Reference" />
      <node concept="3uibUv" id="FX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FY" role="33vP2m">
        <ref role="37wK5l" node="EM" resolve="createDescriptorForRegion_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="DO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource_Expression" />
      <node concept="3uibUv" id="FZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G0" role="33vP2m">
        <ref role="37wK5l" node="EN" resolve="createDescriptorForResource_Expression" />
      </node>
    </node>
    <node concept="312cEg" id="DP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScaling" />
      <node concept="3uibUv" id="G1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G2" role="33vP2m">
        <ref role="37wK5l" node="EO" resolve="createDescriptorForScaling" />
      </node>
    </node>
    <node concept="312cEg" id="DQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="G3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G4" role="33vP2m">
        <ref role="37wK5l" node="EP" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="DR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Actuator_Type" />
      <node concept="3uibUv" id="G5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G6" role="33vP2m">
        <ref role="37wK5l" node="EQ" resolve="createDescriptorForSensor_Actuator_Type" />
      </node>
    </node>
    <node concept="312cEg" id="DS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Event" />
      <node concept="3uibUv" id="G7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G8" role="33vP2m">
        <ref role="37wK5l" node="ER" resolve="createDescriptorForSensor_Event" />
      </node>
    </node>
    <node concept="312cEg" id="DT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Events" />
      <node concept="3uibUv" id="G9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ga" role="33vP2m">
        <ref role="37wK5l" node="ES" resolve="createDescriptorForSensor_Events" />
      </node>
    </node>
    <node concept="312cEg" id="DU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Type" />
      <node concept="3uibUv" id="Gb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gc" role="33vP2m">
        <ref role="37wK5l" node="ET" resolve="createDescriptorForSensor_Type" />
      </node>
    </node>
    <node concept="312cEg" id="DV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkerReference" />
      <node concept="3uibUv" id="Gd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ge" role="33vP2m">
        <ref role="37wK5l" node="EU" resolve="createDescriptorForWorkerReference" />
      </node>
    </node>
    <node concept="312cEg" id="DW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationConnectivity" />
      <node concept="3uibUv" id="Gf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Gg" role="33vP2m">
        <node concept="1pGfFk" id="Gh" role="2ShVmc">
          <ref role="37wK5l" node="jX" resolve="EnumerationDescriptor_Connectivity" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNode_Presentation" />
      <node concept="3uibUv" id="Gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Gj" role="33vP2m">
        <node concept="1pGfFk" id="Gk" role="2ShVmc">
          <ref role="37wK5l" node="nf" resolve="EnumerationDescriptor_Node_Presentation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProcessor" />
      <node concept="3uibUv" id="Gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Gm" role="33vP2m">
        <node concept="1pGfFk" id="Gn" role="2ShVmc">
          <ref role="37wK5l" node="ph" resolve="EnumerationDescriptor_Processor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTime_Unit" />
      <node concept="3uibUv" id="Go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Gp" role="33vP2m">
        <node concept="1pGfFk" id="Gq" role="2ShVmc">
          <ref role="37wK5l" node="rj" resolve="EnumerationDescriptor_Time_Unit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationlayer" />
      <node concept="3uibUv" id="Gr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Gs" role="33vP2m">
        <node concept="1pGfFk" id="Gt" role="2ShVmc">
          <ref role="37wK5l" node="u5" resolve="EnumerationDescriptor_layer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E1" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Gu" role="1B3o_S" />
      <node concept="3uibUv" id="Gv" role="1tU5fm">
        <ref role="3uigEE" node="xY" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="E2" role="1B3o_S" />
    <node concept="2tJIrI" id="E3" role="jymVt" />
    <node concept="3clFbW" id="E4" role="jymVt">
      <node concept="3cqZAl" id="Gw" role="3clF45" />
      <node concept="3Tm1VV" id="Gx" role="1B3o_S" />
      <node concept="3clFbS" id="Gy" role="3clF47">
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="37vLTI" id="G$" role="3clFbG">
            <node concept="2ShNRf" id="G_" role="37vLTx">
              <node concept="1pGfFk" id="GB" role="2ShVmc">
                <ref role="37wK5l" node="yF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="GA" role="37vLTJ">
              <ref role="3cqZAo" node="E1" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E5" role="jymVt" />
    <node concept="2tJIrI" id="E6" role="jymVt" />
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="GC" role="1B3o_S" />
      <node concept="3cqZAl" id="GD" role="3clF45" />
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="GH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="deps" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="GO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="GP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="GQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="deps" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="GU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="GV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <node concept="37vLTw" id="GY" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="deps" />
            </node>
            <node concept="liA8E" id="GZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="E8" role="jymVt" />
    <node concept="3clFb_" id="E9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="H3" role="3clF47">
        <node concept="3cpWs6" id="H7" role="3cqZAp">
          <node concept="2YIFZM" id="H8" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="H9" role="37wK5m">
              <ref role="3cqZAo" node="Di" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="Dj" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="Hb" role="37wK5m">
              <ref role="3cqZAo" node="Dk" resolve="myConceptActuator_Type" />
            </node>
            <node concept="37vLTw" id="Hc" role="37wK5m">
              <ref role="3cqZAo" node="Dl" resolve="myConceptAdaptationRule" />
            </node>
            <node concept="37vLTw" id="Hd" role="37wK5m">
              <ref role="3cqZAo" node="Dm" resolve="myConceptApplication" />
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Dn" resolve="myConceptCarro" />
            </node>
            <node concept="37vLTw" id="Hf" role="37wK5m">
              <ref role="3cqZAo" node="Do" resolve="myConceptCloud_Node" />
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="Dp" resolve="myConceptCluster" />
            </node>
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Dq" resolve="myConceptCluster_Reference" />
            </node>
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Dr" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Ds" resolve="myConceptColor_Reference" />
            </node>
            <node concept="37vLTw" id="Hk" role="37wK5m">
              <ref role="3cqZAo" node="Dt" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="Hl" role="37wK5m">
              <ref role="3cqZAo" node="Du" resolve="myConceptContainer" />
            </node>
            <node concept="37vLTw" id="Hm" role="37wK5m">
              <ref role="3cqZAo" node="Dv" resolve="myConceptEdge_Node" />
            </node>
            <node concept="37vLTw" id="Hn" role="37wK5m">
              <ref role="3cqZAo" node="Dw" resolve="myConceptExp_ClusterLayer" />
            </node>
            <node concept="37vLTw" id="Ho" role="37wK5m">
              <ref role="3cqZAo" node="Dx" resolve="myConceptExp_Node" />
            </node>
            <node concept="37vLTw" id="Hp" role="37wK5m">
              <ref role="3cqZAo" node="Dy" resolve="myConceptExp_RegLayer" />
            </node>
            <node concept="37vLTw" id="Hq" role="37wK5m">
              <ref role="3cqZAo" node="Dz" resolve="myConceptFog_Node" />
            </node>
            <node concept="37vLTw" id="Hr" role="37wK5m">
              <ref role="3cqZAo" node="D$" resolve="myConceptGrammar" />
            </node>
            <node concept="37vLTw" id="Hs" role="37wK5m">
              <ref role="3cqZAo" node="D_" resolve="myConceptIoT_Device" />
            </node>
            <node concept="37vLTw" id="Ht" role="37wK5m">
              <ref role="3cqZAo" node="DA" resolve="myConceptIoT_System" />
            </node>
            <node concept="37vLTw" id="Hu" role="37wK5m">
              <ref role="3cqZAo" node="DB" resolve="myConceptList_Of_Metrics" />
            </node>
            <node concept="37vLTw" id="Hv" role="37wK5m">
              <ref role="3cqZAo" node="DC" resolve="myConceptMetric" />
            </node>
            <node concept="37vLTw" id="Hw" role="37wK5m">
              <ref role="3cqZAo" node="DD" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="Hx" role="37wK5m">
              <ref role="3cqZAo" node="DE" resolve="myConceptNode_Reference" />
            </node>
            <node concept="37vLTw" id="Hy" role="37wK5m">
              <ref role="3cqZAo" node="DF" resolve="myConceptOffloading" />
            </node>
            <node concept="37vLTw" id="Hz" role="37wK5m">
              <ref role="3cqZAo" node="DG" resolve="myConceptOperate_Actuator" />
            </node>
            <node concept="37vLTw" id="H$" role="37wK5m">
              <ref role="3cqZAo" node="DH" resolve="myConceptPadreRoot" />
            </node>
            <node concept="37vLTw" id="H_" role="37wK5m">
              <ref role="3cqZAo" node="DI" resolve="myConceptParte" />
            </node>
            <node concept="37vLTw" id="HA" role="37wK5m">
              <ref role="3cqZAo" node="DJ" resolve="myConceptPeriod" />
            </node>
            <node concept="37vLTw" id="HB" role="37wK5m">
              <ref role="3cqZAo" node="DK" resolve="myConceptQoS_Event" />
            </node>
            <node concept="37vLTw" id="HC" role="37wK5m">
              <ref role="3cqZAo" node="DL" resolve="myConceptRedeployment" />
            </node>
            <node concept="37vLTw" id="HD" role="37wK5m">
              <ref role="3cqZAo" node="DM" resolve="myConceptRegion" />
            </node>
            <node concept="37vLTw" id="HE" role="37wK5m">
              <ref role="3cqZAo" node="DN" resolve="myConceptRegion_Reference" />
            </node>
            <node concept="37vLTw" id="HF" role="37wK5m">
              <ref role="3cqZAo" node="DO" resolve="myConceptResource_Expression" />
            </node>
            <node concept="37vLTw" id="HG" role="37wK5m">
              <ref role="3cqZAo" node="DP" resolve="myConceptScaling" />
            </node>
            <node concept="37vLTw" id="HH" role="37wK5m">
              <ref role="3cqZAo" node="DQ" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="HI" role="37wK5m">
              <ref role="3cqZAo" node="DR" resolve="myConceptSensor_Actuator_Type" />
            </node>
            <node concept="37vLTw" id="HJ" role="37wK5m">
              <ref role="3cqZAo" node="DS" resolve="myConceptSensor_Event" />
            </node>
            <node concept="37vLTw" id="HK" role="37wK5m">
              <ref role="3cqZAo" node="DT" resolve="myConceptSensor_Events" />
            </node>
            <node concept="37vLTw" id="HL" role="37wK5m">
              <ref role="3cqZAo" node="DU" resolve="myConceptSensor_Type" />
            </node>
            <node concept="37vLTw" id="HM" role="37wK5m">
              <ref role="3cqZAo" node="DV" resolve="myConceptWorkerReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H4" role="1B3o_S" />
      <node concept="3uibUv" id="H5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="HN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ea" role="jymVt" />
    <node concept="3clFb_" id="Eb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="HO" role="1B3o_S" />
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="HU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <node concept="3KaCP$" id="HV" role="3cqZAp">
          <node concept="3KbdKl" id="HW" role="3KbHQx">
            <node concept="3clFbS" id="IC" role="3Kbo56">
              <node concept="3cpWs6" id="IE" role="3cqZAp">
                <node concept="37vLTw" id="IF" role="3cqZAk">
                  <ref role="3cqZAo" node="Di" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ID" role="3Kbmr1">
              <ref role="3cqZAo" node="y0" resolve="Action" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HX" role="3KbHQx">
            <node concept="3clFbS" id="IG" role="3Kbo56">
              <node concept="3cpWs6" id="II" role="3cqZAp">
                <node concept="37vLTw" id="IJ" role="3cqZAk">
                  <ref role="3cqZAo" node="Dj" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IH" role="3Kbmr1">
              <ref role="3cqZAo" node="y1" resolve="Actuator" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HY" role="3KbHQx">
            <node concept="3clFbS" id="IK" role="3Kbo56">
              <node concept="3cpWs6" id="IM" role="3cqZAp">
                <node concept="37vLTw" id="IN" role="3cqZAk">
                  <ref role="3cqZAo" node="Dk" resolve="myConceptActuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IL" role="3Kbmr1">
              <ref role="3cqZAo" node="y2" resolve="Actuator_Type" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HZ" role="3KbHQx">
            <node concept="3clFbS" id="IO" role="3Kbo56">
              <node concept="3cpWs6" id="IQ" role="3cqZAp">
                <node concept="37vLTw" id="IR" role="3cqZAk">
                  <ref role="3cqZAo" node="Dl" resolve="myConceptAdaptationRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IP" role="3Kbmr1">
              <ref role="3cqZAo" node="y3" resolve="AdaptationRule" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I0" role="3KbHQx">
            <node concept="3clFbS" id="IS" role="3Kbo56">
              <node concept="3cpWs6" id="IU" role="3cqZAp">
                <node concept="37vLTw" id="IV" role="3cqZAk">
                  <ref role="3cqZAo" node="Dm" resolve="myConceptApplication" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IT" role="3Kbmr1">
              <ref role="3cqZAo" node="y4" resolve="Application" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I1" role="3KbHQx">
            <node concept="3clFbS" id="IW" role="3Kbo56">
              <node concept="3cpWs6" id="IY" role="3cqZAp">
                <node concept="37vLTw" id="IZ" role="3cqZAk">
                  <ref role="3cqZAo" node="Dn" resolve="myConceptCarro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IX" role="3Kbmr1">
              <ref role="3cqZAo" node="y5" resolve="Carro" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I2" role="3KbHQx">
            <node concept="3clFbS" id="J0" role="3Kbo56">
              <node concept="3cpWs6" id="J2" role="3cqZAp">
                <node concept="37vLTw" id="J3" role="3cqZAk">
                  <ref role="3cqZAo" node="Do" resolve="myConceptCloud_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J1" role="3Kbmr1">
              <ref role="3cqZAo" node="y6" resolve="Cloud_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I3" role="3KbHQx">
            <node concept="3clFbS" id="J4" role="3Kbo56">
              <node concept="3cpWs6" id="J6" role="3cqZAp">
                <node concept="37vLTw" id="J7" role="3cqZAk">
                  <ref role="3cqZAo" node="Dp" resolve="myConceptCluster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J5" role="3Kbmr1">
              <ref role="3cqZAo" node="y7" resolve="Cluster" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I4" role="3KbHQx">
            <node concept="3clFbS" id="J8" role="3Kbo56">
              <node concept="3cpWs6" id="Ja" role="3cqZAp">
                <node concept="37vLTw" id="Jb" role="3cqZAk">
                  <ref role="3cqZAo" node="Dq" resolve="myConceptCluster_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J9" role="3Kbmr1">
              <ref role="3cqZAo" node="y8" resolve="Cluster_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I5" role="3KbHQx">
            <node concept="3clFbS" id="Jc" role="3Kbo56">
              <node concept="3cpWs6" id="Je" role="3cqZAp">
                <node concept="37vLTw" id="Jf" role="3cqZAk">
                  <ref role="3cqZAo" node="Dr" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jd" role="3Kbmr1">
              <ref role="3cqZAo" node="y9" resolve="Color" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I6" role="3KbHQx">
            <node concept="3clFbS" id="Jg" role="3Kbo56">
              <node concept="3cpWs6" id="Ji" role="3cqZAp">
                <node concept="37vLTw" id="Jj" role="3cqZAk">
                  <ref role="3cqZAo" node="Ds" resolve="myConceptColor_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jh" role="3Kbmr1">
              <ref role="3cqZAo" node="ya" resolve="Color_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I7" role="3KbHQx">
            <node concept="3clFbS" id="Jk" role="3Kbo56">
              <node concept="3cpWs6" id="Jm" role="3cqZAp">
                <node concept="37vLTw" id="Jn" role="3cqZAk">
                  <ref role="3cqZAo" node="Dt" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jl" role="3Kbmr1">
              <ref role="3cqZAo" node="yb" resolve="Condition" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I8" role="3KbHQx">
            <node concept="3clFbS" id="Jo" role="3Kbo56">
              <node concept="3cpWs6" id="Jq" role="3cqZAp">
                <node concept="37vLTw" id="Jr" role="3cqZAk">
                  <ref role="3cqZAo" node="Du" resolve="myConceptContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jp" role="3Kbmr1">
              <ref role="3cqZAo" node="yc" resolve="Container" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I9" role="3KbHQx">
            <node concept="3clFbS" id="Js" role="3Kbo56">
              <node concept="3cpWs6" id="Ju" role="3cqZAp">
                <node concept="37vLTw" id="Jv" role="3cqZAk">
                  <ref role="3cqZAo" node="Dv" resolve="myConceptEdge_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jt" role="3Kbmr1">
              <ref role="3cqZAo" node="yd" resolve="Edge_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ia" role="3KbHQx">
            <node concept="3clFbS" id="Jw" role="3Kbo56">
              <node concept="3cpWs6" id="Jy" role="3cqZAp">
                <node concept="37vLTw" id="Jz" role="3cqZAk">
                  <ref role="3cqZAo" node="Dw" resolve="myConceptExp_ClusterLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jx" role="3Kbmr1">
              <ref role="3cqZAo" node="ye" resolve="Exp_ClusterLayer" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ib" role="3KbHQx">
            <node concept="3clFbS" id="J$" role="3Kbo56">
              <node concept="3cpWs6" id="JA" role="3cqZAp">
                <node concept="37vLTw" id="JB" role="3cqZAk">
                  <ref role="3cqZAo" node="Dx" resolve="myConceptExp_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J_" role="3Kbmr1">
              <ref role="3cqZAo" node="yf" resolve="Exp_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ic" role="3KbHQx">
            <node concept="3clFbS" id="JC" role="3Kbo56">
              <node concept="3cpWs6" id="JE" role="3cqZAp">
                <node concept="37vLTw" id="JF" role="3cqZAk">
                  <ref role="3cqZAo" node="Dy" resolve="myConceptExp_RegLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JD" role="3Kbmr1">
              <ref role="3cqZAo" node="yg" resolve="Exp_RegLayer" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Id" role="3KbHQx">
            <node concept="3clFbS" id="JG" role="3Kbo56">
              <node concept="3cpWs6" id="JI" role="3cqZAp">
                <node concept="37vLTw" id="JJ" role="3cqZAk">
                  <ref role="3cqZAo" node="Dz" resolve="myConceptFog_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JH" role="3Kbmr1">
              <ref role="3cqZAo" node="yh" resolve="Fog_Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ie" role="3KbHQx">
            <node concept="3clFbS" id="JK" role="3Kbo56">
              <node concept="3cpWs6" id="JM" role="3cqZAp">
                <node concept="37vLTw" id="JN" role="3cqZAk">
                  <ref role="3cqZAo" node="D$" resolve="myConceptGrammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JL" role="3Kbmr1">
              <ref role="3cqZAo" node="yi" resolve="Grammar" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="If" role="3KbHQx">
            <node concept="3clFbS" id="JO" role="3Kbo56">
              <node concept="3cpWs6" id="JQ" role="3cqZAp">
                <node concept="37vLTw" id="JR" role="3cqZAk">
                  <ref role="3cqZAo" node="D_" resolve="myConceptIoT_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JP" role="3Kbmr1">
              <ref role="3cqZAo" node="yj" resolve="IoT_Device" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ig" role="3KbHQx">
            <node concept="3clFbS" id="JS" role="3Kbo56">
              <node concept="3cpWs6" id="JU" role="3cqZAp">
                <node concept="37vLTw" id="JV" role="3cqZAk">
                  <ref role="3cqZAo" node="DA" resolve="myConceptIoT_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JT" role="3Kbmr1">
              <ref role="3cqZAo" node="yk" resolve="IoT_System" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ih" role="3KbHQx">
            <node concept="3clFbS" id="JW" role="3Kbo56">
              <node concept="3cpWs6" id="JY" role="3cqZAp">
                <node concept="37vLTw" id="JZ" role="3cqZAk">
                  <ref role="3cqZAo" node="DB" resolve="myConceptList_Of_Metrics" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JX" role="3Kbmr1">
              <ref role="3cqZAo" node="yl" resolve="List_Of_Metrics" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ii" role="3KbHQx">
            <node concept="3clFbS" id="K0" role="3Kbo56">
              <node concept="3cpWs6" id="K2" role="3cqZAp">
                <node concept="37vLTw" id="K3" role="3cqZAk">
                  <ref role="3cqZAo" node="DC" resolve="myConceptMetric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K1" role="3Kbmr1">
              <ref role="3cqZAo" node="ym" resolve="Metric" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ij" role="3KbHQx">
            <node concept="3clFbS" id="K4" role="3Kbo56">
              <node concept="3cpWs6" id="K6" role="3cqZAp">
                <node concept="37vLTw" id="K7" role="3cqZAk">
                  <ref role="3cqZAo" node="DD" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K5" role="3Kbmr1">
              <ref role="3cqZAo" node="yn" resolve="Node" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ik" role="3KbHQx">
            <node concept="3clFbS" id="K8" role="3Kbo56">
              <node concept="3cpWs6" id="Ka" role="3cqZAp">
                <node concept="37vLTw" id="Kb" role="3cqZAk">
                  <ref role="3cqZAo" node="DE" resolve="myConceptNode_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K9" role="3Kbmr1">
              <ref role="3cqZAo" node="yo" resolve="Node_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Il" role="3KbHQx">
            <node concept="3clFbS" id="Kc" role="3Kbo56">
              <node concept="3cpWs6" id="Ke" role="3cqZAp">
                <node concept="37vLTw" id="Kf" role="3cqZAk">
                  <ref role="3cqZAo" node="DF" resolve="myConceptOffloading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kd" role="3Kbmr1">
              <ref role="3cqZAo" node="yp" resolve="Offloading" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Im" role="3KbHQx">
            <node concept="3clFbS" id="Kg" role="3Kbo56">
              <node concept="3cpWs6" id="Ki" role="3cqZAp">
                <node concept="37vLTw" id="Kj" role="3cqZAk">
                  <ref role="3cqZAo" node="DG" resolve="myConceptOperate_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kh" role="3Kbmr1">
              <ref role="3cqZAo" node="yq" resolve="Operate_Actuator" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="In" role="3KbHQx">
            <node concept="3clFbS" id="Kk" role="3Kbo56">
              <node concept="3cpWs6" id="Km" role="3cqZAp">
                <node concept="37vLTw" id="Kn" role="3cqZAk">
                  <ref role="3cqZAo" node="DH" resolve="myConceptPadreRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kl" role="3Kbmr1">
              <ref role="3cqZAo" node="yr" resolve="PadreRoot" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Io" role="3KbHQx">
            <node concept="3clFbS" id="Ko" role="3Kbo56">
              <node concept="3cpWs6" id="Kq" role="3cqZAp">
                <node concept="37vLTw" id="Kr" role="3cqZAk">
                  <ref role="3cqZAo" node="DI" resolve="myConceptParte" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kp" role="3Kbmr1">
              <ref role="3cqZAo" node="ys" resolve="Parte" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ip" role="3KbHQx">
            <node concept="3clFbS" id="Ks" role="3Kbo56">
              <node concept="3cpWs6" id="Ku" role="3cqZAp">
                <node concept="37vLTw" id="Kv" role="3cqZAk">
                  <ref role="3cqZAo" node="DJ" resolve="myConceptPeriod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kt" role="3Kbmr1">
              <ref role="3cqZAo" node="yt" resolve="Period" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iq" role="3KbHQx">
            <node concept="3clFbS" id="Kw" role="3Kbo56">
              <node concept="3cpWs6" id="Ky" role="3cqZAp">
                <node concept="37vLTw" id="Kz" role="3cqZAk">
                  <ref role="3cqZAo" node="DK" resolve="myConceptQoS_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kx" role="3Kbmr1">
              <ref role="3cqZAo" node="yu" resolve="QoS_Event" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ir" role="3KbHQx">
            <node concept="3clFbS" id="K$" role="3Kbo56">
              <node concept="3cpWs6" id="KA" role="3cqZAp">
                <node concept="37vLTw" id="KB" role="3cqZAk">
                  <ref role="3cqZAo" node="DL" resolve="myConceptRedeployment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K_" role="3Kbmr1">
              <ref role="3cqZAo" node="yv" resolve="Redeployment" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Is" role="3KbHQx">
            <node concept="3clFbS" id="KC" role="3Kbo56">
              <node concept="3cpWs6" id="KE" role="3cqZAp">
                <node concept="37vLTw" id="KF" role="3cqZAk">
                  <ref role="3cqZAo" node="DM" resolve="myConceptRegion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KD" role="3Kbmr1">
              <ref role="3cqZAo" node="yw" resolve="Region" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="It" role="3KbHQx">
            <node concept="3clFbS" id="KG" role="3Kbo56">
              <node concept="3cpWs6" id="KI" role="3cqZAp">
                <node concept="37vLTw" id="KJ" role="3cqZAk">
                  <ref role="3cqZAo" node="DN" resolve="myConceptRegion_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KH" role="3Kbmr1">
              <ref role="3cqZAo" node="yx" resolve="Region_Reference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iu" role="3KbHQx">
            <node concept="3clFbS" id="KK" role="3Kbo56">
              <node concept="3cpWs6" id="KM" role="3cqZAp">
                <node concept="37vLTw" id="KN" role="3cqZAk">
                  <ref role="3cqZAo" node="DO" resolve="myConceptResource_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KL" role="3Kbmr1">
              <ref role="3cqZAo" node="yy" resolve="Resource_Expression" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iv" role="3KbHQx">
            <node concept="3clFbS" id="KO" role="3Kbo56">
              <node concept="3cpWs6" id="KQ" role="3cqZAp">
                <node concept="37vLTw" id="KR" role="3cqZAk">
                  <ref role="3cqZAo" node="DP" resolve="myConceptScaling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KP" role="3Kbmr1">
              <ref role="3cqZAo" node="yz" resolve="Scaling" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iw" role="3KbHQx">
            <node concept="3clFbS" id="KS" role="3Kbo56">
              <node concept="3cpWs6" id="KU" role="3cqZAp">
                <node concept="37vLTw" id="KV" role="3cqZAk">
                  <ref role="3cqZAo" node="DQ" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KT" role="3Kbmr1">
              <ref role="3cqZAo" node="y$" resolve="Sensor" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ix" role="3KbHQx">
            <node concept="3clFbS" id="KW" role="3Kbo56">
              <node concept="3cpWs6" id="KY" role="3cqZAp">
                <node concept="37vLTw" id="KZ" role="3cqZAk">
                  <ref role="3cqZAo" node="DR" resolve="myConceptSensor_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KX" role="3Kbmr1">
              <ref role="3cqZAo" node="y_" resolve="Sensor_Actuator_Type" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iy" role="3KbHQx">
            <node concept="3clFbS" id="L0" role="3Kbo56">
              <node concept="3cpWs6" id="L2" role="3cqZAp">
                <node concept="37vLTw" id="L3" role="3cqZAk">
                  <ref role="3cqZAo" node="DS" resolve="myConceptSensor_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L1" role="3Kbmr1">
              <ref role="3cqZAo" node="yA" resolve="Sensor_Event" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iz" role="3KbHQx">
            <node concept="3clFbS" id="L4" role="3Kbo56">
              <node concept="3cpWs6" id="L6" role="3cqZAp">
                <node concept="37vLTw" id="L7" role="3cqZAk">
                  <ref role="3cqZAo" node="DT" resolve="myConceptSensor_Events" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L5" role="3Kbmr1">
              <ref role="3cqZAo" node="yB" resolve="Sensor_Events" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I$" role="3KbHQx">
            <node concept="3clFbS" id="L8" role="3Kbo56">
              <node concept="3cpWs6" id="La" role="3cqZAp">
                <node concept="37vLTw" id="Lb" role="3cqZAk">
                  <ref role="3cqZAo" node="DU" resolve="myConceptSensor_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L9" role="3Kbmr1">
              <ref role="3cqZAo" node="yC" resolve="Sensor_Type" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I_" role="3KbHQx">
            <node concept="3clFbS" id="Lc" role="3Kbo56">
              <node concept="3cpWs6" id="Le" role="3cqZAp">
                <node concept="37vLTw" id="Lf" role="3cqZAk">
                  <ref role="3cqZAo" node="DV" resolve="myConceptWorkerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ld" role="3Kbmr1">
              <ref role="3cqZAo" node="yD" resolve="WorkerReference" />
              <ref role="1PxDUh" node="xY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="IA" role="3KbGdf">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" node="yH" resolve="index" />
              <node concept="37vLTw" id="Li" role="37wK5m">
                <ref role="3cqZAo" node="HP" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IB" role="3Kb1Dw">
            <node concept="3cpWs6" id="Lj" role="3cqZAp">
              <node concept="10Nm6u" id="Lk" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="HS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="HT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ec" role="jymVt" />
    <node concept="3clFb_" id="Ed" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Ll" role="1B3o_S" />
      <node concept="3uibUv" id="Lm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Lp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ln" role="3clF47">
        <node concept="3cpWs6" id="Lq" role="3cqZAp">
          <node concept="2YIFZM" id="Lr" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Ls" role="37wK5m">
              <ref role="3cqZAo" node="DW" resolve="myEnumerationConnectivity" />
            </node>
            <node concept="37vLTw" id="Lt" role="37wK5m">
              <ref role="3cqZAo" node="DX" resolve="myEnumerationNode_Presentation" />
            </node>
            <node concept="37vLTw" id="Lu" role="37wK5m">
              <ref role="3cqZAo" node="DY" resolve="myEnumerationProcessor" />
            </node>
            <node concept="37vLTw" id="Lv" role="37wK5m">
              <ref role="3cqZAo" node="DZ" resolve="myEnumerationTime_Unit" />
            </node>
            <node concept="37vLTw" id="Lw" role="37wK5m">
              <ref role="3cqZAo" node="E0" resolve="myEnumerationlayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ee" role="jymVt" />
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Lx" role="3clF45" />
      <node concept="3clFbS" id="Ly" role="3clF47">
        <node concept="3cpWs6" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3cqZAk">
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" node="yJ" resolve="index" />
              <node concept="37vLTw" id="LC" role="37wK5m">
                <ref role="3cqZAo" node="Lz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="LD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Eg" role="jymVt" />
    <node concept="2YIFZL" id="Eh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="LE" role="3clF47">
        <node concept="3cpWs8" id="LH" role="3cqZAp">
          <node concept="3cpWsn" id="LM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LO" role="33vP2m">
              <node concept="1pGfFk" id="LP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LQ" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="LR" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="1adDum" id="LS" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="LT" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="LU" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba9dbdddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="LM" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LY" role="37wK5m" />
              <node concept="3clFbT" id="LZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="M0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LM" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M4" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696264900061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LM" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3cqZAk">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LM" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LF" role="1B3o_S" />
      <node concept="3uibUv" id="LG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ei" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="Mc" role="3clF47">
        <node concept="3cpWs8" id="Mf" role="3cqZAp">
          <node concept="3cpWsn" id="Mn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mp" role="33vP2m">
              <node concept="1pGfFk" id="Mq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mr" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Ms" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="Mt" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Mu" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Mv" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6875cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mz" role="37wK5m" />
              <node concept="3clFbT" id="M$" role="37wK5m" />
              <node concept="3clFbT" id="M_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MD" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
              </node>
              <node concept="1adDum" id="ME" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="MF" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="2OqwBi" id="MQ" role="2Oq$k0">
              <node concept="2OqwBi" id="MS" role="2Oq$k0">
                <node concept="2OqwBi" id="MU" role="2Oq$k0">
                  <node concept="2OqwBi" id="MW" role="2Oq$k0">
                    <node concept="37vLTw" id="MY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mn" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="N0" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="N1" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6875ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="N2" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="N3" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="N4" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="N5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N6" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Na" role="37wK5m">
                <property role="Xl_RC" value="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3cqZAk">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="Mn" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Md" role="1B3o_S" />
      <node concept="3uibUv" id="Me" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ej" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator_Type" />
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <node concept="3cpWsn" id="No" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Np" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nq" role="33vP2m">
              <node concept="1pGfFk" id="Nr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ns" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Nt" role="37wK5m">
                  <property role="Xl_RC" value="Actuator_Type" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Nv" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Nw" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="N$" role="37wK5m" />
              <node concept="3clFbT" id="N_" role="37wK5m" />
              <node concept="3clFbT" id="NA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="NE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3clFbG">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NS" role="37wK5m">
                <property role="Xl_RC" value="Actuator Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3cqZAk">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nf" role="1B3o_S" />
      <node concept="3uibUv" id="Ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ek" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdaptationRule" />
      <node concept="3clFbS" id="NW" role="3clF47">
        <node concept="3cpWs8" id="NZ" role="3cqZAp">
          <node concept="3cpWsn" id="Oa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ob" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oc" role="33vP2m">
              <node concept="1pGfFk" id="Od" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oe" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Of" role="37wK5m">
                  <property role="Xl_RC" value="AdaptationRule" />
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Oh" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Oi" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba26b788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Om" role="37wK5m" />
              <node concept="3clFbT" id="On" role="37wK5m" />
              <node concept="3clFbT" id="Oo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Os" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ot" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ou" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696257099656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="2OqwBi" id="OC" role="2Oq$k0">
              <node concept="2OqwBi" id="OE" role="2Oq$k0">
                <node concept="2OqwBi" id="OG" role="2Oq$k0">
                  <node concept="37vLTw" id="OI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OK" role="37wK5m">
                      <property role="Xl_RC" value="allActions" />
                    </node>
                    <node concept="1adDum" id="OL" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb42989cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ON" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <node concept="2OqwBi" id="OP" role="2Oq$k0">
              <node concept="2OqwBi" id="OR" role="2Oq$k0">
                <node concept="2OqwBi" id="OT" role="2Oq$k0">
                  <node concept="37vLTw" id="OV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OX" role="37wK5m">
                      <property role="Xl_RC" value="actionsQuantity" />
                    </node>
                    <node concept="1adDum" id="OY" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb42989dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P0" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="2OqwBi" id="P2" role="2Oq$k0">
              <node concept="2OqwBi" id="P4" role="2Oq$k0">
                <node concept="2OqwBi" id="P6" role="2Oq$k0">
                  <node concept="2OqwBi" id="P8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                        <node concept="37vLTw" id="Pe" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pg" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="1adDum" id="Ph" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832eb4298a0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Pi" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Pj" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Pk" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba9dbdddL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Po" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="2OqwBi" id="Pq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                <node concept="2OqwBi" id="Pu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Py" role="2Oq$k0">
                      <node concept="2OqwBi" id="P$" role="2Oq$k0">
                        <node concept="37vLTw" id="PA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PC" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="PD" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832eb508e1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PE" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="PF" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="PG" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Px" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Pt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="5608521071051443738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="2OqwBi" id="PM" role="2Oq$k0">
              <node concept="2OqwBi" id="PO" role="2Oq$k0">
                <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="PS" role="2Oq$k0">
                    <node concept="2OqwBi" id="PU" role="2Oq$k0">
                      <node concept="2OqwBi" id="PW" role="2Oq$k0">
                        <node concept="37vLTw" id="PY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q0" role="37wK5m">
                            <property role="Xl_RC" value="period" />
                          </node>
                          <node concept="1adDum" id="Q1" role="37wK5m">
                            <property role="1adDun" value="0x78a15643faf7ec95L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Q2" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Q3" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Q4" role="37wK5m">
                          <property role="1adDun" value="0x78a15643faf7e388L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Q5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Q6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Q7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q8" role="37wK5m">
                  <property role="Xl_RC" value="8692323605775117461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Q9" role="3cqZAk">
            <node concept="37vLTw" id="Qa" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NX" role="1B3o_S" />
      <node concept="3uibUv" id="NY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="El" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplication" />
      <node concept="3clFbS" id="Qc" role="3clF47">
        <node concept="3cpWs8" id="Qf" role="3cqZAp">
          <node concept="3cpWsn" id="Qq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qs" role="33vP2m">
              <node concept="1pGfFk" id="Qt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qu" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="Application" />
                </node>
                <node concept="1adDum" id="Qw" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Qx" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Qy" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3clFbG">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QA" role="37wK5m" />
              <node concept="3clFbT" id="QB" role="37wK5m" />
              <node concept="3clFbT" id="QC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3clFbG">
            <node concept="37vLTw" id="QE" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="QG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="QH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="QI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qi" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="37vLTw" id="QK" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QM" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820359590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qj" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qk" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="2OqwBi" id="QS" role="2Oq$k0">
              <node concept="2OqwBi" id="QU" role="2Oq$k0">
                <node concept="2OqwBi" id="QW" role="2Oq$k0">
                  <node concept="37vLTw" id="QY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R0" role="37wK5m">
                      <property role="Xl_RC" value="imageRepo" />
                    </node>
                    <node concept="1adDum" id="R1" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="R2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="3677613243630680837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="2OqwBi" id="R5" role="2Oq$k0">
              <node concept="2OqwBi" id="R7" role="2Oq$k0">
                <node concept="2OqwBi" id="R9" role="2Oq$k0">
                  <node concept="37vLTw" id="Rb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Rd" role="37wK5m">
                      <property role="Xl_RC" value="cpuRequired" />
                    </node>
                    <node concept="1adDum" id="Re" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc177L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ra" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Rf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rg" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="2OqwBi" id="Ri" role="2Oq$k0">
              <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                <node concept="2OqwBi" id="Rm" role="2Oq$k0">
                  <node concept="37vLTw" id="Ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Rq" role="37wK5m">
                      <property role="Xl_RC" value="memoryRequired" />
                    </node>
                    <node concept="1adDum" id="Rr" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc180L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Rs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rt" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="Ru" role="3clFbG">
            <node concept="2OqwBi" id="Rv" role="2Oq$k0">
              <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                  <node concept="2OqwBi" id="R_" role="2Oq$k0">
                    <node concept="2OqwBi" id="RB" role="2Oq$k0">
                      <node concept="2OqwBi" id="RD" role="2Oq$k0">
                        <node concept="37vLTw" id="RF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RH" role="37wK5m">
                            <property role="Xl_RC" value="instances" />
                          </node>
                          <node concept="1adDum" id="RI" role="37wK5m">
                            <property role="1adDun" value="0x330981c29fe0fb0aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RJ" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="RK" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="RL" role="37wK5m">
                          <property role="1adDun" value="0x330981c29fe0fb09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ry" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RP" role="37wK5m">
                  <property role="Xl_RC" value="3677613243630680842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RT" role="37wK5m">
                <property role="Xl_RC" value="Application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3cqZAk">
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="b" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qd" role="1B3o_S" />
      <node concept="3uibUv" id="Qe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Em" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCarro" />
      <node concept="3clFbS" id="RX" role="3clF47">
        <node concept="3cpWs8" id="S0" role="3cqZAp">
          <node concept="3cpWsn" id="S8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sa" role="33vP2m">
              <node concept="1pGfFk" id="Sb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sc" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Sd" role="37wK5m">
                  <property role="Xl_RC" value="Carro" />
                </node>
                <node concept="1adDum" id="Se" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Sf" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Sg" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b62cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="S8" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sk" role="37wK5m" />
              <node concept="3clFbT" id="Sl" role="37wK5m" />
              <node concept="3clFbT" id="Sm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="S8" resolve="b" />
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Sr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ss" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="S8" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sw" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="S8" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S5" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="2OqwBi" id="SA" role="2Oq$k0">
              <node concept="2OqwBi" id="SC" role="2Oq$k0">
                <node concept="2OqwBi" id="SE" role="2Oq$k0">
                  <node concept="2OqwBi" id="SG" role="2Oq$k0">
                    <node concept="2OqwBi" id="SI" role="2Oq$k0">
                      <node concept="2OqwBi" id="SK" role="2Oq$k0">
                        <node concept="37vLTw" id="SM" role="2Oq$k0">
                          <ref role="3cqZAo" node="S8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SO" role="37wK5m">
                            <property role="Xl_RC" value="partes" />
                          </node>
                          <node concept="1adDum" id="SP" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d16b721L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SQ" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="SR" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b723L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ST" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SW" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S6" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="2OqwBi" id="SY" role="2Oq$k0">
              <node concept="2OqwBi" id="T0" role="2Oq$k0">
                <node concept="2OqwBi" id="T2" role="2Oq$k0">
                  <node concept="2OqwBi" id="T4" role="2Oq$k0">
                    <node concept="2OqwBi" id="T6" role="2Oq$k0">
                      <node concept="2OqwBi" id="T8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ta" role="2Oq$k0">
                          <ref role="3cqZAo" node="S8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tc" role="37wK5m">
                            <property role="Xl_RC" value="colores" />
                          </node>
                          <node concept="1adDum" id="Td" role="37wK5m">
                            <property role="1adDun" value="0x2d0122e190c3ecceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Te" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Tf" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Tg" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Th" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ti" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="3242911558875213006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S7" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3cqZAk">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="S8" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RY" role="1B3o_S" />
      <node concept="3uibUv" id="RZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="En" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCloud_Node" />
      <node concept="3clFbS" id="To" role="3clF47">
        <node concept="3cpWs8" id="Tr" role="3cqZAp">
          <node concept="3cpWsn" id="Ty" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T$" role="33vP2m">
              <node concept="1pGfFk" id="T_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="TB" role="37wK5m">
                  <property role="Xl_RC" value="Cloud_Node" />
                </node>
                <node concept="1adDum" id="TC" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="TE" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TI" role="37wK5m" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
              <node concept="3clFbT" id="TK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="TO" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TV" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="U3" role="37wK5m">
                <property role="Xl_RC" value="Cloud node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3cqZAk">
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tp" role="1B3o_S" />
      <node concept="3uibUv" id="Tq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCluster" />
      <node concept="3clFbS" id="U7" role="3clF47">
        <node concept="3cpWs8" id="Ua" role="3cqZAp">
          <node concept="3cpWsn" id="Ui" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uk" role="33vP2m">
              <node concept="1pGfFk" id="Ul" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Um" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Un" role="37wK5m">
                  <property role="Xl_RC" value="Cluster" />
                </node>
                <node concept="1adDum" id="Uo" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Up" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Uq" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uu" role="37wK5m" />
              <node concept="3clFbT" id="Uv" role="37wK5m" />
              <node concept="3clFbT" id="Uw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="U$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3clFbG">
            <node concept="2OqwBi" id="UK" role="2Oq$k0">
              <node concept="2OqwBi" id="UM" role="2Oq$k0">
                <node concept="2OqwBi" id="UO" role="2Oq$k0">
                  <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                    <node concept="37vLTw" id="US" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ui" resolve="b" />
                    </node>
                    <node concept="liA8E" id="UT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="UU" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                      </node>
                      <node concept="1adDum" id="UV" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="UW" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="UX" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="UY" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="UZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V0" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136736" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="2OqwBi" id="V2" role="2Oq$k0">
              <node concept="2OqwBi" id="V4" role="2Oq$k0">
                <node concept="2OqwBi" id="V6" role="2Oq$k0">
                  <node concept="2OqwBi" id="V8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Va" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ui" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vg" role="37wK5m">
                            <property role="Xl_RC" value="workers" />
                          </node>
                          <node concept="1adDum" id="Vh" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc1a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vi" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Vj" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Vk" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="V9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3cqZAk">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U8" role="1B3o_S" />
      <node concept="3uibUv" id="U9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ep" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCluster_Reference" />
      <node concept="3clFbS" id="Vs" role="3clF47">
        <node concept="3cpWs8" id="Vv" role="3cqZAp">
          <node concept="3cpWsn" id="V_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VB" role="33vP2m">
              <node concept="1pGfFk" id="VC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VD" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="VE" role="37wK5m">
                  <property role="Xl_RC" value="Cluster_Reference" />
                </node>
                <node concept="1adDum" id="VF" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="VG" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="VH" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c63700aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="V_" resolve="b" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VL" role="37wK5m" />
              <node concept="3clFbT" id="VM" role="37wK5m" />
              <node concept="3clFbT" id="VN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="V_" resolve="b" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VR" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="VS" role="3clFbG">
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="V_" resolve="b" />
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="2OqwBi" id="VX" role="2Oq$k0">
              <node concept="2OqwBi" id="VZ" role="2Oq$k0">
                <node concept="2OqwBi" id="W1" role="2Oq$k0">
                  <node concept="2OqwBi" id="W3" role="2Oq$k0">
                    <node concept="37vLTw" id="W5" role="2Oq$k0">
                      <ref role="3cqZAo" node="V_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="W6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="W7" role="37wK5m">
                        <property role="Xl_RC" value="cluster" />
                      </node>
                      <node concept="1adDum" id="W8" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c63700bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="W9" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Wa" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Wb" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Wc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="W0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wd" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3cqZAk">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="V_" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vt" role="1B3o_S" />
      <node concept="3uibUv" id="Vu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="Wh" role="3clF47">
        <node concept="3cpWs8" id="Wk" role="3cqZAp">
          <node concept="3cpWsn" id="Wr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ws" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wt" role="33vP2m">
              <node concept="1pGfFk" id="Wu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Ww" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Wz" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b726L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3clFbG">
            <node concept="37vLTw" id="W_" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WB" role="37wK5m" />
              <node concept="3clFbT" id="WC" role="37wK5m" />
              <node concept="3clFbT" id="WD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3clFbG">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="WH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WN" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="2OqwBi" id="WT" role="2Oq$k0">
              <node concept="2OqwBi" id="WV" role="2Oq$k0">
                <node concept="2OqwBi" id="WX" role="2Oq$k0">
                  <node concept="2OqwBi" id="WZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="X1" role="2Oq$k0">
                      <node concept="2OqwBi" id="X3" role="2Oq$k0">
                        <node concept="37vLTw" id="X5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="X6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="X7" role="37wK5m">
                            <property role="Xl_RC" value="subcolor" />
                          </node>
                          <node concept="1adDum" id="X8" role="37wK5m">
                            <property role="1adDun" value="0x3cc538e3b120656eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="X4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="X9" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Xa" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Xb" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b726L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Xc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Xd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Xe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xf" role="37wK5m">
                  <property role="Xl_RC" value="4378968763268097390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wq" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3cqZAk">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wi" role="1B3o_S" />
      <node concept="3uibUv" id="Wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Er" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor_Reference" />
      <node concept="3clFbS" id="Xj" role="3clF47">
        <node concept="3cpWs8" id="Xm" role="3cqZAp">
          <node concept="3cpWsn" id="Xs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xu" role="33vP2m">
              <node concept="1pGfFk" id="Xv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xw" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Xx" role="37wK5m">
                  <property role="Xl_RC" value="Color_Reference" />
                </node>
                <node concept="1adDum" id="Xy" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Xz" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="X$" role="37wK5m">
                  <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XC" role="37wK5m" />
              <node concept="3clFbT" id="XD" role="37wK5m" />
              <node concept="3clFbT" id="XE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XI" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/3242911558875212979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="2OqwBi" id="XO" role="2Oq$k0">
              <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                <node concept="2OqwBi" id="XS" role="2Oq$k0">
                  <node concept="2OqwBi" id="XU" role="2Oq$k0">
                    <node concept="37vLTw" id="XW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xs" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XY" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="XZ" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Y0" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Y1" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Y2" role="37wK5m">
                      <property role="1adDun" value="0x397cc0ff9d16b726L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Y3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y4" role="37wK5m">
                  <property role="Xl_RC" value="3242911558875213004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3cqZAk">
            <node concept="37vLTw" id="Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xk" role="1B3o_S" />
      <node concept="3uibUv" id="Xl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Es" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="Y8" role="3clF47">
        <node concept="3cpWs8" id="Yb" role="3cqZAp">
          <node concept="3cpWsn" id="Yi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yk" role="33vP2m">
              <node concept="1pGfFk" id="Yl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ym" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="Yo" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Yp" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Yq" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba26b7b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="37vLTw" id="Ys" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="Yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yu" role="37wK5m" />
              <node concept="3clFbT" id="Yv" role="37wK5m" />
              <node concept="3clFbT" id="Yw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="Yx" role="3clFbG">
            <node concept="37vLTw" id="Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="Yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y$" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696257099703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3clFbG">
            <node concept="37vLTw" id="YA" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="YB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="YD" role="3clFbG">
            <node concept="2OqwBi" id="YE" role="2Oq$k0">
              <node concept="2OqwBi" id="YG" role="2Oq$k0">
                <node concept="2OqwBi" id="YI" role="2Oq$k0">
                  <node concept="37vLTw" id="YK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="YM" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="YN" role="37wK5m">
                      <property role="1adDun" value="0xcbb176aba26bb94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="YO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YP" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="YQ" role="3clFbG">
            <node concept="2OqwBi" id="YR" role="2Oq$k0">
              <node concept="2OqwBi" id="YT" role="2Oq$k0">
                <node concept="2OqwBi" id="YV" role="2Oq$k0">
                  <node concept="2OqwBi" id="YX" role="2Oq$k0">
                    <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z1" role="2Oq$k0">
                        <node concept="37vLTw" id="Z3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Yi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Z4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Z5" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Z6" role="37wK5m">
                            <property role="1adDun" value="0xcbb176aba26bb92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Z7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Z8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Z9" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Za" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zd" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3cqZAk">
            <node concept="37vLTw" id="Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y9" role="1B3o_S" />
      <node concept="3uibUv" id="Ya" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Et" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainer" />
      <node concept="3clFbS" id="Zh" role="3clF47">
        <node concept="3cpWs8" id="Zk" role="3cqZAp">
          <node concept="3cpWsn" id="Zv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zx" role="33vP2m">
              <node concept="1pGfFk" id="Zy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zz" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Z$" role="37wK5m">
                  <property role="Xl_RC" value="Container" />
                </node>
                <node concept="1adDum" id="Z_" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="ZA" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="ZB" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Zv" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZF" role="37wK5m" />
              <node concept="3clFbT" id="ZG" role="37wK5m" />
              <node concept="3clFbT" id="ZH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zv" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="37vLTw" id="ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="Zv" resolve="b" />
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZR" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/3677613243630680841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZT" role="2Oq$k0">
              <ref role="3cqZAo" node="Zv" resolve="b" />
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="2OqwBi" id="ZX" role="2Oq$k0">
              <node concept="2OqwBi" id="ZZ" role="2Oq$k0">
                <node concept="2OqwBi" id="101" role="2Oq$k0">
                  <node concept="37vLTw" id="103" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="104" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="105" role="37wK5m">
                      <property role="Xl_RC" value="cpuLimit" />
                    </node>
                    <node concept="1adDum" id="106" role="37wK5m">
                      <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="102" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="107" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="100" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="108" role="37wK5m">
                  <property role="Xl_RC" value="8692259385550314686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="2OqwBi" id="10a" role="2Oq$k0">
              <node concept="2OqwBi" id="10c" role="2Oq$k0">
                <node concept="2OqwBi" id="10e" role="2Oq$k0">
                  <node concept="37vLTw" id="10g" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10i" role="37wK5m">
                      <property role="Xl_RC" value="memoryLimit" />
                    </node>
                    <node concept="1adDum" id="10j" role="37wK5m">
                      <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10k" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10l" role="37wK5m">
                  <property role="Xl_RC" value="8692259385550314688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zr" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3clFbG">
            <node concept="2OqwBi" id="10n" role="2Oq$k0">
              <node concept="2OqwBi" id="10p" role="2Oq$k0">
                <node concept="2OqwBi" id="10r" role="2Oq$k0">
                  <node concept="37vLTw" id="10t" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10v" role="37wK5m">
                      <property role="Xl_RC" value="internalPort" />
                    </node>
                    <node concept="1adDum" id="10w" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb2d931eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10x" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10y" role="37wK5m">
                  <property role="Xl_RC" value="5608521071049151262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zs" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="2OqwBi" id="10$" role="2Oq$k0">
              <node concept="2OqwBi" id="10A" role="2Oq$k0">
                <node concept="2OqwBi" id="10C" role="2Oq$k0">
                  <node concept="37vLTw" id="10E" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10G" role="37wK5m">
                      <property role="Xl_RC" value="externalPort" />
                    </node>
                    <node concept="1adDum" id="10H" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb2d9322L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10I" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10J" role="37wK5m">
                  <property role="Xl_RC" value="5608521071049151266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zt" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="2OqwBi" id="10L" role="2Oq$k0">
              <node concept="2OqwBi" id="10N" role="2Oq$k0">
                <node concept="2OqwBi" id="10P" role="2Oq$k0">
                  <node concept="2OqwBi" id="10R" role="2Oq$k0">
                    <node concept="37vLTw" id="10T" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10V" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                      </node>
                      <node concept="1adDum" id="10W" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="10X" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="10Y" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="10Z" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6857a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="110" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="111" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zu" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3cqZAk">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="Zv" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zi" role="1B3o_S" />
      <node concept="3uibUv" id="Zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEdge_Node" />
      <node concept="3clFbS" id="115" role="3clF47">
        <node concept="3cpWs8" id="118" role="3cqZAp">
          <node concept="3cpWsn" id="11g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11i" role="33vP2m">
              <node concept="1pGfFk" id="11j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11k" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="11l" role="37wK5m">
                  <property role="Xl_RC" value="Edge_Node" />
                </node>
                <node concept="1adDum" id="11m" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="11n" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="11o" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11p" role="3clFbG">
            <node concept="37vLTw" id="11q" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11s" role="37wK5m" />
              <node concept="3clFbT" id="11t" role="37wK5m" />
              <node concept="3clFbT" id="11u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11v" role="3clFbG">
            <node concept="37vLTw" id="11w" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11y" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="11z" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="11$" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="11_" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <node concept="2OqwBi" id="11A" role="3clFbG">
            <node concept="37vLTw" id="11B" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11D" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11F" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="11I" role="3clFbG">
            <node concept="2OqwBi" id="11J" role="2Oq$k0">
              <node concept="2OqwBi" id="11L" role="2Oq$k0">
                <node concept="2OqwBi" id="11N" role="2Oq$k0">
                  <node concept="2OqwBi" id="11P" role="2Oq$k0">
                    <node concept="2OqwBi" id="11R" role="2Oq$k0">
                      <node concept="2OqwBi" id="11T" role="2Oq$k0">
                        <node concept="37vLTw" id="11V" role="2Oq$k0">
                          <ref role="3cqZAo" node="11g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11X" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="11Y" role="37wK5m">
                            <property role="1adDun" value="0x424863e2f369361dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11Z" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="120" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="121" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="122" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="123" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="124" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="125" role="37wK5m">
                  <property role="Xl_RC" value="4776177231223928349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <node concept="2OqwBi" id="126" role="3clFbG">
            <node concept="37vLTw" id="127" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="129" role="37wK5m">
                <property role="Xl_RC" value="Edge node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3cqZAk">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="116" role="1B3o_S" />
      <node concept="3uibUv" id="117" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ev" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_ClusterLayer" />
      <node concept="3clFbS" id="12d" role="3clF47">
        <node concept="3cpWs8" id="12g" role="3cqZAp">
          <node concept="3cpWsn" id="12p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12r" role="33vP2m">
              <node concept="1pGfFk" id="12s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12t" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="12u" role="37wK5m">
                  <property role="Xl_RC" value="Exp_ClusterLayer" />
                </node>
                <node concept="1adDum" id="12v" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="12w" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="12x" role="37wK5m">
                  <property role="1adDun" value="0x5306924001b2832bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12_" role="37wK5m" />
              <node concept="3clFbT" id="12A" role="37wK5m" />
              <node concept="3clFbT" id="12B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12F" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="12G" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="12H" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="12I" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12j" role="3cqZAp">
          <node concept="2OqwBi" id="12J" role="3clFbG">
            <node concept="37vLTw" id="12K" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12M" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958612321067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12k" role="3cqZAp">
          <node concept="2OqwBi" id="12N" role="3clFbG">
            <node concept="37vLTw" id="12O" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12l" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="2OqwBi" id="12S" role="2Oq$k0">
              <node concept="2OqwBi" id="12U" role="2Oq$k0">
                <node concept="2OqwBi" id="12W" role="2Oq$k0">
                  <node concept="37vLTw" id="12Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="12p" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="130" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="131" role="37wK5m">
                      <property role="1adDun" value="0x5306924001b2832cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="132" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="133" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="134" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="135" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="136" role="37wK5m">
                  <property role="Xl_RC" value="5982629958612321068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12m" role="3cqZAp">
          <node concept="2OqwBi" id="137" role="3clFbG">
            <node concept="2OqwBi" id="138" role="2Oq$k0">
              <node concept="2OqwBi" id="13a" role="2Oq$k0">
                <node concept="2OqwBi" id="13c" role="2Oq$k0">
                  <node concept="37vLTw" id="13e" role="2Oq$k0">
                    <ref role="3cqZAo" node="12p" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13g" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="13h" role="37wK5m">
                      <property role="1adDun" value="0x5306924001d611c6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13j" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614651334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="139" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12n" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3clFbG">
            <node concept="2OqwBi" id="13l" role="2Oq$k0">
              <node concept="2OqwBi" id="13n" role="2Oq$k0">
                <node concept="2OqwBi" id="13p" role="2Oq$k0">
                  <node concept="2OqwBi" id="13r" role="2Oq$k0">
                    <node concept="37vLTw" id="13t" role="2Oq$k0">
                      <ref role="3cqZAo" node="12p" resolve="b" />
                    </node>
                    <node concept="liA8E" id="13u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="13v" role="37wK5m">
                        <property role="Xl_RC" value="cluster" />
                      </node>
                      <node concept="1adDum" id="13w" role="37wK5m">
                        <property role="1adDun" value="0x5306924001b2832eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="13x" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="13y" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="13z" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="13$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13_" role="37wK5m">
                  <property role="Xl_RC" value="5982629958612321070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12o" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3cqZAk">
            <node concept="37vLTw" id="13B" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="13C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12e" role="1B3o_S" />
      <node concept="3uibUv" id="12f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ew" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_Node" />
      <node concept="3clFbS" id="13D" role="3clF47">
        <node concept="3cpWs8" id="13G" role="3cqZAp">
          <node concept="3cpWsn" id="13N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13P" role="33vP2m">
              <node concept="1pGfFk" id="13Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13R" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="13S" role="37wK5m">
                  <property role="Xl_RC" value="Exp_Node" />
                </node>
                <node concept="1adDum" id="13T" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="13U" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="13V" role="37wK5m">
                  <property role="1adDun" value="0x5306924001c7aec1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13H" role="3cqZAp">
          <node concept="2OqwBi" id="13W" role="3clFbG">
            <node concept="37vLTw" id="13X" role="2Oq$k0">
              <ref role="3cqZAo" node="13N" resolve="b" />
            </node>
            <node concept="liA8E" id="13Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13Z" role="37wK5m" />
              <node concept="3clFbT" id="140" role="37wK5m" />
              <node concept="3clFbT" id="141" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13I" role="3cqZAp">
          <node concept="2OqwBi" id="142" role="3clFbG">
            <node concept="37vLTw" id="143" role="2Oq$k0">
              <ref role="3cqZAo" node="13N" resolve="b" />
            </node>
            <node concept="liA8E" id="144" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="145" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="146" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="147" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="148" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13J" role="3cqZAp">
          <node concept="2OqwBi" id="149" role="3clFbG">
            <node concept="37vLTw" id="14a" role="2Oq$k0">
              <ref role="3cqZAo" node="13N" resolve="b" />
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14c" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958613708481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <node concept="2OqwBi" id="14d" role="3clFbG">
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="13N" resolve="b" />
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14g" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="2OqwBi" id="14i" role="2Oq$k0">
              <node concept="2OqwBi" id="14k" role="2Oq$k0">
                <node concept="2OqwBi" id="14m" role="2Oq$k0">
                  <node concept="2OqwBi" id="14o" role="2Oq$k0">
                    <node concept="37vLTw" id="14q" role="2Oq$k0">
                      <ref role="3cqZAo" node="13N" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="14s" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="1adDum" id="14t" role="37wK5m">
                        <property role="1adDun" value="0x5306924001c7aec2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="14u" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="14v" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="14w" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="14x" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14y" role="37wK5m">
                  <property role="Xl_RC" value="5982629958613708482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13M" role="3cqZAp">
          <node concept="2OqwBi" id="14z" role="3cqZAk">
            <node concept="37vLTw" id="14$" role="2Oq$k0">
              <ref role="3cqZAo" node="13N" resolve="b" />
            </node>
            <node concept="liA8E" id="14_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13E" role="1B3o_S" />
      <node concept="3uibUv" id="13F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ex" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_RegLayer" />
      <node concept="3clFbS" id="14A" role="3clF47">
        <node concept="3cpWs8" id="14D" role="3cqZAp">
          <node concept="3cpWsn" id="14M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14O" role="33vP2m">
              <node concept="1pGfFk" id="14P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14Q" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="Exp_RegLayer" />
                </node>
                <node concept="1adDum" id="14S" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="14T" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="14U" role="37wK5m">
                  <property role="1adDun" value="0xcbb176ababbb082L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3clFbG">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14Y" role="37wK5m" />
              <node concept="3clFbT" id="14Z" role="37wK5m" />
              <node concept="3clFbT" id="150" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="37vLTw" id="152" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="154" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="155" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="156" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="157" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="158" role="3clFbG">
            <node concept="37vLTw" id="159" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15b" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696266862722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15g" role="3clFbG">
            <node concept="2OqwBi" id="15h" role="2Oq$k0">
              <node concept="2OqwBi" id="15j" role="2Oq$k0">
                <node concept="2OqwBi" id="15l" role="2Oq$k0">
                  <node concept="37vLTw" id="15n" role="2Oq$k0">
                    <ref role="3cqZAo" node="14M" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15p" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="15q" role="37wK5m">
                      <property role="1adDun" value="0x5306924001ab7d87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="15r" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="15s" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="15t" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="15u" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15v" role="37wK5m">
                  <property role="Xl_RC" value="5982629958611860871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3clFbG">
            <node concept="2OqwBi" id="15x" role="2Oq$k0">
              <node concept="2OqwBi" id="15z" role="2Oq$k0">
                <node concept="2OqwBi" id="15_" role="2Oq$k0">
                  <node concept="37vLTw" id="15B" role="2Oq$k0">
                    <ref role="3cqZAo" node="14M" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15D" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="15E" role="37wK5m">
                      <property role="1adDun" value="0x5306924001d611c9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15G" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614651337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="15H" role="3clFbG">
            <node concept="2OqwBi" id="15I" role="2Oq$k0">
              <node concept="2OqwBi" id="15K" role="2Oq$k0">
                <node concept="2OqwBi" id="15M" role="2Oq$k0">
                  <node concept="2OqwBi" id="15O" role="2Oq$k0">
                    <node concept="37vLTw" id="15Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="14M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="15S" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="15T" role="37wK5m">
                        <property role="1adDun" value="0x5306924001454deaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="15U" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="15V" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="15W" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="15X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15Y" role="37wK5m">
                  <property role="Xl_RC" value="5982629958605164010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3cqZAk">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14B" role="1B3o_S" />
      <node concept="3uibUv" id="14C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ey" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFog_Node" />
      <node concept="3clFbS" id="162" role="3clF47">
        <node concept="3cpWs8" id="165" role="3cqZAp">
          <node concept="3cpWsn" id="16d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16f" role="33vP2m">
              <node concept="1pGfFk" id="16g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16h" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="16i" role="37wK5m">
                  <property role="Xl_RC" value="Fog_Node" />
                </node>
                <node concept="1adDum" id="16j" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="16k" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="16l" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="166" role="3cqZAp">
          <node concept="2OqwBi" id="16m" role="3clFbG">
            <node concept="37vLTw" id="16n" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16p" role="37wK5m" />
              <node concept="3clFbT" id="16q" role="37wK5m" />
              <node concept="3clFbT" id="16r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="167" role="3cqZAp">
          <node concept="2OqwBi" id="16s" role="3clFbG">
            <node concept="37vLTw" id="16t" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="16v" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="16w" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="16x" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="16y" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="168" role="3cqZAp">
          <node concept="2OqwBi" id="16z" role="3clFbG">
            <node concept="37vLTw" id="16$" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16A" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="169" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16C" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16E" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16a" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="2OqwBi" id="16G" role="2Oq$k0">
              <node concept="2OqwBi" id="16I" role="2Oq$k0">
                <node concept="2OqwBi" id="16K" role="2Oq$k0">
                  <node concept="2OqwBi" id="16M" role="2Oq$k0">
                    <node concept="2OqwBi" id="16O" role="2Oq$k0">
                      <node concept="2OqwBi" id="16Q" role="2Oq$k0">
                        <node concept="37vLTw" id="16S" role="2Oq$k0">
                          <ref role="3cqZAo" node="16d" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16U" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="16V" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832ebff89e7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16W" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="16X" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="16Y" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16Z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="170" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="171" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="172" role="37wK5m">
                  <property role="Xl_RC" value="5608521071062911463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="2OqwBi" id="173" role="3clFbG">
            <node concept="37vLTw" id="174" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="175" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="176" role="37wK5m">
                <property role="Xl_RC" value="Fog node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3cqZAk">
            <node concept="37vLTw" id="178" role="2Oq$k0">
              <ref role="3cqZAo" node="16d" resolve="b" />
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="163" role="1B3o_S" />
      <node concept="3uibUv" id="164" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ez" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrammar" />
      <node concept="3clFbS" id="17a" role="3clF47">
        <node concept="3cpWs8" id="17d" role="3cqZAp">
          <node concept="3cpWsn" id="17k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17m" role="33vP2m">
              <node concept="1pGfFk" id="17n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17o" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="17p" role="37wK5m">
                  <property role="Xl_RC" value="Grammar" />
                </node>
                <node concept="1adDum" id="17q" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="17r" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="17s" role="37wK5m">
                  <property role="1adDun" value="0x530692400145291eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17e" role="3cqZAp">
          <node concept="2OqwBi" id="17t" role="3clFbG">
            <node concept="37vLTw" id="17u" role="2Oq$k0">
              <ref role="3cqZAo" node="17k" resolve="b" />
            </node>
            <node concept="liA8E" id="17v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17w" role="37wK5m" />
              <node concept="3clFbT" id="17x" role="37wK5m" />
              <node concept="3clFbT" id="17y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17f" role="3cqZAp">
          <node concept="2OqwBi" id="17z" role="3clFbG">
            <node concept="37vLTw" id="17$" role="2Oq$k0">
              <ref role="3cqZAo" node="17k" resolve="b" />
            </node>
            <node concept="liA8E" id="17_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="17A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="17B" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="17C" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="17D" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17g" role="3cqZAp">
          <node concept="2OqwBi" id="17E" role="3clFbG">
            <node concept="37vLTw" id="17F" role="2Oq$k0">
              <ref role="3cqZAo" node="17k" resolve="b" />
            </node>
            <node concept="liA8E" id="17G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17H" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958605154590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17h" role="3cqZAp">
          <node concept="2OqwBi" id="17I" role="3clFbG">
            <node concept="37vLTw" id="17J" role="2Oq$k0">
              <ref role="3cqZAo" node="17k" resolve="b" />
            </node>
            <node concept="liA8E" id="17K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17i" role="3cqZAp">
          <node concept="2OqwBi" id="17M" role="3clFbG">
            <node concept="2OqwBi" id="17N" role="2Oq$k0">
              <node concept="2OqwBi" id="17P" role="2Oq$k0">
                <node concept="2OqwBi" id="17R" role="2Oq$k0">
                  <node concept="37vLTw" id="17T" role="2Oq$k0">
                    <ref role="3cqZAo" node="17k" resolve="b" />
                  </node>
                  <node concept="liA8E" id="17U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="17V" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="17W" role="37wK5m">
                      <property role="1adDun" value="0x530692400145291fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="17X" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17Y" role="37wK5m">
                  <property role="Xl_RC" value="5982629958605154591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17Z" role="3cqZAk">
            <node concept="37vLTw" id="180" role="2Oq$k0">
              <ref role="3cqZAo" node="17k" resolve="b" />
            </node>
            <node concept="liA8E" id="181" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17b" role="1B3o_S" />
      <node concept="3uibUv" id="17c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="E$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIoT_Device" />
      <node concept="3clFbS" id="182" role="3clF47">
        <node concept="3cpWs8" id="185" role="3cqZAp">
          <node concept="3cpWsn" id="18i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18k" role="33vP2m">
              <node concept="1pGfFk" id="18l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18m" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="18n" role="37wK5m">
                  <property role="Xl_RC" value="IoT_Device" />
                </node>
                <node concept="1adDum" id="18o" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="18p" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="18q" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c687594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="18r" role="3clFbG">
            <node concept="37vLTw" id="18s" role="2Oq$k0">
              <ref role="3cqZAo" node="18i" resolve="b" />
            </node>
            <node concept="liA8E" id="18t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18u" role="37wK5m" />
              <node concept="3clFbT" id="18v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="18w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="187" role="3cqZAp">
          <node concept="2OqwBi" id="18x" role="3clFbG">
            <node concept="37vLTw" id="18y" role="2Oq$k0">
              <ref role="3cqZAo" node="18i" resolve="b" />
            </node>
            <node concept="liA8E" id="18z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18A" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18B" role="3clFbG">
            <node concept="37vLTw" id="18C" role="2Oq$k0">
              <ref role="3cqZAo" node="18i" resolve="b" />
            </node>
            <node concept="liA8E" id="18D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18E" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18F" role="3clFbG">
            <node concept="37vLTw" id="18G" role="2Oq$k0">
              <ref role="3cqZAo" node="18i" resolve="b" />
            </node>
            <node concept="liA8E" id="18H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18I" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18J" role="3clFbG">
            <node concept="2OqwBi" id="18K" role="2Oq$k0">
              <node concept="2OqwBi" id="18M" role="2Oq$k0">
                <node concept="2OqwBi" id="18O" role="2Oq$k0">
                  <node concept="37vLTw" id="18Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18S" role="37wK5m">
                      <property role="Xl_RC" value="brand" />
                    </node>
                    <node concept="1adDum" id="18T" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18U" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18V" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18W" role="3clFbG">
            <node concept="2OqwBi" id="18X" role="2Oq$k0">
              <node concept="2OqwBi" id="18Z" role="2Oq$k0">
                <node concept="2OqwBi" id="191" role="2Oq$k0">
                  <node concept="37vLTw" id="193" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="194" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="195" role="37wK5m">
                      <property role="Xl_RC" value="communication" />
                    </node>
                    <node concept="1adDum" id="196" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875baL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="192" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="197" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537808983820367253" />
                    <node concept="1adDum" id="198" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                    <node concept="1adDum" id="199" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                    <node concept="1adDum" id="19a" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c687595L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="190" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19b" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3clFbG">
            <node concept="2OqwBi" id="19d" role="2Oq$k0">
              <node concept="2OqwBi" id="19f" role="2Oq$k0">
                <node concept="2OqwBi" id="19h" role="2Oq$k0">
                  <node concept="37vLTw" id="19j" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19l" role="37wK5m">
                      <property role="Xl_RC" value="topic" />
                    </node>
                    <node concept="1adDum" id="19m" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="19n" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19o" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="2OqwBi" id="19q" role="2Oq$k0">
              <node concept="2OqwBi" id="19s" role="2Oq$k0">
                <node concept="2OqwBi" id="19u" role="2Oq$k0">
                  <node concept="37vLTw" id="19w" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19y" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="19z" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832ebc1dc98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="19$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19_" role="37wK5m">
                  <property role="Xl_RC" value="5608521071058869400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="2OqwBi" id="19B" role="2Oq$k0">
              <node concept="2OqwBi" id="19D" role="2Oq$k0">
                <node concept="2OqwBi" id="19F" role="2Oq$k0">
                  <node concept="37vLTw" id="19H" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19J" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="19K" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832ebc1dc9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="19L" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19M" role="37wK5m">
                  <property role="Xl_RC" value="5608521071058869405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18f" role="3cqZAp">
          <node concept="2OqwBi" id="19N" role="3clFbG">
            <node concept="2OqwBi" id="19O" role="2Oq$k0">
              <node concept="2OqwBi" id="19Q" role="2Oq$k0">
                <node concept="2OqwBi" id="19S" role="2Oq$k0">
                  <node concept="2OqwBi" id="19U" role="2Oq$k0">
                    <node concept="37vLTw" id="19W" role="2Oq$k0">
                      <ref role="3cqZAo" node="18i" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19Y" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                      </node>
                      <node concept="1adDum" id="19Z" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1a0" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1a1" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1a2" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1a3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a4" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18g" role="3cqZAp">
          <node concept="2OqwBi" id="1a5" role="3clFbG">
            <node concept="2OqwBi" id="1a6" role="2Oq$k0">
              <node concept="2OqwBi" id="1a8" role="2Oq$k0">
                <node concept="2OqwBi" id="1aa" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ac" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ag" role="2Oq$k0">
                        <node concept="37vLTw" id="1ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="18i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ak" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="1al" role="37wK5m">
                            <property role="1adDun" value="0x6a28ca9e36a4d858L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ah" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1am" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1an" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1ao" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1af" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ap" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ad" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1aq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ab" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ar" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1a9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="7649586747959203928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18h" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3cqZAk">
            <node concept="37vLTw" id="1au" role="2Oq$k0">
              <ref role="3cqZAo" node="18i" resolve="b" />
            </node>
            <node concept="liA8E" id="1av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="183" role="1B3o_S" />
      <node concept="3uibUv" id="184" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="E_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIoT_System" />
      <node concept="3clFbS" id="1aw" role="3clF47">
        <node concept="3cpWs8" id="1az" role="3cqZAp">
          <node concept="3cpWsn" id="1aJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aL" role="33vP2m">
              <node concept="1pGfFk" id="1aM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aN" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1aO" role="37wK5m">
                  <property role="Xl_RC" value="IoT_System" />
                </node>
                <node concept="1adDum" id="1aP" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1aQ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1aR" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$" role="3cqZAp">
          <node concept="2OqwBi" id="1aS" role="3clFbG">
            <node concept="37vLTw" id="1aT" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aV" role="37wK5m" />
              <node concept="3clFbT" id="1aW" role="37wK5m" />
              <node concept="3clFbT" id="1aX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_" role="3cqZAp">
          <node concept="2OqwBi" id="1aY" role="3clFbG">
            <node concept="37vLTw" id="1aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1b1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1b2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1b3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aA" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1b7" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820359586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aB" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3clFbG">
            <node concept="37vLTw" id="1b9" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aC" role="3cqZAp">
          <node concept="2OqwBi" id="1bc" role="3clFbG">
            <node concept="2OqwBi" id="1bd" role="2Oq$k0">
              <node concept="2OqwBi" id="1bf" role="2Oq$k0">
                <node concept="2OqwBi" id="1bh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bn" role="2Oq$k0">
                        <node concept="37vLTw" id="1bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1br" role="37wK5m">
                            <property role="Xl_RC" value="clusters" />
                          </node>
                          <node concept="1adDum" id="1bs" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bt" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1bu" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1bv" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1by" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bz" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aD" role="3cqZAp">
          <node concept="2OqwBi" id="1b$" role="3clFbG">
            <node concept="2OqwBi" id="1b_" role="2Oq$k0">
              <node concept="2OqwBi" id="1bB" role="2Oq$k0">
                <node concept="2OqwBi" id="1bD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bN" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="1bO" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc19aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bP" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1bQ" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1bR" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1bU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bV" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aE" role="3cqZAp">
          <node concept="2OqwBi" id="1bW" role="3clFbG">
            <node concept="2OqwBi" id="1bX" role="2Oq$k0">
              <node concept="2OqwBi" id="1bZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1c1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1c5" role="2Oq$k0">
                      <node concept="2OqwBi" id="1c7" role="2Oq$k0">
                        <node concept="37vLTw" id="1c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ca" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cb" role="37wK5m">
                            <property role="Xl_RC" value="IoTDevices" />
                          </node>
                          <node concept="1adDum" id="1cc" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc0f4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1c8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cd" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1ce" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1cf" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c687594L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1c6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1c4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ch" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ci" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1c0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cj" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aF" role="3cqZAp">
          <node concept="2OqwBi" id="1ck" role="3clFbG">
            <node concept="2OqwBi" id="1cl" role="2Oq$k0">
              <node concept="2OqwBi" id="1cn" role="2Oq$k0">
                <node concept="2OqwBi" id="1cp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cr" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ct" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cv" role="2Oq$k0">
                        <node concept="37vLTw" id="1cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cz" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="1adDum" id="1c$" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc0efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1c_" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1cA" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1cB" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c685983L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cF" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aG" role="3cqZAp">
          <node concept="2OqwBi" id="1cG" role="3clFbG">
            <node concept="2OqwBi" id="1cH" role="2Oq$k0">
              <node concept="2OqwBi" id="1cJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1cL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                        <node concept="37vLTw" id="1cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cV" role="37wK5m">
                            <property role="Xl_RC" value="applications" />
                          </node>
                          <node concept="1adDum" id="1cW" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc16fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cX" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1cY" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1cZ" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6857a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1d0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1d1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1d2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d3" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aH" role="3cqZAp">
          <node concept="2OqwBi" id="1d4" role="3clFbG">
            <node concept="2OqwBi" id="1d5" role="2Oq$k0">
              <node concept="2OqwBi" id="1d7" role="2Oq$k0">
                <node concept="2OqwBi" id="1d9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1db" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dd" role="2Oq$k0">
                      <node concept="2OqwBi" id="1df" role="2Oq$k0">
                        <node concept="37vLTw" id="1dh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1di" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dj" role="37wK5m">
                            <property role="Xl_RC" value="adaptationRules" />
                          </node>
                          <node concept="1adDum" id="1dk" role="37wK5m">
                            <property role="1adDun" value="0xcbb176aba26bb98L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1dl" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1dm" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1dn" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba26b788L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1de" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1do" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1da" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1dq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dr" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aI" role="3cqZAp">
          <node concept="2OqwBi" id="1ds" role="3cqZAk">
            <node concept="37vLTw" id="1dt" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ax" role="1B3o_S" />
      <node concept="3uibUv" id="1ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForList_Of_Metrics" />
      <node concept="3clFbS" id="1dv" role="3clF47">
        <node concept="3cpWs8" id="1dy" role="3cqZAp">
          <node concept="3cpWsn" id="1dC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dE" role="33vP2m">
              <node concept="1pGfFk" id="1dF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dG" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1dH" role="37wK5m">
                  <property role="Xl_RC" value="List_Of_Metrics" />
                </node>
                <node concept="1adDum" id="1dI" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1dJ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1dK" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abaac8ce9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz" role="3cqZAp">
          <node concept="2OqwBi" id="1dL" role="3clFbG">
            <node concept="37vLTw" id="1dM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dO" role="37wK5m" />
              <node concept="3clFbT" id="1dP" role="37wK5m" />
              <node concept="3clFbT" id="1dQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="2OqwBi" id="1dR" role="3clFbG">
            <node concept="37vLTw" id="1dS" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dU" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696265870569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1dV" role="3clFbG">
            <node concept="37vLTw" id="1dW" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1dY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1dZ" role="3clFbG">
            <node concept="2OqwBi" id="1e0" role="2Oq$k0">
              <node concept="2OqwBi" id="1e2" role="2Oq$k0">
                <node concept="2OqwBi" id="1e4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1e6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1e8" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ea" role="2Oq$k0">
                        <node concept="37vLTw" id="1ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ed" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ee" role="37wK5m">
                            <property role="Xl_RC" value="metric" />
                          </node>
                          <node concept="1adDum" id="1ef" role="37wK5m">
                            <property role="1adDun" value="0xcbb176abaac8ceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1eg" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1eh" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1ei" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abaac8cedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1e9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ej" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1e7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ek" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1el" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1em" role="37wK5m">
                  <property role="Xl_RC" value="917352696265870570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1en" role="3cqZAk">
            <node concept="37vLTw" id="1eo" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dw" role="1B3o_S" />
      <node concept="3uibUv" id="1dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMetric" />
      <node concept="3clFbS" id="1eq" role="3clF47">
        <node concept="3cpWs8" id="1et" role="3cqZAp">
          <node concept="3cpWsn" id="1ez" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1e$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1e_" role="33vP2m">
              <node concept="1pGfFk" id="1eA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eB" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1eC" role="37wK5m">
                  <property role="Xl_RC" value="Metric" />
                </node>
                <node concept="1adDum" id="1eD" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1eE" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1eF" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abaac8cedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eu" role="3cqZAp">
          <node concept="2OqwBi" id="1eG" role="3clFbG">
            <node concept="37vLTw" id="1eH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eJ" role="37wK5m" />
              <node concept="3clFbT" id="1eK" role="37wK5m" />
              <node concept="3clFbT" id="1eL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ev" role="3cqZAp">
          <node concept="2OqwBi" id="1eM" role="3clFbG">
            <node concept="37vLTw" id="1eN" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1eP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1eQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1eR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ew" role="3cqZAp">
          <node concept="2OqwBi" id="1eS" role="3clFbG">
            <node concept="37vLTw" id="1eT" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eV" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696265870573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <node concept="2OqwBi" id="1eW" role="3clFbG">
            <node concept="37vLTw" id="1eX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ey" role="3cqZAp">
          <node concept="2OqwBi" id="1f0" role="3cqZAk">
            <node concept="37vLTw" id="1f1" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1er" role="1B3o_S" />
      <node concept="3uibUv" id="1es" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="1f3" role="3clF47">
        <node concept="3cpWs8" id="1f6" role="3cqZAp">
          <node concept="3cpWsn" id="1fk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fm" role="33vP2m">
              <node concept="1pGfFk" id="1fn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fo" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1fp" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="1adDum" id="1fq" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1fr" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1fs" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f7" role="3cqZAp">
          <node concept="2OqwBi" id="1ft" role="3clFbG">
            <node concept="37vLTw" id="1fu" role="2Oq$k0">
              <ref role="3cqZAo" node="1fk" resolve="b" />
            </node>
            <node concept="liA8E" id="1fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fw" role="37wK5m" />
              <node concept="3clFbT" id="1fx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1fy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f8" role="3cqZAp">
          <node concept="2OqwBi" id="1fz" role="3clFbG">
            <node concept="37vLTw" id="1f$" role="2Oq$k0">
              <ref role="3cqZAo" node="1fk" resolve="b" />
            </node>
            <node concept="liA8E" id="1f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1fA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1fB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1fC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f9" role="3cqZAp">
          <node concept="2OqwBi" id="1fD" role="3clFbG">
            <node concept="37vLTw" id="1fE" role="2Oq$k0">
              <ref role="3cqZAo" node="1fk" resolve="b" />
            </node>
            <node concept="liA8E" id="1fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fG" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fa" role="3cqZAp">
          <node concept="2OqwBi" id="1fH" role="3clFbG">
            <node concept="37vLTw" id="1fI" role="2Oq$k0">
              <ref role="3cqZAo" node="1fk" resolve="b" />
            </node>
            <node concept="liA8E" id="1fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fb" role="3cqZAp">
          <node concept="2OqwBi" id="1fL" role="3clFbG">
            <node concept="2OqwBi" id="1fM" role="2Oq$k0">
              <node concept="2OqwBi" id="1fO" role="2Oq$k0">
                <node concept="2OqwBi" id="1fQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1fS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1fT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1fU" role="37wK5m">
                      <property role="Xl_RC" value="ipAddress" />
                    </node>
                    <node concept="1adDum" id="1fV" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685986L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1fW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fX" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fc" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="2OqwBi" id="1fZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1g1" role="2Oq$k0">
                <node concept="2OqwBi" id="1g3" role="2Oq$k0">
                  <node concept="37vLTw" id="1g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1g6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1g7" role="37wK5m">
                      <property role="Xl_RC" value="oS" />
                    </node>
                    <node concept="1adDum" id="1g8" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685988L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1g9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1g2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ga" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd" role="3cqZAp">
          <node concept="2OqwBi" id="1gb" role="3clFbG">
            <node concept="2OqwBi" id="1gc" role="2Oq$k0">
              <node concept="2OqwBi" id="1ge" role="2Oq$k0">
                <node concept="2OqwBi" id="1gg" role="2Oq$k0">
                  <node concept="37vLTw" id="1gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gk" role="37wK5m">
                      <property role="Xl_RC" value="cpuCores" />
                    </node>
                    <node concept="1adDum" id="1gl" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68598bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1gm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gn" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fe" role="3cqZAp">
          <node concept="2OqwBi" id="1go" role="3clFbG">
            <node concept="2OqwBi" id="1gp" role="2Oq$k0">
              <node concept="2OqwBi" id="1gr" role="2Oq$k0">
                <node concept="2OqwBi" id="1gt" role="2Oq$k0">
                  <node concept="37vLTw" id="1gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gx" role="37wK5m">
                      <property role="Xl_RC" value="memory" />
                    </node>
                    <node concept="1adDum" id="1gy" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68598fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1gz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1g$" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ff" role="3cqZAp">
          <node concept="2OqwBi" id="1g_" role="3clFbG">
            <node concept="2OqwBi" id="1gA" role="2Oq$k0">
              <node concept="2OqwBi" id="1gC" role="2Oq$k0">
                <node concept="2OqwBi" id="1gE" role="2Oq$k0">
                  <node concept="37vLTw" id="1gG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gI" role="37wK5m">
                      <property role="Xl_RC" value="storage" />
                    </node>
                    <node concept="1adDum" id="1gJ" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685994L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1gK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gL" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fg" role="3cqZAp">
          <node concept="2OqwBi" id="1gM" role="3clFbG">
            <node concept="2OqwBi" id="1gN" role="2Oq$k0">
              <node concept="2OqwBi" id="1gP" role="2Oq$k0">
                <node concept="2OqwBi" id="1gR" role="2Oq$k0">
                  <node concept="37vLTw" id="1gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gV" role="37wK5m">
                      <property role="Xl_RC" value="processor" />
                    </node>
                    <node concept="1adDum" id="1gW" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68599aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1gX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537808983820360097" />
                    <node concept="1adDum" id="1gY" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                    <node concept="1adDum" id="1gZ" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                    <node concept="1adDum" id="1h0" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a1L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1h1" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fh" role="3cqZAp">
          <node concept="2OqwBi" id="1h2" role="3clFbG">
            <node concept="2OqwBi" id="1h3" role="2Oq$k0">
              <node concept="2OqwBi" id="1h5" role="2Oq$k0">
                <node concept="2OqwBi" id="1h7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1h9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hd" role="2Oq$k0">
                        <node concept="37vLTw" id="1hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hh" role="37wK5m">
                            <property role="Xl_RC" value="containers" />
                          </node>
                          <node concept="1adDum" id="1hi" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc168L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1he" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1hj" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1hk" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1hl" role="37wK5m">
                          <property role="1adDun" value="0x330981c29fe0fb09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1hm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ha" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1hn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ho" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hp" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fi" role="3cqZAp">
          <node concept="2OqwBi" id="1hq" role="3clFbG">
            <node concept="2OqwBi" id="1hr" role="2Oq$k0">
              <node concept="2OqwBi" id="1ht" role="2Oq$k0">
                <node concept="2OqwBi" id="1hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1h_" role="2Oq$k0">
                        <node concept="37vLTw" id="1hB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hD" role="37wK5m">
                            <property role="Xl_RC" value="linkedNodes" />
                          </node>
                          <node concept="1adDum" id="1hE" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832ebdf576bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1hF" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1hG" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1hH" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1h$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1hI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1hJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1hK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hL" role="37wK5m">
                  <property role="Xl_RC" value="5608521071060801387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fj" role="3cqZAp">
          <node concept="2OqwBi" id="1hM" role="3cqZAk">
            <node concept="37vLTw" id="1hN" role="2Oq$k0">
              <ref role="3cqZAo" node="1fk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f4" role="1B3o_S" />
      <node concept="3uibUv" id="1f5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ED" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode_Reference" />
      <node concept="3clFbS" id="1hP" role="3clF47">
        <node concept="3cpWs8" id="1hS" role="3cqZAp">
          <node concept="3cpWsn" id="1hY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1i0" role="33vP2m">
              <node concept="1pGfFk" id="1i1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1i2" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1i3" role="37wK5m">
                  <property role="Xl_RC" value="Node_Reference" />
                </node>
                <node concept="1adDum" id="1i4" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1i5" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1i6" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c637009L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hT" role="3cqZAp">
          <node concept="2OqwBi" id="1i7" role="3clFbG">
            <node concept="37vLTw" id="1i8" role="2Oq$k0">
              <ref role="3cqZAo" node="1hY" resolve="b" />
            </node>
            <node concept="liA8E" id="1i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ia" role="37wK5m" />
              <node concept="3clFbT" id="1ib" role="37wK5m" />
              <node concept="3clFbT" id="1ic" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hU" role="3cqZAp">
          <node concept="2OqwBi" id="1id" role="3clFbG">
            <node concept="37vLTw" id="1ie" role="2Oq$k0">
              <ref role="3cqZAo" node="1hY" resolve="b" />
            </node>
            <node concept="liA8E" id="1if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ig" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hV" role="3cqZAp">
          <node concept="2OqwBi" id="1ih" role="3clFbG">
            <node concept="37vLTw" id="1ii" role="2Oq$k0">
              <ref role="3cqZAo" node="1hY" resolve="b" />
            </node>
            <node concept="liA8E" id="1ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ik" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hW" role="3cqZAp">
          <node concept="2OqwBi" id="1il" role="3clFbG">
            <node concept="2OqwBi" id="1im" role="2Oq$k0">
              <node concept="2OqwBi" id="1io" role="2Oq$k0">
                <node concept="2OqwBi" id="1iq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1is" role="2Oq$k0">
                    <node concept="37vLTw" id="1iu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1iv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1iw" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="1adDum" id="1ix" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c63700dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1it" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1iy" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1iz" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1i$" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ir" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1i_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ip" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1iA" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hX" role="3cqZAp">
          <node concept="2OqwBi" id="1iB" role="3cqZAk">
            <node concept="37vLTw" id="1iC" role="2Oq$k0">
              <ref role="3cqZAo" node="1hY" resolve="b" />
            </node>
            <node concept="liA8E" id="1iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hQ" role="1B3o_S" />
      <node concept="3uibUv" id="1hR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOffloading" />
      <node concept="3clFbS" id="1iE" role="3clF47">
        <node concept="3cpWs8" id="1iH" role="3cqZAp">
          <node concept="3cpWsn" id="1iS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iU" role="33vP2m">
              <node concept="1pGfFk" id="1iV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iW" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1iX" role="37wK5m">
                  <property role="Xl_RC" value="Offloading" />
                </node>
                <node concept="1adDum" id="1iY" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1iZ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1j0" role="37wK5m">
                  <property role="1adDun" value="0x250b6e3f27339aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iI" role="3cqZAp">
          <node concept="2OqwBi" id="1j1" role="3clFbG">
            <node concept="37vLTw" id="1j2" role="2Oq$k0">
              <ref role="3cqZAo" node="1iS" resolve="b" />
            </node>
            <node concept="liA8E" id="1j3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1j4" role="37wK5m" />
              <node concept="3clFbT" id="1j5" role="37wK5m" />
              <node concept="3clFbT" id="1j6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="1j7" role="3clFbG">
            <node concept="37vLTw" id="1j8" role="2Oq$k0">
              <ref role="3cqZAo" node="1iS" resolve="b" />
            </node>
            <node concept="liA8E" id="1j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ja" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1jb" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1jc" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1jd" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iK" role="3cqZAp">
          <node concept="2OqwBi" id="1je" role="3clFbG">
            <node concept="37vLTw" id="1jf" role="2Oq$k0">
              <ref role="3cqZAo" node="1iS" resolve="b" />
            </node>
            <node concept="liA8E" id="1jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jh" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/166834276354177454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iL" role="3cqZAp">
          <node concept="2OqwBi" id="1ji" role="3clFbG">
            <node concept="37vLTw" id="1jj" role="2Oq$k0">
              <ref role="3cqZAo" node="1iS" resolve="b" />
            </node>
            <node concept="liA8E" id="1jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iM" role="3cqZAp">
          <node concept="2OqwBi" id="1jm" role="3clFbG">
            <node concept="2OqwBi" id="1jn" role="2Oq$k0">
              <node concept="2OqwBi" id="1jp" role="2Oq$k0">
                <node concept="2OqwBi" id="1jr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jt" role="2Oq$k0">
                    <node concept="37vLTw" id="1jv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1jw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1jx" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="1jy" role="37wK5m">
                        <property role="1adDun" value="0x250b6e3f27339c0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ju" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1jz" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1j$" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1j_" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1js" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1jA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1jq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jB" role="37wK5m">
                  <property role="Xl_RC" value="166834276354177472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iN" role="3cqZAp">
          <node concept="2OqwBi" id="1jC" role="3clFbG">
            <node concept="2OqwBi" id="1jD" role="2Oq$k0">
              <node concept="2OqwBi" id="1jF" role="2Oq$k0">
                <node concept="2OqwBi" id="1jH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                        <node concept="37vLTw" id="1jP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jR" role="37wK5m">
                            <property role="Xl_RC" value="targetNode" />
                          </node>
                          <node concept="1adDum" id="1jS" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637016L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1jT" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1jU" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1jV" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1jY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jZ" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iO" role="3cqZAp">
          <node concept="2OqwBi" id="1k0" role="3clFbG">
            <node concept="2OqwBi" id="1k1" role="2Oq$k0">
              <node concept="2OqwBi" id="1k3" role="2Oq$k0">
                <node concept="2OqwBi" id="1k5" role="2Oq$k0">
                  <node concept="2OqwBi" id="1k7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1k9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kb" role="2Oq$k0">
                        <node concept="37vLTw" id="1kd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ke" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kf" role="37wK5m">
                            <property role="Xl_RC" value="targetRegion" />
                          </node>
                          <node concept="1adDum" id="1kg" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637020L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1kh" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1ki" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1kj" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ka" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1kk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1k8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1kl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1k6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1km" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1k4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kn" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iP" role="3cqZAp">
          <node concept="2OqwBi" id="1ko" role="3clFbG">
            <node concept="2OqwBi" id="1kp" role="2Oq$k0">
              <node concept="2OqwBi" id="1kr" role="2Oq$k0">
                <node concept="2OqwBi" id="1kt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kv" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kx" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kz" role="2Oq$k0">
                        <node concept="37vLTw" id="1k_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1kA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kB" role="37wK5m">
                            <property role="Xl_RC" value="targetCluster" />
                          </node>
                          <node concept="1adDum" id="1kC" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637026L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1k$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1kD" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1kE" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1kF" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ky" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1kG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1kH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ku" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1kI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ks" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kJ" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iQ" role="3cqZAp">
          <node concept="2OqwBi" id="1kK" role="3clFbG">
            <node concept="37vLTw" id="1kL" role="2Oq$k0">
              <ref role="3cqZAo" node="1iS" resolve="b" />
            </node>
            <node concept="liA8E" id="1kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1kN" role="37wK5m">
                <property role="Xl_RC" value="Offloading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iR" role="3cqZAp">
          <node concept="2OqwBi" id="1kO" role="3cqZAk">
            <node concept="37vLTw" id="1kP" role="2Oq$k0">
              <ref role="3cqZAo" node="1iS" resolve="b" />
            </node>
            <node concept="liA8E" id="1kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iF" role="1B3o_S" />
      <node concept="3uibUv" id="1iG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperate_Actuator" />
      <node concept="3clFbS" id="1kR" role="3clF47">
        <node concept="3cpWs8" id="1kU" role="3cqZAp">
          <node concept="3cpWsn" id="1l3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l5" role="33vP2m">
              <node concept="1pGfFk" id="1l6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l7" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1l8" role="37wK5m">
                  <property role="Xl_RC" value="Operate_Actuator" />
                </node>
                <node concept="1adDum" id="1l9" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1la" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1lb" role="37wK5m">
                  <property role="1adDun" value="0xde8316f4b5dd34dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1lc" role="3clFbG">
            <node concept="37vLTw" id="1ld" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3" resolve="b" />
            </node>
            <node concept="liA8E" id="1le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lf" role="37wK5m" />
              <node concept="3clFbT" id="1lg" role="37wK5m" />
              <node concept="3clFbT" id="1lh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1li" role="3clFbG">
            <node concept="37vLTw" id="1lj" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3" resolve="b" />
            </node>
            <node concept="liA8E" id="1lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ll" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1lm" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1ln" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1lo" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1lp" role="3clFbG">
            <node concept="37vLTw" id="1lq" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3" resolve="b" />
            </node>
            <node concept="liA8E" id="1lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ls" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1002105271165506381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1lt" role="3clFbG">
            <node concept="37vLTw" id="1lu" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3" resolve="b" />
            </node>
            <node concept="liA8E" id="1lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kZ" role="3cqZAp">
          <node concept="2OqwBi" id="1lx" role="3clFbG">
            <node concept="2OqwBi" id="1ly" role="2Oq$k0">
              <node concept="2OqwBi" id="1l$" role="2Oq$k0">
                <node concept="2OqwBi" id="1lA" role="2Oq$k0">
                  <node concept="37vLTw" id="1lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1lD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1lE" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="1lF" role="37wK5m">
                      <property role="1adDun" value="0xde8316f4b5efdfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1lG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1l_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lH" role="37wK5m">
                  <property role="Xl_RC" value="1002105271165582843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l0" role="3cqZAp">
          <node concept="2OqwBi" id="1lI" role="3clFbG">
            <node concept="2OqwBi" id="1lJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1lL" role="2Oq$k0">
                <node concept="2OqwBi" id="1lN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lP" role="2Oq$k0">
                    <node concept="37vLTw" id="1lR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1lS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1lT" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                      </node>
                      <node concept="1adDum" id="1lU" role="37wK5m">
                        <property role="1adDun" value="0xde8316f4b5e23d2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1lV" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1lW" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1lX" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1lY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lZ" role="37wK5m">
                  <property role="Xl_RC" value="1002105271165526994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l1" role="3cqZAp">
          <node concept="2OqwBi" id="1m0" role="3clFbG">
            <node concept="37vLTw" id="1m1" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3" resolve="b" />
            </node>
            <node concept="liA8E" id="1m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1m3" role="37wK5m">
                <property role="Xl_RC" value="Operate Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l2" role="3cqZAp">
          <node concept="2OqwBi" id="1m4" role="3cqZAk">
            <node concept="37vLTw" id="1m5" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3" resolve="b" />
            </node>
            <node concept="liA8E" id="1m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kS" role="1B3o_S" />
      <node concept="3uibUv" id="1kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPadreRoot" />
      <node concept="3clFbS" id="1m7" role="3clF47">
        <node concept="3cpWs8" id="1ma" role="3cqZAp">
          <node concept="3cpWsn" id="1mk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ml" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mm" role="33vP2m">
              <node concept="1pGfFk" id="1mn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mo" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1mp" role="37wK5m">
                  <property role="Xl_RC" value="PadreRoot" />
                </node>
                <node concept="1adDum" id="1mq" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1mr" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1ms" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b629L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mb" role="3cqZAp">
          <node concept="2OqwBi" id="1mt" role="3clFbG">
            <node concept="37vLTw" id="1mu" role="2Oq$k0">
              <ref role="3cqZAo" node="1mk" resolve="b" />
            </node>
            <node concept="liA8E" id="1mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mw" role="37wK5m" />
              <node concept="3clFbT" id="1mx" role="37wK5m" />
              <node concept="3clFbT" id="1my" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mc" role="3cqZAp">
          <node concept="2OqwBi" id="1mz" role="3clFbG">
            <node concept="37vLTw" id="1m$" role="2Oq$k0">
              <ref role="3cqZAo" node="1mk" resolve="b" />
            </node>
            <node concept="liA8E" id="1m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1mA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1mB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1mC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1md" role="3cqZAp">
          <node concept="2OqwBi" id="1mD" role="3clFbG">
            <node concept="37vLTw" id="1mE" role="2Oq$k0">
              <ref role="3cqZAo" node="1mk" resolve="b" />
            </node>
            <node concept="liA8E" id="1mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mG" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me" role="3cqZAp">
          <node concept="2OqwBi" id="1mH" role="3clFbG">
            <node concept="37vLTw" id="1mI" role="2Oq$k0">
              <ref role="3cqZAo" node="1mk" resolve="b" />
            </node>
            <node concept="liA8E" id="1mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mf" role="3cqZAp">
          <node concept="2OqwBi" id="1mL" role="3clFbG">
            <node concept="2OqwBi" id="1mM" role="2Oq$k0">
              <node concept="2OqwBi" id="1mO" role="2Oq$k0">
                <node concept="2OqwBi" id="1mQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mS" role="2Oq$k0">
                    <node concept="37vLTw" id="1mU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1mW" role="37wK5m">
                        <property role="Xl_RC" value="regionesssss" />
                      </node>
                      <node concept="1adDum" id="1mX" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d281b4bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1mY" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1mZ" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1n0" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1n1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1n2" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359858507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mg" role="3cqZAp">
          <node concept="2OqwBi" id="1n3" role="3clFbG">
            <node concept="2OqwBi" id="1n4" role="2Oq$k0">
              <node concept="2OqwBi" id="1n6" role="2Oq$k0">
                <node concept="2OqwBi" id="1n8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1na" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ne" role="2Oq$k0">
                        <node concept="37vLTw" id="1ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ni" role="37wK5m">
                            <property role="Xl_RC" value="carros" />
                          </node>
                          <node concept="1adDum" id="1nj" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d16b727L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1nk" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1nl" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1nm" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b62cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1nn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1no" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1n9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1np" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1n7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nq" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mh" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3clFbG">
            <node concept="2OqwBi" id="1ns" role="2Oq$k0">
              <node concept="2OqwBi" id="1nu" role="2Oq$k0">
                <node concept="2OqwBi" id="1nw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="1n$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nA" role="2Oq$k0">
                        <node concept="37vLTw" id="1nC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nE" role="37wK5m">
                            <property role="Xl_RC" value="regiones" />
                          </node>
                          <node concept="1adDum" id="1nF" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d22d5d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1nG" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1nH" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1nI" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1n_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1nJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1nK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1nL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nM" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359513049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mi" role="3cqZAp">
          <node concept="2OqwBi" id="1nN" role="3clFbG">
            <node concept="2OqwBi" id="1nO" role="2Oq$k0">
              <node concept="2OqwBi" id="1nQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1nS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nW" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nY" role="2Oq$k0">
                        <node concept="37vLTw" id="1o0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1o1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1o2" role="37wK5m">
                            <property role="Xl_RC" value="colores" />
                          </node>
                          <node concept="1adDum" id="1o3" role="37wK5m">
                            <property role="1adDun" value="0x7a31d86cad28ec62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1o4" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1o5" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1o6" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b726L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1o7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1o8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1o9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oa" role="37wK5m">
                  <property role="Xl_RC" value="8805056707759238242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mj" role="3cqZAp">
          <node concept="2OqwBi" id="1ob" role="3cqZAk">
            <node concept="37vLTw" id="1oc" role="2Oq$k0">
              <ref role="3cqZAo" node="1mk" resolve="b" />
            </node>
            <node concept="liA8E" id="1od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1m8" role="1B3o_S" />
      <node concept="3uibUv" id="1m9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParte" />
      <node concept="3clFbS" id="1oe" role="3clF47">
        <node concept="3cpWs8" id="1oh" role="3cqZAp">
          <node concept="3cpWsn" id="1op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1or" role="33vP2m">
              <node concept="1pGfFk" id="1os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ot" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1ou" role="37wK5m">
                  <property role="Xl_RC" value="Parte" />
                </node>
                <node concept="1adDum" id="1ov" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1ow" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1ox" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b723L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oi" role="3cqZAp">
          <node concept="2OqwBi" id="1oy" role="3clFbG">
            <node concept="37vLTw" id="1oz" role="2Oq$k0">
              <ref role="3cqZAo" node="1op" resolve="b" />
            </node>
            <node concept="liA8E" id="1o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1o_" role="37wK5m" />
              <node concept="3clFbT" id="1oA" role="37wK5m" />
              <node concept="3clFbT" id="1oB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oj" role="3cqZAp">
          <node concept="2OqwBi" id="1oC" role="3clFbG">
            <node concept="37vLTw" id="1oD" role="2Oq$k0">
              <ref role="3cqZAo" node="1op" resolve="b" />
            </node>
            <node concept="liA8E" id="1oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oF" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ok" role="3cqZAp">
          <node concept="2OqwBi" id="1oG" role="3clFbG">
            <node concept="37vLTw" id="1oH" role="2Oq$k0">
              <ref role="3cqZAo" node="1op" resolve="b" />
            </node>
            <node concept="liA8E" id="1oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ol" role="3cqZAp">
          <node concept="2OqwBi" id="1oK" role="3clFbG">
            <node concept="2OqwBi" id="1oL" role="2Oq$k0">
              <node concept="2OqwBi" id="1oN" role="2Oq$k0">
                <node concept="2OqwBi" id="1oP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oR" role="2Oq$k0">
                    <node concept="37vLTw" id="1oT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1op" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1oU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1oV" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="1oW" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b724L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1oS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1oX" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1oY" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1oZ" role="37wK5m">
                      <property role="1adDun" value="0x397cc0ff9d16b726L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1p0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1oO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1p1" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1om" role="3cqZAp">
          <node concept="2OqwBi" id="1p2" role="3clFbG">
            <node concept="2OqwBi" id="1p3" role="2Oq$k0">
              <node concept="2OqwBi" id="1p5" role="2Oq$k0">
                <node concept="2OqwBi" id="1p7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p9" role="2Oq$k0">
                    <node concept="37vLTw" id="1pb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1op" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1pc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1pd" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1pe" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d22a5b8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1pf" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1pg" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1ph" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1pi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pj" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359500728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1on" role="3cqZAp">
          <node concept="2OqwBi" id="1pk" role="3clFbG">
            <node concept="37vLTw" id="1pl" role="2Oq$k0">
              <ref role="3cqZAo" node="1op" resolve="b" />
            </node>
            <node concept="liA8E" id="1pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pn" role="37wK5m">
                <property role="Xl_RC" value="parte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oo" role="3cqZAp">
          <node concept="2OqwBi" id="1po" role="3cqZAk">
            <node concept="37vLTw" id="1pp" role="2Oq$k0">
              <ref role="3cqZAo" node="1op" resolve="b" />
            </node>
            <node concept="liA8E" id="1pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1of" role="1B3o_S" />
      <node concept="3uibUv" id="1og" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPeriod" />
      <node concept="3clFbS" id="1pr" role="3clF47">
        <node concept="3cpWs8" id="1pu" role="3cqZAp">
          <node concept="3cpWsn" id="1p_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pB" role="33vP2m">
              <node concept="1pGfFk" id="1pC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pD" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1pE" role="37wK5m">
                  <property role="Xl_RC" value="Period" />
                </node>
                <node concept="1adDum" id="1pF" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1pG" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1pH" role="37wK5m">
                  <property role="1adDun" value="0x78a15643faf7e388L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pv" role="3cqZAp">
          <node concept="2OqwBi" id="1pI" role="3clFbG">
            <node concept="37vLTw" id="1pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1p_" resolve="b" />
            </node>
            <node concept="liA8E" id="1pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pL" role="37wK5m" />
              <node concept="3clFbT" id="1pM" role="37wK5m" />
              <node concept="3clFbT" id="1pN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pw" role="3cqZAp">
          <node concept="2OqwBi" id="1pO" role="3clFbG">
            <node concept="37vLTw" id="1pP" role="2Oq$k0">
              <ref role="3cqZAo" node="1p_" resolve="b" />
            </node>
            <node concept="liA8E" id="1pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pR" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/8692323605775115144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1px" role="3cqZAp">
          <node concept="2OqwBi" id="1pS" role="3clFbG">
            <node concept="37vLTw" id="1pT" role="2Oq$k0">
              <ref role="3cqZAo" node="1p_" resolve="b" />
            </node>
            <node concept="liA8E" id="1pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1py" role="3cqZAp">
          <node concept="2OqwBi" id="1pW" role="3clFbG">
            <node concept="2OqwBi" id="1pX" role="2Oq$k0">
              <node concept="2OqwBi" id="1pZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1q1" role="2Oq$k0">
                  <node concept="37vLTw" id="1q3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1q4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1q5" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1q6" role="37wK5m">
                      <property role="1adDun" value="0x78a15643faf7e389L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1q7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1q0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1q8" role="37wK5m">
                  <property role="Xl_RC" value="8692323605775115145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pz" role="3cqZAp">
          <node concept="2OqwBi" id="1q9" role="3clFbG">
            <node concept="2OqwBi" id="1qa" role="2Oq$k0">
              <node concept="2OqwBi" id="1qc" role="2Oq$k0">
                <node concept="2OqwBi" id="1qe" role="2Oq$k0">
                  <node concept="37vLTw" id="1qg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1qi" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="1adDum" id="1qj" role="37wK5m">
                      <property role="1adDun" value="0x78a15643faf7e38bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1qk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8692323605775115150" />
                    <node concept="1adDum" id="1ql" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:8692323605775115150" />
                    </node>
                    <node concept="1adDum" id="1qm" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:8692323605775115150" />
                    </node>
                    <node concept="1adDum" id="1qn" role="37wK5m">
                      <property role="1adDun" value="0x78a15643faf7e38eL" />
                      <uo k="s:originTrace" v="n:8692323605775115150" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qo" role="37wK5m">
                  <property role="Xl_RC" value="8692323605775115147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p$" role="3cqZAp">
          <node concept="2OqwBi" id="1qp" role="3cqZAk">
            <node concept="37vLTw" id="1qq" role="2Oq$k0">
              <ref role="3cqZAo" node="1p_" resolve="b" />
            </node>
            <node concept="liA8E" id="1qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ps" role="1B3o_S" />
      <node concept="3uibUv" id="1pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQoS_Event" />
      <node concept="3clFbS" id="1qs" role="3clF47">
        <node concept="3cpWs8" id="1qv" role="3cqZAp">
          <node concept="3cpWsn" id="1qC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qE" role="33vP2m">
              <node concept="1pGfFk" id="1qF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qG" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1qH" role="37wK5m">
                  <property role="Xl_RC" value="QoS_Event" />
                </node>
                <node concept="1adDum" id="1qI" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1qJ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1qK" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba3d9f94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qw" role="3cqZAp">
          <node concept="2OqwBi" id="1qL" role="3clFbG">
            <node concept="37vLTw" id="1qM" role="2Oq$k0">
              <ref role="3cqZAo" node="1qC" resolve="b" />
            </node>
            <node concept="liA8E" id="1qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qO" role="37wK5m" />
              <node concept="3clFbT" id="1qP" role="37wK5m" />
              <node concept="3clFbT" id="1qQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qx" role="3cqZAp">
          <node concept="2OqwBi" id="1qR" role="3clFbG">
            <node concept="37vLTw" id="1qS" role="2Oq$k0">
              <ref role="3cqZAo" node="1qC" resolve="b" />
            </node>
            <node concept="liA8E" id="1qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1qU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1qV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1qW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1qX" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qy" role="3cqZAp">
          <node concept="2OqwBi" id="1qY" role="3clFbG">
            <node concept="37vLTw" id="1qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1qC" resolve="b" />
            </node>
            <node concept="liA8E" id="1r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1r1" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696258600852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qz" role="3cqZAp">
          <node concept="2OqwBi" id="1r2" role="3clFbG">
            <node concept="37vLTw" id="1r3" role="2Oq$k0">
              <ref role="3cqZAo" node="1qC" resolve="b" />
            </node>
            <node concept="liA8E" id="1r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1r5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q$" role="3cqZAp">
          <node concept="2OqwBi" id="1r6" role="3clFbG">
            <node concept="2OqwBi" id="1r7" role="2Oq$k0">
              <node concept="2OqwBi" id="1r9" role="2Oq$k0">
                <node concept="2OqwBi" id="1rb" role="2Oq$k0">
                  <node concept="37vLTw" id="1rd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1re" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1rf" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="1rg" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1rh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="1ri" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="1rj" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="1rk" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ra" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rl" role="37wK5m">
                  <property role="Xl_RC" value="5982629958610936005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q_" role="3cqZAp">
          <node concept="2OqwBi" id="1rm" role="3clFbG">
            <node concept="2OqwBi" id="1rn" role="2Oq$k0">
              <node concept="2OqwBi" id="1rp" role="2Oq$k0">
                <node concept="2OqwBi" id="1rr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rt" role="2Oq$k0">
                    <node concept="37vLTw" id="1rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1rw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1rx" role="37wK5m">
                        <property role="Xl_RC" value="metric" />
                      </node>
                      <node concept="1adDum" id="1ry" role="37wK5m">
                        <property role="1adDun" value="0xcbb176aba5bcfdcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ru" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1rz" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1r$" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1r_" role="37wK5m">
                      <property role="1adDun" value="0xcbb176abaac8cedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1rA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rB" role="37wK5m">
                  <property role="Xl_RC" value="917352696260579292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qA" role="3cqZAp">
          <node concept="2OqwBi" id="1rC" role="3clFbG">
            <node concept="2OqwBi" id="1rD" role="2Oq$k0">
              <node concept="2OqwBi" id="1rF" role="2Oq$k0">
                <node concept="2OqwBi" id="1rH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rN" role="2Oq$k0">
                        <node concept="37vLTw" id="1rP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1rQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1rR" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="1rS" role="37wK5m">
                            <property role="1adDun" value="0x5306924001a481e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1rT" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1rU" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1rV" role="37wK5m">
                          <property role="1adDun" value="0x5306924001a481deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1rW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1rX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1rY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rZ" role="37wK5m">
                  <property role="Xl_RC" value="5982629958611403235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qB" role="3cqZAp">
          <node concept="2OqwBi" id="1s0" role="3cqZAk">
            <node concept="37vLTw" id="1s1" role="2Oq$k0">
              <ref role="3cqZAo" node="1qC" resolve="b" />
            </node>
            <node concept="liA8E" id="1s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qt" role="1B3o_S" />
      <node concept="3uibUv" id="1qu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRedeployment" />
      <node concept="3clFbS" id="1s3" role="3clF47">
        <node concept="3cpWs8" id="1s6" role="3cqZAp">
          <node concept="3cpWsn" id="1se" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sg" role="33vP2m">
              <node concept="1pGfFk" id="1sh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1si" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1sj" role="37wK5m">
                  <property role="Xl_RC" value="Redeployment" />
                </node>
                <node concept="1adDum" id="1sk" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1sl" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1sm" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c6371b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s7" role="3cqZAp">
          <node concept="2OqwBi" id="1sn" role="3clFbG">
            <node concept="37vLTw" id="1so" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sq" role="37wK5m" />
              <node concept="3clFbT" id="1sr" role="37wK5m" />
              <node concept="3clFbT" id="1ss" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s8" role="3cqZAp">
          <node concept="2OqwBi" id="1st" role="3clFbG">
            <node concept="37vLTw" id="1su" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1sw" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1sx" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1sy" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1sz" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s9" role="3cqZAp">
          <node concept="2OqwBi" id="1s$" role="3clFbG">
            <node concept="37vLTw" id="1s_" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sB" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sa" role="3cqZAp">
          <node concept="2OqwBi" id="1sC" role="3clFbG">
            <node concept="37vLTw" id="1sD" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sb" role="3cqZAp">
          <node concept="2OqwBi" id="1sG" role="3clFbG">
            <node concept="2OqwBi" id="1sH" role="2Oq$k0">
              <node concept="2OqwBi" id="1sJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1sL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sN" role="2Oq$k0">
                    <node concept="37vLTw" id="1sP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1se" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1sQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1sR" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="1sS" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c6371baL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1sT" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1sU" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1sV" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1sW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1sK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sX" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sc" role="3cqZAp">
          <node concept="2OqwBi" id="1sY" role="3clFbG">
            <node concept="37vLTw" id="1sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1t1" role="37wK5m">
                <property role="Xl_RC" value="Redeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sd" role="3cqZAp">
          <node concept="2OqwBi" id="1t2" role="3cqZAk">
            <node concept="37vLTw" id="1t3" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1s4" role="1B3o_S" />
      <node concept="3uibUv" id="1s5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegion" />
      <node concept="3clFbS" id="1t5" role="3clF47">
        <node concept="3cpWs8" id="1t8" role="3cqZAp">
          <node concept="3cpWsn" id="1tf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1th" role="33vP2m">
              <node concept="1pGfFk" id="1ti" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tj" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1tk" role="37wK5m">
                  <property role="Xl_RC" value="Region" />
                </node>
                <node concept="1adDum" id="1tl" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1tm" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1tn" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc15cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t9" role="3cqZAp">
          <node concept="2OqwBi" id="1to" role="3clFbG">
            <node concept="37vLTw" id="1tp" role="2Oq$k0">
              <ref role="3cqZAo" node="1tf" resolve="b" />
            </node>
            <node concept="liA8E" id="1tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tr" role="37wK5m" />
              <node concept="3clFbT" id="1ts" role="37wK5m" />
              <node concept="3clFbT" id="1tt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ta" role="3cqZAp">
          <node concept="2OqwBi" id="1tu" role="3clFbG">
            <node concept="37vLTw" id="1tv" role="2Oq$k0">
              <ref role="3cqZAo" node="1tf" resolve="b" />
            </node>
            <node concept="liA8E" id="1tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1tx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ty" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1tz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tb" role="3cqZAp">
          <node concept="2OqwBi" id="1t$" role="3clFbG">
            <node concept="37vLTw" id="1t_" role="2Oq$k0">
              <ref role="3cqZAo" node="1tf" resolve="b" />
            </node>
            <node concept="liA8E" id="1tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1tB" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tc" role="3cqZAp">
          <node concept="2OqwBi" id="1tC" role="3clFbG">
            <node concept="37vLTw" id="1tD" role="2Oq$k0">
              <ref role="3cqZAo" node="1tf" resolve="b" />
            </node>
            <node concept="liA8E" id="1tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1tF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1td" role="3cqZAp">
          <node concept="2OqwBi" id="1tG" role="3clFbG">
            <node concept="2OqwBi" id="1tH" role="2Oq$k0">
              <node concept="2OqwBi" id="1tJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1tL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1tR" role="2Oq$k0">
                        <node concept="37vLTw" id="1tT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1tU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1tV" role="37wK5m">
                            <property role="Xl_RC" value="subregions" />
                          </node>
                          <node concept="1adDum" id="1tW" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc161L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1tS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1tX" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1tY" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1tZ" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1u0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1u1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1u2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1u3" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1te" role="3cqZAp">
          <node concept="2OqwBi" id="1u4" role="3cqZAk">
            <node concept="37vLTw" id="1u5" role="2Oq$k0">
              <ref role="3cqZAo" node="1tf" resolve="b" />
            </node>
            <node concept="liA8E" id="1u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1t6" role="1B3o_S" />
      <node concept="3uibUv" id="1t7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegion_Reference" />
      <node concept="3clFbS" id="1u7" role="3clF47">
        <node concept="3cpWs8" id="1ua" role="3cqZAp">
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
                  <property role="Xl_RC" value="Region_Reference" />
                </node>
                <node concept="1adDum" id="1um" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1un" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1uo" role="37wK5m">
                  <property role="1adDun" value="0x424863e2f3693460L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ub" role="3cqZAp">
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
        <node concept="3clFbF" id="1uc" role="3cqZAp">
          <node concept="2OqwBi" id="1uv" role="3clFbG">
            <node concept="37vLTw" id="1uw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uy" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4776177231223927904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ud" role="3cqZAp">
          <node concept="2OqwBi" id="1uz" role="3clFbG">
            <node concept="37vLTw" id="1u$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1uA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ue" role="3cqZAp">
          <node concept="2OqwBi" id="1uB" role="3clFbG">
            <node concept="2OqwBi" id="1uC" role="2Oq$k0">
              <node concept="2OqwBi" id="1uE" role="2Oq$k0">
                <node concept="2OqwBi" id="1uG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uI" role="2Oq$k0">
                    <node concept="37vLTw" id="1uK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ug" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1uL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1uM" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1uN" role="37wK5m">
                        <property role="1adDun" value="0x424863e2f369352dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1uJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1uO" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1uP" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1uQ" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1uR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1uF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uS" role="37wK5m">
                  <property role="Xl_RC" value="4776177231223928109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uf" role="3cqZAp">
          <node concept="2OqwBi" id="1uT" role="3cqZAk">
            <node concept="37vLTw" id="1uU" role="2Oq$k0">
              <ref role="3cqZAo" node="1ug" resolve="b" />
            </node>
            <node concept="liA8E" id="1uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1u8" role="1B3o_S" />
      <node concept="3uibUv" id="1u9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource_Expression" />
      <node concept="3clFbS" id="1uW" role="3clF47">
        <node concept="3cpWs8" id="1uZ" role="3cqZAp">
          <node concept="3cpWsn" id="1v4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1v5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1v6" role="33vP2m">
              <node concept="1pGfFk" id="1v7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1v8" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1v9" role="37wK5m">
                  <property role="Xl_RC" value="Resource_Expression" />
                </node>
                <node concept="1adDum" id="1va" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1vb" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1vc" role="37wK5m">
                  <property role="1adDun" value="0x5306924001a481deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v0" role="3cqZAp">
          <node concept="2OqwBi" id="1vd" role="3clFbG">
            <node concept="37vLTw" id="1ve" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="b" />
            </node>
            <node concept="liA8E" id="1vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1vg" role="37wK5m" />
              <node concept="3clFbT" id="1vh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1vi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v1" role="3cqZAp">
          <node concept="2OqwBi" id="1vj" role="3clFbG">
            <node concept="37vLTw" id="1vk" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="b" />
            </node>
            <node concept="liA8E" id="1vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1vm" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958611403230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v2" role="3cqZAp">
          <node concept="2OqwBi" id="1vn" role="3clFbG">
            <node concept="37vLTw" id="1vo" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="b" />
            </node>
            <node concept="liA8E" id="1vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1vq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1v3" role="3cqZAp">
          <node concept="2OqwBi" id="1vr" role="3cqZAk">
            <node concept="37vLTw" id="1vs" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="b" />
            </node>
            <node concept="liA8E" id="1vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uX" role="1B3o_S" />
      <node concept="3uibUv" id="1uY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScaling" />
      <node concept="3clFbS" id="1vu" role="3clF47">
        <node concept="3cpWs8" id="1vx" role="3cqZAp">
          <node concept="3cpWsn" id="1vH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vJ" role="33vP2m">
              <node concept="1pGfFk" id="1vK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vL" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1vM" role="37wK5m">
                  <property role="Xl_RC" value="Scaling" />
                </node>
                <node concept="1adDum" id="1vN" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1vO" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1vP" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c637001L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vy" role="3cqZAp">
          <node concept="2OqwBi" id="1vQ" role="3clFbG">
            <node concept="37vLTw" id="1vR" role="2Oq$k0">
              <ref role="3cqZAo" node="1vH" resolve="b" />
            </node>
            <node concept="liA8E" id="1vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1vT" role="37wK5m" />
              <node concept="3clFbT" id="1vU" role="37wK5m" />
              <node concept="3clFbT" id="1vV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vz" role="3cqZAp">
          <node concept="2OqwBi" id="1vW" role="3clFbG">
            <node concept="37vLTw" id="1vX" role="2Oq$k0">
              <ref role="3cqZAo" node="1vH" resolve="b" />
            </node>
            <node concept="liA8E" id="1vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1vZ" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1w0" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1w1" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1w2" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v$" role="3cqZAp">
          <node concept="2OqwBi" id="1w3" role="3clFbG">
            <node concept="37vLTw" id="1w4" role="2Oq$k0">
              <ref role="3cqZAo" node="1vH" resolve="b" />
            </node>
            <node concept="liA8E" id="1w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1w6" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v_" role="3cqZAp">
          <node concept="2OqwBi" id="1w7" role="3clFbG">
            <node concept="37vLTw" id="1w8" role="2Oq$k0">
              <ref role="3cqZAo" node="1vH" resolve="b" />
            </node>
            <node concept="liA8E" id="1w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vA" role="3cqZAp">
          <node concept="2OqwBi" id="1wb" role="3clFbG">
            <node concept="2OqwBi" id="1wc" role="2Oq$k0">
              <node concept="2OqwBi" id="1we" role="2Oq$k0">
                <node concept="2OqwBi" id="1wg" role="2Oq$k0">
                  <node concept="37vLTw" id="1wi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1wk" role="37wK5m">
                      <property role="Xl_RC" value="instances" />
                    </node>
                    <node concept="1adDum" id="1wl" role="37wK5m">
                      <property role="1adDun" value="0x11dabaab0c637002L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1wm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wn" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vB" role="3cqZAp">
          <node concept="2OqwBi" id="1wo" role="3clFbG">
            <node concept="2OqwBi" id="1wp" role="2Oq$k0">
              <node concept="2OqwBi" id="1wr" role="2Oq$k0">
                <node concept="2OqwBi" id="1wt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wv" role="2Oq$k0">
                    <node concept="37vLTw" id="1wx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1wy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1wz" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                      </node>
                      <node concept="1adDum" id="1w$" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c637004L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1w_" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1wA" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1wB" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6857a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1wC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wD" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vC" role="3cqZAp">
          <node concept="2OqwBi" id="1wE" role="3clFbG">
            <node concept="2OqwBi" id="1wF" role="2Oq$k0">
              <node concept="2OqwBi" id="1wH" role="2Oq$k0">
                <node concept="2OqwBi" id="1wJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wP" role="2Oq$k0">
                        <node concept="37vLTw" id="1wR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1wS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1wT" role="37wK5m">
                            <property role="Xl_RC" value="targetNodes" />
                          </node>
                          <node concept="1adDum" id="1wU" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637109L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1wQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1wV" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1wW" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1wX" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1wY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1wZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1x0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1x1" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vD" role="3cqZAp">
          <node concept="2OqwBi" id="1x2" role="3clFbG">
            <node concept="2OqwBi" id="1x3" role="2Oq$k0">
              <node concept="2OqwBi" id="1x5" role="2Oq$k0">
                <node concept="2OqwBi" id="1x7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1x9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xd" role="2Oq$k0">
                        <node concept="37vLTw" id="1xf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1xg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1xh" role="37wK5m">
                            <property role="Xl_RC" value="targetRegion" />
                          </node>
                          <node concept="1adDum" id="1xi" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c63710cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1xj" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1xk" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1xl" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1xm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1xn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1xo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1x6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xp" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vE" role="3cqZAp">
          <node concept="2OqwBi" id="1xq" role="3clFbG">
            <node concept="2OqwBi" id="1xr" role="2Oq$k0">
              <node concept="2OqwBi" id="1xt" role="2Oq$k0">
                <node concept="2OqwBi" id="1xv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1x_" role="2Oq$k0">
                        <node concept="37vLTw" id="1xB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1xC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1xD" role="37wK5m">
                            <property role="Xl_RC" value="targetCluster" />
                          </node>
                          <node concept="1adDum" id="1xE" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637110L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1xF" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1xG" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1xH" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1x$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1xI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1xJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1xK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xL" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vF" role="3cqZAp">
          <node concept="2OqwBi" id="1xM" role="3clFbG">
            <node concept="37vLTw" id="1xN" role="2Oq$k0">
              <ref role="3cqZAo" node="1vH" resolve="b" />
            </node>
            <node concept="liA8E" id="1xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1xP" role="37wK5m">
                <property role="Xl_RC" value="Scaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vG" role="3cqZAp">
          <node concept="2OqwBi" id="1xQ" role="3cqZAk">
            <node concept="37vLTw" id="1xR" role="2Oq$k0">
              <ref role="3cqZAo" node="1vH" resolve="b" />
            </node>
            <node concept="liA8E" id="1xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1vv" role="1B3o_S" />
      <node concept="3uibUv" id="1vw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="1xT" role="3clF47">
        <node concept="3cpWs8" id="1xW" role="3cqZAp">
          <node concept="3cpWsn" id="1y4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1y5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1y6" role="33vP2m">
              <node concept="1pGfFk" id="1y7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1y8" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1y9" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="1ya" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1yb" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1yc" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6875c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xX" role="3cqZAp">
          <node concept="2OqwBi" id="1yd" role="3clFbG">
            <node concept="37vLTw" id="1ye" role="2Oq$k0">
              <ref role="3cqZAo" node="1y4" resolve="b" />
            </node>
            <node concept="liA8E" id="1yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1yg" role="37wK5m" />
              <node concept="3clFbT" id="1yh" role="37wK5m" />
              <node concept="3clFbT" id="1yi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xY" role="3cqZAp">
          <node concept="2OqwBi" id="1yj" role="3clFbG">
            <node concept="37vLTw" id="1yk" role="2Oq$k0">
              <ref role="3cqZAo" node="1y4" resolve="b" />
            </node>
            <node concept="liA8E" id="1yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ym" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
              </node>
              <node concept="1adDum" id="1yn" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1yo" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1yp" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xZ" role="3cqZAp">
          <node concept="2OqwBi" id="1yq" role="3clFbG">
            <node concept="37vLTw" id="1yr" role="2Oq$k0">
              <ref role="3cqZAo" node="1y4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1yt" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y0" role="3cqZAp">
          <node concept="2OqwBi" id="1yu" role="3clFbG">
            <node concept="37vLTw" id="1yv" role="2Oq$k0">
              <ref role="3cqZAo" node="1y4" resolve="b" />
            </node>
            <node concept="liA8E" id="1yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y1" role="3cqZAp">
          <node concept="2OqwBi" id="1yy" role="3clFbG">
            <node concept="2OqwBi" id="1yz" role="2Oq$k0">
              <node concept="2OqwBi" id="1y_" role="2Oq$k0">
                <node concept="2OqwBi" id="1yB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yD" role="2Oq$k0">
                    <node concept="37vLTw" id="1yF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1yG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1yH" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="1yI" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6875c8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1yJ" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1yK" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1yL" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1yM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1yA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1yN" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y2" role="3cqZAp">
          <node concept="2OqwBi" id="1yO" role="3clFbG">
            <node concept="37vLTw" id="1yP" role="2Oq$k0">
              <ref role="3cqZAo" node="1y4" resolve="b" />
            </node>
            <node concept="liA8E" id="1yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1yR" role="37wK5m">
                <property role="Xl_RC" value="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y3" role="3cqZAp">
          <node concept="2OqwBi" id="1yS" role="3cqZAk">
            <node concept="37vLTw" id="1yT" role="2Oq$k0">
              <ref role="3cqZAo" node="1y4" resolve="b" />
            </node>
            <node concept="liA8E" id="1yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xU" role="1B3o_S" />
      <node concept="3uibUv" id="1xV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Actuator_Type" />
      <node concept="3clFbS" id="1yV" role="3clF47">
        <node concept="3cpWs8" id="1yY" role="3cqZAp">
          <node concept="3cpWsn" id="1z6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1z7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1z8" role="33vP2m">
              <node concept="1pGfFk" id="1z9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1za" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1zb" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Actuator_Type" />
                </node>
                <node concept="1adDum" id="1zc" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1zd" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1ze" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yZ" role="3cqZAp">
          <node concept="2OqwBi" id="1zf" role="3clFbG">
            <node concept="37vLTw" id="1zg" role="2Oq$k0">
              <ref role="3cqZAo" node="1z6" resolve="b" />
            </node>
            <node concept="liA8E" id="1zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1zi" role="37wK5m" />
              <node concept="3clFbT" id="1zj" role="37wK5m" />
              <node concept="3clFbT" id="1zk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z0" role="3cqZAp">
          <node concept="2OqwBi" id="1zl" role="3clFbG">
            <node concept="37vLTw" id="1zm" role="2Oq$k0">
              <ref role="3cqZAo" node="1z6" resolve="b" />
            </node>
            <node concept="liA8E" id="1zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1zo" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1" role="3cqZAp">
          <node concept="2OqwBi" id="1zp" role="3clFbG">
            <node concept="37vLTw" id="1zq" role="2Oq$k0">
              <ref role="3cqZAo" node="1z6" resolve="b" />
            </node>
            <node concept="liA8E" id="1zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1zs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z2" role="3cqZAp">
          <node concept="2OqwBi" id="1zt" role="3clFbG">
            <node concept="2OqwBi" id="1zu" role="2Oq$k0">
              <node concept="2OqwBi" id="1zw" role="2Oq$k0">
                <node concept="2OqwBi" id="1zy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1z$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1zA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1zC" role="2Oq$k0">
                        <node concept="37vLTw" id="1zE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1zF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1zG" role="37wK5m">
                            <property role="Xl_RC" value="sensorVariables" />
                          </node>
                          <node concept="1adDum" id="1zH" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1zD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1zI" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1zJ" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1zK" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1zB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1zL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1z_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1zM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1zN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1zO" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z3" role="3cqZAp">
          <node concept="2OqwBi" id="1zP" role="3clFbG">
            <node concept="2OqwBi" id="1zQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1zS" role="2Oq$k0">
                <node concept="2OqwBi" id="1zU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1zY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$0" role="2Oq$k0">
                        <node concept="37vLTw" id="1$2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1$3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1$4" role="37wK5m">
                            <property role="Xl_RC" value="actuatorTypes" />
                          </node>
                          <node concept="1adDum" id="1$5" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859b9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1$1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1$6" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1$7" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1$8" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1zZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1$9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1zX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1$a" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1$b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1$c" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z4" role="3cqZAp">
          <node concept="2OqwBi" id="1$d" role="3clFbG">
            <node concept="37vLTw" id="1$e" role="2Oq$k0">
              <ref role="3cqZAo" node="1z6" resolve="b" />
            </node>
            <node concept="liA8E" id="1$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1$g" role="37wK5m">
                <property role="Xl_RC" value="Sensors And Actuator Types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1z5" role="3cqZAp">
          <node concept="2OqwBi" id="1$h" role="3cqZAk">
            <node concept="37vLTw" id="1$i" role="2Oq$k0">
              <ref role="3cqZAo" node="1z6" resolve="b" />
            </node>
            <node concept="liA8E" id="1$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yW" role="1B3o_S" />
      <node concept="3uibUv" id="1yX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ER" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Event" />
      <node concept="3clFbS" id="1$k" role="3clF47">
        <node concept="3cpWs8" id="1$n" role="3cqZAp">
          <node concept="3cpWsn" id="1$u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1$v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1$w" role="33vP2m">
              <node concept="1pGfFk" id="1$x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1$y" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1$z" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Event" />
                </node>
                <node concept="1adDum" id="1$$" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1$_" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1$A" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abacfab9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$o" role="3cqZAp">
          <node concept="2OqwBi" id="1$B" role="3clFbG">
            <node concept="37vLTw" id="1$C" role="2Oq$k0">
              <ref role="3cqZAo" node="1$u" resolve="b" />
            </node>
            <node concept="liA8E" id="1$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1$E" role="37wK5m" />
              <node concept="3clFbT" id="1$F" role="37wK5m" />
              <node concept="3clFbT" id="1$G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$p" role="3cqZAp">
          <node concept="2OqwBi" id="1$H" role="3clFbG">
            <node concept="37vLTw" id="1$I" role="2Oq$k0">
              <ref role="3cqZAo" node="1$u" resolve="b" />
            </node>
            <node concept="liA8E" id="1$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1$K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1$L" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1$M" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1$N" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$q" role="3cqZAp">
          <node concept="2OqwBi" id="1$O" role="3clFbG">
            <node concept="37vLTw" id="1$P" role="2Oq$k0">
              <ref role="3cqZAo" node="1$u" resolve="b" />
            </node>
            <node concept="liA8E" id="1$Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1$R" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696268172191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$r" role="3cqZAp">
          <node concept="2OqwBi" id="1$S" role="3clFbG">
            <node concept="37vLTw" id="1$T" role="2Oq$k0">
              <ref role="3cqZAo" node="1$u" resolve="b" />
            </node>
            <node concept="liA8E" id="1$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1$V" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$s" role="3cqZAp">
          <node concept="2OqwBi" id="1$W" role="3clFbG">
            <node concept="2OqwBi" id="1$X" role="2Oq$k0">
              <node concept="2OqwBi" id="1$Z" role="2Oq$k0">
                <node concept="2OqwBi" id="1_1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1_3" role="2Oq$k0">
                    <node concept="37vLTw" id="1_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$u" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1_6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1_7" role="37wK5m">
                        <property role="Xl_RC" value="sensor" />
                      </node>
                      <node concept="1adDum" id="1_8" role="37wK5m">
                        <property role="1adDun" value="0xcbb176abacfaba0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1_9" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1_a" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1_b" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1_c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1_0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1_d" role="37wK5m">
                  <property role="Xl_RC" value="917352696268172192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$t" role="3cqZAp">
          <node concept="2OqwBi" id="1_e" role="3cqZAk">
            <node concept="37vLTw" id="1_f" role="2Oq$k0">
              <ref role="3cqZAo" node="1$u" resolve="b" />
            </node>
            <node concept="liA8E" id="1_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1$l" role="1B3o_S" />
      <node concept="3uibUv" id="1$m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ES" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Events" />
      <node concept="3clFbS" id="1_h" role="3clF47">
        <node concept="3cpWs8" id="1_k" role="3cqZAp">
          <node concept="3cpWsn" id="1_t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1_u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1_v" role="33vP2m">
              <node concept="1pGfFk" id="1_w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1_x" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1_y" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Events" />
                </node>
                <node concept="1adDum" id="1_z" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1_$" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1__" role="37wK5m">
                  <property role="1adDun" value="0x53069240016af7c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_l" role="3cqZAp">
          <node concept="2OqwBi" id="1_A" role="3clFbG">
            <node concept="37vLTw" id="1_B" role="2Oq$k0">
              <ref role="3cqZAo" node="1_t" resolve="b" />
            </node>
            <node concept="liA8E" id="1_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1_D" role="37wK5m" />
              <node concept="3clFbT" id="1_E" role="37wK5m" />
              <node concept="3clFbT" id="1_F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_m" role="3cqZAp">
          <node concept="2OqwBi" id="1_G" role="3clFbG">
            <node concept="37vLTw" id="1_H" role="2Oq$k0">
              <ref role="3cqZAo" node="1_t" resolve="b" />
            </node>
            <node concept="liA8E" id="1_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1_J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1_K" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1_L" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1_M" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_n" role="3cqZAp">
          <node concept="2OqwBi" id="1_N" role="3clFbG">
            <node concept="37vLTw" id="1_O" role="2Oq$k0">
              <ref role="3cqZAo" node="1_t" resolve="b" />
            </node>
            <node concept="liA8E" id="1_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1_Q" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958607632327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_o" role="3cqZAp">
          <node concept="2OqwBi" id="1_R" role="3clFbG">
            <node concept="37vLTw" id="1_S" role="2Oq$k0">
              <ref role="3cqZAo" node="1_t" resolve="b" />
            </node>
            <node concept="liA8E" id="1_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1_U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_p" role="3cqZAp">
          <node concept="2OqwBi" id="1_V" role="3clFbG">
            <node concept="2OqwBi" id="1_W" role="2Oq$k0">
              <node concept="2OqwBi" id="1_Y" role="2Oq$k0">
                <node concept="2OqwBi" id="1A0" role="2Oq$k0">
                  <node concept="37vLTw" id="1A2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_t" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1A3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1A4" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="1A5" role="37wK5m">
                      <property role="1adDun" value="0x5306924001cee435L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1A1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1A6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1A7" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614180917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_q" role="3cqZAp">
          <node concept="2OqwBi" id="1A8" role="3clFbG">
            <node concept="2OqwBi" id="1A9" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ab" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ad" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Af" role="2Oq$k0">
                    <node concept="37vLTw" id="1Ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1Ai" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1Aj" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1Ak" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7caL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ag" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1Al" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1Am" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1An" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Ae" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1Ao" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Ac" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Ap" role="37wK5m">
                  <property role="Xl_RC" value="5982629958607632330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_r" role="3cqZAp">
          <node concept="2OqwBi" id="1Aq" role="3clFbG">
            <node concept="2OqwBi" id="1Ar" role="2Oq$k0">
              <node concept="2OqwBi" id="1At" role="2Oq$k0">
                <node concept="2OqwBi" id="1Av" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Ax" role="2Oq$k0">
                    <node concept="37vLTw" id="1Az" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1A$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1A_" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                      </node>
                      <node concept="1adDum" id="1AA" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ay" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1AB" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1AC" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1AD" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Aw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1AE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Au" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1AF" role="37wK5m">
                  <property role="Xl_RC" value="5982629958609564015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_s" role="3cqZAp">
          <node concept="2OqwBi" id="1AG" role="3cqZAk">
            <node concept="37vLTw" id="1AH" role="2Oq$k0">
              <ref role="3cqZAo" node="1_t" resolve="b" />
            </node>
            <node concept="liA8E" id="1AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_i" role="1B3o_S" />
      <node concept="3uibUv" id="1_j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ET" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Type" />
      <node concept="3clFbS" id="1AJ" role="3clF47">
        <node concept="3cpWs8" id="1AM" role="3cqZAp">
          <node concept="3cpWsn" id="1AT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1AU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1AV" role="33vP2m">
              <node concept="1pGfFk" id="1AW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1AX" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1AY" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Type" />
                </node>
                <node concept="1adDum" id="1AZ" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1B0" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1B1" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AN" role="3cqZAp">
          <node concept="2OqwBi" id="1B2" role="3clFbG">
            <node concept="37vLTw" id="1B3" role="2Oq$k0">
              <ref role="3cqZAo" node="1AT" resolve="b" />
            </node>
            <node concept="liA8E" id="1B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1B5" role="37wK5m" />
              <node concept="3clFbT" id="1B6" role="37wK5m" />
              <node concept="3clFbT" id="1B7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AO" role="3cqZAp">
          <node concept="2OqwBi" id="1B8" role="3clFbG">
            <node concept="37vLTw" id="1B9" role="2Oq$k0">
              <ref role="3cqZAo" node="1AT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1Bb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1Bc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1Bd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AP" role="3cqZAp">
          <node concept="2OqwBi" id="1Be" role="3clFbG">
            <node concept="37vLTw" id="1Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1AT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1Bh" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Bi" role="3clFbG">
            <node concept="37vLTw" id="1Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="1AT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1Bl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AR" role="3cqZAp">
          <node concept="2OqwBi" id="1Bm" role="3clFbG">
            <node concept="37vLTw" id="1Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="1AT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1Bp" role="37wK5m">
                <property role="Xl_RC" value="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AS" role="3cqZAp">
          <node concept="2OqwBi" id="1Bq" role="3cqZAk">
            <node concept="37vLTw" id="1Br" role="2Oq$k0">
              <ref role="3cqZAo" node="1AT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AK" role="1B3o_S" />
      <node concept="3uibUv" id="1AL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="EU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkerReference" />
      <node concept="3clFbS" id="1Bt" role="3clF47">
        <node concept="3cpWs8" id="1Bw" role="3cqZAp">
          <node concept="3cpWsn" id="1BA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1BB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1BC" role="33vP2m">
              <node concept="1pGfFk" id="1BD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1BE" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1BF" role="37wK5m">
                  <property role="Xl_RC" value="WorkerReference" />
                </node>
                <node concept="1adDum" id="1BG" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1BH" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1BI" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc1a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bx" role="3cqZAp">
          <node concept="2OqwBi" id="1BJ" role="3clFbG">
            <node concept="37vLTw" id="1BK" role="2Oq$k0">
              <ref role="3cqZAo" node="1BA" resolve="b" />
            </node>
            <node concept="liA8E" id="1BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1BM" role="37wK5m" />
              <node concept="3clFbT" id="1BN" role="37wK5m" />
              <node concept="3clFbT" id="1BO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1By" role="3cqZAp">
          <node concept="2OqwBi" id="1BP" role="3clFbG">
            <node concept="37vLTw" id="1BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1BA" resolve="b" />
            </node>
            <node concept="liA8E" id="1BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1BS" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bz" role="3cqZAp">
          <node concept="2OqwBi" id="1BT" role="3clFbG">
            <node concept="37vLTw" id="1BU" role="2Oq$k0">
              <ref role="3cqZAo" node="1BA" resolve="b" />
            </node>
            <node concept="liA8E" id="1BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1BW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B$" role="3cqZAp">
          <node concept="2OqwBi" id="1BX" role="3clFbG">
            <node concept="2OqwBi" id="1BY" role="2Oq$k0">
              <node concept="2OqwBi" id="1C0" role="2Oq$k0">
                <node concept="2OqwBi" id="1C2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1C4" role="2Oq$k0">
                    <node concept="37vLTw" id="1C6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1C7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1C8" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                      </node>
                      <node concept="1adDum" id="1C9" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1C5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1Ca" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1Cb" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1Cc" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1C3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1Cd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1C1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Ce" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1B_" role="3cqZAp">
          <node concept="2OqwBi" id="1Cf" role="3cqZAk">
            <node concept="37vLTw" id="1Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1BA" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Bu" role="1B3o_S" />
      <node concept="3uibUv" id="1Bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

