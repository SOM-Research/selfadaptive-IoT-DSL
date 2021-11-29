<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c246cc1-c64f-43bb-a791-3fe156481149(IoT.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
            <property role="TrG5h" value="&quot;offloading&quot;:{&quot;pod_name&quot;:&quot;" />
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
            <property role="TrG5h" value="m&quot;},&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
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
              <node concept="17Uvod" id="G3oDr$mJoT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mJoU" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mJoV" role="2VODD2">
                    <node concept="3clFbJ" id="G3oDr$mJpi" role="3cqZAp">
                      <node concept="3clFbS" id="G3oDr$mJpj" role="3clFbx">
                        <node concept="3cpWs6" id="G3oDr$mJpk" role="3cqZAp">
                          <node concept="Xl_RD" id="G3oDr$mJpl" role="3cqZAk">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="G3oDr$mJpm" role="3clFbw">
                        <node concept="2OqwBi" id="G3oDr$mJpn" role="3uHU7B">
                          <node concept="1iwH7S" id="G3oDr$mJpo" role="2Oq$k0" />
                          <node concept="1qCSth" id="G3oDr$mJpp" role="2OqNvi">
                            <property role="1qCSqd" value="counter" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="G3oDr$mJpq" role="3uHU7w">
                          <node concept="2OqwBi" id="G3oDr$mJpr" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mJps" role="2Oq$k0" />
                            <node concept="2TvwIu" id="G3oDr$mJpt" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="G3oDr$mJpu" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="G3oDr$mJpv" role="3cqZAp">
                      <node concept="Xl_RD" id="G3oDr$mJpw" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mHdv" role="lGtFl">
              <property role="1qytDF" value="counter" />
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
              <node concept="17Uvod" id="G3oDr$mNCd" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mNCe" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mNCf" role="2VODD2">
                    <node concept="3clFbJ" id="G3oDr$mNCA" role="3cqZAp">
                      <node concept="3clFbS" id="G3oDr$mNCB" role="3clFbx">
                        <node concept="3cpWs6" id="G3oDr$mNCC" role="3cqZAp">
                          <node concept="Xl_RD" id="G3oDr$mNCD" role="3cqZAk">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="G3oDr$mNCE" role="3clFbw">
                        <node concept="2OqwBi" id="G3oDr$mNCF" role="3uHU7B">
                          <node concept="1iwH7S" id="G3oDr$mNCG" role="2Oq$k0" />
                          <node concept="1qCSth" id="G3oDr$mNCH" role="2OqNvi">
                            <property role="1qCSqd" value="counter" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="G3oDr$mNCI" role="3uHU7w">
                          <node concept="2OqwBi" id="G3oDr$mNCJ" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mNCK" role="2Oq$k0" />
                            <node concept="2TvwIu" id="G3oDr$mNCL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="G3oDr$mNCM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="G3oDr$mNCN" role="3cqZAp">
                      <node concept="Xl_RD" id="G3oDr$mNCO" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mLYZ" role="lGtFl">
              <property role="1qytDF" value="counter" />
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
              <node concept="17Uvod" id="G3oDr$mQrW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mQrX" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mQrY" role="2VODD2">
                    <node concept="3clFbJ" id="G3oDr$mQwy" role="3cqZAp">
                      <node concept="3clFbS" id="G3oDr$mQwz" role="3clFbx">
                        <node concept="3cpWs6" id="G3oDr$mQw$" role="3cqZAp">
                          <node concept="Xl_RD" id="G3oDr$mQw_" role="3cqZAk">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="G3oDr$mQwA" role="3clFbw">
                        <node concept="2OqwBi" id="G3oDr$mQwB" role="3uHU7B">
                          <node concept="1iwH7S" id="G3oDr$mQwC" role="2Oq$k0" />
                          <node concept="1qCSth" id="G3oDr$mQwD" role="2OqNvi">
                            <property role="1qCSqd" value="counter" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="G3oDr$mQwE" role="3uHU7w">
                          <node concept="2OqwBi" id="G3oDr$mQwF" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mQwG" role="2Oq$k0" />
                            <node concept="2TvwIu" id="G3oDr$mQwH" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="G3oDr$mQwI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="G3oDr$mQwJ" role="3cqZAp">
                      <node concept="Xl_RD" id="G3oDr$mQwK" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mQfF" role="lGtFl">
              <property role="1qytDF" value="counter" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1TD" role="3acgRq">
      <ref role="30HIoZ" to="40ag:RCcmXbntdd" resolve="Operate_Actuator" />
      <node concept="gft3U" id="11RiBCiqmS5" role="1lVwrX">
        <node concept="356sEK" id="11RiBCi_Tv$" role="gfFT$">
          <node concept="2EixSi" id="11RiBCi_TvA" role="2EinRH" />
          <node concept="356sEF" id="11RiBCi_Tes" role="356sEH">
            <property role="TrG5h" value="&quot;operate_actuator&quot;:{&quot;broker_ip&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvF" role="356sEH">
            <property role="TrG5h" value="ip" />
            <node concept="17Uvod" id="11RiBCi_Twl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_Twm" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_Twn" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCi_T$W" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCi_UM8" role="3clFbG">
                      <node concept="2OqwBi" id="11RiBCi_UiJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="11RiBCi_TLY" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCi_T$V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCi_TXV" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="11RiBCi_Uxg" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6X" resolve="gateway" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="11RiBCi_V0S" role="2OqNvi">
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
            <property role="TrG5h" value="1883" />
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
                    <node concept="2OqwBi" id="11RiBCi_VYv" role="3clFbG">
                      <node concept="2OqwBi" id="11RiBCi_Vw_" role="2Oq$k0">
                        <node concept="30H73N" id="11RiBCi_Vjy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="11RiBCi_VJZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="11RiBCi_Wd0" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:2cS6XcGq7mW" resolve="topic" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1TK" role="3acgRq">
      <ref role="30HIoZ" to="40ag:17qIEGcoR01" resolve="Scaling" />
      <node concept="gft3U" id="1pvwCw0r1U1" role="1lVwrX">
        <node concept="356sEK" id="11RiBCiqM$O" role="gfFT$">
          <node concept="356sEF" id="11RiBCiqM$V" role="356sEH">
            <property role="TrG5h" value="&quot;scaling&quot;:{&quot;instances&quot;:" />
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
            <property role="TrG5h" value="m&quot;},&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
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
              <node concept="17Uvod" id="11RiBCiz07S" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCiz07T" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCiz07U" role="2VODD2">
                    <node concept="3clFbJ" id="11RiBCiz0c5" role="3cqZAp">
                      <node concept="3clFbS" id="11RiBCiz0c7" role="3clFbx">
                        <node concept="3cpWs6" id="11RiBCiz0hw" role="3cqZAp">
                          <node concept="Xl_RD" id="11RiBCiz0iI" role="3cqZAk">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="11RiBCiz8yU" role="3clFbw">
                        <node concept="2OqwBi" id="11RiBCiz0sS" role="3uHU7B">
                          <node concept="1iwH7S" id="11RiBCiz0k1" role="2Oq$k0" />
                          <node concept="1qCSth" id="11RiBCiz0yk" role="2OqNvi">
                            <property role="1qCSqd" value="counter" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="11RiBCiz5Fv" role="3uHU7w">
                          <node concept="2OqwBi" id="11RiBCiz4j6" role="2Oq$k0">
                            <node concept="30H73N" id="11RiBCiz44I" role="2Oq$k0" />
                            <node concept="2TvwIu" id="11RiBCiz4$r" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="11RiBCiz6Wf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="11RiBCiz09k" role="3cqZAp">
                      <node concept="Xl_RD" id="11RiBCiz0a4" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCiylwH" role="lGtFl">
              <property role="1qytDF" value="counter" />
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
              <node concept="17Uvod" id="11RiBCiznaS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCiznaT" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCiznaU" role="2VODD2">
                    <node concept="3clFbJ" id="11RiBCiznbl" role="3cqZAp">
                      <node concept="3y3z36" id="11RiBCizoxx" role="3clFbw">
                        <node concept="2OqwBi" id="11RiBCizriA" role="3uHU7w">
                          <node concept="2OqwBi" id="11RiBCizpjV" role="2Oq$k0">
                            <node concept="30H73N" id="11RiBCizoW$" role="2Oq$k0" />
                            <node concept="2TvwIu" id="11RiBCizq3h" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="11RiBCizsyN" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="11RiBCiznsz" role="3uHU7B">
                          <node concept="1iwH7S" id="11RiBCizng1" role="2Oq$k0" />
                          <node concept="1qCSth" id="11RiBCiznFq" role="2OqNvi">
                            <property role="1qCSqd" value="counter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="11RiBCiznbn" role="3clFbx">
                        <node concept="3cpWs6" id="11RiBCizsID" role="3cqZAp">
                          <node concept="Xl_RD" id="11RiBCizsM9" role="3cqZAk">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="11RiBCizsXa" role="3cqZAp">
                      <node concept="Xl_RD" id="11RiBCizt4O" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCizlJq" role="lGtFl">
              <property role="1qytDF" value="counter" />
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
              <node concept="17Uvod" id="11RiBCizwUi" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCizwUj" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCizwUk" role="2VODD2">
                    <node concept="3clFbJ" id="11RiBCizwUF" role="3cqZAp">
                      <node concept="3y3z36" id="11RiBCizxV5" role="3clFbw">
                        <node concept="2OqwBi" id="11RiBCiz$ho" role="3uHU7w">
                          <node concept="2OqwBi" id="11RiBCizyiH" role="2Oq$k0">
                            <node concept="30H73N" id="11RiBCizxVj" role="2Oq$k0" />
                            <node concept="2TvwIu" id="11RiBCizyXQ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="11RiBCiz_xM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="11RiBCizwYb" role="3uHU7B">
                          <node concept="1iwH7S" id="11RiBCizwVa" role="2Oq$k0" />
                          <node concept="1qCSth" id="11RiBCizx5s" role="2OqNvi">
                            <property role="1qCSqd" value="counter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="11RiBCizwUH" role="3clFbx">
                        <node concept="3cpWs6" id="11RiBCiz_Ga" role="3cqZAp">
                          <node concept="Xl_RD" id="11RiBCiz_N4" role="3cqZAk">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="11RiBCizArh" role="3cqZAp">
                      <node concept="Xl_RD" id="11RiBCizAv_" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCizvpY" role="lGtFl">
              <property role="1qytDF" value="counter" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1U9" role="3acgRq">
      <ref role="30HIoZ" to="40ag:17qIEGcoR6R" resolve="Redeployment" />
      <node concept="gft3U" id="1pvwCw0r1Um" role="1lVwrX">
        <node concept="356sEK" id="G3oDr$mT2j" role="gfFT$">
          <node concept="2EixSi" id="G3oDr$mT2l" role="2EinRH" />
          <node concept="356sEF" id="1pvwCw0r1Us" role="356sEH">
            <property role="TrG5h" value="&quot;redeployment&quot;:{&quot;pod_name&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$mT2q" role="356sEH">
            <property role="TrG5h" value="pod_name" />
            <node concept="17Uvod" id="G3oDr$mT2x" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$mT2y" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$mT2z" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mT78" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mTKI" role="3clFbG">
                      <node concept="2OqwBi" id="G3oDr$mTka" role="2Oq$k0">
                        <node concept="30H73N" id="G3oDr$mT77" role="2Oq$k0" />
                        <node concept="3TrEf2" id="G3oDr$mTz9" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="G3oDr$mTXH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$mT2t" role="356sEH">
            <property role="TrG5h" value="&quot;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="59mvfwECR$N" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="59mvfwECRMN" resolve="k3s" />
    </node>
    <node concept="3lhOvk" id="7P467DONFqa" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="7P467DONFqd" resolve="prometheus_rules" />
    </node>
  </node>
  <node concept="356sEV" id="59mvfwECRMN">
    <property role="TrG5h" value="k3s" />
    <property role="3Le9LX" value=".yaml" />
    <node concept="356WMU" id="7yxl$fUXhHb" role="356KY_">
      <node concept="356WMU" id="7yxl$fUXhQP" role="383Ya9">
        <node concept="356sEK" id="7yxl$fUXhHc" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHd" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHf" role="2EinRH" />
        </node>
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
              <node concept="356sEF" id="7yxl$fUXkMO" role="356sEH">
                <property role="TrG5h" value="cname" />
                <node concept="17Uvod" id="7yxl$fUXl1E" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXl1F" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXl1G" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXl6h" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXljS" role="3clFbG">
                          <node concept="30H73N" id="7yxl$fUXl6g" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yxl$fUXlCM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7yxl$fUXkMP" role="356sEH">
                <property role="TrG5h" value="-" />
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
              <node concept="356sEK" id="7yxl$fUXhHX" role="383Ya9">
                <node concept="356sEF" id="7yxl$fUXhHY" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="7yxl$fUXhI0" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="7yxl$fUXhI1" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhI2" role="356sEH">
                <property role="TrG5h" value="- containerPort: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXvJU" role="356sEH">
                <property role="TrG5h" value="80" />
                <node concept="17Uvod" id="7yxl$fUXOMd" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXOMe" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXOMf" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXOQO" role="3cqZAp">
                        <node concept="2YIFZM" id="7yxl$fUXORZ" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7yxl$fUXPcr" role="37wK5m">
                            <node concept="30H73N" id="7yxl$fUXOTq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7yxl$fUXPqY" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:4Rlu3bFbpcu" resolve="internalPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhI4" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhI5" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhI6" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhI8" role="2EinRH" />
        </node>
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
              <property role="TrG5h" value="cname" />
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
              <property role="TrG5h" value="-entrypoint" />
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
                <property role="TrG5h" value="cname" />
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
              <node concept="356sEF" id="7yxl$fUXIFj" role="356sEH">
                <property role="TrG5h" value="-" />
              </node>
              <node concept="356sEF" id="7yxl$fUXIMH" role="356sEH">
                <property role="TrG5h" value="appname" />
                <node concept="17Uvod" id="7yxl$fUXJEw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXJEx" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXJEy" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXJEU" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXK3W" role="3clFbG">
                          <node concept="2OqwBi" id="7yxl$fUXJFU" role="2Oq$k0">
                            <node concept="30H73N" id="7yxl$fUXJET" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7yxl$fUXJMH" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7yxl$fUXKhw" role="2OqNvi">
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
              <property role="TrG5h" value="- port: 80" />
              <node concept="17Uvod" id="7yxl$fUXQv3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7yxl$fUXQv4" role="3zH0cK">
                  <node concept="3clFbS" id="7yxl$fUXQv5" role="2VODD2">
                    <node concept="3clFbF" id="7yxl$fUXQvt" role="3cqZAp">
                      <node concept="2YIFZM" id="7yxl$fUXRd9" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7yxl$fUXRya" role="37wK5m">
                          <node concept="30H73N" id="7yxl$fUXRf9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yxl$fUXRNu" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:4Rlu3bFbpcu" resolve="internalPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIR" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhIW" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhIS" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhIT" role="356sEH">
                <property role="TrG5h" value="targetPort: 80" />
                <node concept="17Uvod" id="7yxl$fUXSkP" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXSkQ" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXSkR" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXSlf" role="3cqZAp">
                        <node concept="2YIFZM" id="7yxl$fUXSod" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7yxl$fUXSCX" role="37wK5m">
                            <node concept="30H73N" id="7yxl$fUXSq1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7yxl$fUXT1t" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:4Rlu3bFbpcu" resolve="internalPort" />
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
          </node>
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
    <property role="TrG5h" value="prometheus_rules" />
    <property role="3Le9LX" value=".yaml" />
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
          <node concept="356sEK" id="7yxl$fUXWbp" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXWbq" role="356sEH">
              <property role="TrG5h" value="- name: Alerts" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXWbs" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXWbx" role="383Ya9">
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
                    <property role="TrG5h" value="expr: test_state{test_state=&quot;off&quot;} == 1" />
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
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
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
                    <node concept="356sEF" id="11RiBCiytQU" role="356sEH">
                      <property role="TrG5h" value="adaptations" />
                      <node concept="2b32R4" id="11RiBCiytYl" role="lGtFl">
                        <node concept="3JmXsc" id="11RiBCiytYo" role="2P8S$">
                          <node concept="3clFbS" id="11RiBCiytYp" role="2VODD2">
                            <node concept="3clFbF" id="11RiBCiytYv" role="3cqZAp">
                              <node concept="2OqwBi" id="11RiBCiytYq" role="3clFbG">
                                <node concept="3Tsc0h" id="11RiBCiytYt" role="2OqNvi">
                                  <ref role="3TtcxE" to="40ag:4Rlu3bFgDyw" resolve="actions" />
                                </node>
                                <node concept="30H73N" id="11RiBCiytYu" role="2Oq$k0" />
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
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
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
              </node>
              <node concept="1WS0z7" id="7yxl$fUXWq1" role="lGtFl">
                <node concept="3JmXsc" id="7yxl$fUXWq4" role="3Jn$fo">
                  <node concept="3clFbS" id="7yxl$fUXWq5" role="2VODD2">
                    <node concept="3clFbF" id="7yxl$fUXWqb" role="3cqZAp">
                      <node concept="2OqwBi" id="7yxl$fUXWq6" role="3clFbG">
                        <node concept="3Tsc0h" id="7yxl$fUXWq9" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
                        </node>
                        <node concept="30H73N" id="7yxl$fUXWqa" role="2Oq$k0" />
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
    <node concept="n94m4" id="7P467DONFqf" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
</model>

