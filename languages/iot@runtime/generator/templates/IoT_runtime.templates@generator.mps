<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c246cc1-c64f-43bb-a791-3fe156481149(IoT_runtime.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(Mining.structure)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2cS6XcGq5ut">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1pvwCw0qWpj" role="3acgRq">
      <ref role="30HIoZ" to="40ag:9gHIfMsNAI" resolve="Offloading" />
      <node concept="gft3U" id="11RiBCir1L9" role="1lVwrX">
        <node concept="356sEK" id="G3oDr$m$Rc" role="gfFT$">
          <node concept="2EixSi" id="G3oDr$m$Re" role="2EinRH" />
          <node concept="356sEF" id="11RiBCir1Lf" role="356sEH">
            <property role="TrG5h" value="&quot;offloading_" />
          </node>
          <node concept="356sEF" id="tbfPxyEnHX" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="tbfPxyEoJu" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tbfPxyEoJv" role="3zH0cK">
                <node concept="3clFbS" id="tbfPxyEoJw" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyEoJR" role="3cqZAp">
                    <node concept="2YIFZM" id="tbfPxyEkbJ" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2YIFZM" id="tbfPxyEkpp" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="tbfPxyEnHY" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;pod_name&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$Rj" role="356sEH">
            <property role="TrG5h" value="pod_name" />
            <node concept="17Uvod" id="G3oDr$m$TQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$m$TR" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$m$TS" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$m$Yt" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$m__N" role="3clFbG">
                      <node concept="2OqwBi" id="G3oDr$m_bv" role="2Oq$k0">
                        <node concept="30H73N" id="G3oDr$m$Ys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="G3oDr$m_mh" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="G3oDr$m_MM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$Rm" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;image&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$Rq" role="356sEH">
            <property role="TrG5h" value="image" />
            <node concept="17Uvod" id="G3oDr$m_Wd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$m_We" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$m_Wf" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$m_WB" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mARu" role="3clFbG">
                      <node concept="2OqwBi" id="G3oDr$mArb" role="2Oq$k0">
                        <node concept="2OqwBi" id="G3oDr$m_X2" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$m_WA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$mAdC" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="G3oDr$mADL" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="G3oDr$mBcN" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$Rv" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;namespace&quot;:&quot;default&quot;,&quot;requirements&quot;:{&quot;memory&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$R_" role="356sEH">
            <property role="TrG5h" value="mem" />
            <node concept="17Uvod" id="G3oDr$mBwv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$mBww" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$mBwx" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mBwT" role="3cqZAp">
                    <node concept="2YIFZM" id="G3oDr$mCg4" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="G3oDr$mDrq" role="37wK5m">
                        <node concept="2OqwBi" id="G3oDr$mCUJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="G3oDr$mC$0" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mCiE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="G3oDr$mCK3" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="G3oDr$mD8C" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mDMF" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$RG" role="356sEH">
            <property role="TrG5h" value="M&quot;,&quot;cpu&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$RO" role="356sEH">
            <property role="TrG5h" value="cpu" />
            <node concept="17Uvod" id="G3oDr$mEPs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$mEPt" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$mEPu" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mEPQ" role="3cqZAp">
                    <node concept="2YIFZM" id="G3oDr$mESt" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="G3oDr$mFPF" role="37wK5m">
                        <node concept="2OqwBi" id="G3oDr$mF_r" role="2Oq$k0">
                          <node concept="2OqwBi" id="G3oDr$mFcd" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mEUR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="G3oDr$mFog" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="G3oDr$mFNk" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mGe7" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$RX" role="356sEH">
            <property role="TrG5h" value="m&quot;},&quot;volumes&quot;:[" />
          </node>
          <node concept="356sEF" id="4B82fDdSztb" role="356sEH">
            <property role="TrG5h" value="volumes" />
            <node concept="2b32R4" id="4B82fDdSzVG" role="lGtFl">
              <node concept="3JmXsc" id="4B82fDdSzVH" role="2P8S$">
                <node concept="3clFbS" id="4B82fDdSzVI" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdSzYt" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdS$SB" role="3clFbG">
                      <node concept="2OqwBi" id="4B82fDdS$aT" role="2Oq$k0">
                        <node concept="30H73N" id="4B82fDdSzYs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4B82fDdS$Fx" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4B82fDdS_kg" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdSxL0" role="356sEH">
            <property role="TrG5h" value="],&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="G3oDr$mH8N" role="356sEH">
            <node concept="2EixSi" id="G3oDr$mH8P" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mIKf" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$m$S7" role="356sEH">
              <property role="TrG5h" value="node" />
              <node concept="17Uvod" id="G3oDr$mHvC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mHvD" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mHvE" role="2VODD2">
                    <node concept="3clFbF" id="G3oDr$mHw2" role="3cqZAp">
                      <node concept="2OqwBi" id="G3oDr$mIfk" role="3clFbG">
                        <node concept="2OqwBi" id="G3oDr$mHGN" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$mHw1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$mHYY" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0d" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mIsS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mIZZ" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$mJfJ" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$Spg8" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$Spg9" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$Spga" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$Spka" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$Sqsn" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$StFa" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$SqTz" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$SqsV" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$Ss5i" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$SvCh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$Spk9" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mHdv" role="lGtFl">
              <node concept="3JmXsc" id="G3oDr$mHdy" role="3Jn$fo">
                <node concept="3clFbS" id="G3oDr$mHdz" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mHdD" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mHd$" role="3clFbG">
                      <node concept="3Tsc0h" id="G3oDr$mHdB" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR0m" resolve="targetNode" />
                      </node>
                      <node concept="30H73N" id="G3oDr$mHdC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$Si" role="356sEH">
            <property role="TrG5h" value="]},&quot;region&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="G3oDr$mKqX" role="356sEH">
            <node concept="2EixSi" id="G3oDr$mKqZ" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mLYM" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$m$SQ" role="356sEH">
              <property role="TrG5h" value="region" />
              <node concept="17Uvod" id="G3oDr$mMg5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mMg6" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mMg7" role="2VODD2">
                    <node concept="3clFbF" id="G3oDr$mMkG" role="3cqZAp">
                      <node concept="2OqwBi" id="G3oDr$mN4v" role="3clFbG">
                        <node concept="2OqwBi" id="G3oDr$mMxt" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$mMkF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$mMMc" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:498oYbNqjkH" resolve="region" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mNi3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mLYP" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$mLYT" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$ShQK" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$ShQL" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$ShQM" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$ShRa" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$Sj6B" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$Sm4R" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$SjzN" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$Sj7b" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$SkuZ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$Son4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$ShR9" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mLYZ" role="lGtFl">
              <node concept="3JmXsc" id="G3oDr$mLZ2" role="3Jn$fo">
                <node concept="3clFbS" id="G3oDr$mLZ3" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mLZ9" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mLZ4" role="3clFbG">
                      <node concept="3Tsc0h" id="G3oDr$mLZ7" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR0w" resolve="targetRegion" />
                      </node>
                      <node concept="30H73N" id="G3oDr$mLZ8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$T3" role="356sEH">
            <property role="TrG5h" value="]},&quot;cluster&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="G3oDr$mOi9" role="356sEH">
            <node concept="2EixSi" id="G3oDr$mOib" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mQfg" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$m$Tn" role="356sEH">
              <property role="TrG5h" value="cluster" />
              <node concept="17Uvod" id="G3oDr$pX8p" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$pX8q" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$pX8r" role="2VODD2">
                    <node concept="3clFbF" id="G3oDr$pXFR" role="3cqZAp">
                      <node concept="2OqwBi" id="G3oDr$pYlC" role="3clFbG">
                        <node concept="2OqwBi" id="G3oDr$pXSC" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$pXFQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$pY9n" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0b" resolve="cluster" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$pY$W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mQfx" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$mQf_" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$Saz5" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$Saz6" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$Saz7" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$Sazv" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$SbyJ" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$Sf9I" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$SbZV" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$Sbzj" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$SdkX" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$SgPg" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$Sazu" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mQfF" role="lGtFl">
              <node concept="3JmXsc" id="G3oDr$mQfI" role="3Jn$fo">
                <node concept="3clFbS" id="G3oDr$mQfJ" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mQfP" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mQfK" role="3clFbG">
                      <node concept="3Tsc0h" id="G3oDr$mQfN" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR0A" resolve="targetCluster" />
                      </node>
                      <node concept="30H73N" id="G3oDr$mQfO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$TA" role="356sEH">
            <property role="TrG5h" value="]}}}" />
          </node>
          <node concept="356sEF" id="1iKp7J$TEWs" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="1iKp7J$TG$H" role="lGtFl">
              <node concept="3IZrLx" id="1iKp7J$TG$I" role="3IZSJc">
                <node concept="3clFbS" id="1iKp7J$TG$J" role="2VODD2">
                  <node concept="3clFbF" id="1iKp7J$TG_7" role="3cqZAp">
                    <node concept="3y3z36" id="1iKp7J$THFS" role="3clFbG">
                      <node concept="10Nm6u" id="1iKp7J$THLx" role="3uHU7w" />
                      <node concept="2OqwBi" id="1iKp7J$TGMK" role="3uHU7B">
                        <node concept="30H73N" id="1iKp7J$TG_6" role="2Oq$k0" />
                        <node concept="YCak7" id="1iKp7J$THlA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1TD" role="3acgRq">
      <ref role="30HIoZ" to="40ag:RCcmXbntdd" resolve="Operate_Actuator" />
      <node concept="gft3U" id="11RiBCiqmS5" role="1lVwrX">
        <node concept="356sEK" id="11RiBCi_Tv$" role="gfFT$">
          <node concept="2EixSi" id="11RiBCi_TvA" role="2EinRH" />
          <node concept="356sEF" id="11RiBCi_Tes" role="356sEH">
            <property role="TrG5h" value="&quot;operate_actuator_" />
          </node>
          <node concept="356sEF" id="tbfPxy$rWJ" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="tbfPxyDVqT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tbfPxyDVqU" role="3zH0cK">
                <node concept="3clFbS" id="tbfPxyDVqV" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyDXaw" role="3cqZAp">
                    <node concept="2YIFZM" id="tbfPxyDY0X" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2YIFZM" id="tbfPxyDYcM" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="tbfPxy$rWK" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;broker_ip&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvF" role="356sEH">
            <property role="TrG5h" value="ip" />
            <node concept="17Uvod" id="11RiBCi_Twl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_Twm" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_Twn" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCi_T$W" role="3cqZAp">
                    <node concept="2OqwBi" id="5lstiN98YrE" role="3clFbG">
                      <node concept="2OqwBi" id="5lstiN98XrZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5lstiN98USK" role="2Oq$k0">
                          <node concept="2OqwBi" id="5lstiN98Ubw" role="2Oq$k0">
                            <node concept="2OqwBi" id="5lstiN98TAs" role="2Oq$k0">
                              <node concept="30H73N" id="5lstiN98TpX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5lstiN98TTy" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5lstiN98U_n" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="5lstiN98WYm" role="2OqNvi">
                            <node concept="1xMEDy" id="5lstiN98WYo" role="1xVPHs">
                              <node concept="chp4Y" id="5lstiN98X6M" role="ri$Ld">
                                <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5lstiN98Y3W" role="2OqNvi">
                          <node concept="1xMEDy" id="5lstiN98Y3Y" role="1xVPHs">
                            <node concept="chp4Y" id="5lstiN98YgX" role="ri$Ld">
                              <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5lstiN98YK5" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_TvI" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;port&quot;:" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvM" role="356sEH">
            <property role="TrG5h" value="port" />
            <node concept="17Uvod" id="2NYVsZURtwS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2NYVsZURtwT" role="3zH0cK">
                <node concept="3clFbS" id="2NYVsZURtwU" role="2VODD2">
                  <node concept="3clFbF" id="2NYVsZURt__" role="3cqZAp">
                    <node concept="2YIFZM" id="2NYVsZURyMj" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="2NYVsZURwwV" role="37wK5m">
                        <node concept="2OqwBi" id="2NYVsZURvY3" role="2Oq$k0">
                          <node concept="2OqwBi" id="2NYVsZURuF7" role="2Oq$k0">
                            <node concept="2OqwBi" id="2NYVsZURudi" role="2Oq$k0">
                              <node concept="2OqwBi" id="2NYVsZURtM5" role="2Oq$k0">
                                <node concept="30H73N" id="2NYVsZURt_$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2NYVsZURtXH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2NYVsZURusa" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="2NYVsZURvub" role="2OqNvi">
                              <node concept="1xMEDy" id="2NYVsZURvud" role="1xVPHs">
                                <node concept="chp4Y" id="2NYVsZURvEB" role="ri$Ld">
                                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2NYVsZURwhW" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2NYVsZURxgR" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_TvR" role="356sEH">
            <property role="TrG5h" value=",&quot;topic&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvX" role="356sEH">
            <property role="TrG5h" value="topic" />
            <node concept="17Uvod" id="11RiBCi_VeW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_VeX" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_VeY" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCi_Vjz" role="3cqZAp">
                    <node concept="2OqwBi" id="69a1RFtj89R" role="3clFbG">
                      <node concept="2OqwBi" id="11RiBCi_VYv" role="2Oq$k0">
                        <node concept="2OqwBi" id="11RiBCi_Vw_" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCi_Vjy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCi_VJZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="69a1RFtj7pZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="69a1RFtj8vt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_Tw4" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;message&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_Twc" role="356sEH">
            <property role="TrG5h" value="msg" />
            <node concept="17Uvod" id="11RiBCi_WnZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_Wo0" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_Wo1" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCi_Wop" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCi_WoO" role="3clFbG">
                      <node concept="30H73N" id="11RiBCi_Woo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="11RiBCi_Wqm" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:RCcmXbnJRV" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_Wk7" role="356sEH">
            <property role="TrG5h" value="&quot;}" />
          </node>
          <node concept="356sEF" id="1iKp7J$U5Sj" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="1iKp7J$U65d" role="lGtFl">
              <node concept="3IZrLx" id="1iKp7J$U65e" role="3IZSJc">
                <node concept="3clFbS" id="1iKp7J$U65f" role="2VODD2">
                  <node concept="3clFbF" id="1iKp7J$U69f" role="3cqZAp">
                    <node concept="3y3z36" id="1iKp7J$U6Mv" role="3clFbG">
                      <node concept="10Nm6u" id="1iKp7J$U6S8" role="3uHU7w" />
                      <node concept="2OqwBi" id="1iKp7J$U6mS" role="3uHU7B">
                        <node concept="30H73N" id="1iKp7J$U69e" role="2Oq$k0" />
                        <node concept="YCak7" id="1iKp7J$U6xo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1TK" role="3acgRq">
      <ref role="30HIoZ" to="40ag:17qIEGcoR01" resolve="Scaling" />
      <node concept="gft3U" id="1pvwCw0r1U1" role="1lVwrX">
        <node concept="356sEK" id="11RiBCiqM$O" role="gfFT$">
          <node concept="356sEF" id="11RiBCiqM$V" role="356sEH">
            <property role="TrG5h" value="&quot;scaling_" />
          </node>
          <node concept="356sEF" id="tbfPxyEkES" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="tbfPxyEmeV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tbfPxyEmeW" role="3zH0cK">
                <node concept="3clFbS" id="tbfPxyEmeX" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyEmfk" role="3cqZAp">
                    <node concept="2YIFZM" id="tbfPxyEmfm" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2YIFZM" id="tbfPxyEmfn" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="tbfPxyEkET" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;instances&quot;:" />
          </node>
          <node concept="2EixSi" id="11RiBCiqM$Q" role="2EinRH" />
          <node concept="356sEF" id="11RiBCiqM$M" role="356sEH">
            <property role="TrG5h" value="instances" />
            <node concept="17Uvod" id="11RiBCiqNFP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCiqNFQ" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCiqNFR" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCiqOZx" role="3cqZAp">
                    <node concept="2YIFZM" id="11RiBCiqSEs" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11RiBCiqT4W" role="37wK5m">
                        <node concept="30H73N" id="11RiBCiqSJi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="11RiBCiqTlb" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:17qIEGcoR02" resolve="instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqM$Y" role="356sEH">
            <property role="TrG5h" value=",&quot;image&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCiqVuf" role="356sEH">
            <property role="TrG5h" value="image" />
            <node concept="17Uvod" id="11RiBCiqWeO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCiqWeP" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCiqWeQ" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCiqWfe" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCiqWMX" role="3clFbG">
                      <node concept="2OqwBi" id="11RiBCiqWsg" role="2Oq$k0">
                        <node concept="30H73N" id="11RiBCiqWfd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="11RiBCiqWBt" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR04" resolve="application" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="11RiBCiqWZu" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqWdz" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;namespace&quot;:&quot;default&quot;,&quot;requirements&quot;:{&quot;memory&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCiqX6s" role="356sEH">
            <property role="TrG5h" value="mem" />
            <node concept="17Uvod" id="11RiBCirdiO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCirdiP" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCirdiQ" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCirdje" role="3cqZAp">
                    <node concept="2YIFZM" id="11RiBCirfTy" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11RiBCirh7a" role="37wK5m">
                        <node concept="2OqwBi" id="11RiBCirgsR" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCirg3t" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCirgD2" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR04" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCirhEE" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqXSy" role="356sEH">
            <property role="TrG5h" value="M&quot;,&quot;cpu&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCiqXU$" role="356sEH">
            <property role="TrG5h" value="cpu" />
            <node concept="17Uvod" id="11RiBCirj9O" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCirj9P" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCirj9Q" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCirjae" role="3cqZAp">
                    <node concept="2YIFZM" id="11RiBCirjc0" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11RiBCirkIn" role="37wK5m">
                        <node concept="2OqwBi" id="11RiBCirket" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCirjTD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCirkqw" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR04" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCirkWD" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqXWB" role="356sEH">
            <property role="TrG5h" value="m&quot;},&quot;volumes&quot;:[" />
          </node>
          <node concept="356sEF" id="4B82fDdS_xm" role="356sEH">
            <property role="TrG5h" value="],&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="11RiBCiylpy" role="356sEH">
            <node concept="2EixSi" id="11RiBCiylp$" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mSCB" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCiyl8M" role="356sEH">
              <property role="TrG5h" value="node" />
              <node concept="17Uvod" id="11RiBCiylHg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCiylHh" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCiylHi" role="2VODD2">
                    <node concept="3clFbF" id="11RiBCiylLR" role="3cqZAp">
                      <node concept="2OqwBi" id="11RiBCiymsR" role="3clFbG">
                        <node concept="2OqwBi" id="11RiBCiylYC" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCiylLQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCiymcA" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0d" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCiymEr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mSRV" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCiylwD" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$RBM3" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$RBM4" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$RBM5" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$RBQ5" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$RD1U" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$RGCQ" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$RDuE" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$RD22" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$REY4" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$RIgB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$RBQ4" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCiylwH" role="lGtFl">
              <node concept="3JmXsc" id="11RiBCiylwK" role="3Jn$fo">
                <node concept="3clFbS" id="11RiBCiylwL" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCiylwR" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCiylwM" role="3clFbG">
                      <node concept="3Tsc0h" id="11RiBCiylwP" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR49" resolve="targetNodes" />
                      </node>
                      <node concept="30H73N" id="11RiBCiylwQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqYKP" role="356sEH">
            <property role="TrG5h" value="]},&quot;region&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="11RiBCizkO3" role="356sEH">
            <node concept="2EixSi" id="11RiBCizkO5" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mSeV" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCiqZz0" role="356sEH">
              <property role="TrG5h" value="region" />
              <node concept="17Uvod" id="11RiBCizlRJ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCizlRK" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCizlRL" role="2VODD2">
                    <node concept="3clFbF" id="11RiBCizlS9" role="3cqZAp">
                      <node concept="2OqwBi" id="11RiBCizmBm" role="3clFbG">
                        <node concept="2OqwBi" id="11RiBCizm4U" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCizlS8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCizmn5" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:498oYbNqjkH" resolve="region" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCizmOs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mSuf" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCizmX_" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$RWd6" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$RWd7" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$RWd8" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$RWh8" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$RXsX" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$S0jc" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$RXU9" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$RXtx" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$RYCq" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$S22q" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$RWh7" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCizlJq" role="lGtFl">
              <node concept="3JmXsc" id="11RiBCizlJt" role="3Jn$fo">
                <node concept="3clFbS" id="11RiBCizlJu" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCizlJ$" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCizlJv" role="3clFbG">
                      <node concept="3Tsc0h" id="11RiBCizlJy" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR4c" resolve="targetRegion" />
                      </node>
                      <node concept="30H73N" id="11RiBCizlJz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqZ_7" role="356sEH">
            <property role="TrG5h" value="]},&quot;cluster&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="11RiBCizv89" role="356sEH">
            <node concept="2EixSi" id="11RiBCizv8b" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mQMh" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCizuQq" role="356sEH">
              <property role="TrG5h" value="cluster" />
              <node concept="17Uvod" id="11RiBCizv$c" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCizv$d" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCizv$e" role="2VODD2">
                    <node concept="3clFbF" id="11RiBCizvCN" role="3cqZAp">
                      <node concept="2OqwBi" id="11RiBCizwox" role="3clFbG">
                        <node concept="2OqwBi" id="11RiBCizvP$" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCizvCM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCizw6j" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0b" resolve="cluster" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCizwA5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mS4y" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCizvsr" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$S36t" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$S36u" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$S36v" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$S36R" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$S49J" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$S7Pw" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$S4AV" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$S4aj" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$S6fC" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$S9tq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$S36Q" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCizvpY" role="lGtFl">
              <node concept="3JmXsc" id="11RiBCizvq1" role="3Jn$fo">
                <node concept="3clFbS" id="11RiBCizvq2" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCizvq8" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCizvq3" role="3clFbG">
                      <node concept="3Tsc0h" id="11RiBCizvq6" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR4g" resolve="targetCluster" />
                      </node>
                      <node concept="30H73N" id="11RiBCizvq7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCir0pt" role="356sEH">
            <property role="TrG5h" value="]}}}" />
          </node>
          <node concept="356sEF" id="1iKp7J$TSvX" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="1iKp7J$TU6q" role="lGtFl">
              <node concept="3IZrLx" id="1iKp7J$TU6r" role="3IZSJc">
                <node concept="3clFbS" id="1iKp7J$TU6s" role="2VODD2">
                  <node concept="3clFbF" id="1iKp7J$TU6O" role="3cqZAp">
                    <node concept="3y3z36" id="1iKp7J$TUQD" role="3clFbG">
                      <node concept="10Nm6u" id="1iKp7J$TUWi" role="3uHU7w" />
                      <node concept="2OqwBi" id="1iKp7J$TUkt" role="3uHU7B">
                        <node concept="30H73N" id="1iKp7J$TU6N" role="2Oq$k0" />
                        <node concept="YCak7" id="1iKp7J$TUG5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1U9" role="3acgRq">
      <ref role="30HIoZ" to="40ag:17qIEGcoR6R" resolve="Redeployment" />
      <node concept="gft3U" id="5Y7JhpqNMvd" role="1lVwrX">
        <node concept="356sEK" id="5Y7JhpqNMve" role="gfFT$">
          <node concept="356sEF" id="5Y7JhpqNMvf" role="356sEH">
            <property role="TrG5h" value="&quot;redeployment_" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvg" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="5Y7JhpqNMvh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvi" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvj" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvk" role="3cqZAp">
                    <node concept="2YIFZM" id="5Y7JhpqNMvl" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2YIFZM" id="5Y7JhpqNMvm" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvn" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;pod_name&quot;:&quot;" />
          </node>
          <node concept="2EixSi" id="5Y7JhpqNMvo" role="2EinRH" />
          <node concept="356sEF" id="5Y7JhpqNMvp" role="356sEH">
            <property role="TrG5h" value="pod" />
            <node concept="17Uvod" id="5Y7JhpqNMvq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvr" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvs" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvt" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqNS2K" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqNRxo" role="2Oq$k0">
                        <node concept="30H73N" id="5Y7JhpqNRn8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Y7JhpqNRPR" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Y7JhpqNSoL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvy" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;image&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvz" role="356sEH">
            <property role="TrG5h" value="image" />
            <node concept="17Uvod" id="5Y7JhpqNMv$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMv_" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvA" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvB" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqNUfv" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqNT$2" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Y7JhpqNTje" role="2Oq$k0">
                          <node concept="30H73N" id="5Y7JhpqNT70" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Y7JhpqNTn9" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5Y7JhpqNU2l" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Y7JhpqNU_K" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvH" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;namespace&quot;:&quot;default&quot;,&quot;requirements&quot;:{&quot;memory&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvI" role="356sEH">
            <property role="TrG5h" value="mem" />
            <node concept="17Uvod" id="5Y7JhpqNMvJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvK" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvL" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvM" role="3cqZAp">
                    <node concept="2YIFZM" id="5Y7JhpqNMvN" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5Y7JhpqNMvO" role="37wK5m">
                        <node concept="2OqwBi" id="5Y7JhpqNWZe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Y7JhpqNMvP" role="2Oq$k0">
                            <node concept="30H73N" id="5Y7JhpqNMvQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Y7JhpqNMvR" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Y7JhpqNXlh" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Y7JhpqNMvS" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvT" role="356sEH">
            <property role="TrG5h" value="M&quot;,&quot;cpu&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvU" role="356sEH">
            <property role="TrG5h" value="cpu" />
            <node concept="17Uvod" id="5Y7JhpqNMvV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvW" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvX" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvY" role="3cqZAp">
                    <node concept="2YIFZM" id="5Y7JhpqNMvZ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5Y7JhpqNZC$" role="37wK5m">
                        <node concept="2OqwBi" id="5Y7JhpqNZ6$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Y7JhpqNMw1" role="2Oq$k0">
                            <node concept="30H73N" id="5Y7JhpqNMw2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Y7JhpqNMw3" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Y7JhpqNZu4" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Y7JhpqNZQo" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMw5" role="356sEH">
            <property role="TrG5h" value="m&quot;},&quot;volumes&quot;:[" />
          </node>
          <node concept="356sEF" id="4B82fDdSCjX" role="356sEH">
            <property role="TrG5h" value="volumes" />
            <node concept="2b32R4" id="4B82fDdSCjY" role="lGtFl">
              <node concept="3JmXsc" id="4B82fDdSCjZ" role="2P8S$">
                <node concept="3clFbS" id="4B82fDdSCk0" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdSCk1" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdSCk2" role="3clFbG">
                      <node concept="2OqwBi" id="4B82fDdSCk3" role="2Oq$k0">
                        <node concept="30H73N" id="4B82fDdSCk4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4B82fDdSCk5" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4B82fDdSCk6" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdSBbp" role="356sEH">
            <property role="TrG5h" value="],&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="5Y7JhpqNMw6" role="356sEH">
            <node concept="2EixSi" id="5Y7JhpqNMw7" role="2EinRH" />
            <node concept="356sEF" id="5Y7JhpqNMw8" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="5Y7JhpqNMw9" role="356sEH">
              <property role="TrG5h" value="node" />
              <node concept="17Uvod" id="5Y7JhpqNMwa" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5Y7JhpqNMwb" role="3zH0cK">
                  <node concept="3clFbS" id="5Y7JhpqNMwc" role="2VODD2">
                    <node concept="3clFbF" id="5Y7JhpqNMwd" role="3cqZAp">
                      <node concept="2OqwBi" id="5Y7JhpqO3pM" role="3clFbG">
                        <node concept="2OqwBi" id="5Y7JhpqNMwe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Y7JhpqOu6s" role="2Oq$k0">
                            <node concept="30H73N" id="5Y7JhpqNMwg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Y7JhpqOuet" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="5Y7JhpqO3bS" role="2OqNvi">
                            <node concept="1xMEDy" id="5Y7JhpqO3bU" role="1xVPHs">
                              <node concept="chp4Y" id="5Y7JhpqO3fL" role="ri$Ld">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Y7JhpqO3JU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5Y7JhpqNMwj" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMxF" role="356sEH">
            <property role="TrG5h" value="]}}}" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMxG" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="5Y7JhpqNMxH" role="lGtFl">
              <node concept="3IZrLx" id="5Y7JhpqNMxI" role="3IZSJc">
                <node concept="3clFbS" id="5Y7JhpqNMxJ" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMxK" role="3cqZAp">
                    <node concept="3y3z36" id="5Y7JhpqNMxL" role="3clFbG">
                      <node concept="10Nm6u" id="5Y7JhpqNMxM" role="3uHU7w" />
                      <node concept="2OqwBi" id="5Y7JhpqNMxN" role="3uHU7B">
                        <node concept="30H73N" id="5Y7JhpqNMxO" role="2Oq$k0" />
                        <node concept="YCak7" id="5Y7JhpqNMxP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Dtq_D5ZRBG" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fHWc73I" resolve="AndExpression" />
      <node concept="gft3U" id="7Dtq_D5ZSkw" role="1lVwrX">
        <node concept="356sEK" id="7Dtq_D5ZSkC" role="gfFT$">
          <node concept="2EixSi" id="7Dtq_D5ZSkE" role="2EinRH" />
          <node concept="356sEF" id="7Dtq_D5ZSkA" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="7Dtq_D5ZSkN" role="lGtFl">
              <node concept="3NFfHV" id="7Dtq_D5ZSkO" role="3NFExx">
                <node concept="3clFbS" id="7Dtq_D5ZSkP" role="2VODD2">
                  <node concept="3clFbF" id="7Dtq_D5ZSkV" role="3cqZAp">
                    <node concept="2OqwBi" id="7Dtq_D5ZSkQ" role="3clFbG">
                      <node concept="3TrEf2" id="7Dtq_D5ZSkT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="7Dtq_D5ZSkU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Dtq_D5ZSkJ" role="356sEH">
            <property role="TrG5h" value=" and on() " />
          </node>
          <node concept="356sEF" id="7Dtq_D5ZSpJ" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="7Dtq_D5ZSus" role="lGtFl">
              <node concept="3NFfHV" id="7Dtq_D5ZSut" role="3NFExx">
                <node concept="3clFbS" id="7Dtq_D5ZSuu" role="2VODD2">
                  <node concept="3clFbF" id="7Dtq_D5ZSu$" role="3cqZAp">
                    <node concept="2OqwBi" id="7Dtq_D5ZSuv" role="3clFbG">
                      <node concept="3TrEf2" id="7Dtq_D5ZSuy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="7Dtq_D5ZSuz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4eoqC" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fI2lmyv" resolve="OrExpression" />
      <node concept="gft3U" id="3ybqWr4fegB" role="1lVwrX">
        <node concept="356sEK" id="7Dtq_D5Zxxx" role="gfFT$">
          <node concept="2EixSi" id="7Dtq_D5Zxxz" role="2EinRH" />
          <node concept="356sEF" id="3ybqWr4fegH" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="3ybqWr4g63q" role="lGtFl">
              <node concept="3NFfHV" id="3ybqWr4g63r" role="3NFExx">
                <node concept="3clFbS" id="3ybqWr4g63s" role="2VODD2">
                  <node concept="3clFbF" id="3ybqWr4g63y" role="3cqZAp">
                    <node concept="2OqwBi" id="3ybqWr4g63t" role="3clFbG">
                      <node concept="3TrEf2" id="3ybqWr4g63w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="3ybqWr4g63x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Dtq_D5ZxAq" role="356sEH">
            <property role="TrG5h" value=" or " />
          </node>
          <node concept="356sEF" id="7Dtq_D5ZxB7" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="7Dtq_D5ZxFO" role="lGtFl">
              <node concept="3NFfHV" id="7Dtq_D5ZxFP" role="3NFExx">
                <node concept="3clFbS" id="7Dtq_D5ZxFQ" role="2VODD2">
                  <node concept="3clFbF" id="7Dtq_D5ZxFW" role="3cqZAp">
                    <node concept="2OqwBi" id="7Dtq_D5ZxFR" role="3clFbG">
                      <node concept="3TrEf2" id="7Dtq_D5ZxFU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="7Dtq_D5ZxFV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4g1Pq" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOVwE" resolve="LessThanExpression" />
      <node concept="gft3U" id="3ybqWr4g2vy" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VBX6Z" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VBX71" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VBW8p" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="5uujG9VBX7t" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VBX7u" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VBX7v" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VBX7_" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VBX7w" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VBX7z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VBX7$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VBX7l" role="356sEH">
            <property role="TrG5h" value=" &lt; " />
          </node>
          <node concept="356sEF" id="5uujG9VBX7o" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="5uujG9VBXc$" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VBXc_" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VBXcA" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VBXcG" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VBXcB" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VBXcE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VBXcF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VChz1" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
      <node concept="gft3U" id="5uujG9VCief" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VCien" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VCiep" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VCiel" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="5uujG9VCijR" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCijS" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCijT" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCijZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCijU" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCijX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCijY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VCieu" role="356sEH">
            <property role="TrG5h" value=" &gt; " />
          </node>
          <node concept="356sEF" id="5uujG9VCieF" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="5uujG9VCieK" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCieL" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCieM" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCieS" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCieN" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCieQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCieR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VCfMG" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="gft3U" id="5uujG9VCgt_" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VChsP" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VChsR" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VCgtF" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="5uujG9VCht4" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCht5" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCht6" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VChtc" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCht7" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VChta" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VChtb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VChsW" role="356sEH">
            <property role="TrG5h" value=" == " />
          </node>
          <node concept="356sEF" id="5uujG9VChsZ" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="5uujG9VChy3" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VChy4" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VChy5" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VChyb" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VChy6" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VChy9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VChya" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4gjm0" role="3acgRq">
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="3ybqWr4td0f" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G0j$N" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G0j$P" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G1v7v" role="356sEH">
            <property role="TrG5h" value="Expression error" />
            <node concept="1sPUBX" id="Rw9t2G1vpj" role="lGtFl">
              <ref role="v9R2y" node="Rw9t2G0Xsc" resolve="QoS_Switch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Dtq_D5W3Se" role="3acgRq">
      <ref role="30HIoZ" to="40ag:MV5QEUNUIv" resolve="Sensor_Event" />
      <node concept="gft3U" id="7Dtq_D5W5zx" role="1lVwrX">
        <node concept="356sEF" id="7Dtq_D5W5zB" role="gfFT$">
          <property role="TrG5h" value="topic" />
          <node concept="17Uvod" id="7Dtq_D5Wis5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Dtq_D5Wis6" role="3zH0cK">
              <node concept="3clFbS" id="7Dtq_D5Wis7" role="2VODD2">
                <node concept="3clFbF" id="7Dtq_D5WiwM" role="3cqZAp">
                  <node concept="2OqwBi" id="7Dtq_D5Wzse" role="3clFbG">
                    <node concept="2OqwBi" id="7Dtq_D5WkNI" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Dtq_D5WjR7" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Dtq_D5WiJ6" role="2Oq$k0">
                          <node concept="30H73N" id="7Dtq_D5WiwL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Dtq_D5WjuW" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:MV5QEUNUIw" resolve="sensor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Dtq_D5Wkuc" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Dtq_D5Wl9Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Dtq_D5WzUE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="7Dtq_D5WOmA" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                      <node concept="1Xhbcc" id="7Dtq_D5WPws" role="37wK5m">
                        <property role="1XhdNS" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1VsljEofbhl" role="3acgRq">
      <ref role="30HIoZ" to="40ag:1VsljEo5qOh" resolve="Num_Value" />
      <node concept="gft3U" id="1VsljEofbYi" role="1lVwrX">
        <node concept="356sEF" id="1VsljEofbYo" role="gfFT$">
          <property role="TrG5h" value="value" />
          <node concept="17Uvod" id="1VsljEofbYq" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1VsljEofbYr" role="3zH0cK">
              <node concept="3clFbS" id="1VsljEofbYs" role="2VODD2">
                <node concept="1X3_iC" id="3OwpQzwRdzi" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1VsljEofc39" role="8Wnug">
                    <node concept="2YIFZM" id="1VsljEofdY7" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="2OqwBi" id="1VsljEofeer" role="37wK5m">
                        <node concept="30H73N" id="1VsljEofe6j" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1VsljEofeid" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:1VsljEo5qO$" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3OwpQzwReJP" role="3cqZAp">
                  <node concept="2OqwBi" id="3OwpQzwReWl" role="3clFbG">
                    <node concept="30H73N" id="3OwpQzwReJO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3OwpQzwRffl" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:1VsljEo5qO$" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4sFwC" role="3acgRq">
      <ref role="30HIoZ" to="40ag:5c6$$01LUV1" resolve="Exp_Node" />
      <node concept="gft3U" id="3ybqWr4sGaX" role="1lVwrX">
        <node concept="356sEF" id="3ybqWr4sGb3" role="gfFT$">
          <property role="TrG5h" value="node" />
          <node concept="17Uvod" id="3ybqWr4sGb5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3ybqWr4sGb6" role="3zH0cK">
              <node concept="3clFbS" id="3ybqWr4sGb7" role="2VODD2">
                <node concept="3clFbF" id="3ybqWr4sGfM" role="3cqZAp">
                  <node concept="2OqwBi" id="3ybqWr4sGQX" role="3clFbG">
                    <node concept="2OqwBi" id="3ybqWr4sGsi" role="2Oq$k0">
                      <node concept="30H73N" id="3ybqWr4sGfL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ybqWr4sGI6" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01LUV2" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Rw9t2FZGlu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Y7JhpqIZ1u" role="3acgRq">
      <ref role="30HIoZ" to="40ag:2mUrnaMQct0" resolve="Exp_Cont" />
      <node concept="gft3U" id="5Y7JhpqIZSN" role="1lVwrX">
        <node concept="356sEF" id="5Y7JhpqIZSO" role="gfFT$">
          <property role="TrG5h" value="container" />
          <node concept="17Uvod" id="5Y7JhpqIZSP" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5Y7JhpqIZSQ" role="3zH0cK">
              <node concept="3clFbS" id="5Y7JhpqIZSR" role="2VODD2">
                <node concept="3clFbF" id="5Y7JhpqIZSS" role="3cqZAp">
                  <node concept="2OqwBi" id="5Y7JhpqJ15P" role="3clFbG">
                    <node concept="2OqwBi" id="5Y7JhpqIZSU" role="2Oq$k0">
                      <node concept="30H73N" id="5Y7JhpqIZSV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Y7JhpqJ0t3" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:2mUrnaMQct1" resolve="container" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Y7JhpqJ1rQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VBPp$" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcmrck" resolve="IntegerConstant" />
      <node concept="gft3U" id="5uujG9VBQgR" role="1lVwrX">
        <node concept="356sEF" id="5uujG9VBQgX" role="gfFT$">
          <property role="TrG5h" value="int_constant" />
          <node concept="17Uvod" id="5uujG9VBQgZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5uujG9VBQh0" role="3zH0cK">
              <node concept="3clFbS" id="5uujG9VBQh1" role="2VODD2">
                <node concept="3clFbF" id="5uujG9VBQlG" role="3cqZAp">
                  <node concept="2YIFZM" id="5uujG9VBSbw" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="5uujG9VBSCQ" role="37wK5m">
                      <node concept="30H73N" id="5uujG9VBSiu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5uujG9VBT7K" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Dtq_D606nJ" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
      <node concept="gft3U" id="7Dtq_D6074u" role="1lVwrX">
        <node concept="356sEF" id="7Dtq_D6074$" role="gfFT$">
          <property role="TrG5h" value="float_constant" />
          <node concept="17Uvod" id="7Dtq_D6074A" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Dtq_D6074B" role="3zH0cK">
              <node concept="3clFbS" id="7Dtq_D6074C" role="2VODD2">
                <node concept="3clFbF" id="7Dtq_D6079n" role="3cqZAp">
                  <node concept="2YIFZM" id="7Dtq_D6081o" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="7Dtq_D608lS" role="37wK5m">
                      <node concept="30H73N" id="7Dtq_D6085y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Dtq_D608D8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4B82fDdSDKM" role="3acgRq">
      <ref role="30HIoZ" to="40ag:1RNaUxCBtXA" resolve="Volume" />
      <node concept="gft3U" id="4B82fDdSExm" role="1lVwrX">
        <node concept="356sEK" id="4B82fDdSExn" role="gfFT$">
          <node concept="2EixSi" id="4B82fDdSExo" role="2EinRH" />
          <node concept="356sEF" id="4B82fDdSExp" role="356sEH">
            <property role="TrG5h" value="{&quot;name&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="4B82fDdSExq" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="4B82fDdSExr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4B82fDdSExs" role="3zH0cK">
                <node concept="3clFbS" id="4B82fDdSExt" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdSHxE" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdSHIa" role="3clFbG">
                      <node concept="30H73N" id="4B82fDdSHxD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B82fDdSHSE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdSEx$" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;mountPath&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="4B82fDdSEx_" role="356sEH">
            <property role="TrG5h" value="mPath" />
            <node concept="17Uvod" id="4B82fDdSExA" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4B82fDdSExB" role="3zH0cK">
                <node concept="3clFbS" id="4B82fDdSExC" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdSJJe" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdSJVI" role="3clFbG">
                      <node concept="30H73N" id="4B82fDdSJJd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B82fDdSKhP" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdSExT" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;subPath&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="4B82fDdSExU" role="356sEH">
            <property role="TrG5h" value="sPath" />
            <node concept="17Uvod" id="4B82fDdSExV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4B82fDdSExW" role="3zH0cK">
                <node concept="3clFbS" id="4B82fDdSExX" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdSMu8" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdSMEC" role="3clFbG">
                      <node concept="30H73N" id="4B82fDdSMu7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B82fDdSMWZ" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdSEyd" role="356sEH">
            <property role="TrG5h" value="&quot;}" />
          </node>
          <node concept="356sEF" id="4B82fDdSEy$" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="4B82fDdSEy_" role="lGtFl">
              <node concept="3IZrLx" id="4B82fDdSEyA" role="3IZSJc">
                <node concept="3clFbS" id="4B82fDdSEyB" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdSEyC" role="3cqZAp">
                    <node concept="3y3z36" id="4B82fDdSEyD" role="3clFbG">
                      <node concept="10Nm6u" id="4B82fDdSEyE" role="3uHU7w" />
                      <node concept="2OqwBi" id="4B82fDdSEyF" role="3uHU7B">
                        <node concept="30H73N" id="4B82fDdSEyG" role="2Oq$k0" />
                        <node concept="YCak7" id="4B82fDdSEyH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="59mvfwECR$N" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="59mvfwECRMN" resolve="iot-system/pods" />
    </node>
    <node concept="3lhOvk" id="7P467DONFqa" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="7P467DONFqd" resolve="prometheus/rules" />
    </node>
    <node concept="3lhOvk" id="7Dtq_D61fvD" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
      <ref role="3lhOvi" node="7Dtq_D60odf" resolve="mqtt-exporter/config-map" />
    </node>
    <node concept="3lhOvk" id="7Dtq_D65pzT" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="7Dtq_D65ryD" resolve="iot-system/services" />
    </node>
    <node concept="3lhOvk" id="1RNaUxCLtDW" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="1RNaUxCLyQ_" resolve="iot-system/cofig-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUI7n4" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUI7V_" resolve="adaptation-engine/clusterRole" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUI8mI" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUI8US" resolve="adaptation-engine/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUI9ne" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUI9VJ" resolve="adaptation-engine/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULr1M" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULr_W" resolve="alert-manager/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULs2q" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULsA_" resolve="alert-manager/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULt4x" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULtCH" resolve="alert-manager/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULuhl" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULuPW" resolve="grafana/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULvhz" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULvPL" resolve="grafana/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULw1D" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULxnW" resolve="grafana/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULxSE" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULytk" resolve="kube-state-metrics/cluster-role-binding" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULyCM" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULz_Z" resolve="kube-state-metrics/cluster-role" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULzd5" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULzWR" resolve="kube-state-metrics/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUL$8l" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUL$H2" resolve="kube-state-metrics/service-account" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUL$Sw" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUL_sW" resolve="kube-state-metrics/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULDh9" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULDPu" resolve="mqtt-exporter/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULE0W" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULE_k" resolve="mqtt-exporter/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULF42" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULFCL" resolve="node-exporter/daemonset" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULFOf" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULGoZ" resolve="node-exporter/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULMEj" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULNeI" resolve="prometheus/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULNqe" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULNYE" resolve="prometheus/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULOay" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULOJn" resolve="namespace/namespace" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULOUP" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULPvF" resolve="prometheus/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULQrS" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULR0o" resolve="prometheus/clusterRole" />
    </node>
    <node concept="3lhOvk" id="1vojgn64Ui4" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="1vojgn5SWey" resolve="start" />
    </node>
  </node>
  <node concept="356sEV" id="59mvfwECRMN">
    <property role="TrG5h" value="iot-system/pods" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="iot-system" />
    <node concept="356WMU" id="7yxl$fUXhHb" role="356KY_">
      <node concept="356WMU" id="7yxl$fUXhQP" role="383Ya9">
        <node concept="356sEK" id="7yxl$fUXhHg" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHh" role="356sEH">
            <property role="TrG5h" value="apiVersion: v1" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhHk" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHl" role="356sEH">
            <property role="TrG5h" value="kind: Pod" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhHo" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHp" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHr" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhHw" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhHs" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhHt" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="7yxl$fUXiPG" role="356sEH">
              <property role="TrG5h" value="cname" />
              <node concept="17Uvod" id="7yxl$fUXiX5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7yxl$fUXiX6" role="3zH0cK">
                  <node concept="3clFbS" id="7yxl$fUXiX7" role="2VODD2">
                    <node concept="3clFbF" id="7yxl$fUXj1G" role="3cqZAp">
                      <node concept="2OqwBi" id="7yxl$fUXjfj" role="3clFbG">
                        <node concept="30H73N" id="7yxl$fUXj1F" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7yxl$fUXjAc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7yxl$fUXhHv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhHx" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhHy" role="356sEH">
              <property role="TrG5h" value="labels:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhH$" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhHD" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhH_" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhHA" role="356sEH">
                <property role="TrG5h" value="app: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXkUf" role="356sEH">
                <property role="TrG5h" value="appname" />
                <node concept="17Uvod" id="7yxl$fUXlRP" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXlRQ" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXlRR" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXsc7" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXtb3" role="3clFbG">
                          <node concept="2OqwBi" id="7yxl$fUXsvP" role="2Oq$k0">
                            <node concept="30H73N" id="7yxl$fUXsc6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7yxl$fUXsQI" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7yxl$fUXtqC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhHC" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhHE" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHF" role="356sEH">
            <property role="TrG5h" value="spec:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHH" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhHM" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhHI" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhHJ" role="356sEH">
              <property role="TrG5h" value="containers:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhHL" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhHR" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhHN" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhHO" role="356sEH">
                <property role="TrG5h" value="- name: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXtF4" role="356sEH">
                <property role="TrG5h" value="cname" />
                <node concept="17Uvod" id="7yxl$fUXtMt" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXtMu" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXtMv" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXtMR" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXtS4" role="3clFbG">
                          <node concept="30H73N" id="7yxl$fUXtMQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yxl$fUXudn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhHQ" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="7yxl$fUXhHW" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="7yxl$fUXhHS" role="383Ya9">
                <node concept="356sEF" id="7yxl$fUXhHT" role="356sEH">
                  <property role="TrG5h" value="image: " />
                </node>
                <node concept="356sEF" id="7yxl$fUXusQ" role="356sEH">
                  <property role="TrG5h" value="image" />
                  <node concept="17Uvod" id="7yxl$fUXu$f" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7yxl$fUXu$g" role="3zH0cK">
                      <node concept="3clFbS" id="7yxl$fUXu$h" role="2VODD2">
                        <node concept="3clFbF" id="7yxl$fUXu$D" role="3cqZAp">
                          <node concept="2OqwBi" id="7yxl$fUXv75" role="3clFbG">
                            <node concept="2OqwBi" id="7yxl$fUXuLR" role="2Oq$k0">
                              <node concept="30H73N" id="7yxl$fUXu$C" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7yxl$fUXuSE" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7yxl$fUXvmA" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="7yxl$fUXhHV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUx5jY" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUGw5Z" role="356sEH">
                  <property role="TrG5h" value="resources:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUx5k0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUGwdr" role="383Ya9">
                <node concept="356sEQ" id="2NYVsZUGxuA" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZUGxuz" role="383Ya9">
                    <node concept="2EixSi" id="2NYVsZUGxu_" role="2EinRH" />
                    <node concept="356sEF" id="2NYVsZUGwds" role="356sEH">
                      <property role="TrG5h" value="limits:" />
                    </node>
                    <node concept="1W57fq" id="7os6F0snJeH" role="lGtFl">
                      <node concept="3IZrLx" id="7os6F0snJeI" role="3IZSJc">
                        <node concept="3clFbS" id="7os6F0snJeJ" role="2VODD2">
                          <node concept="3clFbF" id="7os6F0snJiJ" role="3cqZAp">
                            <node concept="22lmx$" id="7os6F0snNHV" role="3clFbG">
                              <node concept="3y3z36" id="7os6F0snQzo" role="3uHU7w">
                                <node concept="3cmrfG" id="7os6F0snQAp" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7os6F0snP2v" role="3uHU7B">
                                  <node concept="30H73N" id="7os6F0snONw" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7os6F0snQ1C" role="2OqNvi">
                                    <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7os6F0snMrI" role="3uHU7B">
                                <node concept="2OqwBi" id="7os6F0snJwX" role="3uHU7B">
                                  <node concept="30H73N" id="7os6F0snJiI" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7os6F0snKJG" role="2OqNvi">
                                    <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7os6F0snMSp" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEK" id="2NYVsZUGxA5" role="383Ya9">
                    <node concept="356sEQ" id="2NYVsZUGxHB" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="2NYVsZUGxH$" role="383Ya9">
                        <node concept="2EixSi" id="2NYVsZUGxHA" role="2EinRH" />
                        <node concept="356sEF" id="2NYVsZUGxA6" role="356sEH">
                          <property role="TrG5h" value="memory: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGxP6" role="356sEH">
                          <property role="TrG5h" value="memory" />
                          <node concept="17Uvod" id="2NYVsZUGxWz" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGxW$" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGxW_" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGy1g" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGATQ" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGBgT" role="37wK5m">
                                      <node concept="30H73N" id="2NYVsZUGAVG" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2NYVsZUGCNb" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGxP9" role="356sEH">
                          <property role="TrG5h" value="Mi&quot;" />
                        </node>
                        <node concept="1W57fq" id="7os6F0snS3E" role="lGtFl">
                          <node concept="3IZrLx" id="7os6F0snS3F" role="3IZSJc">
                            <node concept="3clFbS" id="7os6F0snS3G" role="2VODD2">
                              <node concept="3clFbF" id="7os6F0snS5L" role="3cqZAp">
                                <node concept="3y3z36" id="7os6F0snUCi" role="3clFbG">
                                  <node concept="3cmrfG" id="7os6F0snVHz" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7os6F0snSjZ" role="3uHU7B">
                                    <node concept="30H73N" id="7os6F0snS5K" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7os6F0snTye" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEK" id="2NYVsZUGzz2" role="383Ya9">
                        <node concept="356sEF" id="2NYVsZUGzz3" role="356sEH">
                          <property role="TrG5h" value="cpu: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGzHm" role="356sEH">
                          <property role="TrG5h" value="cpu" />
                          <node concept="17Uvod" id="2NYVsZUGzON" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGzOO" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGzOP" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGDYl" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGE0E" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGElU" role="37wK5m">
                                      <node concept="30H73N" id="2NYVsZUGE0H" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2NYVsZUGFqI" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGzHp" role="356sEH">
                          <property role="TrG5h" value="m&quot;" />
                        </node>
                        <node concept="2EixSi" id="2NYVsZUGzz4" role="2EinRH" />
                        <node concept="1W57fq" id="7os6F0snVZ9" role="lGtFl">
                          <node concept="3IZrLx" id="7os6F0snVZa" role="3IZSJc">
                            <node concept="3clFbS" id="7os6F0snVZb" role="2VODD2">
                              <node concept="3clFbF" id="7os6F0snW1g" role="3cqZAp">
                                <node concept="3y3z36" id="7os6F0snYVq" role="3clFbG">
                                  <node concept="3cmrfG" id="7os6F0so00F" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7os6F0snWfu" role="3uHU7B">
                                    <node concept="30H73N" id="7os6F0snW1f" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7os6F0snXGW" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="2NYVsZUGxA7" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUG_xX" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUG_xY" role="356sEH">
                      <property role="TrG5h" value="requests:" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUG_xZ" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUG_Nx" role="383Ya9">
                    <node concept="356sEQ" id="2NYVsZUG_XL" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="2NYVsZUG_XI" role="383Ya9">
                        <node concept="2EixSi" id="2NYVsZUG_XK" role="2EinRH" />
                        <node concept="356sEF" id="2NYVsZUG_Ny" role="356sEH">
                          <property role="TrG5h" value="memory: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGFKM" role="356sEH">
                          <property role="TrG5h" value="memory" />
                          <node concept="17Uvod" id="2NYVsZUGFSf" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGFSg" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGFSh" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGFWW" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGMA1" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGRsK" role="37wK5m">
                                      <node concept="2OqwBi" id="2NYVsZUGNhH" role="2Oq$k0">
                                        <node concept="30H73N" id="2NYVsZUGMWw" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2NYVsZUHgBB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2NYVsZUGRRa" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGFKP" role="356sEH">
                          <property role="TrG5h" value="Mi&quot;" />
                        </node>
                      </node>
                      <node concept="356sEK" id="2NYVsZUGSll" role="383Ya9">
                        <node concept="356sEF" id="2NYVsZUGSlm" role="356sEH">
                          <property role="TrG5h" value="cpu: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGSnt" role="356sEH">
                          <property role="TrG5h" value="cpu" />
                          <node concept="17Uvod" id="2NYVsZUGSuU" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGSuV" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGSuW" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGSzB" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGTiS" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGVAS" role="37wK5m">
                                      <node concept="2OqwBi" id="2NYVsZUGTFH" role="2Oq$k0">
                                        <node concept="30H73N" id="2NYVsZUGTmw" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2NYVsZUHeIs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2NYVsZUGW2z" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGSnw" role="356sEH">
                          <property role="TrG5h" value="m&quot;" />
                        </node>
                        <node concept="2EixSi" id="2NYVsZUGSln" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="2EixSi" id="2NYVsZUG_Nz" role="2EinRH" />
                  </node>
                </node>
                <node concept="2EixSi" id="2NYVsZUGwdt" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7yxl$fUXhHX" role="383Ya9">
                <node concept="356sEF" id="7yxl$fUXhHY" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="7yxl$fUXhI0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1RNaUxCB5VX" role="383Ya9">
                <node concept="356sEF" id="1RNaUxCB5VY" role="356sEH">
                  <property role="TrG5h" value="- containerPort: " />
                </node>
                <node concept="356sEF" id="1RNaUxCB64Q" role="356sEH">
                  <property role="TrG5h" value="80" />
                  <node concept="17Uvod" id="1RNaUxCB6gA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1RNaUxCB6gB" role="3zH0cK">
                      <node concept="3clFbS" id="1RNaUxCB6gC" role="2VODD2">
                        <node concept="3clFbF" id="1RNaUxCB6li" role="3cqZAp">
                          <node concept="2YIFZM" id="1RNaUxCB6lk" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <node concept="2OqwBi" id="1RNaUxCB6ll" role="37wK5m">
                              <node concept="2OqwBi" id="1RNaUxCB6lm" role="2Oq$k0">
                                <node concept="30H73N" id="1RNaUxCB6ln" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1RNaUxCB6lo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1RNaUxCB6lp" role="2OqNvi">
                                <ref role="3TsBF5" to="40ag:69a1RFt1WLq" resolve="port" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="1RNaUxCB5VZ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7R1KRSv09XV" role="383Ya9">
                <node concept="356sEF" id="7R1KRSuZIIH" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                  <node concept="1W57fq" id="7R1KRSuZJMr" role="lGtFl">
                    <node concept="3IZrLx" id="7R1KRSuZJMs" role="3IZSJc">
                      <node concept="3clFbS" id="7R1KRSuZJMt" role="2VODD2">
                        <node concept="3clFbF" id="7R1KRSuZJQt" role="3cqZAp">
                          <node concept="2OqwBi" id="7R1KRSuZNwt" role="3clFbG">
                            <node concept="2OqwBi" id="7R1KRSuZKbV" role="2Oq$k0">
                              <node concept="30H73N" id="7R1KRSuZJQs" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7R1KRSuZLd3" role="2OqNvi">
                                <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="7R1KRSuZR6x" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="7R1KRSv09XX" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="7R1KRSv0uQk" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="7R1KRSv0uzu" role="383Ya9">
                  <node concept="2EixSi" id="7R1KRSv0uzw" role="2EinRH" />
                  <node concept="1WS0z7" id="7R1KRSv0v1I" role="lGtFl">
                    <node concept="3JmXsc" id="7R1KRSv0v1L" role="3Jn$fo">
                      <node concept="3clFbS" id="7R1KRSv0v1M" role="2VODD2">
                        <node concept="3clFbF" id="7R1KRSv0v1S" role="3cqZAp">
                          <node concept="2OqwBi" id="7R1KRSv0v1N" role="3clFbG">
                            <node concept="3Tsc0h" id="7R1KRSv0v1Q" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                            </node>
                            <node concept="30H73N" id="7R1KRSv0v1R" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356WMU" id="7R1KRSv0vlP" role="356sEH">
                    <node concept="356sEK" id="7R1KRSv0vlM" role="383Ya9">
                      <node concept="2EixSi" id="7R1KRSv0vlO" role="2EinRH" />
                      <node concept="356sEF" id="7R1KRSv0vcT" role="356sEH">
                        <property role="TrG5h" value="- name: " />
                      </node>
                      <node concept="356sEF" id="7R1KRSv0vuR" role="356sEH">
                        <property role="TrG5h" value="name" />
                        <node concept="17Uvod" id="7R1KRSv0vAg" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7R1KRSv0vAh" role="3zH0cK">
                            <node concept="3clFbS" id="7R1KRSv0vAi" role="2VODD2">
                              <node concept="3clFbF" id="7R1KRSv0vEX" role="3cqZAp">
                                <node concept="2OqwBi" id="7R1KRSv0vS2" role="3clFbG">
                                  <node concept="30H73N" id="7R1KRSv0vEW" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7R1KRSv0xfx" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEK" id="7R1KRSv0xFw" role="383Ya9">
                      <node concept="356sEQ" id="7R1KRSv0xOi" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="7R1KRSv0xOf" role="383Ya9">
                          <node concept="2EixSi" id="7R1KRSv0xOh" role="2EinRH" />
                          <node concept="356sEF" id="7R1KRSv0xFx" role="356sEH">
                            <property role="TrG5h" value="mountPath: " />
                          </node>
                          <node concept="356sEF" id="7R1KRSv0xVL" role="356sEH">
                            <property role="TrG5h" value="path" />
                            <node concept="17Uvod" id="7R1KRSv0y3a" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="7R1KRSv0y3b" role="3zH0cK">
                                <node concept="3clFbS" id="7R1KRSv0y3c" role="2VODD2">
                                  <node concept="3clFbF" id="7R1KRSv0y7R" role="3cqZAp">
                                    <node concept="2OqwBi" id="7R1KRSv0ykW" role="3clFbG">
                                      <node concept="30H73N" id="7R1KRSv0y7Q" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7R1KRSv0$4L" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEK" id="7R1KRSv0$mz" role="383Ya9">
                          <node concept="356sEF" id="2NYVsZUvUAQ" role="356sEH">
                            <property role="TrG5h" value="subPath: " />
                          </node>
                          <node concept="356sEF" id="7R1KRSv0AMn" role="356sEH">
                            <property role="TrG5h" value="path" />
                            <node concept="17Uvod" id="7R1KRSv0B0O" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="7R1KRSv0B0P" role="3zH0cK">
                                <node concept="3clFbS" id="7R1KRSv0B0Q" role="2VODD2">
                                  <node concept="3clFbF" id="7R1KRSv0B5x" role="3cqZAp">
                                    <node concept="2OqwBi" id="7R1KRSv0BiA" role="3clFbG">
                                      <node concept="30H73N" id="7R1KRSv0B5w" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7R1KRSv0Cp2" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2EixSi" id="7R1KRSv0$m_" role="2EinRH" />
                          <node concept="1W57fq" id="2NYVsZUvZhd" role="lGtFl">
                            <node concept="3IZrLx" id="2NYVsZUvZhe" role="3IZSJc">
                              <node concept="3clFbS" id="2NYVsZUvZhf" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUw0HK" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NYVsZUw3dt" role="3clFbG">
                                    <node concept="2OqwBi" id="2NYVsZUw0VY" role="2Oq$k0">
                                      <node concept="30H73N" id="2NYVsZUw0HJ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2NYVsZUw2rg" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="2NYVsZUw3LC" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7R1KRSv0xFy" role="2EinRH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="7R1KRSv0CEh" role="383Ya9">
            <node concept="356sEF" id="7R1KRSv0CEi" role="356sEH">
              <property role="TrG5h" value="volumes:" />
              <node concept="1W57fq" id="7R1KRSv0E3_" role="lGtFl">
                <node concept="3IZrLx" id="7R1KRSv0E3A" role="3IZSJc">
                  <node concept="3clFbS" id="7R1KRSv0E3B" role="2VODD2">
                    <node concept="3clFbF" id="7R1KRSv0E7B" role="3cqZAp">
                      <node concept="2OqwBi" id="7R1KRSv0Hvq" role="3clFbG">
                        <node concept="2OqwBi" id="7R1KRSv0ElP" role="2Oq$k0">
                          <node concept="30H73N" id="7R1KRSv0E7A" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7R1KRSv0Fll" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="7R1KRSv0Mk2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7R1KRSv0CEj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7R1KRSv0MCH" role="383Ya9">
            <node concept="2EixSi" id="7R1KRSv0MCJ" role="2EinRH" />
            <node concept="356WMU" id="2NYVsZUwKRQ" role="356sEH">
              <node concept="356WMU" id="7R1KRSv0PsP" role="383Ya9">
                <node concept="356sEK" id="7R1KRSv0PsM" role="383Ya9">
                  <node concept="2EixSi" id="7R1KRSv0PsO" role="2EinRH" />
                  <node concept="356sEF" id="7R1KRSv0Plq" role="356sEH">
                    <property role="TrG5h" value="- name: " />
                  </node>
                  <node concept="356sEF" id="7R1KRSv0QLl" role="356sEH">
                    <property role="TrG5h" value="name" />
                    <node concept="17Uvod" id="7R1KRSv0QSI" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="7R1KRSv0QSJ" role="3zH0cK">
                        <node concept="3clFbS" id="7R1KRSv0QSK" role="2VODD2">
                          <node concept="3clFbF" id="7R1KRSv0QXr" role="3cqZAp">
                            <node concept="2OqwBi" id="7R1KRSv0RcF" role="3clFbG">
                              <node concept="30H73N" id="7R1KRSv0QXq" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7R1KRSv0S1w" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEK" id="7R1KRSv0Slg" role="383Ya9">
                  <node concept="356sEQ" id="7R1KRSv0SFe" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7R1KRSv0SFb" role="383Ya9">
                      <node concept="2EixSi" id="7R1KRSv0SFd" role="2EinRH" />
                      <node concept="356sEF" id="7R1KRSv0Slh" role="356sEH">
                        <property role="TrG5h" value="emptyDir: {}" />
                        <node concept="1W57fq" id="7R1KRSv0SMJ" role="lGtFl">
                          <node concept="3IZrLx" id="7R1KRSv0SMK" role="3IZSJc">
                            <node concept="3clFbS" id="7R1KRSv0SML" role="2VODD2">
                              <node concept="3clFbF" id="7R1KRSv0SQL" role="3cqZAp">
                                <node concept="2OqwBi" id="7R1KRSv0UWu" role="3clFbG">
                                  <node concept="2OqwBi" id="7R1KRSv0T51" role="2Oq$k0">
                                    <node concept="30H73N" id="7R1KRSv0SQK" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7R1KRSv0U8T" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="7R1KRSv0VAn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="7R1KRSv0VQe" role="UU_$l">
                            <node concept="356WMU" id="7R1KRSv0W0f" role="gfFT$">
                              <node concept="356sEK" id="7R1KRSv0W0c" role="383Ya9">
                                <node concept="2EixSi" id="7R1KRSv0W0e" role="2EinRH" />
                                <node concept="356sEF" id="7R1KRSv0VRz" role="356sEH">
                                  <property role="TrG5h" value="configMap:" />
                                </node>
                              </node>
                              <node concept="356sEK" id="7R1KRSv0W0o" role="383Ya9">
                                <node concept="356sEQ" id="7R1KRSv0W0$" role="356sEH">
                                  <property role="333NGx" value="  " />
                                  <node concept="356sEK" id="7R1KRSv0W0x" role="383Ya9">
                                    <node concept="2EixSi" id="7R1KRSv0W0z" role="2EinRH" />
                                    <node concept="356sEF" id="7R1KRSv0W0p" role="356sEH">
                                      <property role="TrG5h" value="name: " />
                                    </node>
                                    <node concept="356sEF" id="7R1KRSv0W5s" role="356sEH">
                                      <property role="TrG5h" value="name" />
                                      <node concept="17Uvod" id="7R1KRSv0W5v" role="lGtFl">
                                        <property role="2qtEX9" value="name" />
                                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                        <node concept="3zFVjK" id="7R1KRSv0W5w" role="3zH0cK">
                                          <node concept="3clFbS" id="7R1KRSv0W5x" role="2VODD2">
                                            <node concept="3clFbF" id="7R1KRSv0W5T" role="3cqZAp">
                                              <node concept="2OqwBi" id="7R1KRSv0WiY" role="3clFbG">
                                                <node concept="30H73N" id="7R1KRSv0W5S" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="7R1KRSv0XZN" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2EixSi" id="7R1KRSv0W0q" role="2EinRH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="7R1KRSv0Sli" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="7R1KRSv0PyT" role="lGtFl">
                  <node concept="3JmXsc" id="7R1KRSv0PyU" role="3Jn$fo">
                    <node concept="3clFbS" id="7R1KRSv0PyV" role="2VODD2">
                      <node concept="3clFbF" id="7R1KRSv0Pzp" role="3cqZAp">
                        <node concept="2OqwBi" id="7R1KRSv0PKq" role="3clFbG">
                          <node concept="30H73N" id="7R1KRSv0Pzo" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7R1KRSv0QwN" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1RNaUxC_Su8" role="383Ya9">
            <node concept="356sEF" id="1RNaUxC_Su9" role="356sEH">
              <property role="TrG5h" value="nodeSelector:" />
            </node>
            <node concept="2EixSi" id="1RNaUxC_Sua" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1RNaUxC_Szb" role="383Ya9">
            <node concept="356sEQ" id="1RNaUxC_Tv7" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1RNaUxC_Tv4" role="383Ya9">
                <node concept="2EixSi" id="1RNaUxC_Tv6" role="2EinRH" />
                <node concept="356sEF" id="1RNaUxC_Szc" role="356sEH">
                  <property role="TrG5h" value="node: " />
                </node>
                <node concept="356sEF" id="1RNaUxC_TAA" role="356sEH">
                  <property role="TrG5h" value="node_name" />
                  <node concept="17Uvod" id="1RNaUxC_THZ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1RNaUxC_TI0" role="3zH0cK">
                      <node concept="3clFbS" id="1RNaUxC_TI1" role="2VODD2">
                        <node concept="3clFbF" id="1RNaUxC_TMG" role="3cqZAp">
                          <node concept="2OqwBi" id="1RNaUxCAyzD" role="3clFbG">
                            <node concept="2OqwBi" id="1RNaUxC_U1_" role="2Oq$k0">
                              <node concept="30H73N" id="1RNaUxC_TMF" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1RNaUxCAyh8" role="2OqNvi">
                                <node concept="1xMEDy" id="1RNaUxCAyha" role="1xVPHs">
                                  <node concept="chp4Y" id="1RNaUxCAylA" role="ri$Ld">
                                    <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1RNaUxCAyQL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1RNaUxC_Szd" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhI5" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhI6" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhI8" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="7yxl$fUXhTA" role="lGtFl">
          <node concept="3JmXsc" id="7yxl$fUXhTD" role="3Jn$fo">
            <node concept="3clFbS" id="7yxl$fUXhTE" role="2VODD2">
              <node concept="3clFbF" id="7yxl$fUXhTK" role="3cqZAp">
                <node concept="2OqwBi" id="7yxl$fUXhTF" role="3clFbG">
                  <node concept="3Tsc0h" id="7yxl$fUXhTI" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                  </node>
                  <node concept="30H73N" id="7yxl$fUXhTJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7yxl$fUXiCw" role="lGtFl">
          <node concept="3JmXsc" id="7yxl$fUXiCz" role="3Jn$fo">
            <node concept="3clFbS" id="7yxl$fUXiC$" role="2VODD2">
              <node concept="3clFbF" id="7yxl$fUXiCE" role="3cqZAp">
                <node concept="2OqwBi" id="7yxl$fUXiC_" role="3clFbG">
                  <node concept="3Tsc0h" id="7yxl$fUXiCC" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs5C" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="7yxl$fUXiCD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="59mvfwECRMP" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="7P467DONFqd">
    <property role="TrG5h" value="prometheus/rules" />
    <property role="3Le9LX" value=".yml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="7yxl$fUXWaP" role="356KY_">
      <node concept="356sEK" id="7yxl$fUXWaQ" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWaR" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWaT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7yxl$fUXWaU" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWaV" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWaX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7yxl$fUXWaY" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWaZ" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWb1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7yxl$fUXWb6" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7yxl$fUXWb2" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXWb3" role="356sEH">
            <property role="TrG5h" value="name: prometheus-rules" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXWb5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXWb7" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXWb8" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXWba" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7yxl$fUXWbb" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWbc" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWbe" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7yxl$fUXWbj" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7yxl$fUXWbf" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXWbg" role="356sEH">
            <property role="TrG5h" value="prometheus.rules: |-" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXWbi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXWbo" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXWbk" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXWbl" role="356sEH">
              <property role="TrG5h" value="groups:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXWbn" role="2EinRH" />
          </node>
          <node concept="356WMU" id="tbfPxyHNiC" role="383Ya9">
            <node concept="356sEK" id="7yxl$fUXWbp" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXWbq" role="356sEH">
                <property role="TrG5h" value="- name: Alert-" />
              </node>
              <node concept="356sEF" id="tbfPxyHQAM" role="356sEH">
                <property role="TrG5h" value="rule" />
                <node concept="17Uvod" id="tbfPxyHQIb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="tbfPxyHQIc" role="3zH0cK">
                    <node concept="3clFbS" id="tbfPxyHQId" role="2VODD2">
                      <node concept="3clFbF" id="tbfPxyHQMS" role="3cqZAp">
                        <node concept="2OqwBi" id="tbfPxyHQZX" role="3clFbG">
                          <node concept="30H73N" id="tbfPxyHQMR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="tbfPxyHRF6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXWbs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="tbfPxyHNvf" role="383Ya9">
              <node concept="356sEQ" id="7yxl$fUXWbx" role="356sEH">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="7yxl$fUXWbt" role="383Ya9">
                  <node concept="356sEF" id="7yxl$fUXWbu" role="356sEH">
                    <property role="TrG5h" value="interval: 1s" />
                  </node>
                  <node concept="2EixSi" id="7yxl$fUXWbw" role="2EinRH" />
                </node>
                <node concept="356sEK" id="7yxl$fUXWby" role="383Ya9">
                  <node concept="356sEF" id="7yxl$fUXWbz" role="356sEH">
                    <property role="TrG5h" value="rules:" />
                  </node>
                  <node concept="2EixSi" id="7yxl$fUXWb_" role="2EinRH" />
                </node>
                <node concept="356WMU" id="7yxl$fUXWlR" role="383Ya9">
                  <node concept="356sEK" id="7yxl$fUXWbA" role="383Ya9">
                    <node concept="356sEF" id="7yxl$fUXWbB" role="356sEH">
                      <property role="TrG5h" value="- alert: " />
                    </node>
                    <node concept="356sEF" id="7yxl$fUXWBS" role="356sEH">
                      <property role="TrG5h" value="alert-name" />
                      <node concept="17Uvod" id="67qKcTe3TM2" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="67qKcTe3TM3" role="3zH0cK">
                          <node concept="3clFbS" id="67qKcTe3TM4" role="2VODD2">
                            <node concept="3clFbF" id="67qKcTe3TQD" role="3cqZAp">
                              <node concept="2OqwBi" id="67qKcTe3TXK" role="3clFbG">
                                <node concept="30H73N" id="67qKcTe3TQC" role="2Oq$k0" />
                                <node concept="3TrcHB" id="67qKcTe3U7a" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="7yxl$fUXWbD" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="7yxl$fUXWbR" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7yxl$fUXYcF" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXYcG" role="356sEH">
                        <property role="TrG5h" value="# Condition for alerting" />
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXYcH" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWbN" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWbO" role="356sEH">
                        <property role="TrG5h" value="expr: " />
                      </node>
                      <node concept="356sEF" id="5lstiN8Yhi7" role="356sEH">
                        <property role="TrG5h" value="condition" />
                        <node concept="29HgVG" id="5lstiN91LbN" role="lGtFl">
                          <node concept="3NFfHV" id="5lstiN91LbO" role="3NFExx">
                            <node concept="3clFbS" id="5lstiN91LbP" role="2VODD2">
                              <node concept="3clFbF" id="5lstiN91LbV" role="3cqZAp">
                                <node concept="2OqwBi" id="5lstiN91LbQ" role="3clFbG">
                                  <node concept="3TrEf2" id="5lstiN91LbT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="40ag:4Rlu3bFk8Sq" resolve="condition" />
                                  </node>
                                  <node concept="30H73N" id="5lstiN91LbU" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWbQ" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWbS" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWbT" role="356sEH">
                        <property role="TrG5h" value="for: " />
                      </node>
                      <node concept="356sEF" id="7yxl$fV53ah" role="356sEH">
                        <property role="TrG5h" value="period" />
                        <node concept="17Uvod" id="7yxl$fV53hE" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7yxl$fV53hF" role="3zH0cK">
                            <node concept="3clFbS" id="7yxl$fV53hG" role="2VODD2">
                              <node concept="3clFbF" id="7yxl$fV5z19" role="3cqZAp">
                                <node concept="2YIFZM" id="7yxl$fV5z2n" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="2OqwBi" id="7yxl$fV5$4d" role="37wK5m">
                                    <node concept="2OqwBi" id="7yxl$fV5zoH" role="2Oq$k0">
                                      <node concept="30H73N" id="7yxl$fV5z3M" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7yxl$fV5zIZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="40ag:7yxl$fUXYMl" resolve="period" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7yxl$fV5$gF" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yxl$fUXYe9" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="7yxl$fV5A3u" role="356sEH">
                        <property role="TrG5h" value="unit" />
                        <node concept="17Uvod" id="7yxl$fV5AcI" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7yxl$fV5AcJ" role="3zH0cK">
                            <node concept="3clFbS" id="7yxl$fV5AcK" role="2VODD2">
                              <node concept="3clFbF" id="7yxl$fV5Ad8" role="3cqZAp">
                                <node concept="2OqwBi" id="7yxl$fV5C5n" role="3clFbG">
                                  <node concept="2OqwBi" id="7yxl$fV5BEw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7yxl$fV5AqJ" role="2Oq$k0">
                                      <node concept="30H73N" id="7yxl$fV5Ad7" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7yxl$fV5ALC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="40ag:7yxl$fUXYMl" resolve="period" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7yxl$fV5BQt" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yxl$fUXYeb" resolve="unit" />
                                    </node>
                                  </node>
                                  <node concept="24Tkf9" id="7yxl$fV5Cex" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWbV" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWc1" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWc2" role="356sEH">
                        <property role="TrG5h" value="annotations:" />
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWc4" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="7yxl$fUXWc9" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="7yxl$fUXWci" role="383Ya9">
                        <node concept="356sEF" id="67qKcTdTR5z" role="356sEH">
                          <property role="TrG5h" value="adaptations: '{" />
                        </node>
                        <node concept="356sEF" id="5lstiN8Yhpw" role="356sEH">
                          <property role="TrG5h" value="adaptations" />
                          <node concept="2b32R4" id="5lstiN95hiK" role="lGtFl">
                            <node concept="3JmXsc" id="5lstiN95hiN" role="2P8S$">
                              <node concept="3clFbS" id="5lstiN95hiO" role="2VODD2">
                                <node concept="3clFbF" id="5lstiN95hiU" role="3cqZAp">
                                  <node concept="2OqwBi" id="5lstiN95hiP" role="3clFbG">
                                    <node concept="3Tsc0h" id="5lstiN95hiS" role="2OqNvi">
                                      <ref role="3TtcxE" to="40ag:4Rlu3bFgDyw" resolve="actions" />
                                    </node>
                                    <node concept="30H73N" id="5lstiN95hiT" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="67qKcTdTRcX" role="356sEH">
                          <property role="TrG5h" value="}'" />
                        </node>
                        <node concept="2EixSi" id="7yxl$fUXWcl" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWcr" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWcs" role="356sEH">
                        <property role="TrG5h" value="labels:" />
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWcu" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="7yxl$fUXWcz" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="7yxl$fUXWcv" role="383Ya9">
                        <node concept="356sEF" id="7yxl$fUXWcw" role="356sEH">
                          <property role="TrG5h" value="severity: 'critical'" />
                        </node>
                        <node concept="2EixSi" id="7yxl$fUXWcy" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="7yxl$fUXWc$" role="383Ya9">
                        <node concept="356sEF" id="7yxl$fUXWc_" role="356sEH">
                          <property role="TrG5h" value="actions: " />
                        </node>
                        <node concept="356sEF" id="7yxl$fV7qR6" role="356sEH">
                          <property role="TrG5h" value="'" />
                        </node>
                        <node concept="356sEF" id="7yxl$fV5Dk5" role="356sEH">
                          <property role="TrG5h" value="actions" />
                          <node concept="17Uvod" id="7yxl$fV5Dru" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="7yxl$fV5Drv" role="3zH0cK">
                              <node concept="3clFbS" id="7yxl$fV5Drw" role="2VODD2">
                                <node concept="3clFbJ" id="7yxl$fV5Dw4" role="3cqZAp">
                                  <node concept="3clFbC" id="7yxl$fV5Fs2" role="3clFbw">
                                    <node concept="3clFbT" id="7yxl$fV5FC6" role="3uHU7w">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="2OqwBi" id="7yxl$fV5DJN" role="3uHU7B">
                                      <node concept="30H73N" id="7yxl$fV5Dwz" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7yxl$fV5EUv" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7yxl$fV5Dw6" role="3clFbx">
                                    <node concept="3cpWs6" id="7yxl$fV5How" role="3cqZAp">
                                      <node concept="Xl_RD" id="7yxl$fV5HRK" role="3cqZAk">
                                        <property role="Xl_RC" value="all" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7yxl$fV5KXV" role="3cqZAp">
                                  <node concept="2YIFZM" id="7yxl$fV5LGI" role="3cqZAk">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="2OqwBi" id="7yxl$fV5M5N" role="37wK5m">
                                      <node concept="30H73N" id="7yxl$fV5LJQ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7yxl$fV5Mlt" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:4Rlu3bFgDyt" resolve="actionsQuantity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2EixSi" id="7yxl$fUXWcB" role="2EinRH" />
                        <node concept="356sEF" id="7yxl$fV7qUc" role="356sEH">
                          <property role="TrG5h" value="'" />
                        </node>
                      </node>
                    </node>
                    <node concept="356sEK" id="3ybqWr4dH8C" role="383Ya9">
                      <node concept="2EixSi" id="3ybqWr4dH8E" role="2EinRH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="tbfPxyHNvh" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="tbfPxyHNvr" role="lGtFl">
              <node concept="3JmXsc" id="tbfPxyHNvu" role="3Jn$fo">
                <node concept="3clFbS" id="tbfPxyHNvv" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyHNv_" role="3cqZAp">
                    <node concept="2OqwBi" id="tbfPxyHNvw" role="3clFbG">
                      <node concept="3Tsc0h" id="tbfPxyHNvz" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
                      </node>
                      <node concept="30H73N" id="tbfPxyHNv$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7P467DONFqf" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="jVnub" id="Rw9t2G0Xsc">
    <property role="TrG5h" value="QoS_Switch" />
    <node concept="3aamgX" id="Rw9t2G0Xsd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G0XD4" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G2Xu0" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G2Xu2" role="2EinRH" />
          <node concept="356sEF" id="5Y7Jhpqv3Xc" role="356sEH">
            <property role="TrG5h" value="up{job=&quot;kubernetes-nodes&quot;,node=&quot;" />
            <node concept="1W57fq" id="5Y7JhpqDwwU" role="lGtFl">
              <node concept="3IZrLx" id="5Y7JhpqDwwV" role="3IZSJc">
                <node concept="3clFbS" id="5Y7JhpqDwwW" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqDw$W" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqDxmQ" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqDwNn" role="2Oq$k0">
                        <node concept="30H73N" id="5Y7JhpqDw$V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Y7JhpqDx8N" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5Y7JhpqDxMB" role="2OqNvi">
                        <node concept="chp4Y" id="5Y7JhpqDy2p" role="cj9EA">
                          <ref role="cht4Q" to="40ag:5c6$$01LUV1" resolve="Exp_Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqDv7d" role="356sEH">
            <property role="TrG5h" value="kube_pod_container_status_running{pod=&quot;" />
            <node concept="1W57fq" id="5Y7JhpqDv8W" role="lGtFl">
              <node concept="3IZrLx" id="5Y7JhpqDv8X" role="3IZSJc">
                <node concept="3clFbS" id="5Y7JhpqDv8Y" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqDv9m" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqDvSf" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqDvlP" role="2Oq$k0">
                        <node concept="30H73N" id="5Y7JhpqDv9l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Y7JhpqDvIm" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5Y7JhpqDwdV" role="2OqNvi">
                        <node concept="chp4Y" id="5Y7JhpqDwnU" role="cj9EA">
                          <ref role="cht4Q" to="40ag:2mUrnaMQct0" resolve="Exp_Cont" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqCo_M" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="5Y7JhpqD4Lh" role="lGtFl">
              <node concept="3NFfHV" id="5Y7JhpqD4Li" role="3NFExx">
                <node concept="3clFbS" id="5Y7JhpqD4Lj" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqD4Lp" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqD4Lk" role="3clFbG">
                      <node concept="3TrEf2" id="5Y7JhpqD4Ln" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5Y7JhpqD4Lo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqCo_N" role="356sEH">
            <property role="TrG5h" value="&quot;} == 0" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1ebz" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1eb$" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1efz" role="3cqZAp">
            <node concept="17R0WA" id="Rw9t2G1hil" role="3clFbG">
              <node concept="Xl_RD" id="Rw9t2G1hjp" role="3uHU7w">
                <property role="Xl_RC" value="Unavailability" />
              </node>
              <node concept="2OqwBi" id="Rw9t2G1fMH" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G1etc" role="2Oq$k0">
                  <node concept="30H73N" id="Rw9t2G1efy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rw9t2G1fBM" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Rw9t2G1fZs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Rw9t2G1EZH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G1HyO" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G1HXl" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G1HXm" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G1HXn" role="356sEH">
            <property role="TrG5h" value="100 - (avg by(node_hostname) (rate(node_cpu_seconds_total{mode=&quot;idle&quot;,node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G1HXo" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G1HXp" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G1HXq" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G1HXr" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G1HXs" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G1HXt" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G1HXu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G1HXv" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G1HXw" role="356sEH">
            <property role="TrG5h" value="&quot;}[35s])) * 100)" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1F9c" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1F9d" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1F9$" role="3cqZAp">
            <node concept="17R0WA" id="Rw9t2G1GQs" role="3clFbG">
              <node concept="Xl_RD" id="Rw9t2G1GZc" role="3uHU7w">
                <property role="Xl_RC" value="CPU consumption" />
              </node>
              <node concept="2OqwBi" id="Rw9t2G1FRs" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G1Fnd" role="2Oq$k0">
                  <node concept="30H73N" id="Rw9t2G1F9z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rw9t2G1FEE" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Rw9t2G1G4b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Rw9t2G1Wnr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G1YdW" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G1Y$6" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G1Y$7" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G1Y$8" role="356sEH">
            <property role="TrG5h" value="(node_memory_MemAvailable_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G1Y$9" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G1Y$a" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G2zLa" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G2zLb" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G2zN6" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G2zXU" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G2zN5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G2$fI" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7os6F0szZLM" role="356sEH">
            <property role="TrG5h" value="&quot;} - node_memory_MemTotal_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="7os6F0szZSD" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="7os6F0szZSE" role="lGtFl">
              <node concept="3NFfHV" id="7os6F0szZSF" role="3NFExx">
                <node concept="3clFbS" id="7os6F0szZSG" role="2VODD2">
                  <node concept="3clFbF" id="7os6F0szZSH" role="3cqZAp">
                    <node concept="2OqwBi" id="7os6F0szZSI" role="3clFbG">
                      <node concept="30H73N" id="7os6F0szZSJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7os6F0szZSK" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7os6F0szZLN" role="356sEH">
            <property role="TrG5h" value="&quot;) / node_memory_MemTotal_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G1Y$c" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G1Y$d" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G1Y$e" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G1Y$f" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G1Y$g" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G1Y$h" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G1Y$i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G1Y$j" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G1Y$k" role="356sEH">
            <property role="TrG5h" value="&quot;} * 100" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1WB4" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1WB5" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1WBs" role="3cqZAp">
            <node concept="17R0WA" id="Rw9t2G1Y90" role="3clFbG">
              <node concept="Xl_RD" id="Rw9t2G1Ya4" role="3uHU7w">
                <property role="Xl_RC" value="Ram memory consumption" />
              </node>
              <node concept="2OqwBi" id="Rw9t2G1XpS" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G1WP5" role="2Oq$k0">
                  <node concept="30H73N" id="Rw9t2G1WBr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rw9t2G1Xb4" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Rw9t2G1XAB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Rw9t2G1YQC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G22Wy" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G235_" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G235A" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G235B" role="356sEH">
            <property role="TrG5h" value="sum by (node_hostname) (rate(" />
          </node>
          <node concept="356sEF" id="Rw9t2G235C" role="356sEH">
            <property role="TrG5h" value="node_network_receive_bytes_total" />
            <node concept="1W57fq" id="Rw9t2G235D" role="lGtFl">
              <node concept="3IZrLx" id="Rw9t2G235E" role="3IZSJc">
                <node concept="3clFbS" id="Rw9t2G235F" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G235G" role="3cqZAp">
                    <node concept="17R0WA" id="Rw9t2G235H" role="3clFbG">
                      <node concept="2OqwBi" id="Rw9t2G235I" role="3uHU7B">
                        <node concept="2OqwBi" id="Rw9t2G235J" role="2Oq$k0">
                          <node concept="30H73N" id="Rw9t2G235K" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Rw9t2G235L" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Rw9t2G235M" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Rw9t2G235N" role="3uHU7w">
                        <property role="Xl_RC" value="Network_throughput_in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G235O" role="356sEH">
            <property role="TrG5h" value="node_network_transmit_bytes_total" />
            <node concept="1W57fq" id="Rw9t2G235P" role="lGtFl">
              <node concept="3IZrLx" id="Rw9t2G235Q" role="3IZSJc">
                <node concept="3clFbS" id="Rw9t2G235R" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G235S" role="3cqZAp">
                    <node concept="17R0WA" id="Rw9t2G235T" role="3clFbG">
                      <node concept="Xl_RD" id="Rw9t2G235U" role="3uHU7w">
                        <property role="Xl_RC" value="Network_throughput_out" />
                      </node>
                      <node concept="2OqwBi" id="Rw9t2G235V" role="3uHU7B">
                        <node concept="2OqwBi" id="Rw9t2G235W" role="2Oq$k0">
                          <node concept="30H73N" id="Rw9t2G235X" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Rw9t2G235Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Rw9t2G235Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G2360" role="356sEH">
            <property role="TrG5h" value="{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G2361" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G2362" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G2363" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G2364" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G2365" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G2366" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G2367" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G2368" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G2369" role="356sEH">
            <property role="TrG5h" value="&quot;}[35s])) / 1024 / 1024" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1Z49" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1Z4a" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1Z4x" role="3cqZAp">
            <node concept="22lmx$" id="Rw9t2G218k" role="3clFbG">
              <node concept="17R0WA" id="Rw9t2G218l" role="3uHU7w">
                <node concept="Xl_RD" id="Rw9t2G218m" role="3uHU7w">
                  <property role="Xl_RC" value="Network throughput out" />
                </node>
                <node concept="2OqwBi" id="Rw9t2G218n" role="3uHU7B">
                  <node concept="2OqwBi" id="Rw9t2G218o" role="2Oq$k0">
                    <node concept="30H73N" id="Rw9t2G218p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Rw9t2G218q" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rw9t2G218r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="Rw9t2G218s" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G218t" role="3uHU7B">
                  <node concept="2OqwBi" id="Rw9t2G218u" role="2Oq$k0">
                    <node concept="30H73N" id="Rw9t2G218v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Rw9t2G218w" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rw9t2G218x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Rw9t2G218y" role="3uHU7w">
                  <property role="Xl_RC" value="Network throughput in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VCwrb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="5uujG9VCwGj" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VCz4U" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VCz4W" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VCwGp" role="356sEH">
            <property role="TrG5h" value="(node_filesystem_avail_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="5uujG9VCz51" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="5uujG9VCz59" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCz5a" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCz5b" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCz5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCz5c" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCz5f" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCz5g" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VCz54" role="356sEH">
            <property role="TrG5h" value="&quot;,fstype=&quot;xfs&quot;} * 100) / node_filesystem_size_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="5uujG9VCz9T" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="5uujG9VCzf9" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCzfa" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCzfb" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCzfh" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCzfc" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCzff" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCzfg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VCzeo" role="356sEH">
            <property role="TrG5h" value="&quot;,fstype=&quot;xfs&quot;} " />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5uujG9VCwRU" role="30HLyM">
        <node concept="3clFbS" id="5uujG9VCwRV" role="2VODD2">
          <node concept="3clFbF" id="5uujG9VCwSi" role="3cqZAp">
            <node concept="17R0WA" id="5uujG9VCz0J" role="3clFbG">
              <node concept="Xl_RD" id="5uujG9VCz1N" role="3uHU7w">
                <property role="Xl_RC" value="Used disk space" />
              </node>
              <node concept="2OqwBi" id="5uujG9VCxyE" role="3uHU7B">
                <node concept="2OqwBi" id="5uujG9VCx5V" role="2Oq$k0">
                  <node concept="30H73N" id="5uujG9VCwSh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5uujG9VCxnJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5uujG9VCxWY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7Dtq_D60odf">
    <property role="TrG5h" value="mqtt-exporter/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="7Dtq_D626yc" role="356KY_">
      <node concept="356sEK" id="7Dtq_D626yd" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626ye" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626yg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Dtq_D626yh" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626yi" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626yk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Dtq_D626yl" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626ym" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626yo" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Dtq_D626yt" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7Dtq_D626yp" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D626yq" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter-config" />
          </node>
          <node concept="2EixSi" id="7Dtq_D626ys" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Dtq_D626yu" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D626yv" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="7Dtq_D626yx" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7Dtq_D626yy" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626yz" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626y_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Dtq_D626yE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7Dtq_D626yA" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D626yB" role="356sEH">
            <property role="TrG5h" value="conf.yaml: |" />
          </node>
          <node concept="2EixSi" id="7Dtq_D626yD" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7Dtq_D626yJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7Dtq_D626yF" role="383Ya9">
            <node concept="356sEF" id="7Dtq_D626yG" role="356sEH">
              <property role="TrG5h" value="# MQTT All values default to paho.mqtt.client defaults" />
            </node>
            <node concept="2EixSi" id="7Dtq_D626yI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Dtq_D626yK" role="383Ya9">
            <node concept="356sEF" id="7Dtq_D626yL" role="356sEH">
              <property role="TrG5h" value="mqtt:" />
            </node>
            <node concept="2EixSi" id="7Dtq_D626yN" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7Dtq_D626yS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7Dtq_D626yO" role="383Ya9">
              <node concept="356sEF" id="7Dtq_D626yP" role="356sEH">
                <property role="TrG5h" value="host:      '" />
              </node>
              <node concept="356sEF" id="7Dtq_D626Pk" role="356sEH">
                <property role="TrG5h" value="ip" />
                <node concept="17Uvod" id="7Dtq_D626Pn" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D626Po" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D626Pp" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D626U4" role="3cqZAp">
                        <node concept="2OqwBi" id="7Dtq_D628rq" role="3clFbG">
                          <node concept="2OqwBi" id="7Dtq_D627$B" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Dtq_D6275U" role="2Oq$k0">
                              <node concept="30H73N" id="7Dtq_D626U3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Dtq_D627nV" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="7Dtq_D6280h" role="2OqNvi">
                              <node concept="1xMEDy" id="7Dtq_D6280j" role="1xVPHs">
                                <node concept="chp4Y" id="7Dtq_D6288I" role="ri$Ld">
                                  <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Dtq_D628Ig" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7Dtq_D626yR" role="2EinRH" />
              <node concept="356sEF" id="7Dtq_D63r3A" role="356sEH">
                <property role="TrG5h" value="'" />
              </node>
            </node>
            <node concept="356sEK" id="7Dtq_D626yT" role="383Ya9">
              <node concept="356sEF" id="7Dtq_D626yU" role="356sEH">
                <property role="TrG5h" value="port:       " />
              </node>
              <node concept="356sEF" id="7Dtq_D6296Y" role="356sEH">
                <property role="TrG5h" value="port" />
                <node concept="17Uvod" id="7Dtq_D62971" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D62972" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D62973" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D629bI" role="3cqZAp">
                        <node concept="2YIFZM" id="7Dtq_D62cmy" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7Dtq_D62ek5" role="37wK5m">
                            <node concept="2OqwBi" id="7Dtq_D62dcn" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Dtq_D62cFh" role="2Oq$k0">
                                <node concept="30H73N" id="7Dtq_D62cwq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Dtq_D62cYq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Dtq_D62dWp" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7Dtq_D62eFE" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7Dtq_D626yW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Dtq_D626yX" role="383Ya9">
              <node concept="2EixSi" id="7Dtq_D626z0" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7Dtq_D626z1" role="383Ya9">
            <node concept="356sEF" id="7Dtq_D626z2" role="356sEH">
              <property role="TrG5h" value="metrics:" />
            </node>
            <node concept="2EixSi" id="7Dtq_D626z4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Dtq_D63yzf" role="383Ya9">
            <node concept="356WMU" id="7Dtq_D64z98" role="356sEH">
              <node concept="356sEQ" id="7Dtq_D63$wu" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="7Dtq_D63$wr" role="383Ya9">
                  <node concept="2EixSi" id="7Dtq_D63$wt" role="2EinRH" />
                  <node concept="356sEF" id="7Dtq_D63yzg" role="356sEH">
                    <property role="TrG5h" value="- name:     '" />
                  </node>
                  <node concept="356sEF" id="7Dtq_D64hfu" role="356sEH">
                    <property role="TrG5h" value="topic" />
                    <node concept="17Uvod" id="7Dtq_D64hmT" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="7Dtq_D64hmU" role="3zH0cK">
                        <node concept="3clFbS" id="7Dtq_D64hmV" role="2VODD2">
                          <node concept="3clFbF" id="7Dtq_D64hrA" role="3cqZAp">
                            <node concept="2OqwBi" id="7Dtq_D64AxA" role="3clFbG">
                              <node concept="2OqwBi" id="7Dtq_D64l$M" role="2Oq$k0">
                                <node concept="30H73N" id="7Dtq_D64hr_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7Dtq_D64_PY" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Dtq_D64B5G" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="7Dtq_D64B5K" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="Xl_RD" id="7Dtq_D64C6e" role="37wK5m">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="7Dtq_D64hfv" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
                <node concept="356sEK" id="7Dtq_D63$wF" role="383Ya9">
                  <node concept="356sEQ" id="7Dtq_D63$sh" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7Dtq_D63$si" role="383Ya9">
                      <node concept="356sEF" id="7Dtq_D63$sj" role="356sEH">
                        <property role="TrG5h" value="help:     'Topic " />
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$sk" role="356sEH">
                        <property role="TrG5h" value="topic" />
                        <node concept="17Uvod" id="7Dtq_D64ChN" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7Dtq_D64ChO" role="3zH0cK">
                            <node concept="3clFbS" id="7Dtq_D64ChP" role="2VODD2">
                              <node concept="3clFbF" id="7Dtq_D64Cmw" role="3cqZAp">
                                <node concept="2OqwBi" id="7Dtq_D64Cz_" role="3clFbG">
                                  <node concept="30H73N" id="7Dtq_D64Cmv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7Dtq_D64Dxa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$sl" role="356sEH">
                        <property role="TrG5h" value="'" />
                      </node>
                      <node concept="2EixSi" id="7Dtq_D63$sm" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7Dtq_D63$sn" role="383Ya9">
                      <node concept="356sEF" id="7Dtq_D63$so" role="356sEH">
                        <property role="TrG5h" value="type:     'gauge'" />
                      </node>
                      <node concept="2EixSi" id="7Dtq_D63$sp" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7Dtq_D63$sq" role="383Ya9">
                      <node concept="356sEF" id="7Dtq_D63$sr" role="356sEH">
                        <property role="TrG5h" value="topic:    '" />
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$ss" role="356sEH">
                        <property role="TrG5h" value="topic" />
                        <node concept="17Uvod" id="7Dtq_D64DGx" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7Dtq_D64DGy" role="3zH0cK">
                            <node concept="3clFbS" id="7Dtq_D64DGz" role="2VODD2">
                              <node concept="3clFbF" id="7Dtq_D64DGV" role="3cqZAp">
                                <node concept="2OqwBi" id="7Dtq_D64DHV" role="3clFbG">
                                  <node concept="30H73N" id="7Dtq_D64DGU" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7Dtq_D64EKA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$st" role="356sEH">
                        <property role="TrG5h" value="'" />
                      </node>
                      <node concept="2EixSi" id="7Dtq_D63$su" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7Dtq_D63$sv" role="383Ya9">
                      <node concept="2EixSi" id="7Dtq_D63$sw" role="2EinRH" />
                      <node concept="356sEF" id="7Dtq_D64UvF" role="356sEH">
                        <property role="TrG5h" value="label_configs:" />
                      </node>
                    </node>
                    <node concept="356sEK" id="7Dtq_D64USH" role="383Ya9">
                      <node concept="356sEQ" id="7Dtq_D64UWB" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="7Dtq_D64UWC" role="383Ya9">
                          <node concept="356sEF" id="7Dtq_D64UWD" role="356sEH">
                            <property role="TrG5h" value="- source_labels:  ['__msg_topic__']           # Required (when label_configs is present)" />
                          </node>
                          <node concept="2EixSi" id="7Dtq_D64UWE" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="7Dtq_D64UWF" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="7Dtq_D64UWG" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWH" role="356sEH">
                              <property role="TrG5h" value="separator:      '/'                         # Optional default ';'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWI" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWJ" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWK" role="356sEH">
                              <property role="TrG5h" value="regex:          '(.*)'                      # Optional default '(.*)'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWL" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWM" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWN" role="356sEH">
                              <property role="TrG5h" value="target_label:   '__topic__'                 # Required (when label_configs is present and 'action' = 'replace')" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWO" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWP" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWQ" role="356sEH">
                              <property role="TrG5h" value="replacement:    '\1'                        # Optional default '\1'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWR" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWS" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWT" role="356sEH">
                              <property role="TrG5h" value="action:         'replace'                   # Optional default 'replace'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWU" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D659h9" role="383Ya9">
                            <node concept="2EixSi" id="7Dtq_D659hb" role="2EinRH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7Dtq_D64USJ" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="7Dtq_D63$wH" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="7Dtq_D64zi1" role="lGtFl">
                  <node concept="3JmXsc" id="7Dtq_D64zi2" role="3Jn$fo">
                    <node concept="3clFbS" id="7Dtq_D64zi3" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D64zo1" role="3cqZAp">
                        <node concept="2OqwBi" id="7Dtq_D64$af" role="3clFbG">
                          <node concept="2OqwBi" id="7Dtq_D64zEh" role="2Oq$k0">
                            <node concept="30H73N" id="7Dtq_D64zo0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Dtq_D64zWZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7Dtq_D64$z9" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:69a1RFtcoyv" resolve="topics" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7Dtq_D63yzh" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Dtq_D60odh" role="lGtFl">
      <ref role="n9lRv" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
    </node>
    <node concept="17Uvod" id="7Dtq_D61_$$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7Dtq_D61_$_" role="3zH0cK">
        <node concept="3clFbS" id="7Dtq_D61_$A" role="2VODD2">
          <node concept="3clFbF" id="7Dtq_D61_Di" role="3cqZAp">
            <node concept="2OqwBi" id="7Dtq_D61QJp" role="3clFbG">
              <node concept="Xl_RD" id="7Dtq_D61Qqs" role="2Oq$k0">
                <property role="Xl_RC" value="mqtt-exporter/config-map-" />
              </node>
              <node concept="liA8E" id="7Dtq_D61Rgm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="7Dtq_D61Sb7" role="37wK5m">
                  <node concept="2OqwBi" id="7Dtq_D61Rw2" role="2Oq$k0">
                    <node concept="30H73N" id="7Dtq_D61Rhm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Dtq_D61RQD" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Dtq_D61Szx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7Dtq_D65ryD">
    <property role="TrG5h" value="iot-system/services" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="iot-system" />
    <node concept="356WMU" id="7Dtq_D65wFy" role="356KY_">
      <node concept="356WMU" id="7Dtq_D65ryE" role="383Ya9">
        <node concept="356sEK" id="7yxl$fUXhI9" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIa" role="356sEH">
            <property role="TrG5h" value="apiVersion: v1" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhId" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIe" role="356sEH">
            <property role="TrG5h" value="kind: Service" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhIh" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIi" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhIp" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhIl" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIm" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="7yxl$fUXH$N" role="356sEH">
              <property role="TrG5h" value="app" />
              <node concept="17Uvod" id="7yxl$fUXHGe" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7yxl$fUXHGf" role="3zH0cK">
                  <node concept="3clFbS" id="7yxl$fUXHGg" role="2VODD2">
                    <node concept="3clFbF" id="7yxl$fUXHGC" role="3cqZAp">
                      <node concept="2OqwBi" id="7yxl$fUXHSl" role="3clFbG">
                        <node concept="30H73N" id="7yxl$fUXHGB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7yxl$fUXI8g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7yxl$fUXH$O" role="356sEH">
              <property role="TrG5h" value="-service" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhIq" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIr" role="356sEH">
              <property role="TrG5h" value="namespace: default" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIt" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhIu" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIv" role="356sEH">
            <property role="TrG5h" value="spec:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIx" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhIA" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhIy" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIz" role="356sEH">
              <property role="TrG5h" value="type: NodePort" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhI_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhIB" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIC" role="356sEH">
              <property role="TrG5h" value="selector:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIE" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhIJ" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhIF" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhIG" role="356sEH">
                <property role="TrG5h" value="app: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXIFi" role="356sEH">
                <property role="TrG5h" value="app" />
                <node concept="17Uvod" id="7yxl$fUXIU8" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXIU9" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXIUa" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXIYJ" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXJas" role="3clFbG">
                          <node concept="30H73N" id="7yxl$fUXIYI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yxl$fUXJqn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhII" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7yxl$fUXhIK" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIL" role="356sEH">
              <property role="TrG5h" value="ports:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhIO" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIP" role="356sEH">
              <property role="TrG5h" value="- port: " />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIR" role="2EinRH" />
            <node concept="356sEF" id="7Dtq_D65_7R" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="7Dtq_D65_fg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7Dtq_D65_fh" role="3zH0cK">
                  <node concept="3clFbS" id="7Dtq_D65_fi" role="2VODD2">
                    <node concept="3clFbF" id="7Dtq_D65_jX" role="3cqZAp">
                      <node concept="2YIFZM" id="7Dtq_D65Ceo" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7Dtq_D65CBN" role="37wK5m">
                          <node concept="30H73N" id="7Dtq_D65Cot" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7Dtq_D65DCs" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:69a1RFt1WLq" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEQ" id="7yxl$fUXhIW" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhIS" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhIT" role="356sEH">
                <property role="TrG5h" value="targetPort: " />
              </node>
              <node concept="356sEF" id="7Dtq_D65EK7" role="356sEH">
                <property role="TrG5h" value="port" />
                <node concept="17Uvod" id="7Dtq_D65ETp" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D65ETq" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D65ETr" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D65EU$" role="3cqZAp">
                        <node concept="2YIFZM" id="7Dtq_D65EXS" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7Dtq_D65FjR" role="37wK5m">
                            <node concept="30H73N" id="7Dtq_D65EZv" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Dtq_D65Gpw" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLq" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhIV" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Dtq_D65HAb" role="383Ya9">
              <node concept="356sEF" id="7Dtq_D65HAc" role="356sEH">
                <property role="TrG5h" value="nodePort: " />
              </node>
              <node concept="356sEF" id="7Dtq_D65HE3" role="356sEH">
                <property role="TrG5h" value="nodePort" />
                <node concept="17Uvod" id="7Dtq_D65HLs" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D65HLt" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D65HLu" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D65HQ9" role="3cqZAp">
                        <node concept="2YIFZM" id="7Dtq_D65IA_" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7Dtq_D65J2g" role="37wK5m">
                            <node concept="30H73N" id="7Dtq_D65IAC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Dtq_D65KLi" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7Dtq_D65HAd" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Dtq_D65w_T" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D65w_U" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="7Dtq_D65w_V" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="7Dtq_D65xCd" role="lGtFl">
          <node concept="3JmXsc" id="7Dtq_D65xCg" role="3Jn$fo">
            <node concept="3clFbS" id="7Dtq_D65xCh" role="2VODD2">
              <node concept="3clFbF" id="7Dtq_D65xCn" role="3cqZAp">
                <node concept="2OqwBi" id="7Dtq_D65xCi" role="3clFbG">
                  <node concept="3Tsc0h" id="7Dtq_D65xCl" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs5J" resolve="applications" />
                  </node>
                  <node concept="30H73N" id="7Dtq_D65xCm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Dtq_D65ryF" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="1RNaUxCLyQ_">
    <property role="TrG5h" value="iot-system/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="iot-system" />
    <node concept="356WMU" id="1RNaUxCLJCL" role="356KY_">
      <node concept="356WMU" id="1RNaUxCL_BD" role="383Ya9">
        <node concept="356sEK" id="1RNaUxCL_BE" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BF" role="356sEH">
            <property role="TrG5h" value="apiVersion: v1" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1RNaUxCL_BI" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BJ" role="356sEH">
            <property role="TrG5h" value="kind: ConfigMap" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1RNaUxCL_BM" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BN" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BP" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1RNaUxCL_BU" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1RNaUxCL_BQ" role="383Ya9">
            <node concept="356sEF" id="1RNaUxCL_BR" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="1RNaUxCLR_y" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="1RNaUxCLR_J" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1RNaUxCLR_K" role="3zH0cK">
                  <node concept="3clFbS" id="1RNaUxCLR_L" role="2VODD2">
                    <node concept="3clFbF" id="1RNaUxCLREs" role="3cqZAp">
                      <node concept="2OqwBi" id="1RNaUxCLRRr" role="3clFbG">
                        <node concept="30H73N" id="1RNaUxCLREr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1RNaUxCLSe9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1RNaUxCL_BT" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1RNaUxCL_BV" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BW" role="356sEH">
            <property role="TrG5h" value="data:" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1RNaUxCL_C3" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1RNaUxCL_BZ" role="383Ya9">
            <node concept="356sEF" id="1RNaUxCLSlO" role="356sEH">
              <property role="TrG5h" value="subpath" />
              <node concept="17Uvod" id="1RNaUxCLSm2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1RNaUxCLSm3" role="3zH0cK">
                  <node concept="3clFbS" id="1RNaUxCLSm4" role="2VODD2">
                    <node concept="3clFbF" id="1RNaUxCLSqJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1RNaUxCLSBI" role="3clFbG">
                        <node concept="30H73N" id="1RNaUxCLSqI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1RNaUxCLTKB" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1RNaUxCLSlP" role="356sEH">
              <property role="TrG5h" value=": |-" />
            </node>
            <node concept="2EixSi" id="1RNaUxCL_C2" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1RNaUxCL_C8" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1RNaUxCL_C4" role="383Ya9">
              <node concept="356sEF" id="1RNaUxCL_C5" role="356sEH">
                <property role="TrG5h" value="# Insert your code here." />
              </node>
              <node concept="2EixSi" id="1RNaUxCL_C7" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1RNaUxCL_Cy" role="383Ya9">
          <node concept="2EixSi" id="1RNaUxCL_C$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1RNaUxCL_D4" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_D5" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_D6" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1RNaUxCLJDL" role="lGtFl">
          <node concept="3JmXsc" id="1RNaUxCLJDM" role="3Jn$fo">
            <node concept="3clFbS" id="1RNaUxCLJDN" role="2VODD2">
              <node concept="3clFbF" id="1RNaUxCLJEh" role="3cqZAp">
                <node concept="2OqwBi" id="1RNaUxCLR0q" role="3clFbG">
                  <node concept="2OqwBi" id="1RNaUxCLLGj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1RNaUxCLJQH" role="2Oq$k0">
                      <node concept="30H73N" id="1RNaUxCLJEg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1RNaUxCLK29" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1RNaUxCLQfo" role="2OqNvi">
                      <ref role="13MTZf" to="40ag:65PH1LjFs5C" resolve="containers" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1RNaUxCLRtv" role="2OqNvi">
                    <ref role="13MTZf" to="40ag:1RNaUxCBu09" resolve="volumes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1RNaUxCLUeS" role="lGtFl">
          <node concept="3IZrLx" id="1RNaUxCLUeT" role="3IZSJc">
            <node concept="3clFbS" id="1RNaUxCLUeU" role="2VODD2">
              <node concept="3clFbF" id="1RNaUxCLUpu" role="3cqZAp">
                <node concept="2OqwBi" id="7R1KRSuWhuO" role="3clFbG">
                  <node concept="2OqwBi" id="1RNaUxCLUBA" role="2Oq$k0">
                    <node concept="30H73N" id="1RNaUxCLUpt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1RNaUxCLVy$" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7R1KRSuWi5w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1RNaUxCLyQB" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUI7V_">
    <property role="TrG5h" value="adaptation-engine/clusterRole" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="adaptation-engine" />
    <node concept="356WMU" id="2NYVsZUI7VD" role="356KY_">
      <node concept="356sEK" id="2NYVsZUI7VE" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VF" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRole" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7VI" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VJ" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7VM" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VN" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7VU" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7VQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7VR" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7VT" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7VV" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VW" role="356sEH">
          <property role="TrG5h" value="rules:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7VZ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7W0" role="356sEH">
          <property role="TrG5h" value="- apiGroups: [&quot;&quot;]" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7W2" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7W7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7W3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7W4" role="356sEH">
            <property role="TrG5h" value="resources: [&quot;pods&quot;, &quot;pods/status&quot;, &quot;deployments&quot;, &quot;jobs&quot;, &quot;services&quot;, &quot;endpoints&quot;, &quot;nodes&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7W6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7W8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7W9" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;, &quot;list&quot;, &quot;watch&quot;, &quot;create&quot;, &quot;update&quot;, &quot;patch&quot;, &quot;delete&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7Wb" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wc" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wd" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wg" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wh" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRoleBinding" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wk" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wl" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wo" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wp" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wr" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7Ww" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7Ws" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7Wt" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7Wv" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wx" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wy" role="356sEH">
          <property role="TrG5h" value="subjects:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7W$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7W_" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7WA" role="356sEH">
          <property role="TrG5h" value="- kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7WC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7WH" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7WD" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WE" role="356sEH">
            <property role="TrG5h" value="name: default" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7WI" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WJ" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WL" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7WM" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7WN" role="356sEH">
          <property role="TrG5h" value="roleRef:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7WP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7WU" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7WQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WR" role="356sEH">
            <property role="TrG5h" value="kind: ClusterRole" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7WV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WW" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7WZ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7X0" role="356sEH">
            <property role="TrG5h" value="apiGroup: rbac.authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7X2" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUI7VB" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUI8US">
    <property role="TrG5h" value="adaptation-engine/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="adaptation-engine" />
    <node concept="356WMU" id="2NYVsZUI8VK" role="356KY_">
      <node concept="356sEK" id="2NYVsZUI8VL" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8VM" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8VO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI8VP" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8VQ" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8VS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI8VT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8VU" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8VW" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI8W1" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI8VX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8VY" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8W0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI8W2" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8W3" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8W5" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI8W6" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8W7" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8W9" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI8We" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI8Wa" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8Wb" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8Wd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI8Wf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8Wg" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8Wi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI8Wn" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI8Wj" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI8Wk" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI8Wm" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUI8Ws" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUI8Wo" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8Wp" role="356sEH">
                <property role="TrG5h" value="app: adaptation-engine" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8Wr" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUI8Wt" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8Wu" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8Ww" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI8W_" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI8Wx" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI8Wy" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI8W$" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUI8WE" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUI8WA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8WB" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8WD" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUI8WJ" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUI8WF" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8WG" role="356sEH">
                  <property role="TrG5h" value="app: adaptation-engine" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8WI" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZUI8WK" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI8WL" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI8WN" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUI8WS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUI8WO" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8WP" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8WR" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZUI8WT" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8WU" role="356sEH">
                <property role="TrG5h" value="- name: adaptation-engine" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8WW" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUI8X1" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUI8WX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8WY" role="356sEH">
                  <property role="TrG5h" value="image: ivanalfonso/adaptation-engine:latest" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8X0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUI8X2" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8X3" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8X5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUI8X6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8X7" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 8000" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8X9" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUI8UU" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUI9VJ">
    <property role="TrG5h" value="adaptation-engine/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="adaptation-engine" />
    <node concept="356WMU" id="2NYVsZUI9VN" role="356KY_">
      <node concept="356sEK" id="2NYVsZUI9VO" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9VP" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9VR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI9VS" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9VT" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9VV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI9VW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9VX" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9VZ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI9W4" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI9W0" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9W1" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine-service" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9W3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI9W5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9W6" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9W8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI9W9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9Wa" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9Wc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI9Wh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI9Wd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9We" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wg" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI9Wm" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI9Wi" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9Wj" role="356sEH">
              <property role="TrG5h" value="app: adaptation-engine" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9Wl" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUI9Wn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9Wo" role="356sEH">
            <property role="TrG5h" value="type: ClusterIP" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI9Wr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9Ws" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI9Wv" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9Ww" role="356sEH">
            <property role="TrG5h" value="- name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wy" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI9WB" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI9Wz" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9W$" role="356sEH">
              <property role="TrG5h" value="protocol: TCP" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9WA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUI9WC" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9WD" role="356sEH">
              <property role="TrG5h" value="port: 8000" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9WF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUI9WG" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9WH" role="356sEH">
              <property role="TrG5h" value="targetPort: 8000" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9WJ" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUI9VL" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULr_W">
    <property role="TrG5h" value="alert-manager/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="alert-manager" />
    <node concept="356WMU" id="2NYVsZULrMe" role="356KY_">
      <node concept="356sEK" id="2NYVsZULrMf" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrMg" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULrMj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrMk" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULrMn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrMo" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULrMv" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULrMr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULrMs" role="356sEH">
            <property role="TrG5h" value="name: alertmanager-config" />
          </node>
          <node concept="2EixSi" id="2NYVsZULrMu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULrMw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULrMx" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULrMz" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULrM$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrM_" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULrMG" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULrMC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULrMD" role="356sEH">
            <property role="TrG5h" value="config.yml: |-" />
          </node>
          <node concept="2EixSi" id="2NYVsZULrMF" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULrML" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULrMH" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULrMI" role="356sEH">
              <property role="TrG5h" value="global:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULrMK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULrMM" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULrMN" role="356sEH">
              <property role="TrG5h" value="receivers:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULrMP" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULrMU" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULrMQ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrMR" role="356sEH">
                <property role="TrG5h" value="- name: default-receiver" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrMT" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrMV" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrMW" role="356sEH">
                <property role="TrG5h" value="- name: ycap-webhook" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrMY" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULrN3" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULrMZ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULrN0" role="356sEH">
                  <property role="TrG5h" value="webhook_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULrN2" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULrN8" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULrN9" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULrNa" role="356sEH">
                    <property role="TrG5h" value="- url: &quot;http://adaptation-engine-service.monitoring:8000/webhook&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULrNc" role="2EinRH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULrNd" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULrNe" role="356sEH">
              <property role="TrG5h" value="route:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULrNg" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULrNl" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULrNh" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNi" role="356sEH">
                <property role="TrG5h" value="group_wait: 1s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNm" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNn" role="356sEH">
                <property role="TrG5h" value="group_interval: 5s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNp" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNq" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNr" role="356sEH">
                <property role="TrG5h" value="receiver: default-receiver" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNu" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNv" role="356sEH">
                <property role="TrG5h" value="repeat_interval: 3h" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNy" role="383Ya9">
              <node concept="2EixSi" id="2NYVsZULrN_" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNB" role="356sEH">
                <property role="TrG5h" value="routes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrND" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULrNI" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULrNE" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULrNF" role="356sEH">
                  <property role="TrG5h" value="- receiver: ycap-webhook" />
                </node>
                <node concept="2EixSi" id="2NYVsZULrNH" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULrNN" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="796ArogesqK" role="383Ya9">
                  <node concept="356sEF" id="796ArogesqL" role="356sEH">
                    <property role="TrG5h" value="group_by: ['...']" />
                  </node>
                  <node concept="2EixSi" id="796ArogesqM" role="2EinRH" />
                </node>
                <node concept="356sEK" id="796ArogesqX" role="383Ya9">
                  <node concept="356sEF" id="796ArogesqY" role="356sEH">
                    <property role="TrG5h" value="match_re:" />
                  </node>
                  <node concept="2EixSi" id="796ArogesqZ" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULrNS" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULrNO" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULrNP" role="356sEH">
                      <property role="TrG5h" value="severity: critical" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULrNR" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULr_Y" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULsA_">
    <property role="TrG5h" value="alert-manager/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="alert-manager" />
    <node concept="356WMU" id="2NYVsZULsMR" role="356KY_">
      <node concept="356sEK" id="2NYVsZULsMS" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsMT" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsMV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULsMW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsMX" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsMZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULsN0" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsN1" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsN3" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULsN8" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULsN4" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsN5" role="356sEH">
            <property role="TrG5h" value="name: alertmanager" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsN7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULsN9" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsNa" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNc" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULsNd" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsNe" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsNg" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULsNl" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULsNh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsNi" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULsNm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsNn" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNp" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULsNu" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULsNq" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULsNr" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULsNt" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULsNz" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULsNv" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsNw" role="356sEH">
                <property role="TrG5h" value="app: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsNy" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULsN$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsN_" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNB" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULsNG" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULsNC" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULsND" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULsNF" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULsNL" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULsNH" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsNI" role="356sEH">
                <property role="TrG5h" value="name: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsNK" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULsNM" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsNN" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsNP" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsNU" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsNQ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsNR" role="356sEH">
                  <property role="TrG5h" value="app: alertmanager" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsNT" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULsNV" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULsNW" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULsNY" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULsO3" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULsNZ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsO0" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsO2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULsO4" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsO5" role="356sEH">
                <property role="TrG5h" value="- name: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsO7" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsOc" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsO8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsO9" role="356sEH">
                  <property role="TrG5h" value="image: prom/alertmanager:v0.19.0" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULsOd" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOe" role="356sEH">
                  <property role="TrG5h" value="args:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOg" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsOl" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOh" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOi" role="356sEH">
                    <property role="TrG5h" value="- &quot;--config.file=/etc/alertmanager/config.yml&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOk" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULsOm" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOn" role="356sEH">
                    <property role="TrG5h" value="- &quot;--storage.path=/alertmanager&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOp" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULsOq" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOr" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOt" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULsOu" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOv" role="356sEH">
                  <property role="TrG5h" value="- name: alertmanager" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOx" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsOA" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOy" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOz" role="356sEH">
                    <property role="TrG5h" value="containerPort: 9093" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsO_" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULsOB" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOC" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULsOF" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOG" role="356sEH">
                  <property role="TrG5h" value="- name: config-volume" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOI" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsON" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOJ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOK" role="356sEH">
                    <property role="TrG5h" value="mountPath: /etc/alertmanager" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOM" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULsOO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOP" role="356sEH">
                  <property role="TrG5h" value="- name: alertmanager" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOR" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsOW" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOS" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOT" role="356sEH">
                    <property role="TrG5h" value="mountPath: /alertmanager" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOV" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULsOX" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsOY" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsP0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULsP1" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsP2" role="356sEH">
                <property role="TrG5h" value="- name: config-volume" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsP4" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsP9" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsP5" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsP6" role="356sEH">
                  <property role="TrG5h" value="configMap:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsP8" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsPe" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsPa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsPb" role="356sEH">
                    <property role="TrG5h" value="name: alertmanager-config" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsPd" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULsPf" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsPg" role="356sEH">
                <property role="TrG5h" value="- name: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsPi" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsPn" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsPj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsPk" role="356sEH">
                  <property role="TrG5h" value="emptyDir: {}" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsPm" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULsAB" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULtCH">
    <property role="TrG5h" value="alert-manager/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="alert-manager" />
    <node concept="356WMU" id="2NYVsZULtOZ" role="356KY_">
      <node concept="356sEK" id="2NYVsZULtP0" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtP1" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtP3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULtP4" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtP5" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtP7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULtP8" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtP9" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtPb" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULtPg" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULtPc" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPd" role="356sEH">
            <property role="TrG5h" value="name: alertmanager" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULtPh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPi" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULtPl" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPm" role="356sEH">
            <property role="TrG5h" value="annotations:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPo" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULtPt" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULtPp" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPq" role="356sEH">
              <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULtPu" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPv" role="356sEH">
              <property role="TrG5h" value="prometheus.io/port:   '9093'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPx" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULtPy" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtPz" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtP_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULtPE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULtPA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPB" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPD" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULtPJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULtPF" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPG" role="356sEH">
              <property role="TrG5h" value="app: alertmanager" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPI" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULtPK" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPL" role="356sEH">
            <property role="TrG5h" value="type: NodePort" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULtPO" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPP" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPR" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULtPW" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULtPS" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPT" role="356sEH">
              <property role="TrG5h" value="- port: 9093" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPV" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULtQ1" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULtPX" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULtPY" role="356sEH">
                <property role="TrG5h" value="targetPort: 9093" />
              </node>
              <node concept="2EixSi" id="2NYVsZULtQ0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULtQ2" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULtQ3" role="356sEH">
                <property role="TrG5h" value="nodePort: 31000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULtQ5" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULtCJ" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULuPW">
    <property role="TrG5h" value="grafana/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="grafana" />
    <node concept="356WMU" id="2NYVsZULv1O" role="356KY_">
      <node concept="356sEK" id="2NYVsZULv1P" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv1Q" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv1S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULv1T" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv1U" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv1W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULv1X" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv1Y" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv20" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULv25" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULv21" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULv22" role="356sEH">
            <property role="TrG5h" value="name: grafana-datasources" />
          </node>
          <node concept="2EixSi" id="2NYVsZULv24" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULv26" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULv27" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULv29" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULv2a" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv2b" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv2d" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULv2i" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULv2e" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULv2f" role="356sEH">
            <property role="TrG5h" value="prometheus.yaml: |-" />
          </node>
          <node concept="2EixSi" id="2NYVsZULv2h" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULv2n" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULv2j" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULv2k" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2NYVsZULv2m" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULv2s" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2NYVsZULv2o" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULv2p" role="356sEH">
                <property role="TrG5h" value="&quot;apiVersion&quot;: 1," />
              </node>
              <node concept="2EixSi" id="2NYVsZULv2r" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULv2t" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULv2u" role="356sEH">
                <property role="TrG5h" value="&quot;datasources&quot;: [" />
              </node>
              <node concept="2EixSi" id="2NYVsZULv2w" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULv2_" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2NYVsZULv2x" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULv2y" role="356sEH">
                  <property role="TrG5h" value="{" />
                </node>
                <node concept="2EixSi" id="2NYVsZULv2$" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULv2E" role="383Ya9">
                <property role="333NGx" value="   " />
                <node concept="356sEK" id="2NYVsZULv2A" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULv2B" role="356sEH">
                    <property role="TrG5h" value="&quot;access&quot;:&quot;proxy&quot;," />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULv2D" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULv2J" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULv2F" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2G" role="356sEH">
                      <property role="TrG5h" value="&quot;editable&quot;: true," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2I" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2K" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2L" role="356sEH">
                      <property role="TrG5h" value="&quot;name&quot;: &quot;prometheus&quot;," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2N" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2O" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2P" role="356sEH">
                      <property role="TrG5h" value="&quot;orgId&quot;: 1," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2R" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2S" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2T" role="356sEH">
                      <property role="TrG5h" value="&quot;type&quot;: &quot;prometheus&quot;," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2V" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2W" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2X" role="356sEH">
                      <property role="TrG5h" value="&quot;url&quot;: &quot;http://prometheus-service.monitoring.svc:8080&quot;," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2Z" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv30" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv31" role="356sEH">
                      <property role="TrG5h" value="&quot;version&quot;: 1" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv33" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULv34" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULv35" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="2NYVsZULv37" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULv38" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULv39" role="356sEH">
                <property role="TrG5h" value="]" />
              </node>
              <node concept="2EixSi" id="2NYVsZULv3b" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULv3c" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULv3d" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2NYVsZULv3f" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULuPY" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULvPL">
    <property role="TrG5h" value="grafana/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="grafana" />
    <node concept="356WMU" id="2NYVsZULxzQ" role="356KY_">
      <node concept="356sEK" id="2NYVsZULxzR" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxzS" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxzU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxzV" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxzW" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxzY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxzZ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULx$0" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULx$2" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULx$7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULx$3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$4" role="356sEH">
            <property role="TrG5h" value="name: grafana" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULx$8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$9" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$b" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULx$c" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULx$d" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULx$f" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULx$k" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULx$g" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$h" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$j" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULx$l" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$m" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$o" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULx$t" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULx$p" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULx$q" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULx$s" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULx$y" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULx$u" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$v" role="356sEH">
                <property role="TrG5h" value="app: grafana" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx$x" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULx$z" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$$" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$A" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULx$F" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULx$B" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULx$C" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULx$E" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULx$K" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULx$G" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$H" role="356sEH">
                <property role="TrG5h" value="name: grafana" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx$J" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULx$L" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$M" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx$O" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULx$T" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULx$P" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx$Q" role="356sEH">
                  <property role="TrG5h" value="app: grafana" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx$S" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULx$U" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULx$V" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULx$X" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULx_2" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULx$Y" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$Z" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx_1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULx_3" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx_4" role="356sEH">
                <property role="TrG5h" value="- name: grafana" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx_6" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULx_b" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULx_7" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_8" role="356sEH">
                  <property role="TrG5h" value="image: grafana/grafana:latest" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_a" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULx_c" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_d" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_f" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULx_g" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_h" role="356sEH">
                  <property role="TrG5h" value="- name: grafana" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_j" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULx_o" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULx_k" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_l" role="356sEH">
                    <property role="TrG5h" value="containerPort: 3000" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_n" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULx_p" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_q" role="356sEH">
                  <property role="TrG5h" value="resources:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_s" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULx_x" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULx_t" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_u" role="356sEH">
                    <property role="TrG5h" value="limits:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_w" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULx_A" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULx_y" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_z" role="356sEH">
                      <property role="TrG5h" value="memory: &quot;1Gi&quot;" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx__" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULx_B" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_C" role="356sEH">
                      <property role="TrG5h" value="cpu: &quot;1000m&quot;" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx_E" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULx_F" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_G" role="356sEH">
                    <property role="TrG5h" value="requests:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_I" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULx_N" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULx_J" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_K" role="356sEH">
                      <property role="TrG5h" value="memory: 500M" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx_M" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULx_O" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_P" role="356sEH">
                      <property role="TrG5h" value="cpu: &quot;500m&quot;" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx_R" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULx_S" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_T" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_V" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULxA0" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULx_W" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_X" role="356sEH">
                    <property role="TrG5h" value="- mountPath: /var/lib/grafana" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_Z" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULxA5" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULxA1" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxA2" role="356sEH">
                      <property role="TrG5h" value="name: grafana-storage" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxA4" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULxA6" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULxA7" role="356sEH">
                    <property role="TrG5h" value="- mountPath: /etc/grafana/provisioning/datasources" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULxA9" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULxAe" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULxAa" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxAb" role="356sEH">
                      <property role="TrG5h" value="name: grafana-datasources" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxAd" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULxAf" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxAg" role="356sEH">
                      <property role="TrG5h" value="readOnly: false" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxAi" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULxAj" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULxAk" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULxAm" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULxAr" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULxAn" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULxAo" role="356sEH">
                  <property role="TrG5h" value="- name: grafana-storage" />
                </node>
                <node concept="2EixSi" id="2NYVsZULxAq" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULxAw" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULxAs" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULxAt" role="356sEH">
                    <property role="TrG5h" value="emptyDir: {}" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULxAv" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULxAx" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULxAy" role="356sEH">
                  <property role="TrG5h" value="- name: grafana-datasources" />
                </node>
                <node concept="2EixSi" id="2NYVsZULxA$" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULxAD" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULxA_" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULxAA" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULxAC" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULxAI" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="2NYVsZULxAE" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxAF" role="356sEH">
                      <property role="TrG5h" value="defaultMode: 420" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxAH" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULxAJ" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxAK" role="356sEH">
                      <property role="TrG5h" value="name: grafana-datasources" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxAM" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULvPN" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULxnW">
    <property role="TrG5h" value="grafana/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="grafana" />
    <node concept="356WMU" id="2NYVsZULxDw" role="356KY_">
      <node concept="356sEK" id="2NYVsZULxDx" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxDy" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxD$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxD_" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxDA" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxDC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxDD" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxDE" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxDG" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULxDL" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULxDH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxDI" role="356sEH">
            <property role="TrG5h" value="name: grafana" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxDK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULxDM" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxDN" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxDP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULxDQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxDR" role="356sEH">
            <property role="TrG5h" value="annotations:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxDT" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULxDY" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULxDU" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxDV" role="356sEH">
              <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxDX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULxDZ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxE0" role="356sEH">
              <property role="TrG5h" value="prometheus.io/port:   '3000'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxE2" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULxE3" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxE4" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxE6" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULxEb" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULxE7" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxE8" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxEa" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULxEg" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULxEc" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxEd" role="356sEH">
              <property role="TrG5h" value="app: grafana" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxEf" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULxEh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxEi" role="356sEH">
            <property role="TrG5h" value="type: NodePort" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxEk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULxEl" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxEm" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxEo" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULxEt" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULxEp" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxEq" role="356sEH">
              <property role="TrG5h" value="- port: 3000" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxEs" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULxEy" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULxEu" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULxEv" role="356sEH">
                <property role="TrG5h" value="targetPort: 3000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULxEx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULxEz" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULxE$" role="356sEH">
                <property role="TrG5h" value="nodePort: 32000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULxEA" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULxnY" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULytk">
    <property role="TrG5h" value="kube-state-metrics/cluster-role-binding" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_PI" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_PJ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_PK" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_PM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_PN" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_PO" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRoleBinding" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_PQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_PR" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_PS" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_PU" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_PZ" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_PV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_PW" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_PY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Q4" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Q0" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Q1" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Q3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Q5" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Q6" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Q8" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Q9" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qa" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qc" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Qd" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Qe" role="356sEH">
          <property role="TrG5h" value="roleRef:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Qg" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Ql" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Qh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qi" role="356sEH">
            <property role="TrG5h" value="apiGroup: rbac.authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Qm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qn" role="356sEH">
            <property role="TrG5h" value="kind: ClusterRole" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Qq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qr" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Qu" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Qv" role="356sEH">
          <property role="TrG5h" value="subjects:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Qx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_Qy" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Qz" role="356sEH">
          <property role="TrG5h" value="- kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Q_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_QE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_QA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_QB" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_QD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_QF" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_QG" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_QI" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULytm" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULz_Z">
    <property role="TrG5h" value="kube-state-metrics/cluster-role" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_CO" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_CP" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_CQ" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_CS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_CT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_CU" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRole" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_CW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_CX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_CY" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_D0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_D5" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_D1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_D2" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_D4" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Da" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_D6" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_D7" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_D9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Db" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Dc" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_De" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Df" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Dg" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Di" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Dj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Dk" role="356sEH">
          <property role="TrG5h" value="rules:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Dm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_Dn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Do" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Dq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Dv" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Dr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ds" role="356sEH">
            <property role="TrG5h" value="- &quot;&quot;" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Du" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Dw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Dx" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Dz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_D$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_D_" role="356sEH">
            <property role="TrG5h" value="- configmaps" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DD" role="356sEH">
            <property role="TrG5h" value="- secrets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DH" role="356sEH">
            <property role="TrG5h" value="- nodes" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DK" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DL" role="356sEH">
            <property role="TrG5h" value="- pods" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DO" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DP" role="356sEH">
            <property role="TrG5h" value="- services" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DS" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DT" role="356sEH">
            <property role="TrG5h" value="- resourcequotas" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DW" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DX" role="356sEH">
            <property role="TrG5h" value="- replicationcontrollers" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_E0" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E1" role="356sEH">
            <property role="TrG5h" value="- limitranges" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_E3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_E4" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E5" role="356sEH">
            <property role="TrG5h" value="- persistentvolumeclaims" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_E7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_E8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E9" role="356sEH">
            <property role="TrG5h" value="- persistentvolumes" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Eb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ec" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ed" role="356sEH">
            <property role="TrG5h" value="- namespaces" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ef" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Eg" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Eh" role="356sEH">
            <property role="TrG5h" value="- endpoints" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ej" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ek" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_El" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_En" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Eo" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ep" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Er" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Es" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Et" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ev" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Ew" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Ex" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Ez" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_EC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_E$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E_" role="356sEH">
            <property role="TrG5h" value="- extensions" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_ED" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EE" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EI" role="356sEH">
            <property role="TrG5h" value="- daemonsets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EM" role="356sEH">
            <property role="TrG5h" value="- deployments" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EQ" role="356sEH">
            <property role="TrG5h" value="- replicasets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_ES" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_ET" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EU" role="356sEH">
            <property role="TrG5h" value="- ingresses" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EY" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_F1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_F2" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_F5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_F6" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_F9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Fa" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Fc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Fh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Fd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fe" role="356sEH">
            <property role="TrG5h" value="- apps" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fi" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fj" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fn" role="356sEH">
            <property role="TrG5h" value="- statefulsets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fr" role="356sEH">
            <property role="TrG5h" value="- daemonsets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ft" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fu" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fv" role="356sEH">
            <property role="TrG5h" value="- deployments" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fz" role="356sEH">
            <property role="TrG5h" value="- replicasets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FB" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FE" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FF" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FI" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FJ" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FL" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_FM" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_FN" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_FP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_FU" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_FQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FR" role="356sEH">
            <property role="TrG5h" value="- batch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FW" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FZ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G0" role="356sEH">
            <property role="TrG5h" value="- cronjobs" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_G2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_G3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G4" role="356sEH">
            <property role="TrG5h" value="- jobs" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_G6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_G7" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G8" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ga" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gb" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gc" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ge" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gg" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gi" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Gj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Gk" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Gm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Gr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Gn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Go" role="356sEH">
            <property role="TrG5h" value="- autoscaling" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gs" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gt" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gx" role="356sEH">
            <property role="TrG5h" value="- horizontalpodautoscalers" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_G$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G_" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GD" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GH" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GJ" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_GK" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_GL" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_GN" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_GS" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_GO" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GP" role="356sEH">
            <property role="TrG5h" value="- authentication.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GT" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GU" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GY" role="356sEH">
            <property role="TrG5h" value="- tokenreviews" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_H0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_H1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_H2" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_H4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_H5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_H6" role="356sEH">
            <property role="TrG5h" value="- create" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_H8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_H9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Ha" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Hc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Hh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Hd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_He" role="356sEH">
            <property role="TrG5h" value="- authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hi" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hj" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hn" role="356sEH">
            <property role="TrG5h" value="- subjectaccessreviews" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hr" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ht" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hu" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hv" role="356sEH">
            <property role="TrG5h" value="- create" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hx" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Hy" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Hz" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_H_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_HE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_HA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HB" role="356sEH">
            <property role="TrG5h" value="- policy" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HF" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HG" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HJ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HK" role="356sEH">
            <property role="TrG5h" value="- poddisruptionbudgets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HN" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HO" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HR" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HS" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HW" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HY" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_HZ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_I0" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_I2" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_I7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_I3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_I4" role="356sEH">
            <property role="TrG5h" value="- certificates.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_I6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_I8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_I9" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ib" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ic" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Id" role="356sEH">
            <property role="TrG5h" value="- certificatesigningrequests" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_If" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ig" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ih" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ij" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ik" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Il" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_In" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Io" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ip" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ir" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Is" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_It" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Iv" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_I$" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Iw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ix" role="356sEH">
            <property role="TrG5h" value="- storage.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Iz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_I_" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IA" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_ID" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IE" role="356sEH">
            <property role="TrG5h" value="- storageclasses" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_II" role="356sEH">
            <property role="TrG5h" value="- volumeattachments" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IM" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IQ" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IT" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IU" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IW" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_IX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_IY" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_J0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_J5" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_J1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_J2" role="356sEH">
            <property role="TrG5h" value="- admissionregistration.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_J4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_J6" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_J7" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_J9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ja" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jb" role="356sEH">
            <property role="TrG5h" value="- mutatingwebhookconfigurations" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Je" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jf" role="356sEH">
            <property role="TrG5h" value="- validatingwebhookconfigurations" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ji" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jj" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Jm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jn" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Jq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jr" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Ju" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Jv" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Jx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_JA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Jy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jz" role="356sEH">
            <property role="TrG5h" value="- networking.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_J_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JB" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JC" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JF" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JG" role="356sEH">
            <property role="TrG5h" value="- networkpolicies" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JJ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JK" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JN" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JO" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JR" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JS" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JU" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULzA1" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULzWR">
    <property role="TrG5h" value="kube-state-metrics/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_RV" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_RW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_RX" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_RZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_S0" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_S1" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_S3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_S4" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_S5" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_S7" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Sc" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_S8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_S9" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Sb" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Sh" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Sd" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Se" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Sg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Si" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Sj" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Sl" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Sm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Sn" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Sp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Sq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Sr" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_St" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Su" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Sv" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Sx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_SA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Sy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Sz" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_S_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_SB" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_SC" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_SE" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_SJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_SF" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_SG" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_SI" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUL_SO" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUL_SK" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_SL" role="356sEH">
                <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_SN" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_SP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_SQ" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_SS" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_SX" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_ST" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_SU" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_SW" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUL_T2" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUL_SY" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_SZ" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_T1" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUL_T7" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUL_T3" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_T4" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_T6" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUL_T8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_T9" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_Tb" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZUL_Tc" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Td" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Tf" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUL_Tk" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUL_Tg" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_Th" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_Tj" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZUL_Tl" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_Tm" role="356sEH">
                <property role="TrG5h" value="- image: k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.1.0" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_To" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUL_Tt" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUL_Tp" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_Tq" role="356sEH">
                  <property role="TrG5h" value="livenessProbe:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_Ts" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_Ty" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_Tu" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Tv" role="356sEH">
                    <property role="TrG5h" value="httpGet:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Tx" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZUL_TB" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZUL_Tz" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_T$" role="356sEH">
                      <property role="TrG5h" value="path: /healthz" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_TA" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUL_TC" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_TD" role="356sEH">
                      <property role="TrG5h" value="port: 8080" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_TF" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZUL_TG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_TH" role="356sEH">
                    <property role="TrG5h" value="initialDelaySeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_TJ" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZUL_TK" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_TL" role="356sEH">
                    <property role="TrG5h" value="timeoutSeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_TN" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZUL_TO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_TP" role="356sEH">
                  <property role="TrG5h" value="name: kube-state-metrics" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_TR" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUL_TS" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_TT" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_TV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUL_TW" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_TX" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 8080" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_TZ" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_U4" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_U0" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_U1" role="356sEH">
                    <property role="TrG5h" value="name: http-metrics" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_U3" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZUL_U5" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_U6" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 8081" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_U8" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_Ud" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_U9" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Ua" role="356sEH">
                    <property role="TrG5h" value="name: telemetry" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Uc" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZUL_Ue" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_Uf" role="356sEH">
                  <property role="TrG5h" value="readinessProbe:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_Uh" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_Um" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_Ui" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Uj" role="356sEH">
                    <property role="TrG5h" value="httpGet:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Ul" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZUL_Ur" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZUL_Un" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_Uo" role="356sEH">
                      <property role="TrG5h" value="path: /" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_Uq" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUL_Us" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_Ut" role="356sEH">
                      <property role="TrG5h" value="port: 8081" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_Uv" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZUL_Uw" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Ux" role="356sEH">
                    <property role="TrG5h" value="initialDelaySeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Uz" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZUL_U$" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_U_" role="356sEH">
                    <property role="TrG5h" value="timeoutSeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_UB" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZUL_UC" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_UD" role="356sEH">
                <property role="TrG5h" value="nodeSelector:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_UF" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUL_UK" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUL_UG" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_UH" role="356sEH">
                  <property role="TrG5h" value="kubernetes.io/os: linux" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_UJ" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZUL_UL" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_UM" role="356sEH">
                <property role="TrG5h" value="serviceAccountName: kube-state-metrics" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_UO" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULzWT" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUL$H2">
    <property role="TrG5h" value="kube-state-metrics/service-account" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZULA0c" role="356KY_">
      <node concept="356sEK" id="2NYVsZULA0d" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULA0e" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULA0g" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULA0h" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULA0i" role="356sEH">
          <property role="TrG5h" value="kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZULA0k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULA0l" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULA0m" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULA0o" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULA0t" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULA0p" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULA0q" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULA0s" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULA0y" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULA0u" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULA0v" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZULA0x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULA0z" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULA0$" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZULA0A" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULA0B" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULA0C" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZULA0E" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULA0F" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULA0G" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZULA0I" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUL$H4" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUL_sW">
    <property role="TrG5h" value="kube-state-metrics/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_Xv" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_Xw" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Xx" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Xz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_X$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_X_" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_XB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_XC" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_XD" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_XF" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_XK" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_XG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_XH" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_XJ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_XP" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_XL" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_XM" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_XO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_XQ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_XR" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_XT" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_XU" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_XV" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_XX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_XY" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_XZ" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Y1" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Y2" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Y3" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Y5" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Ya" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Y6" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Y7" role="356sEH">
            <property role="TrG5h" value="clusterIP: None" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Y9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Yb" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Yc" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ye" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Yf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Yg" role="356sEH">
            <property role="TrG5h" value="- name: http-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Yi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Yn" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Yj" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Yk" role="356sEH">
              <property role="TrG5h" value="port: 8080" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Ym" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Yo" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Yp" role="356sEH">
              <property role="TrG5h" value="targetPort: http-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Yr" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ys" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Yt" role="356sEH">
            <property role="TrG5h" value="- name: telemetry" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Yv" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Y$" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Yw" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Yx" role="356sEH">
              <property role="TrG5h" value="port: 8081" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Yz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Y_" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_YA" role="356sEH">
              <property role="TrG5h" value="targetPort: telemetry" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_YC" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_YD" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_YE" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_YG" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_YL" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_YH" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_YI" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_YK" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUL_sY" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULDPu">
    <property role="TrG5h" value="mqtt-exporter/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="2NYVsZULELe" role="356KY_">
      <node concept="356sEK" id="2NYVsZULELf" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULELg" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULELj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULELk" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULELn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULELo" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULELv" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULELr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELs" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULELw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELx" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELz" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULEL$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEL_" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULELG" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULELC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELD" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULELH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELI" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELK" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULELP" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULELL" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULELM" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULELO" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULELU" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULELQ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULELR" role="356sEH">
                <property role="TrG5h" value="app: mqtt-exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULELT" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULELV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELW" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULEM3" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULELZ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEM0" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEM2" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULEM8" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULEM4" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEM5" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEM7" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULEMd" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULEM9" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMa" role="356sEH">
                  <property role="TrG5h" value="app: mqtt-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMc" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULEMe" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEMf" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEMh" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULEMm" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULEMi" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEMj" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEMl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULEMn" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEMo" role="356sEH">
                <property role="TrG5h" value="- name: mqtt-exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEMq" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULEMv" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULEMr" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMs" role="356sEH">
                  <property role="TrG5h" value="image: ghcr.io/fhemberger/mqtt_exporter:v1.4.0" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMu" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULEMw" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMx" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULEM$" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEM_" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 9344" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULEMC" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMD" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULEMK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULEMG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULEMH" role="356sEH">
                    <property role="TrG5h" value="- name: config-volume" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULEMJ" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULEMP" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULEML" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULEMM" role="356sEH">
                      <property role="TrG5h" value="mountPath: /usr/src/app/conf" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULEMO" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULEMQ" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULEMR" role="356sEH">
                      <property role="TrG5h" value="subPath: conf.yaml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULEMT" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULEMU" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEMV" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEMX" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULEN2" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULEMY" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMZ" role="356sEH">
                  <property role="TrG5h" value="- name: config-volume" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEN1" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULEN7" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULEN3" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULEN4" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULEN6" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULENc" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULEN8" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULEN9" role="356sEH">
                      <property role="TrG5h" value="name: mqtt-exporter-config" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULENb" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULDPw" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULE_k">
    <property role="TrG5h" value="mqtt-exporter/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="2NYVsZULEPa" role="356KY_">
      <node concept="356sEK" id="2NYVsZULEPb" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPc" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULEPf" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPg" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULEPj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPk" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULEPr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULEPn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPo" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter-service" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULEPs" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPt" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPv" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULEPw" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPx" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPz" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULEPC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULEP$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEP_" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPB" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULEPH" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULEPD" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEPE" role="356sEH">
              <property role="TrG5h" value="app: mqtt-exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEPG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULEPI" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPJ" role="356sEH">
            <property role="TrG5h" value="type: ClusterIP" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULEPM" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPN" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULEPQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPR" role="356sEH">
            <property role="TrG5h" value="- name: mqtt-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPT" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULEPY" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULEPU" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEPV" role="356sEH">
              <property role="TrG5h" value="protocol: TCP" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEPX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULEPZ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEQ0" role="356sEH">
              <property role="TrG5h" value="port: 9344" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEQ2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULEQ3" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEQ4" role="356sEH">
              <property role="TrG5h" value="targetPort: 9344" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEQ6" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULE_m" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULFCL">
    <property role="TrG5h" value="node-exporter/daemonset" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="node-exporter" />
    <node concept="356WMU" id="2NYVsZULG_h" role="356KY_">
      <node concept="356sEK" id="2NYVsZULG_i" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_j" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULG_m" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_n" role="356sEH">
          <property role="TrG5h" value="kind: DaemonSet" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_p" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULG_q" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_r" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_t" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULG_y" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULG_u" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_v" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_x" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULG_B" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULG_z" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULG_$" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULG_A" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULG_C" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULG_D" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULG_F" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULG_G" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_H" role="356sEH">
            <property role="TrG5h" value="name: node-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_J" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULG_K" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_L" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_N" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULG_O" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_P" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_R" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULG_W" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULG_S" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_T" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_V" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULGA1" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULG_X" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULG_Y" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULGA0" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULGA6" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULGA2" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGA3" role="356sEH">
                <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGA5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULGA7" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGA8" role="356sEH">
                <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAa" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULGAb" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULGAc" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULGAe" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULGAj" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULGAf" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULGAg" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULGAi" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULGAo" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULGAk" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGAl" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAn" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGAt" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULGAp" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAq" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAs" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAu" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAv" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAx" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULGAy" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULGAz" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULGA_" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULGAE" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULGAA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGAB" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULGAF" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGAG" role="356sEH">
                <property role="TrG5h" value="- args:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAI" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGAN" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULGAJ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAK" role="356sEH">
                  <property role="TrG5h" value="- --path.sysfs=/host/sys" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAP" role="356sEH">
                  <property role="TrG5h" value="- --path.rootfs=/host/root" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAR" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAS" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAT" role="356sEH">
                  <property role="TrG5h" value="- --no-collector.wifi" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAW" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAX" role="356sEH">
                  <property role="TrG5h" value="- --no-collector.hwmon" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAZ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGB0" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGB1" role="356sEH">
                  <property role="TrG5h" value="- --collector.filesystem.ignored-mount-points=^/(dev|proc|sys|var/lib/docker/.+|var/lib/kubelet/pods/.+)($|/)" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGB3" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGB4" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGB5" role="356sEH">
                  <property role="TrG5h" value="- --collector.netclass.ignored-devices=^(veth.*)$" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGB7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGB8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGB9" role="356sEH">
                  <property role="TrG5h" value="name: node-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGBc" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBd" role="356sEH">
                  <property role="TrG5h" value="image: prom/node-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBf" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGBg" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBh" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBj" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGBo" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGBk" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGBl" role="356sEH">
                    <property role="TrG5h" value="- containerPort: 9100" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGBn" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULGBt" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULGBp" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBq" role="356sEH">
                      <property role="TrG5h" value="protocol: TCP" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBs" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGBu" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBv" role="356sEH">
                  <property role="TrG5h" value="resources:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBx" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGBA" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGBy" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGBz" role="356sEH">
                    <property role="TrG5h" value="limits:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGB_" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULGBF" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULGBB" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBC" role="356sEH">
                      <property role="TrG5h" value="cpu: 250m" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBE" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULGBG" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBH" role="356sEH">
                      <property role="TrG5h" value="memory: 180Mi" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBJ" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULGBK" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGBL" role="356sEH">
                    <property role="TrG5h" value="requests:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGBN" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULGBS" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULGBO" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBP" role="356sEH">
                      <property role="TrG5h" value="cpu: 102m" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBR" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULGBT" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBU" role="356sEH">
                      <property role="TrG5h" value="memory: 180Mi" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBW" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGBX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBY" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGC0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGC1" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGC2" role="356sEH">
                  <property role="TrG5h" value="- mountPath: /host/sys" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGC4" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGC9" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGC5" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGC6" role="356sEH">
                    <property role="TrG5h" value="mountPropagation: HostToContainer" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGC8" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCb" role="356sEH">
                    <property role="TrG5h" value="name: sys" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCe" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCf" role="356sEH">
                    <property role="TrG5h" value="readOnly: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCh" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGCi" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGCj" role="356sEH">
                  <property role="TrG5h" value="- mountPath: /host/root" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGCl" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGCq" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGCm" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCn" role="356sEH">
                    <property role="TrG5h" value="mountPropagation: HostToContainer" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCp" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCr" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCs" role="356sEH">
                    <property role="TrG5h" value="name: root" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCu" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCv" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCw" role="356sEH">
                    <property role="TrG5h" value="readOnly: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCy" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULGCz" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGC$" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGCA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULGCB" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGCC" role="356sEH">
                <property role="TrG5h" value="- hostPath:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGCE" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGCO" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEQ" id="2NYVsZULGCJ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGCF" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCG" role="356sEH">
                    <property role="TrG5h" value="path: /sys" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCI" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGCK" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGCL" role="356sEH">
                  <property role="TrG5h" value="name: sys" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGCN" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULGCP" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGCQ" role="356sEH">
                <property role="TrG5h" value="- hostPath:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGCS" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGD2" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEQ" id="2NYVsZULGCX" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGCT" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCU" role="356sEH">
                    <property role="TrG5h" value="path: /" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCW" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGCY" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGCZ" role="356sEH">
                  <property role="TrG5h" value="name: root" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGD1" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULFCN" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULGoZ">
    <property role="TrG5h" value="node-exporter/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="node-exporter" />
    <node concept="356WMU" id="2NYVsZULHGS" role="356KY_">
      <node concept="356sEK" id="2NYVsZULHGT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHGU" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHGW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULHGX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHGY" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHH0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULHH1" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHH2" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHH4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULHH9" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULHH5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHH6" role="356sEH">
            <property role="TrG5h" value="name: node-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHH8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULHHa" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHb" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULHHe" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHf" role="356sEH">
            <property role="TrG5h" value="annotations:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHh" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULHHm" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULHHi" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHj" role="356sEH">
              <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHn" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHo" role="356sEH">
              <property role="TrG5h" value="prometheus.io/port:   '9100'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHq" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULHHr" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHHs" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHHu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULHHz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULHHv" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHw" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHy" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULHHC" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULHH$" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHH_" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHD" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHE" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULHHH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHI" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULHHL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHM" role="356sEH">
            <property role="TrG5h" value="- name: node-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHO" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULHHT" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULHHP" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHQ" role="356sEH">
              <property role="TrG5h" value="protocol: TCP" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHU" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHV" role="356sEH">
              <property role="TrG5h" value="port: 9100" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHY" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHZ" role="356sEH">
              <property role="TrG5h" value="targetPort: 9100" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHI1" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULGp1" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULNeI">
    <property role="TrG5h" value="prometheus/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULRgX" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRgY" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRgZ" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRh1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRh2" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRh3" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRh5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRh6" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRh7" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRh9" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRhe" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRha" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRhb" role="356sEH">
            <property role="TrG5h" value="name: prometheus-config" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRhd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRhf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRhg" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRhi" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRhj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRhk" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRhm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRhr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRhn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRho" role="356sEH">
            <property role="TrG5h" value="prometheus.yaml: |" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRhq" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRhw" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULRhs" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRht" role="356sEH">
              <property role="TrG5h" value="global:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRhv" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRh_" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRhx" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhy" role="356sEH">
                <property role="TrG5h" value="scrape_interval:     15s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRh$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRhA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhB" role="356sEH">
                <property role="TrG5h" value="evaluation_interval: 10s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRhD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRhE" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhF" role="356sEH">
                <property role="TrG5h" value="external_labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRhH" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRhM" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRhI" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRhJ" role="356sEH">
                  <property role="TrG5h" value="monitor: 'k3s-monitor'" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRhL" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULRhN" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRhO" role="356sEH">
              <property role="TrG5h" value="rule_files:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRhQ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRhV" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRhR" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhS" role="356sEH">
                <property role="TrG5h" value="- /etc/prometheus/rules.yml" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRhU" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULRhW" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRhX" role="356sEH">
              <property role="TrG5h" value="alerting:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRhZ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRi4" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRi0" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRi1" role="356sEH">
                <property role="TrG5h" value="alertmanagers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRi3" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRi5" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRi6" role="356sEH">
                <property role="TrG5h" value="- scheme: http" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRi8" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRid" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRi9" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRia" role="356sEH">
                  <property role="TrG5h" value="static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRic" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRie" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRif" role="356sEH">
                  <property role="TrG5h" value="- targets:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRih" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRim" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRii" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRij" role="356sEH">
                    <property role="TrG5h" value="- &quot;alertmanager.monitoring.svc:9093&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRil" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRin" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRiq" role="2EinRH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULRir" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRis" role="356sEH">
              <property role="TrG5h" value="scrape_configs:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRiu" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRiz" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRiv" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRiw" role="356sEH">
                <property role="TrG5h" value="- job_name: 'prometheus'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRiy" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRiC" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRi$" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRi_" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 5s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRiB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRiD" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRiE" role="356sEH">
                  <property role="TrG5h" value="static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRiG" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRiL" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRiH" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRiI" role="356sEH">
                    <property role="TrG5h" value="- targets: ['localhost:9090']" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRiK" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRiM" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRiP" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRiQ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRiR" role="356sEH">
                <property role="TrG5h" value="- job_name: 'node-exporter'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRiT" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRiY" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRiU" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRiV" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRiX" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRj3" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRiZ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRj0" role="356sEH">
                    <property role="TrG5h" value="- role: endpoints" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRj2" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRj4" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRj5" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRj7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRj8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRj9" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_endpoints_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjb" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRjg" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRjc" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRjd" role="356sEH">
                    <property role="TrG5h" value="regex: 'node-exporter'" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjf" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRjh" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRji" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjk" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRjl" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjm" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_node_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjo" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRjt" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRjp" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRjq" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjs" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRju" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRjv" role="356sEH">
                    <property role="TrG5h" value="target_label: node_hostname" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjx" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRjy" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRj_" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRjA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRjB" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-apiservers'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRjD" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRjI" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRjE" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjF" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 25s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjJ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjK" role="356sEH">
                  <property role="TrG5h" value="scrape_timeout: 23s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjN" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjO" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjQ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjR" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjS" role="356sEH">
                  <property role="TrG5h" value="- role: endpoints" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjU" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjV" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjW" role="356sEH">
                  <property role="TrG5h" value="scheme: https" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjY" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjZ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRk0" role="356sEH">
                  <property role="TrG5h" value="tls_config:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRk2" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRk7" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRk3" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRk4" role="356sEH">
                    <property role="TrG5h" value="ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRk6" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRk8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRk9" role="356sEH">
                  <property role="TrG5h" value="bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkc" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkd" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkf" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkg" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkh" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_namespace, __meta_kubernetes_service_name, __meta_kubernetes_endpoint_port_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkj" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRko" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRkk" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRkl" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRkn" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRkp" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRkq" role="356sEH">
                    <property role="TrG5h" value="regex: default;kubernetes;https" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRks" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRkt" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRkw" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRkx" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRky" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-nodes'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRk$" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRkD" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRk_" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkA" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 25s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkC" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkE" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkF" role="356sEH">
                  <property role="TrG5h" value="scrape_timeout: 23s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkI" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkJ" role="356sEH">
                  <property role="TrG5h" value="scheme: https" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkL" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkM" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkN" role="356sEH">
                  <property role="TrG5h" value="tls_config:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkP" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRkU" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRkQ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRkR" role="356sEH">
                    <property role="TrG5h" value="ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRkT" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRkV" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkW" role="356sEH">
                  <property role="TrG5h" value="bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkY" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkZ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRl0" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRl2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRl3" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRl4" role="356sEH">
                  <property role="TrG5h" value="- role: node" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRl6" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRl7" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRl8" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRla" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRlb" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRlc" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRle" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRlj" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlf" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlg" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_node_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRli" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRlk" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRll" role="356sEH">
                  <property role="TrG5h" value="- target_label: __address__" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRln" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRls" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlo" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlp" role="356sEH">
                    <property role="TrG5h" value="replacement: kubernetes.default.svc:443" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlr" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRlt" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRlu" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_node_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRlw" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRl_" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlx" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRly" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRl$" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRlA" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlB" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlD" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRlE" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlF" role="356sEH">
                    <property role="TrG5h" value="replacement: /api/v1/nodes/${1}/proxy/metrics" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlH" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRlI" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRlL" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRlM" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRlN" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-pods'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRlP" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRlU" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRlQ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRlR" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRlT" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRlZ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlV" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlW" role="356sEH">
                    <property role="TrG5h" value="- role: pod" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlY" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRm0" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRm1" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRm3" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRm4" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRm5" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_annotation_prometheus_io_scrape]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRm7" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmc" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRm8" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRm9" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmb" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmd" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRme" role="356sEH">
                    <property role="TrG5h" value="regex: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmg" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRmh" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRmi" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_annotation_prometheus_io_path]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRmk" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmp" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRml" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmm" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmo" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmq" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmr" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmt" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmu" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmv" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmx" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRmy" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRmz" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__address__, __meta_kubernetes_pod_annotation_prometheus_io_port]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRm_" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmE" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRmA" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmB" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmD" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmF" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmG" role="356sEH">
                    <property role="TrG5h" value="regex: ([^:]+)(?::\d+)?;(\d+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmI" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmJ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmK" role="356sEH">
                    <property role="TrG5h" value="replacement: $1:$2" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmM" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmN" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmO" role="356sEH">
                    <property role="TrG5h" value="target_label: __address__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmQ" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRmR" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRmS" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRmU" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmZ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRmV" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmW" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_pod_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmY" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRn0" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRn1" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_namespace]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRn3" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRn8" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRn4" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRn5" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRn7" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRn9" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRna" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_namespace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnc" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRnd" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRne" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRng" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRnl" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRnh" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRni" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnk" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRnm" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRnn" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_pod_name" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnp" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRnq" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRnt" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRnu" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRnv" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kube-state-metrics'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRnx" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRnA" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRny" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRnz" role="356sEH">
                  <property role="TrG5h" value="static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRn_" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRnF" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRnB" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRnC" role="356sEH">
                    <property role="TrG5h" value="- targets: ['kube-state-metrics.kube-system.svc.cluster.local:8080']" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnE" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRnG" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRnJ" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRnK" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRnL" role="356sEH">
                <property role="TrG5h" value="- job_name: 'mqtt'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRnN" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRnS" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRnO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRnP" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 200ms" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRnR" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRnT" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRnU" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRnW" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRo1" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRnX" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRnY" role="356sEH">
                    <property role="TrG5h" value="- role: endpoints" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRo0" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRo2" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRo3" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRo5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRo6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRo7" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_endpoints_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRo9" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRoe" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRoa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRob" role="356sEH">
                    <property role="TrG5h" value="regex: 'mqtt-exporter-service'" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRod" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRof" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRog" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRoi" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRoj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRok" role="356sEH">
                  <property role="TrG5h" value="#static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRom" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRon" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoo" role="356sEH">
                  <property role="TrG5h" value="#  - targets: ['localhost:30050']" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoq" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRor" role="383Ya9">
                <node concept="2EixSi" id="2NYVsZULRou" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRov" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRow" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-cadvisor'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRoy" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRoB" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRoz" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRo$" role="356sEH">
                  <property role="TrG5h" value="scheme: https" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoA" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoC" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoD" role="356sEH">
                  <property role="TrG5h" value="tls_config:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRoK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRoG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRoH" role="356sEH">
                    <property role="TrG5h" value="ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRoJ" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRoL" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoM" role="356sEH">
                  <property role="TrG5h" value="bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoO" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoP" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoQ" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoT" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoU" role="356sEH">
                  <property role="TrG5h" value="- role: node" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoW" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoY" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRp0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRp1" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRp2" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRp4" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRp9" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRp5" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRp6" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_node_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRp8" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRpa" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpb" role="356sEH">
                  <property role="TrG5h" value="- target_label: __address__" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpd" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRpi" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRpe" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpf" role="356sEH">
                    <property role="TrG5h" value="replacement: kubernetes.default.svc:443" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRph" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRpj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpk" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_node_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpm" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRpr" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRpn" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpo" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRpq" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRps" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpt" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRpv" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRpw" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpx" role="356sEH">
                    <property role="TrG5h" value="replacement: /api/v1/nodes/${1}/proxy/metrics/cadvisor" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRpz" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRp$" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRpB" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRpC" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRpD" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-service-endpoints'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRpF" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRpK" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRpG" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpH" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpJ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRpL" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpM" role="356sEH">
                  <property role="TrG5h" value="- role: endpoints" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpO" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRpP" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpQ" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRpT" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpU" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_annotation_prometheus_io_scrape]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpW" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRq1" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRpX" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpY" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRq0" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRq2" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRq3" role="356sEH">
                    <property role="TrG5h" value="regex: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRq5" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRq6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRq7" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_annotation_prometheus_io_scheme]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRq9" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRqe" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRqa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqb" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqf" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqg" role="356sEH">
                    <property role="TrG5h" value="target_label: __scheme__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqi" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqj" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqk" role="356sEH">
                    <property role="TrG5h" value="regex: (https?)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqm" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRqn" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRqo" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_annotation_prometheus_io_path]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRqq" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRqv" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRqr" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqs" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqu" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqw" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqx" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqz" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRq$" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRq_" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqB" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRqC" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRqD" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__address__, __meta_kubernetes_service_annotation_prometheus_io_port]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRqF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRqK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRqG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqH" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqJ" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqL" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqM" role="356sEH">
                    <property role="TrG5h" value="target_label: __address__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqO" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqP" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqQ" role="356sEH">
                    <property role="TrG5h" value="regex: ([^:]+)(?::\d+)?;(\d+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqS" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqT" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqU" role="356sEH">
                    <property role="TrG5h" value="replacement: $1:$2" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqW" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRqX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRqY" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRr0" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRr5" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRr1" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRr2" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_service_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRr4" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRr6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRr7" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_namespace]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRr9" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRre" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRra" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRrb" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRrd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRrf" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRrg" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_namespace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRri" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRrj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRrk" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRrm" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRrr" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRrn" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRro" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRrq" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRrs" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRrt" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_name" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRrv" role="2EinRH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULNeK" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULNYE">
    <property role="TrG5h" value="prometheus/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULRzS" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRzT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRzU" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRzW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRzX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRzY" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULR$0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULR$1" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULR$2" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULR$4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULR$9" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULR$5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$6" role="356sEH">
            <property role="TrG5h" value="name: prometheus-deployment" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULR$a" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$b" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$d" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULR$e" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$f" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$h" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULR$m" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULR$i" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR$j" role="356sEH">
              <property role="TrG5h" value="app: prometheus" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR$l" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULR$n" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULR$o" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULR$q" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULR$v" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULR$r" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$s" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$u" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULR$w" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$x" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$z" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULR$C" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULR$$" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR$_" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR$B" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULR$H" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULR$D" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR$E" role="356sEH">
                <property role="TrG5h" value="app: prometheus" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR$G" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULR$I" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$J" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$L" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULR$Q" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULR$M" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR$N" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR$P" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULR$V" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULR$R" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR$S" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR$U" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULR_0" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULR$W" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR$X" role="356sEH">
                  <property role="TrG5h" value="app: prometheus" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR$Z" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULR_1" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR_2" role="356sEH">
                <property role="TrG5h" value="annotations:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR_4" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULR_9" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULR_5" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_6" role="356sEH">
                  <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_8" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULR_a" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_b" role="356sEH">
                  <property role="TrG5h" value="prometheus.io/port:   '9090'" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_d" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULR_e" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR_f" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR_h" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULR_m" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULR_i" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR_j" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR_l" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULR_n" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR_o" role="356sEH">
                <property role="TrG5h" value="- name: prometheus" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR_q" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULR_v" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULR_r" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_s" role="356sEH">
                  <property role="TrG5h" value="image: prom/prometheus" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_u" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULR_w" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_x" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_z" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULR_C" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULR_$" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULR__" role="356sEH">
                    <property role="TrG5h" value="- name: config-volume" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULR_B" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULR_H" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULR_D" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_E" role="356sEH">
                      <property role="TrG5h" value="mountPath: /etc/prometheus/prometheus.yml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_G" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULR_I" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_J" role="356sEH">
                      <property role="TrG5h" value="subPath: prometheus.yaml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_L" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULR_M" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULR_N" role="356sEH">
                    <property role="TrG5h" value="- name: config-rules" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULR_P" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULR_U" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULR_Q" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_R" role="356sEH">
                      <property role="TrG5h" value="mountPath: /etc/prometheus/rules.yml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_T" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULR_V" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_W" role="356sEH">
                      <property role="TrG5h" value="subPath: prometheus.rules" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_Y" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULR_Z" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRA0" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRA2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRA3" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRA4" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 9090" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRA6" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRA7" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRA8" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRAa" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRAf" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRAb" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRAc" role="356sEH">
                  <property role="TrG5h" value="- name: config-volume" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRAe" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRAk" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRAg" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRAh" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRAj" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULRAp" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULRAl" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULRAm" role="356sEH">
                      <property role="TrG5h" value="name: prometheus-config" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULRAo" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRAq" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRAr" role="356sEH">
                  <property role="TrG5h" value="- name: config-rules" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRAt" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRAy" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRAu" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRAv" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRAx" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULRAB" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULRAz" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULRA$" role="356sEH">
                      <property role="TrG5h" value="name: prometheus-rules" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULRAA" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULNYG" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULOJn">
    <property role="TrG5h" value="namespace/namespace" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="namespace" />
    <node concept="356WMU" id="2NYVsZULRDb" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRDc" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRDd" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRDf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRDg" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRDh" role="356sEH">
          <property role="TrG5h" value="kind: Namespace" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRDj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRDk" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRDl" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRDn" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRDs" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRDo" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRDp" role="356sEH">
            <property role="TrG5h" value="name: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRDr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRDt" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRDu" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRDw" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRD_" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULRDx" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRDy" role="356sEH">
              <property role="TrG5h" value="app: prometheus" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRD$" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULOJp" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULPvF">
    <property role="TrG5h" value="prometheus/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULREl" role="356KY_">
      <node concept="356sEK" id="2NYVsZULREm" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREn" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULREq" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREr" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULREu" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREv" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULREA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULREy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREz" role="356sEH">
            <property role="TrG5h" value="name: prometheus-service" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRE_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULREB" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREC" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULREE" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULREF" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREG" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREI" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULREN" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULREJ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREK" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULREM" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRES" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULREO" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULREP" role="356sEH">
              <property role="TrG5h" value="app: prometheus" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRER" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULRET" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREU" role="356sEH">
            <property role="TrG5h" value="type: NodePort" />
          </node>
          <node concept="2EixSi" id="2NYVsZULREW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULREX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREY" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRF0" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRF5" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULRF1" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRF2" role="356sEH">
              <property role="TrG5h" value="- port: 8080" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRF4" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRFa" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRF6" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRF7" role="356sEH">
                <property role="TrG5h" value="targetPort: 9090" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRF9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRFb" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRFc" role="356sEH">
                <property role="TrG5h" value="nodePort: 30000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRFe" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULPvH" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULR0o">
    <property role="TrG5h" value="prometheus/clusterRole" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULRci" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRcj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRck" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRcn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRco" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRole" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRcr" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRcs" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRcz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRcv" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcw" role="356sEH">
            <property role="TrG5h" value="name: prometheus" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcy" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRc$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRc_" role="356sEH">
          <property role="TrG5h" value="rules:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRcC" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRcD" role="356sEH">
          <property role="TrG5h" value="- apiGroups: [&quot;&quot;]" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcF" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRcK" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRcG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcH" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcM" role="356sEH">
            <property role="TrG5h" value="- nodes" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcQ" role="356sEH">
            <property role="TrG5h" value="- nodes/proxy" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcT" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcU" role="356sEH">
            <property role="TrG5h" value="- services" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcY" role="356sEH">
            <property role="TrG5h" value="- endpoints" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRd1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRd2" role="356sEH">
            <property role="TrG5h" value="- pods" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRd5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRd6" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;, &quot;list&quot;, &quot;watch&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRd9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRda" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRdh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRdd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRde" role="356sEH">
            <property role="TrG5h" value="- extensions" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRdi" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdj" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRdm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdn" role="356sEH">
            <property role="TrG5h" value="- ingresses" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRdq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdr" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;, &quot;list&quot;, &quot;watch&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRdu" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdv" role="356sEH">
          <property role="TrG5h" value="- nonResourceURLs: [&quot;/metrics&quot;]" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRdA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRdy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdz" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd_" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRdB" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdC" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRdF" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdG" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRdJ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdK" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRoleBinding" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRdN" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdO" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdQ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRdV" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRdR" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdS" role="356sEH">
            <property role="TrG5h" value="name: prometheus" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdU" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRdW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdX" role="356sEH">
          <property role="TrG5h" value="roleRef:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdZ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRe4" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRe0" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRe1" role="356sEH">
            <property role="TrG5h" value="apiGroup: rbac.authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRe3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRe5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRe6" role="356sEH">
            <property role="TrG5h" value="kind: ClusterRole" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRe8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRe9" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRea" role="356sEH">
            <property role="TrG5h" value="name: prometheus" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRec" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRed" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRee" role="356sEH">
          <property role="TrG5h" value="subjects:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULReg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULReh" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRei" role="356sEH">
          <property role="TrG5h" value="- kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRek" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRep" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRel" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRem" role="356sEH">
            <property role="TrG5h" value="name: default" />
          </node>
          <node concept="2EixSi" id="2NYVsZULReo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULReq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRer" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRet" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULR0q" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="1vojgn5SWey">
    <property role="TrG5h" value="start" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="1vojgn5SWeA" role="356KY_">
      <node concept="356sEK" id="1vojgn5SWeB" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeC" role="356sEH">
          <property role="TrG5h" value="#!/bin/bash" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeF" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWeI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeJ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeK" role="356sEH">
          <property role="TrG5h" value="# Namespace" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeN" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeO" role="356sEH">
          <property role="TrG5h" value="kubectl create -f namespace/" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeR" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWeU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeV" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeW" role="356sEH">
          <property role="TrG5h" value="# Prometheus" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeZ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf0" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/clusterRole.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWf2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWf3" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf4" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWf6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWf7" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf8" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/rules.yml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfb" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfc" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWff" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfg" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfj" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWfm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfn" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfo" role="356sEH">
          <property role="TrG5h" value="# kube-state-metrics" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfr" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfs" role="356sEH">
          <property role="TrG5h" value="kubectl create -f kube-state-metrics/" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfv" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWfy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfz" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf$" role="356sEH">
          <property role="TrG5h" value="# alert-manager" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfB" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfC" role="356sEH">
          <property role="TrG5h" value="kubectl create -f alert-manager/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfF" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfG" role="356sEH">
          <property role="TrG5h" value="kubectl create -f alert-manager/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfJ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfK" role="356sEH">
          <property role="TrG5h" value="kubectl create -f alert-manager/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfN" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWfQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfR" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfS" role="356sEH">
          <property role="TrG5h" value="# node-exporter" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfV" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfW" role="356sEH">
          <property role="TrG5h" value="kubectl create -f node-exporter/daemonset.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfZ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWg0" role="356sEH">
          <property role="TrG5h" value="kubectl create -f node-exporter/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWg2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWg3" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWg6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWg7" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWg8" role="356sEH">
          <property role="TrG5h" value="# mqtt-exporter" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWga" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgb" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgc" role="356sEH">
          <property role="TrG5h" value="kubectl create -f mqtt-exporter/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWge" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgf" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgg" role="356sEH">
          <property role="TrG5h" value="kubectl create -f mqtt-exporter/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgj" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgk" role="356sEH">
          <property role="TrG5h" value="kubectl create -f mqtt-exporter/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgn" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWgq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgr" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgs" role="356sEH">
          <property role="TrG5h" value="# adaptation-engine" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgv" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgw" role="356sEH">
          <property role="TrG5h" value="kubectl create -f adaptation-engine/clusterRole.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgz" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWg$" role="356sEH">
          <property role="TrG5h" value="kubectl create -f adaptation-engine/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgB" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgC" role="356sEH">
          <property role="TrG5h" value="kubectl create -f adaptation-engine/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgF" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWgI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgJ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgK" role="356sEH">
          <property role="TrG5h" value="# Grafana" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgN" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgO" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgR" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgS" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgV" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgW" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgZ" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWh2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWh3" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWh4" role="356sEH">
          <property role="TrG5h" value="# IoT apps" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWh6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWh7" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWh8" role="356sEH">
          <property role="TrG5h" value="kubectl create -f iot-system/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWha" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhb" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWhc" role="356sEH">
          <property role="TrG5h" value="kubectl create -f iot-system/pods.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWhe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhf" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWhg" role="356sEH">
          <property role="TrG5h" value="kubectl create -f iot-system/services.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWhi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhj" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWhm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhn" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWho" role="356sEH">
          <property role="TrG5h" value="echo &quot;Configuration completed&quot;" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWhq" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1vojgn5SWe$" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
</model>

