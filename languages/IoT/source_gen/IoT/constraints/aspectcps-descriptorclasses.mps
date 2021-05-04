<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0b9837(checkpoints/IoT.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="casg" ref="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Application_Constraints" />
    <uo k="s:originTrace" v="n:126749951967237175" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3cqZAl" id="a" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="XkiVB" id="d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Application$bF" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Application" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3Tmbuc" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2ShNRf" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="YeOm9" id="s" role="2ShVmc">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1Y3b0j" id="t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="3Tm1VV" id="u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3clFb_" id="v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="2AHcQZ" id="z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="2AHcQZ" id="F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B" role="3clF47">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="3cpWs8" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="3cpWsn" id="L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="10P_77" id="M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="1rXfSq" id="N" role="33vP2m">
                          <ref role="37wK5l" node="9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="3clFbJ" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="3clFbS" id="10" role="3clFbx">
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="3clFbF" id="12" role="3cqZAp">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="2OqwBi" id="13" role="3clFbG">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="14" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="15" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                              <node concept="1dyn4i" id="16" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:126749951967237175" />
                                <node concept="2ShNRf" id="17" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:126749951967237175" />
                                  <node concept="1pGfFk" id="18" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:126749951967237175" />
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:126749951967237175" />
                                    </node>
                                    <node concept="Xl_RD" id="1a" role="37wK5m">
                                      <property role="Xl_RC" value="126749951967291166" />
                                      <uo k="s:originTrace" v="n:126749951967237175" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="11" role="3clFbw">
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="3y3z36" id="1b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="10Nm6u" id="1d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                          </node>
                          <node concept="37vLTw" id="1e" role="3uHU7B">
                            <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:126749951967237175" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="37vLTw" id="1f" role="3fr31v">
                            <ref role="3cqZAo" node="L" resolve="result" />
                            <uo k="s:originTrace" v="n:126749951967237175" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="3clFbF" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="37vLTw" id="1g" role="3clFbG">
                        <ref role="3cqZAo" node="L" resolve="result" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="CpuRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="1h" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="1o" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="1p" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="1s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="1t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuRequired$1FHE" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="1v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc177L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="1$" role="37wK5m">
                  <property role="Xl_RC" value="cpuRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1u" role="37wK5m">
              <ref role="3cqZAo" node="1r" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="1A" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="1B" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1C" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="1F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="1j" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="1I" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="1J" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="1K" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="1L" role="37wK5m">
              <property role="Xl_RC" value="2523733536484727923" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="1M" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="1N" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="1T" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="1W" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="1Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="20" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="21" role="33vP2m">
                <ref role="37wK5l" node="1l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="22" role="37wK5m">
                  <ref role="3cqZAo" node="1O" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="23" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1X" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="25" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="27" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="28" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="1j" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="26" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="2e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="2f" role="3uHU7B">
                  <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="2g" role="3fr31v">
                  <ref role="3cqZAo" node="1Z" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="2h" role="3clFbG">
              <ref role="3cqZAo" node="1Z" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="1l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="2o" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484727924" />
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484732307" />
            <node concept="3eOSWO" id="2q" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484736271" />
              <node concept="3cmrfG" id="2r" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484736275" />
              </node>
              <node concept="37vLTw" id="2s" role="3uHU7B">
                <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484732306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="1n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="MemoryRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="2t" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="2$" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="2_" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="2C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="2D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryRequired$4bvj" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="2F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="2G" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2I" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2J" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc180L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="2K" role="37wK5m">
                  <property role="Xl_RC" value="memoryRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2E" role="37wK5m">
              <ref role="3cqZAo" node="2B" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="2M" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="2N" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2O" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="2Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="2R" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="2v" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="2U" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="2V" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="2W" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="2X" role="37wK5m">
              <property role="Xl_RC" value="2523733536484743735" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="2Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="2Z" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="30" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="35" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="36" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="37" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="38" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="3b" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="3c" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="3d" role="33vP2m">
                <ref role="37wK5l" node="2x" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3e" role="37wK5m">
                  <ref role="3cqZAo" node="30" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="3f" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="31" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="3h" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="3j" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="3k" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="3m" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="3n" role="37wK5m">
                      <ref role="3cqZAo" node="2v" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3i" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="3o" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="3q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="3r" role="3uHU7B">
                  <ref role="3cqZAo" node="32" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3p" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3s" role="3fr31v">
                  <ref role="3cqZAo" node="3b" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="3t" role="3clFbG">
              <ref role="3cqZAo" node="3b" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="2x" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="3u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3z" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="3$" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="3w" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="3x" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="3y" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484743736" />
          <node concept="3clFbF" id="3_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484743822" />
            <node concept="3eOSWO" id="3A" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484745755" />
              <node concept="3cmrfG" id="3B" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484745759" />
              </node>
              <node concept="37vLTw" id="3C" role="3uHU7B">
                <ref role="3cqZAo" node="3v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484743821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="2z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3Tmbuc" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3uibUv" id="3I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cpWs8" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWsn" id="3N" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3uibUv" id="3O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3uibUv" id="3Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="3uibUv" id="3R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
            <node concept="2ShNRf" id="3P" role="33vP2m">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1pGfFk" id="3S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="3uibUv" id="3T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3uibUv" id="3U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="3Y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuRequired$1FHE" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="40" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="41" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="42" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="43" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="44" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc177L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="45" role="37wK5m">
                    <property role="Xl_RC" value="cpuRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3Z" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="46" role="2ShVmc">
                  <ref role="37wK5l" node="1h" resolve="Application_Constraints.CpuRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="47" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="4b" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryRequired$4bvj" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="4d" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="4e" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4f" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4g" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4h" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc180L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="4i" role="37wK5m">
                    <property role="Xl_RC" value="memoryRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4c" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" node="2t" resolve="Application_Constraints.MemoryRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="37vLTw" id="4l" role="3clFbG">
            <ref role="3cqZAo" node="3N" resolve="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2YIFZL" id="9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="10P_77" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3Tm6S6" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967291167" />
        <node concept="1DcWWT" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878259375" />
          <node concept="3clFbS" id="4v" role="2LFqv$">
            <uo k="s:originTrace" v="n:3242911558878259377" />
            <node concept="3clFbJ" id="4y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3242911558878268231" />
              <node concept="3clFbS" id="4z" role="3clFbx">
                <uo k="s:originTrace" v="n:3242911558878268233" />
                <node concept="3cpWs6" id="4_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3242911558878323680" />
                  <node concept="3clFbT" id="4A" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3242911558878331589" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$" role="3clFbw">
                <uo k="s:originTrace" v="n:3242911558878289500" />
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558878285431" />
                </node>
                <node concept="2qgKlT" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:72jAzAjGb$" resolve="sameName" />
                  <uo k="s:originTrace" v="n:3242911558878294949" />
                  <node concept="10QFUN" id="4D" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558878299244" />
                    <node concept="3Tqbb2" id="4E" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq5uA" resolve="Application" />
                      <uo k="s:originTrace" v="n:3242911558878303478" />
                    </node>
                    <node concept="37vLTw" id="4F" role="10QFUP">
                      <ref role="3cqZAo" node="4w" resolve="n" />
                      <uo k="s:originTrace" v="n:3242911558878311347" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4w" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:3242911558878259378" />
            <node concept="3Tqbb2" id="4G" role="1tU5fm">
              <uo k="s:originTrace" v="n:3242911558878260193" />
            </node>
          </node>
          <node concept="2OqwBi" id="4x" role="1DdaDG">
            <uo k="s:originTrace" v="n:3242911558878262982" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="node" />
              <uo k="s:originTrace" v="n:3242911558878261505" />
            </node>
            <node concept="2TvwIu" id="4I" role="2OqNvi">
              <uo k="s:originTrace" v="n:3242911558878264494" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967402802" />
          <node concept="3clFbT" id="4J" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:126749951967412508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Cluster_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279949201" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFbW" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3cqZAl" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="XkiVB" id="4Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1BaE9c" id="50" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cluster$ln" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="2YIFZM" id="51" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Cluster" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="5a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2ShNRf" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="YeOm9" id="5e" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1Y3b0j" id="5f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3Tm1VV" id="5g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3clFb_" id="5h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="2AHcQZ" id="5l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3uibUv" id="5m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="37vLTG" id="5n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3uibUv" id="5q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3uibUv" id="5s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5p" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3cpWs8" id="5u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWsn" id="5z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="10P_77" id="5$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                        <node concept="1rXfSq" id="5_" role="33vP2m">
                          <ref role="37wK5l" node="4V" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="2OqwBi" id="5A" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="5G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="5H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5C" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5D" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="5K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="5L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbJ" id="5w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3clFbS" id="5M" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3clFbF" id="5O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="2OqwBi" id="5P" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="5Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="5R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                              <node concept="1dyn4i" id="5S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="2ShNRf" id="5T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                    <node concept="Xl_RD" id="5V" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                    </node>
                                    <node concept="Xl_RD" id="5W" role="37wK5m">
                                      <property role="Xl_RC" value="4378968763279949202" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5N" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3y3z36" id="5X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="10Nm6u" id="5Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                          </node>
                          <node concept="37vLTw" id="60" role="3uHU7B">
                            <ref role="3cqZAo" node="5o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="37vLTw" id="61" role="3fr31v">
                            <ref role="3cqZAo" node="5z" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbF" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="37vLTw" id="62" role="3clFbG">
                        <ref role="3cqZAo" node="5z" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="5j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="6e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="2ShNRf" id="6f" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="YeOm9" id="6g" role="2ShVmc">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1Y3b0j" id="6h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1BaE9c" id="6i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="master$hyVu" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="2YIFZM" id="6n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="1adDum" id="6o" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="6p" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6859a9L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="Xl_RD" id="6s" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xjq3P" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFb_" id="6l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="6t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="10P_77" id="6u" role="3clF45">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="6v" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3clFbF" id="6x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3clFbT" id="6y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="6z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3uibUv" id="6$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="6A" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWs6" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="2ShNRf" id="6D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="YeOm9" id="6E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="1Y3b0j" id="6F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                              <node concept="3Tm1VV" id="6G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                              </node>
                              <node concept="3clFb_" id="6H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="3Tm1VV" id="6J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="6K" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3cpWs6" id="6N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                    <node concept="1dyn4i" id="6O" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                      <node concept="2ShNRf" id="6P" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4378968763279949201" />
                                        <node concept="1pGfFk" id="6Q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4378968763279949201" />
                                          <node concept="Xl_RD" id="6R" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                          <node concept="Xl_RD" id="6S" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558878742434" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="2AHcQZ" id="6M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6I" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="37vLTG" id="6T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3uibUv" id="6Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3uibUv" id="6V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="6W" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558878745066" />
                                    <node concept="2YIFZM" id="70" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558878745322" />
                                      <node concept="2OqwBi" id="71" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558878746532" />
                                        <node concept="1DoJHT" id="73" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558878745799" />
                                          <node concept="3uibUv" id="75" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="76" role="1EMhIo">
                                            <ref role="3cqZAo" node="6T" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="74" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558878747636" />
                                          <node concept="1xMEDy" id="77" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558878747638" />
                                            <node concept="chp4Y" id="78" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558878747905" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="72" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558878748565" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="79" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="7c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="7d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="7b" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="7e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="7f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="7g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="references" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2OqwBi" id="7k" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d" resolve="d0" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="liA8E" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="37vLTw" id="7l" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="d0" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="7o" role="3clFbG">
            <ref role="3cqZAo" node="79" resolve="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2YIFZL" id="4V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="10P_77" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3Tm6S6" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949203" />
        <node concept="1DcWWT" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878699698" />
          <node concept="3clFbS" id="7y" role="2LFqv$">
            <uo k="s:originTrace" v="n:3242911558878699699" />
            <node concept="3clFbJ" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3242911558878699700" />
              <node concept="3clFbS" id="7A" role="3clFbx">
                <uo k="s:originTrace" v="n:3242911558878699701" />
                <node concept="3cpWs6" id="7C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3242911558878699702" />
                  <node concept="3clFbT" id="7D" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3242911558878699703" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7B" role="3clFbw">
                <uo k="s:originTrace" v="n:3242911558878699704" />
                <node concept="37vLTw" id="7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558878717340" />
                </node>
                <node concept="2qgKlT" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:3N5eeeLD0vU" resolve="sameName" />
                  <uo k="s:originTrace" v="n:3242911558878699706" />
                  <node concept="10QFUN" id="7G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558878699707" />
                    <node concept="3Tqbb2" id="7H" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                      <uo k="s:originTrace" v="n:3242911558878699708" />
                    </node>
                    <node concept="37vLTw" id="7I" role="10QFUP">
                      <ref role="3cqZAo" node="7z" resolve="n" />
                      <uo k="s:originTrace" v="n:3242911558878699709" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7z" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:3242911558878699710" />
            <node concept="3Tqbb2" id="7J" role="1tU5fm">
              <uo k="s:originTrace" v="n:3242911558878699711" />
            </node>
          </node>
          <node concept="2OqwBi" id="7$" role="1DdaDG">
            <uo k="s:originTrace" v="n:3242911558878699712" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="node" />
              <uo k="s:originTrace" v="n:3242911558878712974" />
            </node>
            <node concept="2TvwIu" id="7L" role="2OqNvi">
              <uo k="s:originTrace" v="n:3242911558878699714" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279996415" />
          <node concept="3clFbT" id="7M" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279996605" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7R">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Color_Reference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558875750571" />
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3clFbW" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558875750571" />
      <node concept="3cqZAl" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="XkiVB" id="80" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="1BaE9c" id="81" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Color_Reference$MT" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="2YIFZM" id="82" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Color_Reference" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
    </node>
    <node concept="2tJIrI" id="7V" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558875750571" />
      <node concept="3Tmbuc" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
        </node>
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="3cpWs8" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="3cpWsn" id="8h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="3uibUv" id="8i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
            </node>
            <node concept="2ShNRf" id="8j" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="YeOm9" id="8k" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="1Y3b0j" id="8l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                  <node concept="1BaE9c" id="8m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="color$1VMh" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="2YIFZM" id="8r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="1adDum" id="8s" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="8t" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="8u" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="8v" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecccL" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="Xl_RD" id="8w" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                  </node>
                  <node concept="Xjq3P" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                  </node>
                  <node concept="3clFb_" id="8p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="3Tm1VV" id="8x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="10P_77" id="8y" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3clFbS" id="8z" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="3clFbF" id="8_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                        <node concept="3clFbT" id="8A" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558875750571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="3Tm1VV" id="8B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3uibUv" id="8C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3clFbS" id="8E" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="3cpWs6" id="8G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                        <node concept="2ShNRf" id="8H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558875750571" />
                          <node concept="YeOm9" id="8I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558875750571" />
                            <node concept="1Y3b0j" id="8J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558875750571" />
                              <node concept="3Tm1VV" id="8K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                              </node>
                              <node concept="3clFb_" id="8L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                                <node concept="3Tm1VV" id="8N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3clFbS" id="8O" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3cpWs6" id="8R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558875750571" />
                                    <node concept="1dyn4i" id="8S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558875750571" />
                                      <node concept="2ShNRf" id="8T" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558875750571" />
                                        <node concept="1pGfFk" id="8U" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558875750571" />
                                          <node concept="Xl_RD" id="8V" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558875750571" />
                                          </node>
                                          <node concept="Xl_RD" id="8W" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558886737815" />
                                            <uo k="s:originTrace" v="n:3242911558875750571" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8M" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                                <node concept="37vLTG" id="8X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3uibUv" id="92" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558875750571" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3uibUv" id="8Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3clFbS" id="90" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3cpWs8" id="93" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558892082630" />
                                    <node concept="3cpWsn" id="97" role="3cpWs9">
                                      <property role="TrG5h" value="test111" />
                                      <uo k="s:originTrace" v="n:3242911558892068541" />
                                      <node concept="A3Dl8" id="98" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558892068535" />
                                        <node concept="3Tqbb2" id="9a" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558892070194" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="99" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558892107731" />
                                        <node concept="2OqwBi" id="9b" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558892088415" />
                                          <node concept="2OqwBi" id="9d" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558892026870" />
                                            <node concept="2OqwBi" id="9f" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3242911558892010813" />
                                              <node concept="1DoJHT" id="9h" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3242911558892066543" />
                                                <node concept="3uibUv" id="9j" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9k" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8X" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="9i" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3242911558892025426" />
                                                <node concept="1xMEDy" id="9l" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3242911558892025428" />
                                                  <node concept="chp4Y" id="9m" role="ri$Ld">
                                                    <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                    <uo k="s:originTrace" v="n:3242911558892025932" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Rf3mk" id="9g" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558892027692" />
                                              <node concept="1xMEDy" id="9n" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558892027694" />
                                                <node concept="chp4Y" id="9o" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                                  <uo k="s:originTrace" v="n:3242911558892049540" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="9e" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558892102243" />
                                            <node concept="1bVj0M" id="9p" role="23t8la">
                                              <uo k="s:originTrace" v="n:3242911558892102245" />
                                              <node concept="3clFbS" id="9q" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:3242911558892102246" />
                                                <node concept="3clFbF" id="9s" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3242911558892102247" />
                                                  <node concept="3y3z36" id="9t" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:3242911558892104973" />
                                                    <node concept="1DoJHT" id="9u" role="3uHU7w">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:3242911558892105836" />
                                                      <node concept="3uibUv" id="9w" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="9x" role="1EMhIo">
                                                        <ref role="3cqZAo" node="8X" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="9v" role="3uHU7B">
                                                      <ref role="3cqZAo" node="9r" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3242911558892103799" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="9r" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3242911558892102251" />
                                                <node concept="2jxLKc" id="9y" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3242911558892102252" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="9c" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558892109043" />
                                          <node concept="1bVj0M" id="9z" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558892109045" />
                                            <node concept="3clFbS" id="9$" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558892109046" />
                                              <node concept="3clFbF" id="9A" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558892109394" />
                                                <node concept="2OqwBi" id="9B" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558892110466" />
                                                  <node concept="37vLTw" id="9C" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="9_" resolve="it" />
                                                    <uo k="s:originTrace" v="n:3242911558892109393" />
                                                  </node>
                                                  <node concept="3TrEf2" id="9D" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                                    <uo k="s:originTrace" v="n:3242911558892112434" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9_" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3242911558892109047" />
                                              <node concept="2jxLKc" id="9E" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558892109048" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="94" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558892082446" />
                                  </node>
                                  <node concept="3cpWs8" id="95" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558886740403" />
                                    <node concept="3cpWsn" id="9F" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="colors" />
                                      <uo k="s:originTrace" v="n:3242911558886740404" />
                                      <node concept="A3Dl8" id="9G" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558886740405" />
                                        <node concept="3Tqbb2" id="9I" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558886740406" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9H" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558886740407" />
                                        <node concept="2OqwBi" id="9J" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558886740408" />
                                          <node concept="2OqwBi" id="9L" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558886740409" />
                                            <node concept="1DoJHT" id="9N" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3242911558886740410" />
                                              <node concept="3uibUv" id="9P" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9Q" role="1EMhIo">
                                                <ref role="3cqZAo" node="8X" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="9O" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558886740411" />
                                              <node concept="1xMEDy" id="9R" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558886740412" />
                                                <node concept="chp4Y" id="9S" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                                                  <uo k="s:originTrace" v="n:3242911558886740413" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="9M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558886740414" />
                                            <node concept="1xMEDy" id="9T" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3242911558886740415" />
                                              <node concept="chp4Y" id="9U" role="ri$Ld">
                                                <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                                <uo k="s:originTrace" v="n:3242911558886740416" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="9K" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558886740417" />
                                          <node concept="1bVj0M" id="9V" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558886740418" />
                                            <node concept="3clFbS" id="9W" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558886740419" />
                                              <node concept="3clFbF" id="9Y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558886740420" />
                                                <node concept="2OqwBi" id="9Z" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558886740421" />
                                                  <node concept="2OqwBi" id="a0" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3242911558886740422" />
                                                    <node concept="2OqwBi" id="a2" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3242911558886740423" />
                                                      <node concept="2OqwBi" id="a4" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3242911558886740424" />
                                                        <node concept="2OqwBi" id="a6" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:3242911558886740425" />
                                                          <node concept="1DoJHT" id="a8" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:3242911558886740426" />
                                                            <node concept="3uibUv" id="aa" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="ab" role="1EMhIo">
                                                              <ref role="3cqZAo" node="8X" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="a9" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:3242911558886740427" />
                                                            <node concept="1xMEDy" id="ac" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558886740428" />
                                                              <node concept="chp4Y" id="ae" role="ri$Ld">
                                                                <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                                <uo k="s:originTrace" v="n:3242911558886740429" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="ad" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558886740430" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="a7" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3242911558886740431" />
                                                          <node concept="1xMEDy" id="af" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:3242911558886740432" />
                                                            <node concept="chp4Y" id="ag" role="ri$Ld">
                                                              <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                                              <uo k="s:originTrace" v="n:3242911558886743497" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="a5" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3242911558886740434" />
                                                        <node concept="1bVj0M" id="ah" role="23t8la">
                                                          <uo k="s:originTrace" v="n:3242911558886740435" />
                                                          <node concept="3clFbS" id="ai" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:3242911558886740436" />
                                                            <node concept="3clFbF" id="ak" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:3242911558886740437" />
                                                              <node concept="3y3z36" id="al" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:3242911558886740438" />
                                                                <node concept="1DoJHT" id="am" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740439" />
                                                                  <node concept="3uibUv" id="ao" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="ap" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="8X" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="an" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="aj" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740440" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="aj" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:3242911558886740441" />
                                                            <node concept="2jxLKc" id="aq" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:3242911558886740442" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="a3" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3242911558886740443" />
                                                      <node concept="1bVj0M" id="ar" role="23t8la">
                                                        <uo k="s:originTrace" v="n:3242911558886740444" />
                                                        <node concept="3clFbS" id="as" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:3242911558886740445" />
                                                          <node concept="3clFbF" id="au" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:3242911558886740446" />
                                                            <node concept="2OqwBi" id="av" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:3242911558886740447" />
                                                              <node concept="37vLTw" id="aw" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="at" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558886740448" />
                                                              </node>
                                                              <node concept="3TrEf2" id="ax" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558886828225" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="at" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:3242911558886740450" />
                                                          <node concept="2jxLKc" id="ay" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:3242911558886740451" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="a1" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3242911558886740452" />
                                                    <node concept="1bVj0M" id="az" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3242911558886740453" />
                                                      <node concept="3clFbS" id="a$" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3242911558886740454" />
                                                        <node concept="3clFbF" id="aA" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3242911558886740455" />
                                                          <node concept="1Wc70l" id="aB" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3242911558893059874" />
                                                            <node concept="3y3z36" id="aC" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:3242911558893066694" />
                                                              <node concept="37vLTw" id="aE" role="3uHU7w">
                                                                <ref role="3cqZAo" node="9X" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558893067618" />
                                                              </node>
                                                              <node concept="37vLTw" id="aF" role="3uHU7B">
                                                                <ref role="3cqZAo" node="a_" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558893062032" />
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="aD" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:3242911558891904979" />
                                                              <node concept="2OqwBi" id="aG" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:3242911558892616433" />
                                                                <node concept="37vLTw" id="aI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="a_" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740458" />
                                                                </node>
                                                                <node concept="1mfA1w" id="aJ" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:3242911558893937291" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="aH" role="3uHU7w">
                                                                <ref role="3cqZAo" node="9X" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558892168704" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="a_" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3242911558886740459" />
                                                        <node concept="2jxLKc" id="aK" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3242911558886740460" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9X" role="1bW2Oz">
                                              <property role="TrG5h" value="color" />
                                              <uo k="s:originTrace" v="n:3242911558886740461" />
                                              <node concept="2jxLKc" id="aL" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558886740462" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="96" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558886745927" />
                                    <node concept="2YIFZM" id="aM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3242911558886746339" />
                                      <node concept="37vLTw" id="aN" role="37wK5m">
                                        <ref role="3cqZAo" node="9F" resolve="colors" />
                                        <uo k="s:originTrace" v="n:3242911558892190763" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="91" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="3uibUv" id="aP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="3uibUv" id="aR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="3uibUv" id="aS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
            <node concept="2ShNRf" id="aQ" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="1pGfFk" id="aT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
                <node concept="3uibUv" id="aV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="2OqwBi" id="aZ" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="37vLTw" id="b1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8h" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
              </node>
              <node concept="37vLTw" id="b0" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="37vLTw" id="b3" role="3clFbG">
            <ref role="3cqZAo" node="aO" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="b6" role="1B3o_S" />
    <node concept="3clFbW" id="b7" role="jymVt">
      <node concept="3cqZAl" id="ba" role="3clF45" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="3clFbS" id="bc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt" />
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="1_3QMa" id="bj" role="3cqZAp">
          <node concept="37vLTw" id="bl" role="1_3QMn">
            <ref role="3cqZAo" node="bg" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bm" role="1_3QMm">
            <node concept="3clFbS" id="by" role="1pnPq1">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="1nCR9W" id="b_" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Application_Constraints" />
                  <node concept="3uibUv" id="bA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bz" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5uA" resolve="Application" />
            </node>
          </node>
          <node concept="1pnPoh" id="bn" role="1_3QMm">
            <node concept="3clFbS" id="bB" role="1pnPq1">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="1nCR9W" id="bE" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Region_Reference_Constraints" />
                  <node concept="3uibUv" id="bF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bC" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bo" role="1_3QMm">
            <node concept="3clFbS" id="bG" role="1pnPq1">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="1nCR9W" id="bJ" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Region_Constraints" />
                  <node concept="3uibUv" id="bK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bH" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="1pnPoh" id="bp" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="1nCR9W" id="bO" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Cluster_Constraints" />
                  <node concept="3uibUv" id="bP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
            </node>
          </node>
          <node concept="1pnPoh" id="bq" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="1nCR9W" id="bT" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Color_Reference_Constraints" />
                  <node concept="3uibUv" id="bU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="br" role="1_3QMm">
            <node concept="3clFbS" id="bV" role="1pnPq1">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="1nCR9W" id="bY" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="bZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bW" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="bs" role="1_3QMm">
            <node concept="3clFbS" id="c0" role="1pnPq1">
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <node concept="1nCR9W" id="c3" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.IoT_Device_Constraints" />
                  <node concept="3uibUv" id="c4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c1" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
            </node>
          </node>
          <node concept="1pnPoh" id="bt" role="1_3QMm">
            <node concept="3clFbS" id="c5" role="1pnPq1">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="1nCR9W" id="c8" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.WorkerReference_Constraints" />
                  <node concept="3uibUv" id="c9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c6" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bu" role="1_3QMm">
            <node concept="3clFbS" id="ca" role="1pnPq1">
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="1nCR9W" id="cd" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Parte_Constraints" />
                  <node concept="3uibUv" id="ce" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cb" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
            </node>
          </node>
          <node concept="1pnPoh" id="bv" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="1nCR9W" id="ci" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Sensor_Events_Constraints" />
                  <node concept="3uibUv" id="cj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
            </node>
          </node>
          <node concept="1pnPoh" id="bw" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="1nCR9W" id="cn" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Node_Constraints" />
                  <node concept="3uibUv" id="co" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5A3" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="bx" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <node concept="2ShNRf" id="cp" role="3cqZAk">
            <node concept="1pGfFk" id="cq" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="bg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876456815" />
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFbW" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3cqZAl" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="XkiVB" id="cG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1BaE9c" id="cH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$SX" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="2YIFZM" id="cI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1adDum" id="cJ" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="cL" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="Xl_RD" id="cM" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Container" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2ShNRf" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="YeOm9" id="cV" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1Y3b0j" id="cW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3Tm1VV" id="cX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3clFb_" id="cY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="3Tm1VV" id="d1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="2AHcQZ" id="d2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3uibUv" id="d3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="37vLTG" id="d4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="d7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="d9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d6" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3cpWs8" id="db" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWsn" id="dg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="10P_77" id="dh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="1rXfSq" id="di" role="33vP2m">
                          <ref role="37wK5l" node="cC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="dj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dk" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dl" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dr" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="ds" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dm" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbJ" id="dd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbS" id="dv" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbF" id="dx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="dy" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="d5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="1dyn4i" id="d_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="2ShNRf" id="dA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="1pGfFk" id="dB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="Xl_RD" id="dC" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                    <node concept="Xl_RD" id="dD" role="37wK5m">
                                      <property role="Xl_RC" value="166834276358957282" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dw" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3y3z36" id="dE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="10Nm6u" id="dG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                          <node concept="37vLTw" id="dH" role="3uHU7B">
                            <ref role="3cqZAo" node="d5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="37vLTw" id="dI" role="3fr31v">
                            <ref role="3cqZAo" node="dg" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="de" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbF" id="df" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="37vLTw" id="dJ" role="3clFbG">
                        <ref role="3cqZAo" node="dg" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="d0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="cy" role="jymVt">
      <property role="TrG5h" value="CpuLimit_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="dK" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="dR" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="dS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="dT" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="dV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="dW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuLimit$PhFS" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="dY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="e0" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="e1" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="e2" role="37wK5m">
                  <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="e3" role="37wK5m">
                  <property role="Xl_RC" value="cpuLimit" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dX" role="37wK5m">
              <ref role="3cqZAo" node="dU" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="e4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="e5" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="e6" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="e7" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="e9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="ea" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="dM" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="ec" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="ed" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="ee" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="ef" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="eg" role="37wK5m">
              <property role="Xl_RC" value="2523733536484666968" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="eh" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="ei" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="ej" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="eo" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="ek" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="ep" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="el" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="eq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="em" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="er" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="eu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="ev" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="ew" role="33vP2m">
                <ref role="37wK5l" node="dO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="ex" role="37wK5m">
                  <ref role="3cqZAo" node="ej" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="ey" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="ez" role="37wK5m">
                    <ref role="3cqZAo" node="ek" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="es" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="e$" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="eA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="eB" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="eC" role="2Oq$k0">
                    <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="eD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="eE" role="37wK5m">
                      <ref role="3cqZAo" node="dM" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e_" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="eF" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="eH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="eI" role="3uHU7B">
                  <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eG" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="eJ" role="3fr31v">
                  <ref role="3cqZAo" node="eu" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="et" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="eK" role="3clFbG">
              <ref role="3cqZAo" node="eu" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="en" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="dO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="eL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="eQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="eM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="eR" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="eN" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="eO" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="eP" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484666969" />
          <node concept="3clFbF" id="eS" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484667055" />
            <node concept="3eOSWO" id="eT" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484671807" />
              <node concept="3cmrfG" id="eU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484671811" />
              </node>
              <node concept="37vLTw" id="eV" role="3uHU7B">
                <ref role="3cqZAo" node="eM" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484667054" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="dQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="cz" role="jymVt">
      <property role="TrG5h" value="ExternalPort_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="eW" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="f3" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="f4" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="f5" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="f7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="f8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="externalPort$9SuQ" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="fa" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="fb" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="fc" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="fd" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="fe" role="37wK5m">
                  <property role="1adDun" value="0x4dd57832eb2d9322L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="externalPort" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="f9" role="37wK5m">
              <ref role="3cqZAo" node="f6" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="fg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="fh" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="fi" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="fj" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="fl" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="fm" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="eY" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="fo" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="fp" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="fq" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="fr" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="fs" role="37wK5m">
              <property role="Xl_RC" value="2523733536484683757" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="ft" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="fu" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="fv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="f$" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="f_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="fA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="fy" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="fB" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="fE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="fF" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="fG" role="33vP2m">
                <ref role="37wK5l" node="f0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="fH" role="37wK5m">
                  <ref role="3cqZAo" node="fv" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="fI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="fJ" role="37wK5m">
                    <ref role="3cqZAo" node="fw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="fK" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="fM" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="fN" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="fQ" role="37wK5m">
                      <ref role="3cqZAo" node="eY" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fL" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="fR" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="fT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="fU" role="3uHU7B">
                  <ref role="3cqZAo" node="fx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fS" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="fV" role="3fr31v">
                  <ref role="3cqZAo" node="fE" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fD" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="fW" role="3clFbG">
              <ref role="3cqZAo" node="fE" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="f0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="g2" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="g3" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="fZ" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="g0" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="g1" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484683758" />
          <node concept="3clFbF" id="g4" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484683844" />
            <node concept="3eOSWO" id="g5" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484686689" />
              <node concept="3cmrfG" id="g6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484686693" />
              </node>
              <node concept="37vLTw" id="g7" role="3uHU7B">
                <ref role="3cqZAo" node="fY" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484683843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="f2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="c$" role="jymVt">
      <property role="TrG5h" value="InternalPort_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="g8" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="gf" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="gg" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="gh" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="gj" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="gk" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="internalPort$9RyM" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="gm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="gn" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0x4dd57832eb2d931eL" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="gr" role="37wK5m">
                  <property role="Xl_RC" value="internalPort" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gl" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="gs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="gt" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="gu" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="gv" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="gx" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="gy" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="ga" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="g$" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="g_" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="gA" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="gB" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="gC" role="37wK5m">
              <property role="Xl_RC" value="2523733536484699040" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="gE" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="gF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="gK" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="gL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="gM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="gN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="gQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="gR" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="gS" role="33vP2m">
                <ref role="37wK5l" node="gc" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="gT" role="37wK5m">
                  <ref role="3cqZAo" node="gF" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="gU" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="gV" role="37wK5m">
                    <ref role="3cqZAo" node="gG" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gO" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="gW" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="gY" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="gZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gH" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="h1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="h2" role="37wK5m">
                      <ref role="3cqZAo" node="ga" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gX" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="h3" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="h5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="h6" role="3uHU7B">
                  <ref role="3cqZAo" node="gH" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h4" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="h7" role="3fr31v">
                  <ref role="3cqZAo" node="gQ" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="h8" role="3clFbG">
              <ref role="3cqZAo" node="gQ" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="gc" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="h9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="he" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="ha" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="hf" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="hb" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="hc" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="hd" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484699041" />
          <node concept="3clFbF" id="hg" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484699127" />
            <node concept="3eOSWO" id="hh" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484703958" />
              <node concept="3cmrfG" id="hi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484703962" />
              </node>
              <node concept="37vLTw" id="hj" role="3uHU7B">
                <ref role="3cqZAo" node="ha" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484699126" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="ge" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="c_" role="jymVt">
      <property role="TrG5h" value="MemoryLimit_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="hk" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="hr" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="hs" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="ht" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="hv" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="hw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryLimit$Pi9U" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="hy" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="hB" role="37wK5m">
                  <property role="Xl_RC" value="memoryLimit" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="hu" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="hC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="hD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="hE" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="hF" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="hH" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="hI" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="hm" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="hK" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="hL" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="hM" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="hN" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="hO" role="37wK5m">
              <property role="Xl_RC" value="2523733536484715934" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="hP" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="hQ" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="hR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="hW" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="hS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="hX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="hT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="hY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="hU" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="hZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="i2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="i3" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="i4" role="33vP2m">
                <ref role="37wK5l" node="ho" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="i5" role="37wK5m">
                  <ref role="3cqZAo" node="hR" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="i6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="i7" role="37wK5m">
                    <ref role="3cqZAo" node="hS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i0" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="i8" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="ia" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="ib" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="hT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="id" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="ie" role="37wK5m">
                      <ref role="3cqZAo" node="hm" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i9" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="if" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="ih" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="ii" role="3uHU7B">
                  <ref role="3cqZAo" node="hT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ig" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="ij" role="3fr31v">
                  <ref role="3cqZAo" node="i2" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="ik" role="3clFbG">
              <ref role="3cqZAo" node="i2" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="ho" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="iq" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="ir" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="in" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="io" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="ip" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484715935" />
          <node concept="3clFbF" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484716021" />
            <node concept="3eOSWO" id="it" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484719427" />
              <node concept="3cmrfG" id="iu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484719431" />
              </node>
              <node concept="37vLTw" id="iv" role="3uHU7B">
                <ref role="3cqZAo" node="im" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484716020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="hq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="i$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="i_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="iH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="iK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="iI" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="iL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="iM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="iN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="iR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuLimit$PhFS" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="iT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="iU" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="iV" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="iW" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="iX" role="37wK5m">
                    <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="iY" role="37wK5m">
                    <property role="Xl_RC" value="cpuLimit" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iS" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="iZ" role="2ShVmc">
                  <ref role="37wK5l" node="dK" resolve="Container_Constraints.CpuLimit_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="j4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="externalPort$9SuQ" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="j6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="j7" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="j8" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="j9" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="ja" role="37wK5m">
                    <property role="1adDun" value="0x4dd57832eb2d9322L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="jb" role="37wK5m">
                    <property role="Xl_RC" value="externalPort" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j5" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="jc" role="2ShVmc">
                  <ref role="37wK5l" node="eW" resolve="Container_Constraints.ExternalPort_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="jh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="internalPort$9RyM" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="jj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="jk" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jl" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jm" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jn" role="37wK5m">
                    <property role="1adDun" value="0x4dd57832eb2d931eL" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="jo" role="37wK5m">
                    <property role="Xl_RC" value="internalPort" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ji" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="jp" role="2ShVmc">
                  <ref role="37wK5l" node="g8" resolve="Container_Constraints.InternalPort_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="ju" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryLimit$Pi9U" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="jw" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="jx" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jy" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jz" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="j$" role="37wK5m">
                    <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="j_" role="37wK5m">
                    <property role="Xl_RC" value="memoryLimit" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jv" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="jA" role="2ShVmc">
                  <ref role="37wK5l" node="hk" resolve="Container_Constraints.MemoryLimit_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="jB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="jC" role="3clFbG">
            <ref role="3cqZAo" node="iG" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="jN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="jO" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="2ShNRf" id="jP" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="YeOm9" id="jQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1Y3b0j" id="jR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1BaE9c" id="jS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$GqFB" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2YIFZM" id="jX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1adDum" id="jY" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="jZ" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="k0" role="37wK5m">
                        <property role="1adDun" value="0x330981c29fe0fb09L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="k1" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="Xl_RD" id="k2" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xjq3P" id="jU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFb_" id="jV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="k3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="10P_77" id="k4" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="k5" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbF" id="k7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbT" id="k8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="k9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3uibUv" id="ka" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="kb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="kc" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWs6" id="ke" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="2ShNRf" id="kf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="YeOm9" id="kg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="1Y3b0j" id="kh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="3Tm1VV" id="ki" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                              </node>
                              <node concept="3clFb_" id="kj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="3Tm1VV" id="kl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="km" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3cpWs6" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="1dyn4i" id="kq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                      <node concept="2ShNRf" id="kr" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876456815" />
                                        <node concept="1pGfFk" id="ks" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876456815" />
                                          <node concept="Xl_RD" id="kt" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                          <node concept="Xl_RD" id="ku" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876457002" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="2AHcQZ" id="ko" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kk" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="37vLTG" id="kv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3uibUv" id="k$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3uibUv" id="kx" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="ky" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3clFbF" id="k_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457215" />
                                    <node concept="2YIFZM" id="kA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876457601" />
                                      <node concept="2OqwBi" id="kB" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876458596" />
                                        <node concept="1DoJHT" id="kD" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876457863" />
                                          <node concept="3uibUv" id="kF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kG" role="1EMhIo">
                                            <ref role="3cqZAo" node="kv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876459428" />
                                          <node concept="1xMEDy" id="kH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876459430" />
                                            <node concept="chp4Y" id="kI" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876459567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="kC" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
                                        <uo k="s:originTrace" v="n:3242911558876460458" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="kJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="kK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="kM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="kN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="kL" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="kO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="kP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="kQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2OqwBi" id="kU" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="liA8E" id="kX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="37vLTw" id="kV" role="37wK5m">
                <ref role="3cqZAo" node="jN" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="kY" role="3clFbG">
            <ref role="3cqZAo" node="kJ" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2YIFZL" id="cC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="10P_77" id="kZ" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3Tm6S6" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="l1" role="3clF47">
        <uo k="s:originTrace" v="n:166834276358957283" />
        <node concept="1DcWWT" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358957570" />
          <node concept="3clFbS" id="l8" role="2LFqv$">
            <uo k="s:originTrace" v="n:166834276358957571" />
            <node concept="3clFbJ" id="lb" role="3cqZAp">
              <uo k="s:originTrace" v="n:166834276358957572" />
              <node concept="3clFbS" id="lc" role="3clFbx">
                <uo k="s:originTrace" v="n:166834276358957573" />
                <node concept="3cpWs6" id="le" role="3cqZAp">
                  <uo k="s:originTrace" v="n:166834276358957574" />
                  <node concept="3clFbT" id="lf" role="3cqZAk">
                    <uo k="s:originTrace" v="n:166834276358957575" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ld" role="3clFbw">
                <uo k="s:originTrace" v="n:166834276360338610" />
                <node concept="3y3z36" id="lg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:166834276360330827" />
                  <node concept="37vLTw" id="li" role="3uHU7B">
                    <ref role="3cqZAo" node="l2" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360330828" />
                  </node>
                  <node concept="37vLTw" id="lj" role="3uHU7w">
                    <ref role="3cqZAo" node="l9" resolve="n" />
                    <uo k="s:originTrace" v="n:166834276360453254" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:166834276358957576" />
                  <node concept="2qgKlT" id="lk" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <uo k="s:originTrace" v="n:166834276358957578" />
                    <node concept="10QFUN" id="lm" role="37wK5m">
                      <uo k="s:originTrace" v="n:166834276358957579" />
                      <node concept="3Tqbb2" id="ln" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                        <uo k="s:originTrace" v="n:166834276358957580" />
                      </node>
                      <node concept="37vLTw" id="lo" role="10QFUP">
                        <ref role="3cqZAo" node="l9" resolve="n" />
                        <uo k="s:originTrace" v="n:166834276358957581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360441770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l9" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:166834276358957582" />
            <node concept="3Tqbb2" id="lp" role="1tU5fm">
              <uo k="s:originTrace" v="n:166834276358957583" />
            </node>
          </node>
          <node concept="2OqwBi" id="la" role="1DdaDG">
            <uo k="s:originTrace" v="n:166834276361355149" />
            <node concept="2OqwBi" id="lq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:166834276359421998" />
              <node concept="37vLTw" id="ls" role="2Oq$k0">
                <ref role="3cqZAo" node="l2" resolve="node" />
                <uo k="s:originTrace" v="n:166834276358957585" />
              </node>
              <node concept="2Rxl7S" id="lt" role="2OqNvi">
                <uo k="s:originTrace" v="n:166834276361353939" />
              </node>
            </node>
            <node concept="2Rf3mk" id="lr" role="2OqNvi">
              <uo k="s:originTrace" v="n:166834276361356263" />
              <node concept="1xMEDy" id="lu" role="1xVPHs">
                <uo k="s:originTrace" v="n:166834276361356265" />
                <node concept="chp4Y" id="lv" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                  <uo k="s:originTrace" v="n:166834276361361859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358962010" />
          <node concept="3clFbT" id="lw" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:166834276358965574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="l_">
    <node concept="39e2AJ" id="lA" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lC" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876804081" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3cqZAl" id="lL" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="XkiVB" id="lO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1BaE9c" id="lP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IoT_Device$2_" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="2YIFZM" id="lQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="Xl_RD" id="lU" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="lW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="lZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="m0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2ShNRf" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="YeOm9" id="m3" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1Y3b0j" id="m4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3Tm1VV" id="m5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3clFb_" id="m6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="3Tm1VV" id="m9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="2AHcQZ" id="ma" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3uibUv" id="mb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="37vLTG" id="mc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3uibUv" id="mf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="mg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="md" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3uibUv" id="mh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="mi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="me" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3cpWs8" id="mj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWsn" id="mo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="10P_77" id="mp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                        <node concept="1rXfSq" id="mq" role="33vP2m">
                          <ref role="37wK5l" node="lK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="2OqwBi" id="mr" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="mv" role="2Oq$k0">
                              <ref role="3cqZAo" node="mc" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="mw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ms" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="mx" role="2Oq$k0">
                              <ref role="3cqZAo" node="mc" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="my" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mt" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="mz" role="2Oq$k0">
                              <ref role="3cqZAo" node="mc" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="m$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mu" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="m_" role="2Oq$k0">
                              <ref role="3cqZAo" node="mc" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="mA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbJ" id="ml" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3clFbS" id="mB" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3clFbF" id="mD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="2OqwBi" id="mE" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="mF" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="mG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                              <node concept="1dyn4i" id="mH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="2ShNRf" id="mI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="1pGfFk" id="mJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                    <node concept="Xl_RD" id="mK" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                    </node>
                                    <node concept="Xl_RD" id="mL" role="37wK5m">
                                      <property role="Xl_RC" value="3242911558878749913" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mC" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3y3z36" id="mM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="10Nm6u" id="mO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                          </node>
                          <node concept="37vLTw" id="mP" role="3uHU7B">
                            <ref role="3cqZAo" node="md" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="37vLTw" id="mQ" role="3fr31v">
                            <ref role="3cqZAo" node="mo" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbF" id="mn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="37vLTw" id="mR" role="3clFbG">
                        <ref role="3cqZAo" node="mo" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="m8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="mW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="mX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="n3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="2ShNRf" id="n4" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="YeOm9" id="n5" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1Y3b0j" id="n6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1BaE9c" id="n7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gateway$EFe8" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2YIFZM" id="nc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1adDum" id="nd" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="ne" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="nf" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c687594L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="ng" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="Xl_RD" id="nh" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="n8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xjq3P" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFb_" id="na" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="ni" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="10P_77" id="nj" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="nk" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3clFbF" id="nm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3clFbT" id="nn" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="no" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3uibUv" id="np" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="nq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="nr" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWs6" id="nt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="2ShNRf" id="nu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="YeOm9" id="nv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="1Y3b0j" id="nw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                              <node concept="3Tm1VV" id="nx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                              </node>
                              <node concept="3clFb_" id="ny" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="3Tm1VV" id="n$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="n_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3cpWs6" id="nC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                    <node concept="1dyn4i" id="nD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                      <node concept="2ShNRf" id="nE" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876804081" />
                                        <node concept="1pGfFk" id="nF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876804081" />
                                          <node concept="Xl_RD" id="nG" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                          <node concept="Xl_RD" id="nH" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876808719" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="2AHcQZ" id="nB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nz" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="37vLTG" id="nI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3uibUv" id="nN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3uibUv" id="nK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="nL" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3clFbF" id="nO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808930" />
                                    <node concept="2YIFZM" id="nP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876809341" />
                                      <node concept="2OqwBi" id="nQ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876810995" />
                                        <node concept="1DoJHT" id="nS" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876810439" />
                                          <node concept="3uibUv" id="nU" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nV" role="1EMhIo">
                                            <ref role="3cqZAo" node="nI" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876812229" />
                                          <node concept="1xMEDy" id="nW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876812231" />
                                            <node concept="chp4Y" id="nX" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876812368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="nR" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558876813205" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ns" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="o1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="o2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="o3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="o4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="o5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2OqwBi" id="o9" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="n2" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="n2" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="od" role="3clFbG">
            <ref role="3cqZAo" node="nY" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2YIFZL" id="lK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="10P_77" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3Tm6S6" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558878749914" />
        <node concept="1DcWWT" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878751127" />
          <node concept="3clFbS" id="on" role="2LFqv$">
            <uo k="s:originTrace" v="n:3242911558878751128" />
            <node concept="3clFbJ" id="oq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3242911558878751129" />
              <node concept="3clFbS" id="or" role="3clFbx">
                <uo k="s:originTrace" v="n:3242911558878751130" />
                <node concept="3cpWs6" id="ot" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3242911558878751131" />
                  <node concept="3clFbT" id="ou" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3242911558878751132" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="os" role="3clFbw">
                <uo k="s:originTrace" v="n:3242911558878751133" />
                <node concept="37vLTw" id="ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558878789588" />
                </node>
                <node concept="2qgKlT" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:2O18I6gYwEq" resolve="sameName" />
                  <uo k="s:originTrace" v="n:3242911558878751135" />
                  <node concept="10QFUN" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558878751136" />
                    <node concept="3Tqbb2" id="oy" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                      <uo k="s:originTrace" v="n:3242911558878751137" />
                    </node>
                    <node concept="37vLTw" id="oz" role="10QFUP">
                      <ref role="3cqZAo" node="oo" resolve="n" />
                      <uo k="s:originTrace" v="n:3242911558878751138" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="oo" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:3242911558878751139" />
            <node concept="3Tqbb2" id="o$" role="1tU5fm">
              <uo k="s:originTrace" v="n:3242911558878777960" />
            </node>
          </node>
          <node concept="2OqwBi" id="op" role="1DdaDG">
            <uo k="s:originTrace" v="n:3242911558878751141" />
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="oh" resolve="node" />
              <uo k="s:originTrace" v="n:3242911558878773604" />
            </node>
            <node concept="2TvwIu" id="oA" role="2OqNvi">
              <uo k="s:originTrace" v="n:3242911558878751143" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878798199" />
          <node concept="3clFbT" id="oB" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3242911558878805412" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oG">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Node_Constraints" />
    <uo k="s:originTrace" v="n:2523733536484633523" />
    <node concept="3Tm1VV" id="oH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3uibUv" id="oI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3clFbW" id="oJ" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3cqZAl" id="oP" role="3clF45">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="XkiVB" id="oS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1BaE9c" id="oT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node$uW" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="2YIFZM" id="oU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1adDum" id="oV" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="oW" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="oX" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="312cEu" id="oL" role="jymVt">
      <property role="TrG5h" value="Memory_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="oZ" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="p6" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="p7" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="p8" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="pa" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="pb" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memory$iHkq" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="pd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="pe" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="pf" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="pg" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598fL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="memory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pc" role="37wK5m">
              <ref role="3cqZAo" node="p9" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="pj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="pk" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="pl" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="pm" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="po" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="pp" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="p1" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="pr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="ps" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="pt" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="pu" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="pv" role="37wK5m">
              <property role="Xl_RC" value="2523733536484638818" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="pw" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="px" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="py" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="pB" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="pz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="pC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="p$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="pD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="p_" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="pE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="pH" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="pI" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="pJ" role="33vP2m">
                <ref role="37wK5l" node="p3" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="pK" role="37wK5m">
                  <ref role="3cqZAo" node="py" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="pL" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="pM" role="37wK5m">
                    <ref role="3cqZAo" node="pz" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pF" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="pN" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="pP" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="pQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="pR" role="2Oq$k0">
                    <ref role="3cqZAo" node="p$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="pS" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="pT" role="37wK5m">
                      <ref role="3cqZAo" node="p1" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pO" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="pU" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="pW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="pX" role="3uHU7B">
                  <ref role="3cqZAo" node="p$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pV" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="pY" role="3fr31v">
                  <ref role="3cqZAo" node="pH" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pG" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="pZ" role="3clFbG">
              <ref role="3cqZAo" node="pH" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="p3" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="q0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="q5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="q1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="q6" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="q2" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="q3" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="q4" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484638819" />
          <node concept="3clFbF" id="q7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484638905" />
            <node concept="3eOSWO" id="q8" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484643739" />
              <node concept="3cmrfG" id="q9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484643743" />
              </node>
              <node concept="37vLTw" id="qa" role="3uHU7B">
                <ref role="3cqZAo" node="q1" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484638904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="p5" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="oM" role="jymVt">
      <property role="TrG5h" value="Storage_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="qb" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="qi" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="qj" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="qk" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="qm" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="qn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="storage$iNqO" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="qp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="qq" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="qr" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="qs" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="qt" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685994L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="qu" role="37wK5m">
                  <property role="Xl_RC" value="storage" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qo" role="37wK5m">
              <ref role="3cqZAo" node="ql" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ql" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="qv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="qw" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="qx" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="qy" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="q$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="q_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="qd" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="qB" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="qC" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="qD" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="qE" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="qF" role="37wK5m">
              <property role="Xl_RC" value="2523733536484644413" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="qG" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="qH" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="qI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="qN" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="qJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="qO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="qK" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="qP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="qL" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="qQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="qT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="qU" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="qV" role="33vP2m">
                <ref role="37wK5l" node="qf" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="qW" role="37wK5m">
                  <ref role="3cqZAo" node="qI" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="qX" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="qY" role="37wK5m">
                    <ref role="3cqZAo" node="qJ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="qZ" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="r2" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="r3" role="2Oq$k0">
                    <ref role="3cqZAo" node="qK" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="r4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="r5" role="37wK5m">
                      <ref role="3cqZAo" node="qd" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="r0" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="r6" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="r8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="r9" role="3uHU7B">
                  <ref role="3cqZAo" node="qK" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="r7" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="ra" role="3fr31v">
                  <ref role="3cqZAo" node="qT" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qS" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="rb" role="3clFbG">
              <ref role="3cqZAo" node="qT" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="qf" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="rc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="rh" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="rd" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="ri" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="re" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="rf" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="rg" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484644414" />
          <node concept="3clFbF" id="rj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484644500" />
            <node concept="3eOSWO" id="rk" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484648130" />
              <node concept="3cmrfG" id="rl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484648134" />
              </node>
              <node concept="37vLTw" id="rm" role="3uHU7B">
                <ref role="3cqZAo" node="rd" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484644499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="qh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="oN" role="jymVt">
      <property role="TrG5h" value="CpuCores_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="rn" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="ru" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="rv" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="rw" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="ry" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="rz" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuCores$iGom" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="r_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="rC" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="rD" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598bL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="rE" role="37wK5m">
                  <property role="Xl_RC" value="cpuCores" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r$" role="37wK5m">
              <ref role="3cqZAo" node="rx" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="rF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ro" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="rG" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="rH" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="rI" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="rK" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="rL" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="rp" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="rN" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="rO" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="rP" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="rQ" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="rR" role="37wK5m">
              <property role="Xl_RC" value="2523733536484633715" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="rS" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="rT" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="rU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="rZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="rV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="s0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="rW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="s1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="rX" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="s2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="s5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="s6" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="s7" role="33vP2m">
                <ref role="37wK5l" node="rr" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="s8" role="37wK5m">
                  <ref role="3cqZAo" node="rU" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="s9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="sa" role="37wK5m">
                    <ref role="3cqZAo" node="rV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="s3" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="sb" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="sd" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="se" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="rW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="sg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="sh" role="37wK5m">
                      <ref role="3cqZAo" node="rp" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="sc" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="si" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="sk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="sl" role="3uHU7B">
                  <ref role="3cqZAo" node="rW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="sj" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="sm" role="3fr31v">
                  <ref role="3cqZAo" node="s5" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="s4" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="sn" role="3clFbG">
              <ref role="3cqZAo" node="s5" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="rr" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="so" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="st" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="sp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="su" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="sq" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="sr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="ss" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633716" />
          <node concept="3clFbF" id="sv" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484634029" />
            <node concept="3eOSWO" id="sw" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484638220" />
              <node concept="3cmrfG" id="sx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484638224" />
              </node>
              <node concept="37vLTw" id="sy" role="3uHU7B">
                <ref role="3cqZAo" node="sp" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484634028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="rt" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3Tmbuc" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cpWs8" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWsn" id="sI" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3uibUv" id="sJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3uibUv" id="sL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="3uibUv" id="sM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
            <node concept="2ShNRf" id="sK" role="33vP2m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1pGfFk" id="sN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="3uibUv" id="sO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="3uibUv" id="sP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="sT" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memory$iHkq" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="sV" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="sW" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="sX" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="sY" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="sZ" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598fL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="t0" role="37wK5m">
                    <property role="Xl_RC" value="memory" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sU" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="t1" role="2ShVmc">
                  <ref role="37wK5l" node="oZ" resolve="Node_Constraints.Memory_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="t2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="t6" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="storage$iNqO" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="t8" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="t9" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="ta" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="tb" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="tc" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685994L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="td" role="37wK5m">
                    <property role="Xl_RC" value="storage" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="t7" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="te" role="2ShVmc">
                  <ref role="37wK5l" node="qb" resolve="Node_Constraints.Storage_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="tj" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuCores$iGom" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="tl" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="tm" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="tn" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="to" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="tp" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598bL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="tq" role="37wK5m">
                    <property role="Xl_RC" value="cpuCores" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tk" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="tr" role="2ShVmc">
                  <ref role="37wK5l" node="rn" resolve="Node_Constraints.CpuCores_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="ts" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="37vLTw" id="tt" role="3clFbG">
            <ref role="3cqZAo" node="sI" resolve="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tu">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Parte_Constraints" />
    <uo k="s:originTrace" v="n:3242911558884520912" />
    <node concept="3Tm1VV" id="tv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3uibUv" id="tw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3clFbW" id="tx" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558884520912" />
      <node concept="3cqZAl" id="t$" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
      <node concept="3clFbS" id="t_" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="XkiVB" id="tB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="1BaE9c" id="tC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Parte$Qa" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="2YIFZM" id="tD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="1adDum" id="tE" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="1adDum" id="tF" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b723L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="Xl_RD" id="tH" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Parte" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
    </node>
    <node concept="2tJIrI" id="ty" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3clFb_" id="tz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558884520912" />
      <node concept="3Tmbuc" id="tI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
      <node concept="3uibUv" id="tJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="3uibUv" id="tM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
        </node>
        <node concept="3uibUv" id="tN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
        </node>
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="3cpWs8" id="tO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="3cpWsn" id="tS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="3uibUv" id="tT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
            </node>
            <node concept="2ShNRf" id="tU" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="YeOm9" id="tV" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="1Y3b0j" id="tW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                  <node concept="1BaE9c" id="tX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="color$whqU" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="2YIFZM" id="u2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="1adDum" id="u3" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="u4" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="u5" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b723L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="u6" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b724L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="Xl_RD" id="u7" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                  </node>
                  <node concept="Xjq3P" id="tZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                  </node>
                  <node concept="3clFb_" id="u0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="3Tm1VV" id="u8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="10P_77" id="u9" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3clFbS" id="ua" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="3clFbF" id="uc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                        <node concept="3clFbT" id="ud" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558884520912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ub" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="u1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="3Tm1VV" id="ue" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3uibUv" id="uf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="2AHcQZ" id="ug" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3clFbS" id="uh" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="3cpWs6" id="uj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                        <node concept="2ShNRf" id="uk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558884520912" />
                          <node concept="YeOm9" id="ul" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558884520912" />
                            <node concept="1Y3b0j" id="um" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558884520912" />
                              <node concept="3Tm1VV" id="un" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                              </node>
                              <node concept="3clFb_" id="uo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                                <node concept="3Tm1VV" id="uq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3clFbS" id="ur" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3cpWs6" id="uu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884520912" />
                                    <node concept="1dyn4i" id="uv" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558884520912" />
                                      <node concept="2ShNRf" id="uw" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558884520912" />
                                        <node concept="1pGfFk" id="ux" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558884520912" />
                                          <node concept="Xl_RD" id="uy" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558884520912" />
                                          </node>
                                          <node concept="Xl_RD" id="uz" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558884521029" />
                                            <uo k="s:originTrace" v="n:3242911558884520912" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="us" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="2AHcQZ" id="ut" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="up" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                                <node concept="37vLTG" id="u$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3uibUv" id="uD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558884520912" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="u_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3uibUv" id="uA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3clFbS" id="uB" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3cpWs8" id="uE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884521241" />
                                    <node concept="3cpWsn" id="uG" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="colors" />
                                      <uo k="s:originTrace" v="n:3242911558884521239" />
                                      <node concept="A3Dl8" id="uH" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558884521268" />
                                        <node concept="3Tqbb2" id="uJ" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558884521427" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="uI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558885871625" />
                                        <node concept="2OqwBi" id="uK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558884523543" />
                                          <node concept="2OqwBi" id="uM" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558884522276" />
                                            <node concept="1DoJHT" id="uO" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3242911558884521696" />
                                              <node concept="3uibUv" id="uQ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="uR" role="1EMhIo">
                                                <ref role="3cqZAo" node="u$" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="uP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558885427625" />
                                              <node concept="1xMEDy" id="uS" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558885427627" />
                                                <node concept="chp4Y" id="uT" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                                                  <uo k="s:originTrace" v="n:3242911558885427761" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="uN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558885427961" />
                                            <node concept="1xMEDy" id="uU" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3242911558885427963" />
                                              <node concept="chp4Y" id="uV" role="ri$Ld">
                                                <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                                <uo k="s:originTrace" v="n:3242911558885428413" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="uL" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558885876700" />
                                          <node concept="1bVj0M" id="uW" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558885876702" />
                                            <node concept="3clFbS" id="uX" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558885876703" />
                                              <node concept="3clFbF" id="uZ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558885877718" />
                                                <node concept="2OqwBi" id="v0" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558885911626" />
                                                  <node concept="2OqwBi" id="v1" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3242911558885903900" />
                                                    <node concept="2OqwBi" id="v3" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3242911558885891084" />
                                                      <node concept="2OqwBi" id="v5" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3242911558885881756" />
                                                        <node concept="2OqwBi" id="v7" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:3242911558885878620" />
                                                          <node concept="1DoJHT" id="v9" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:3242911558885877717" />
                                                            <node concept="3uibUv" id="vb" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="vc" role="1EMhIo">
                                                              <ref role="3cqZAo" node="u$" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="va" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:3242911558885879080" />
                                                            <node concept="1xMEDy" id="vd" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558885879082" />
                                                              <node concept="chp4Y" id="vf" role="ri$Ld">
                                                                <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                                <uo k="s:originTrace" v="n:3242911558885879837" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="ve" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558885880646" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="v8" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3242911558885882738" />
                                                          <node concept="1xMEDy" id="vg" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:3242911558885882740" />
                                                            <node concept="chp4Y" id="vh" role="ri$Ld">
                                                              <ref role="cht4Q" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
                                                              <uo k="s:originTrace" v="n:3242911558885884423" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="v6" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3242911558885898683" />
                                                        <node concept="1bVj0M" id="vi" role="23t8la">
                                                          <uo k="s:originTrace" v="n:3242911558885898685" />
                                                          <node concept="3clFbS" id="vj" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:3242911558885898686" />
                                                            <node concept="3clFbF" id="vl" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:3242911558885899276" />
                                                              <node concept="3y3z36" id="vm" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:3242911558885901333" />
                                                                <node concept="1DoJHT" id="vn" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:3242911558885902403" />
                                                                  <node concept="3uibUv" id="vp" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="vq" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="u$" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="vo" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="vk" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558885899275" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="vk" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:3242911558885898687" />
                                                            <node concept="2jxLKc" id="vr" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:3242911558885898688" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="v4" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3242911558885906623" />
                                                      <node concept="1bVj0M" id="vs" role="23t8la">
                                                        <uo k="s:originTrace" v="n:3242911558885906625" />
                                                        <node concept="3clFbS" id="vt" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:3242911558885906626" />
                                                          <node concept="3clFbF" id="vv" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:3242911558885907416" />
                                                            <node concept="2OqwBi" id="vw" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:3242911558885908764" />
                                                              <node concept="37vLTw" id="vx" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="vu" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558885907415" />
                                                              </node>
                                                              <node concept="3TrEf2" id="vy" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:3_WKfYt5Fs$" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558885910050" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="vu" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:3242911558885906627" />
                                                          <node concept="2jxLKc" id="vz" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:3242911558885906628" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="v2" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3242911558885914872" />
                                                    <node concept="1bVj0M" id="v$" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3242911558885914874" />
                                                      <node concept="3clFbS" id="v_" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3242911558885914875" />
                                                        <node concept="3clFbF" id="vB" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3242911558885915793" />
                                                          <node concept="3y3z36" id="vC" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3242911558885918107" />
                                                            <node concept="37vLTw" id="vD" role="3uHU7B">
                                                              <ref role="3cqZAo" node="vA" resolve="it" />
                                                              <uo k="s:originTrace" v="n:3242911558885915792" />
                                                            </node>
                                                            <node concept="37vLTw" id="vE" role="3uHU7w">
                                                              <ref role="3cqZAo" node="uY" resolve="color" />
                                                              <uo k="s:originTrace" v="n:3242911558885919383" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="vA" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3242911558885914876" />
                                                        <node concept="2jxLKc" id="vF" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3242911558885914877" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="uY" role="1bW2Oz">
                                              <property role="TrG5h" value="color" />
                                              <uo k="s:originTrace" v="n:3242911558885876704" />
                                              <node concept="2jxLKc" id="vG" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558885876705" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884571803" />
                                    <node concept="2YIFZM" id="vH" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3242911558884572403" />
                                      <node concept="37vLTw" id="vI" role="37wK5m">
                                        <ref role="3cqZAo" node="uG" resolve="colors" />
                                        <uo k="s:originTrace" v="n:3242911558884572582" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ui" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="3cpWsn" id="vJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="3uibUv" id="vK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="3uibUv" id="vM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="3uibUv" id="vN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
            <node concept="2ShNRf" id="vL" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="1pGfFk" id="vO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="3uibUv" id="vP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
                <node concept="3uibUv" id="vQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vJ" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="2OqwBi" id="vU" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="37vLTw" id="vW" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
              </node>
              <node concept="37vLTw" id="vV" role="37wK5m">
                <ref role="3cqZAo" node="tS" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="37vLTw" id="vY" role="3clFbG">
            <ref role="3cqZAo" node="vJ" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vZ">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279178180" />
    <node concept="3Tm1VV" id="w0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3uibUv" id="w1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFbW" id="w2" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3cqZAl" id="w6" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="XkiVB" id="w9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="1BaE9c" id="wa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region$Qk" />
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="2YIFZM" id="wb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="wd" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="we" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Region" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2tJIrI" id="w3" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFb_" id="w4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3Tmbuc" id="wg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="wk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
        <node concept="3uibUv" id="wl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="2ShNRf" id="wn" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="YeOm9" id="wo" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1Y3b0j" id="wp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
                <node concept="3Tm1VV" id="wq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3clFb_" id="wr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                  <node concept="3Tm1VV" id="wu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="2AHcQZ" id="wv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="3uibUv" id="ww" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="37vLTG" id="wx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="w$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="w_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="wA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="wB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wz" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3cpWs8" id="wC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3cpWsn" id="wH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="10P_77" id="wI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                        </node>
                        <node concept="1rXfSq" id="wJ" role="33vP2m">
                          <ref role="37wK5l" node="w5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="wK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="wO" role="2Oq$k0">
                              <ref role="3cqZAo" node="wx" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="wP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="wQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wx" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="wR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="wS" role="2Oq$k0">
                              <ref role="3cqZAo" node="wx" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="wT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="wU" role="2Oq$k0">
                              <ref role="3cqZAo" node="wx" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="wV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbJ" id="wE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3clFbS" id="wW" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3clFbF" id="wY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="wZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="x0" role="2Oq$k0">
                              <ref role="3cqZAo" node="wy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="x1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                              <node concept="1dyn4i" id="x2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279178180" />
                                <node concept="2ShNRf" id="x3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279178180" />
                                  <node concept="1pGfFk" id="x4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279178180" />
                                    <node concept="Xl_RD" id="x5" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                    <node concept="Xl_RD" id="x6" role="37wK5m">
                                      <property role="Xl_RC" value="4378968763279178181" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wX" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3y3z36" id="x7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="10Nm6u" id="x9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                          <node concept="37vLTw" id="xa" role="3uHU7B">
                            <ref role="3cqZAo" node="wy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="x8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="37vLTw" id="xb" role="3fr31v">
                            <ref role="3cqZAo" node="wH" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbF" id="wG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="37vLTw" id="xc" role="3clFbG">
                        <ref role="3cqZAo" node="wH" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ws" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3uibUv" id="wt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2YIFZL" id="w5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="10P_77" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3Tm6S6" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178182" />
        <node concept="1DcWWT" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763284318208" />
          <node concept="3clFbS" id="xm" role="2LFqv$">
            <uo k="s:originTrace" v="n:4378968763284318209" />
            <node concept="3clFbJ" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4378968763284318210" />
              <node concept="3clFbS" id="xq" role="3clFbx">
                <uo k="s:originTrace" v="n:4378968763284318211" />
                <node concept="3cpWs6" id="xs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4378968763284318212" />
                  <node concept="3clFbT" id="xt" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4378968763284318213" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="xr" role="3clFbw">
                <uo k="s:originTrace" v="n:4378968763284318214" />
                <node concept="2OqwBi" id="xu" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763284318215" />
                  <node concept="2qgKlT" id="xw" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <uo k="s:originTrace" v="n:4378968763284318216" />
                    <node concept="37vLTw" id="xy" role="37wK5m">
                      <ref role="3cqZAo" node="xg" resolve="node" />
                      <uo k="s:originTrace" v="n:4378968763284318217" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="xn" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318218" />
                  </node>
                </node>
                <node concept="3y3z36" id="xv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4378968763284318219" />
                  <node concept="37vLTw" id="xz" role="3uHU7B">
                    <ref role="3cqZAo" node="xg" resolve="node" />
                    <uo k="s:originTrace" v="n:4378968763284318220" />
                  </node>
                  <node concept="37vLTw" id="x$" role="3uHU7w">
                    <ref role="3cqZAo" node="xn" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="xn" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:4378968763284318222" />
            <node concept="3Tqbb2" id="x_" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
              <uo k="s:originTrace" v="n:4378968763284347389" />
            </node>
          </node>
          <node concept="2OqwBi" id="xo" role="1DdaDG">
            <uo k="s:originTrace" v="n:4378968763284318224" />
            <node concept="2Rf3mk" id="xA" role="2OqNvi">
              <uo k="s:originTrace" v="n:4378968763284335610" />
              <node concept="1xMEDy" id="xC" role="1xVPHs">
                <uo k="s:originTrace" v="n:4378968763284335612" />
                <node concept="chp4Y" id="xD" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                  <uo k="s:originTrace" v="n:4378968763284340555" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4378968763284777943" />
              <node concept="37vLTw" id="xE" role="2Oq$k0">
                <ref role="3cqZAo" node="xg" resolve="node" />
                <uo k="s:originTrace" v="n:4378968763284770725" />
              </node>
              <node concept="2Rxl7S" id="xF" role="2OqNvi">
                <uo k="s:originTrace" v="n:4378968763284784978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178203" />
          <node concept="3clFbT" id="xG" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279178204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="xJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="xK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xL">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Reference_Constraints" />
    <uo k="s:originTrace" v="n:126749951968488642" />
    <node concept="3Tm1VV" id="xM" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3uibUv" id="xN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3clFbW" id="xO" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
      <node concept="3cqZAl" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:126749951968488642" />
        <node concept="XkiVB" id="xT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951968488642" />
          <node concept="1BaE9c" id="xU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region_Reference$ua" />
            <uo k="s:originTrace" v="n:126749951968488642" />
            <node concept="2YIFZM" id="xV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951968488642" />
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="Xl_RD" id="xZ" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Region_Reference" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
    </node>
    <node concept="2tJIrI" id="xP" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
  </node>
  <node concept="312cEu" id="y0">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Events_Constraints" />
    <uo k="s:originTrace" v="n:5982629958615616538" />
    <node concept="3Tm1VV" id="y1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3uibUv" id="y2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFbW" id="y3" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3cqZAl" id="y6" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="XkiVB" id="y9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="1BaE9c" id="ya" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Sensor_Events$lo" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="2YIFZM" id="yb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1adDum" id="yc" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="Xl_RD" id="yf" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Sensor_Events" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
    <node concept="2tJIrI" id="y4" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFb_" id="y5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3Tmbuc" id="yg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3uibUv" id="yh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3uibUv" id="yk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3cpWs8" id="ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="yq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="yr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="2ShNRf" id="ys" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="YeOm9" id="yt" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="1Y3b0j" id="yu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                  <node concept="1BaE9c" id="yv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$YlTT" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="2YIFZM" id="y$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="1adDum" id="y_" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="yA" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="yB" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7c7L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="yC" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="Xl_RD" id="yD" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="Xjq3P" id="yx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFb_" id="yy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="yE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="10P_77" id="yF" role="3clF45">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="yG" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3clFbF" id="yI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="3clFbT" id="yJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="yK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3uibUv" id="yL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="2AHcQZ" id="yM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="yN" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3cpWs6" id="yP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="2ShNRf" id="yQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                          <node concept="YeOm9" id="yR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5982629958615616538" />
                            <node concept="1Y3b0j" id="yS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5982629958615616538" />
                              <node concept="3Tm1VV" id="yT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                              </node>
                              <node concept="3clFb_" id="yU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="3Tm1VV" id="yW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="yX" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs6" id="z0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                    <node concept="1dyn4i" id="z1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5982629958615616538" />
                                      <node concept="2ShNRf" id="z2" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5982629958615616538" />
                                        <node concept="1pGfFk" id="z3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5982629958615616538" />
                                          <node concept="Xl_RD" id="z4" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                          <node concept="Xl_RD" id="z5" role="37wK5m">
                                            <property role="Xl_RC" value="5982629958615616712" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="2AHcQZ" id="yZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yV" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="37vLTG" id="z6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3uibUv" id="zb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="z7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3uibUv" id="z8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="z9" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs8" id="zc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615774291" />
                                    <node concept="3cpWsn" id="ze" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:5982629958615774289" />
                                      <node concept="A3Dl8" id="zf" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5982629958615774318" />
                                        <node concept="3Tqbb2" id="zh" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:5982629958615774347" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="zg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5982629958617932866" />
                                        <node concept="2OqwBi" id="zi" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5982629958617414366" />
                                          <node concept="2OqwBi" id="zk" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5982629958615776574" />
                                            <node concept="1DoJHT" id="zm" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5982629958615774593" />
                                              <node concept="3uibUv" id="zo" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="zp" role="1EMhIo">
                                                <ref role="3cqZAo" node="z6" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="zn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5982629958617413634" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="zl" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5982629958617414809" />
                                            <node concept="chp4Y" id="zq" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:5982629958617415014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="zj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5982629958618053766" />
                                          <node concept="1bVj0M" id="zr" role="23t8la">
                                            <uo k="s:originTrace" v="n:5982629958618053768" />
                                            <node concept="3clFbS" id="zs" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5982629958618053769" />
                                              <node concept="3clFbF" id="zu" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5982629958618053770" />
                                                <node concept="2OqwBi" id="zv" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5982629958618053771" />
                                                  <node concept="37vLTw" id="zw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="zt" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5982629958618053772" />
                                                  </node>
                                                  <node concept="2qgKlT" id="zx" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                                                    <uo k="s:originTrace" v="n:5982629958618053773" />
                                                    <node concept="2OqwBi" id="zy" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5982629958618053774" />
                                                      <node concept="1DoJHT" id="zz" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5982629958618053775" />
                                                        <node concept="3uibUv" id="z_" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="zA" role="1EMhIo">
                                                          <ref role="3cqZAo" node="z6" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="z$" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                                                        <uo k="s:originTrace" v="n:5982629958618053776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="zt" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5982629958618053777" />
                                              <node concept="2jxLKc" id="zB" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5982629958618053778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615778253" />
                                    <node concept="2YIFZM" id="zC" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5982629958615778828" />
                                      <node concept="37vLTw" id="zD" role="37wK5m">
                                        <ref role="3cqZAo" node="ze" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:5982629958615778974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="za" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="zE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="zF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="3uibUv" id="zH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="3uibUv" id="zI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
            <node concept="2ShNRf" id="zG" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1pGfFk" id="zJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="3uibUv" id="zK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="3uibUv" id="zL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="references" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="2OqwBi" id="zP" role="37wK5m">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="yq" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
              <node concept="37vLTw" id="zQ" role="37wK5m">
                <ref role="3cqZAo" node="yq" resolve="d0" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="37vLTw" id="zT" role="3clFbG">
            <ref role="3cqZAo" node="zE" resolve="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="WorkerReference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558877163075" />
    <node concept="3Tm1VV" id="zV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFbW" id="zX" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3cqZAl" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="XkiVB" id="$3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="1BaE9c" id="$4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkerReference$Ao" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="2YIFZM" id="$5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1adDum" id="$6" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="$7" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.WorkerReference" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
    <node concept="2tJIrI" id="zY" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3Tmbuc" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3uibUv" id="$b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3uibUv" id="$e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
        <node concept="3uibUv" id="$f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
      </node>
      <node concept="3clFbS" id="$c" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3cpWs8" id="$g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="$k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="$l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="2ShNRf" id="$m" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="YeOm9" id="$n" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="1Y3b0j" id="$o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                  <node concept="1BaE9c" id="$p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="worker$lDxU" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="2YIFZM" id="$u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="1adDum" id="$v" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="$w" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="$x" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="$y" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="Xl_RD" id="$z" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="Xjq3P" id="$r" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFb_" id="$s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="$$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="10P_77" id="$_" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="$A" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3clFbF" id="$C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="3clFbT" id="$D" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="$E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3uibUv" id="$F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="2AHcQZ" id="$G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="$H" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3cpWs6" id="$J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="2ShNRf" id="$K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                          <node concept="YeOm9" id="$L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558877163075" />
                            <node concept="1Y3b0j" id="$M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558877163075" />
                              <node concept="3Tm1VV" id="$N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                              </node>
                              <node concept="3clFb_" id="$O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="3Tm1VV" id="$Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="$R" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3cpWs6" id="$U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                    <node concept="1dyn4i" id="$V" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558877163075" />
                                      <node concept="2ShNRf" id="$W" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558877163075" />
                                        <node concept="1pGfFk" id="$X" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558877163075" />
                                          <node concept="Xl_RD" id="$Y" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                          <node concept="Xl_RD" id="$Z" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558877163249" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="2AHcQZ" id="$T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$P" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="37vLTG" id="_0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3uibUv" id="_5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="_1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3uibUv" id="_2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="_3" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3clFbF" id="_6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163460" />
                                    <node concept="2YIFZM" id="_7" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558877163846" />
                                      <node concept="2OqwBi" id="_8" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558877164711" />
                                        <node concept="1DoJHT" id="_a" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558877163978" />
                                          <node concept="3uibUv" id="_c" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_d" role="1EMhIo">
                                            <ref role="3cqZAo" node="_0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="_b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558877165815" />
                                          <node concept="1xMEDy" id="_e" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558877165817" />
                                            <node concept="chp4Y" id="_f" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558877166084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="_9" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558877166744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="_g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="_h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="3uibUv" id="_j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="3uibUv" id="_k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
            <node concept="2ShNRf" id="_i" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1pGfFk" id="_l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="3uibUv" id="_m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="3uibUv" id="_n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="2OqwBi" id="_r" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="37vLTw" id="_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="$k" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="liA8E" id="_u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
              <node concept="37vLTw" id="_s" role="37wK5m">
                <ref role="3cqZAo" node="$k" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="37vLTw" id="_v" role="3clFbG">
            <ref role="3cqZAo" node="_g" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
  </node>
</model>

