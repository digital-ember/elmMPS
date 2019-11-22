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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <property role="TrG5h" value="fixMissingExposure_Intention" />
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
  <node concept="2S6QgY" id="1hdhJIYQQHp">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="addRecordBase_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
    <node concept="2S6ZIM" id="1hdhJIYQQHq" role="2ZfVej">
      <node concept="3clFbS" id="1hdhJIYQQHr" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIYQQMz" role="3cqZAp">
          <node concept="Xl_RD" id="1hdhJIYQQMy" role="3clFbG">
            <property role="Xl_RC" value="Add Record Base '{ a | ...'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1hdhJIYQQHs" role="2ZfgGD">
      <node concept="3clFbS" id="1hdhJIYQQHt" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIYQTo6" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIYQUUP" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJIYQT_Q" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJIYQTo5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hdhJIYQUn5" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:1hdhJIYQNGt" resolve="recordBase" />
              </node>
            </node>
            <node concept="2oxUTD" id="1hdhJIYQVxY" role="2OqNvi">
              <node concept="2pJPEk" id="1hdhJIYQV_1" role="2oxUTC">
                <node concept="2pJPED" id="1hdhJIYQVH0" role="2pJPEn">
                  <ref role="2pJxaS" to="1id:1hdhJIYQMSp" resolve="RecordBase" />
                  <node concept="2pJxcG" id="1hdhJIYQVM7" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="1hdhJIYQVPb" role="28ntcv">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1hdhJIYQR5I" role="2ZfVeh">
      <node concept="3clFbS" id="1hdhJIYQR5J" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIYQR9O" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIYQSSx" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJIYQRua" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJIYQR9N" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hdhJIYQSfy" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:1hdhJIYQNGt" resolve="recordBase" />
              </node>
            </node>
            <node concept="3w_OXm" id="1hdhJIYQT8Y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1hdhJIYQVPS">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="removeRecordBase_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
    <node concept="2S6ZIM" id="1hdhJIYQVPT" role="2ZfVej">
      <node concept="3clFbS" id="1hdhJIYQVPU" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIYQVPV" role="3cqZAp">
          <node concept="3cpWs3" id="1hdhJIYQXyv" role="3clFbG">
            <node concept="Xl_RD" id="1hdhJIYQXsQ" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="1hdhJIYQXrO" role="3uHU7B">
              <node concept="Xl_RD" id="1hdhJIYQVPW" role="3uHU7B">
                <property role="Xl_RC" value="Remove Record Base '" />
              </node>
              <node concept="2OqwBi" id="1hdhJIYQZvq" role="3uHU7w">
                <node concept="2OqwBi" id="1hdhJIYQY2u" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1hdhJIYQXFO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1hdhJIYQYNU" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1hdhJIYQNGt" resolve="recordBase" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1hdhJIYQZNV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1hdhJIYQVPX" role="2ZfgGD">
      <node concept="3clFbS" id="1hdhJIYQVPY" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIYQVPZ" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIYQVQ0" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJIYQVQ1" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJIYQVQ2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hdhJIYQVQ3" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:1hdhJIYQNGt" resolve="recordBase" />
              </node>
            </node>
            <node concept="3YRAZt" id="1hdhJIYR0Z1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1hdhJIYQVQ9" role="2ZfVeh">
      <node concept="3clFbS" id="1hdhJIYQVQa" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIYQVQb" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIYQVQc" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJIYQVQd" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJIYQVQe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hdhJIYQVQf" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:1hdhJIYQNGt" resolve="recordBase" />
              </node>
            </node>
            <node concept="3x8VRR" id="1hdhJIYQWFJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1hdhJIZJIv7">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="showVerbose_Intention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1id:4pvN5UYv0k3" resolve="ICanProjectVerbosely" />
    <node concept="2S6ZIM" id="1hdhJIZJIv8" role="2ZfVej">
      <node concept="3clFbS" id="1hdhJIZJIv9" role="2VODD2">
        <node concept="3cpWs6" id="1hdhJIZJQYq" role="3cqZAp">
          <node concept="2YIFZM" id="1hdhJIZJQYs" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="1hdhJIZJQYt" role="37wK5m">
              <property role="Xl_RC" value="%s details for %s '%s'" />
            </node>
            <node concept="3K4zz7" id="1hdhJIZJQYx" role="37wK5m">
              <node concept="2OqwBi" id="1hdhJIZJQYy" role="3K4Cdx">
                <node concept="2Sf5sV" id="1hdhJIZJQYz" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hdhJIZJQY$" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                </node>
              </node>
              <node concept="Xl_RD" id="1hdhJIZJQY_" role="3K4E3e">
                <property role="Xl_RC" value="Hide" />
              </node>
              <node concept="Xl_RD" id="1hdhJIZJQYA" role="3K4GZi">
                <property role="Xl_RC" value="Show" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdhJIZJWCJ" role="37wK5m">
              <node concept="2OqwBi" id="1hdhJIZJVoj" role="2Oq$k0">
                <node concept="2Sf5sV" id="1hdhJIZJV5b" role="2Oq$k0" />
                <node concept="2yIwOk" id="1hdhJIZJWtO" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1hdhJIZJXbB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1hdhJIZJQYu" role="37wK5m">
              <node concept="2Sf5sV" id="1hdhJIZJQYv" role="2Oq$k0" />
              <node concept="2qgKlT" id="1hdhJIZJQYw" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1hdhJIZJIva" role="2ZfgGD">
      <node concept="3clFbS" id="1hdhJIZJIvb" role="2VODD2">
        <node concept="3clFbF" id="1hdhJIZJKTr" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIZJLKt" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJIZJL1b" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJIZJKTq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hdhJIZJLjr" role="2OqNvi">
                <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
              </node>
            </node>
            <node concept="tyxLq" id="1hdhJIZJLWy" role="2OqNvi">
              <node concept="3fqX7Q" id="1hdhJIZJMiF" role="tz02z">
                <node concept="2OqwBi" id="1hdhJIZJMiH" role="3fr31v">
                  <node concept="2Sf5sV" id="1hdhJIZJMiI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hdhJIZJMiJ" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1hdhJIZJIwf" role="2ZfVeg">
      <node concept="3clFbS" id="1hdhJIZJIwg" role="2VODD2">
        <node concept="3cpWs6" id="1hdhJIZJJAY" role="3cqZAp">
          <node concept="3clFbC" id="1hdhJIZJJB0" role="3cqZAk">
            <node concept="3clFbT" id="1hdhJIZJJB1" role="3uHU7w" />
            <node concept="2OqwBi" id="1hdhJIZJJB2" role="3uHU7B">
              <node concept="zTJq_" id="1hdhJIZJJB3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1hdhJIZJJB4" role="2OqNvi">
                <node concept="chp4Y" id="1hdhJIZJJB5" role="cj9EA">
                  <ref role="cht4Q" to="1id:4pvN5UYv0k3" resolve="ICanProjectVerbosely" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

