<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1da9f10b-e00e-4ab1-bc05-0a11f0b931d6(elm.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="dWH3_6BgLN">
    <property role="TrG5h" value="toFunctionDeclaration_Intention" />
    <ref role="2ZfgGC" to="1id:dWH3_62CDV" resolve="ValueDeclaration" />
    <node concept="2S6ZIM" id="dWH3_6BgLO" role="2ZfVej">
      <node concept="3clFbS" id="dWH3_6BgLP" role="2VODD2">
        <node concept="3cpWs6" id="dWH3_6Bl_$" role="3cqZAp">
          <node concept="2YIFZM" id="dWH3_6BlQx" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="dWH3_6BlAo" role="37wK5m">
              <property role="Xl_RC" value="Convert `%s` to a function (with one default argument)" />
            </node>
            <node concept="2OqwBi" id="dWH3_6Bmw5" role="37wK5m">
              <node concept="2Sf5sV" id="dWH3_6Bm5S" role="2Oq$k0" />
              <node concept="3TrcHB" id="dWH3_6Bn1_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="dWH3_6BgLQ" role="2ZfgGD">
      <node concept="3clFbS" id="dWH3_6BgLR" role="2VODD2">
        <node concept="3clFbF" id="dWH3_6BotH" role="3cqZAp">
          <node concept="2OqwBi" id="dWH3_6BoEH" role="3clFbG">
            <node concept="2Sf5sV" id="dWH3_6BotG" role="2Oq$k0" />
            <node concept="2qgKlT" id="dWH3_6Bpr3" role="2OqNvi">
              <ref role="37wK5l" to="i4ut:dWH3_6B16X" resolve="toFunctionDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="dWH3_75GHB">
    <property role="TrG5h" value="fixMissingExposure" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    <node concept="2S6ZIM" id="dWH3_75GHC" role="2ZfVej">
      <node concept="3clFbS" id="dWH3_75GHD" role="2VODD2">
        <node concept="3cpWs6" id="dWH3_71sjw" role="3cqZAp">
          <node concept="Xl_RD" id="dWH3_71sjY" role="3cqZAk">
            <property role="Xl_RC" value="Add `exposing` part." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="dWH3_75GHE" role="2ZfgGD">
      <node concept="3clFbS" id="dWH3_75GHF" role="2VODD2">
        <node concept="3clFbF" id="dWH3_71sun" role="3cqZAp">
          <node concept="2OqwBi" id="dWH3_731d5" role="3clFbG">
            <node concept="2OqwBi" id="dWH3_71sC9" role="2Oq$k0">
              <node concept="3TrEf2" id="dWH3_75I5o" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:59OOBgT39xu" resolve="exposure" />
              </node>
              <node concept="2Sf5sV" id="dWH3_75HMA" role="2Oq$k0" />
            </node>
            <node concept="zfrQC" id="dWH3_75ZyM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="dWH3_75GRA" role="2ZfVeh">
      <node concept="3clFbS" id="dWH3_75GRB" role="2VODD2">
        <node concept="3clFbF" id="dWH3_75GVF" role="3cqZAp">
          <node concept="2OqwBi" id="dWH3_71gSJ" role="3clFbG">
            <node concept="2OqwBi" id="dWH3_71gbT" role="2Oq$k0">
              <node concept="3TrEf2" id="dWH3_75Hz_" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:59OOBgT39xu" resolve="exposure" />
              </node>
              <node concept="2Sf5sV" id="dWH3_75Hf6" role="2Oq$k0" />
            </node>
            <node concept="3w_OXm" id="dWH3_71hdf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

