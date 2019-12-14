<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1da9f10b-e00e-4ab1-bc05-0a11f0b931d6(elm.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
    <property role="3GE5qa" value="module" />
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
    <property role="3GE5qa" value="base.type" />
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
          <node concept="2OqwBi" id="7Xj0mVqqLMP" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJIYQT_Q" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJIYQTo5" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Xj0mVqqL96" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
              </node>
            </node>
            <node concept="zfrQC" id="7Xj0mVqqMrq" role="2OqNvi" />
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
              <node concept="3TrEf2" id="7Xj0mVqqKCn" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
              </node>
            </node>
            <node concept="3w_OXm" id="1hdhJIYQT8Y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1hdhJIYQVPS">
    <property role="3GE5qa" value="base.type" />
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
                  <node concept="3TrEf2" id="7Xj0mVqqNsz" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7Xj0mVqqPwm" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
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
              <node concept="3TrEf2" id="7Xj0mVqqR_C" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
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
              <node concept="3TrEf2" id="7Xj0mVqqQx5" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
              </node>
            </node>
            <node concept="3x8VRR" id="1hdhJIYQWFJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1hdhJIZJIv7">
    <property role="3GE5qa" value="typeDeclaration" />
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
  <node concept="2S6QgY" id="1hdhJJ0Odll">
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="toggleBinaryExpressionProjection_Intention" />
    <ref role="2ZfgGC" to="1id:5AXbu6nWDyl" resolve="BinaryExpression" />
    <node concept="2S6ZIM" id="1hdhJJ0Odlm" role="2ZfVej">
      <node concept="3clFbS" id="1hdhJJ0Odln" role="2VODD2">
        <node concept="3cpWs6" id="1hdhJJ0Odq$" role="3cqZAp">
          <node concept="3K4zz7" id="1hdhJJ0Odvl" role="3cqZAk">
            <node concept="2OqwBi" id="1hdhJJ0OdOh" role="3K4Cdx">
              <node concept="2Sf5sV" id="1hdhJJ0Od$f" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hdhJJ0Oefp" role="2OqNvi">
                <ref role="3TsBF5" to="1id:1hdhJJ0OccK" resolve="useAsFunc" />
              </node>
            </node>
            <node concept="Xl_RD" id="1hdhJJ0Oei1" role="3K4E3e">
              <property role="Xl_RC" value="Show as infix operator" />
            </node>
            <node concept="Xl_RD" id="1hdhJJ0Oelc" role="3K4GZi">
              <property role="Xl_RC" value="Show as function call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1hdhJJ0Odlo" role="2ZfgGD">
      <node concept="3clFbS" id="1hdhJJ0Odlp" role="2VODD2">
        <node concept="3clFbF" id="1hdhJJ0OeAb" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJJ0OfF2" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJJ0OeJH" role="2Oq$k0">
              <node concept="2Sf5sV" id="1hdhJJ0OeAa" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hdhJJ0OfaI" role="2OqNvi">
                <ref role="3TsBF5" to="1id:1hdhJJ0OccK" resolve="useAsFunc" />
              </node>
            </node>
            <node concept="tyxLq" id="1hdhJJ0OfTi" role="2OqNvi">
              <node concept="3fqX7Q" id="1hdhJJ0Ogd0" role="tz02z">
                <node concept="2OqwBi" id="1hdhJJ0Ogme" role="3fr31v">
                  <node concept="2Sf5sV" id="1hdhJJ0Ogf5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hdhJJ0OgBe" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:1hdhJJ0OccK" resolve="useAsFunc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdhJJ13b8h" role="3cqZAp">
          <node concept="3clFbS" id="1hdhJJ13b8j" role="3clFbx">
            <node concept="3clFbF" id="1hdhJJ13bXm" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJJ13bXn" role="3clFbG">
                <node concept="2Sf5sV" id="1hdhJJ13bXo" role="2Oq$k0" />
                <node concept="1OKiuA" id="1hdhJJ13bXp" role="2OqNvi">
                  <node concept="1XNTG" id="1hdhJJ13bXq" role="lBI5i" />
                  <node concept="1lyA5W" id="1hdhJJ13bXr" role="lGT1i">
                    <property role="1lUG9U" value="operatorCellFunc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hdhJJ13blc" role="3clFbw">
            <node concept="2Sf5sV" id="1hdhJJ13b9z" role="2Oq$k0" />
            <node concept="3TrcHB" id="1hdhJJ13bPi" role="2OqNvi">
              <ref role="3TsBF5" to="1id:1hdhJJ0OccK" resolve="useAsFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1hdhJJ13bVr" role="9aQIa">
            <node concept="3clFbS" id="1hdhJJ13bVs" role="9aQI4">
              <node concept="3clFbF" id="1hdhJJ10B7s" role="3cqZAp">
                <node concept="2OqwBi" id="1hdhJJ10Baa" role="3clFbG">
                  <node concept="2Sf5sV" id="1hdhJJ10B7q" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1hdhJJ10DwQ" role="2OqNvi">
                    <node concept="1XNTG" id="1hdhJJ135h$" role="lBI5i" />
                    <node concept="1lyA5W" id="1hdhJJ10DH4" role="lGT1i">
                      <property role="1lUG9U" value="operatorCellInfix" />
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
  <node concept="2S6QgY" id="6WiVtwekeqB">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="addTypeAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1id:dWH3_5kKkh" resolve="InvocableDeclaration" />
    <node concept="2S6ZIM" id="6WiVtwekeqC" role="2ZfVej">
      <node concept="3clFbS" id="6WiVtwekeqD" role="2VODD2">
        <node concept="3cpWs6" id="6WiVtwekev$" role="3cqZAp">
          <node concept="Xl_RD" id="6WiVtweke$j" role="3cqZAk">
            <property role="Xl_RC" value="Add a Type Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WiVtwekeqE" role="2ZfgGD">
      <node concept="3clFbS" id="6WiVtwekeqF" role="2VODD2">
        <node concept="3clFbF" id="6WiVtwekh5g" role="3cqZAp">
          <node concept="2OqwBi" id="6WiVtwekiK6" role="3clFbG">
            <node concept="2OqwBi" id="6WiVtwekhig" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WiVtwekh5f" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WiVtweki70" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
              </node>
            </node>
            <node concept="zfrQC" id="6WiVtwekjoF" role="2OqNvi">
              <ref role="1A9B2P" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6WiVtwekeIF" role="2ZfVeh">
      <node concept="3clFbS" id="6WiVtwekeIG" role="2VODD2">
        <node concept="3clFbF" id="6WiVtwekeMK" role="3cqZAp">
          <node concept="2OqwBi" id="6WiVtwekgA$" role="3clFbG">
            <node concept="2OqwBi" id="6WiVtwekf6d" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WiVtwekeMJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WiVtwekfV3" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
              </node>
            </node>
            <node concept="3w_OXm" id="6WiVtwekgZP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="6WiVtwekrgJ" role="2ZfVeg">
      <node concept="3clFbS" id="6WiVtwekrgK" role="2VODD2">
        <node concept="3clFbF" id="6WiVtwesX43" role="3cqZAp">
          <node concept="22lmx$" id="6WiVtwesX45" role="3clFbG">
            <node concept="2OqwBi" id="6WiVtwesX46" role="3uHU7w">
              <node concept="2OqwBi" id="6WiVtwesX47" role="2Oq$k0">
                <node concept="zTJq_" id="6WiVtwesX48" role="2Oq$k0" />
                <node concept="z$bX8" id="6WiVtwesX49" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="6WiVtwesX4a" role="2OqNvi">
                <node concept="1bVj0M" id="6WiVtwesX4b" role="23t8la">
                  <node concept="3clFbS" id="6WiVtwesX4c" role="1bW5cS">
                    <node concept="3clFbF" id="6WiVtwesX4d" role="3cqZAp">
                      <node concept="2OqwBi" id="6WiVtwesX4e" role="3clFbG">
                        <node concept="37vLTw" id="6WiVtwesX4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WiVtwesX4h" resolve="it" />
                        </node>
                        <node concept="1BlSNk" id="6WiVtwesX4g" role="2OqNvi">
                          <ref role="1BmUXE" to="1id:dWH3_5kKkh" resolve="InvocableDeclaration" />
                          <ref role="1Bn3mz" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6WiVtwesX4h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6WiVtwesX4i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WiVtwesX4j" role="3uHU7B">
              <node concept="zTJq_" id="6WiVtwesX4k" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6WiVtwesX4l" role="2OqNvi">
                <node concept="chp4Y" id="6WiVtwesX4m" role="cj9EA">
                  <ref role="cht4Q" to="1id:4pvN5UZXQs_" resolve="Parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WiVtwekjs3">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="removeTypeAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1id:dWH3_5kKkh" resolve="InvocableDeclaration" />
    <node concept="2S6ZIM" id="6WiVtwekjs4" role="2ZfVej">
      <node concept="3clFbS" id="6WiVtwekjs5" role="2VODD2">
        <node concept="3cpWs6" id="6WiVtwekjs6" role="3cqZAp">
          <node concept="Xl_RD" id="6WiVtwekjs7" role="3cqZAk">
            <property role="Xl_RC" value="Remove Type Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WiVtwekjs8" role="2ZfgGD">
      <node concept="3clFbS" id="6WiVtwekjs9" role="2VODD2">
        <node concept="3clFbF" id="6WiVtwekjsa" role="3cqZAp">
          <node concept="2OqwBi" id="6WiVtwekjsb" role="3clFbG">
            <node concept="2OqwBi" id="6WiVtwekjsc" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WiVtwekjsd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WiVtwekjse" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
              </node>
            </node>
            <node concept="3YRAZt" id="6WiVtwekl6O" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6WiVtwekjsg" role="2ZfVeh">
      <node concept="3clFbS" id="6WiVtwekjsh" role="2VODD2">
        <node concept="3clFbF" id="6WiVtwekjsi" role="3cqZAp">
          <node concept="2OqwBi" id="6WiVtwekjsj" role="3clFbG">
            <node concept="2OqwBi" id="6WiVtwekjsk" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WiVtwekjsl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WiVtwekjsm" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
              </node>
            </node>
            <node concept="3x8VRR" id="6WiVtwekkzG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="6WiVtweksbk" role="2ZfVeg">
      <node concept="3clFbS" id="6WiVtweksbl" role="2VODD2">
        <node concept="3clFbF" id="6WiVtweksbm" role="3cqZAp">
          <node concept="22lmx$" id="6WiVtwesQlf" role="3clFbG">
            <node concept="2OqwBi" id="6WiVtwesUgK" role="3uHU7w">
              <node concept="2OqwBi" id="6WiVtwesQAN" role="2Oq$k0">
                <node concept="zTJq_" id="6WiVtwesQmq" role="2Oq$k0" />
                <node concept="z$bX8" id="6WiVtwesSFB" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="6WiVtwesVId" role="2OqNvi">
                <node concept="1bVj0M" id="6WiVtwesVIf" role="23t8la">
                  <node concept="3clFbS" id="6WiVtwesVIg" role="1bW5cS">
                    <node concept="3clFbF" id="6WiVtwesVQf" role="3cqZAp">
                      <node concept="2OqwBi" id="6WiVtwesW7O" role="3clFbG">
                        <node concept="37vLTw" id="6WiVtwesVQe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WiVtwesVIh" resolve="it" />
                        </node>
                        <node concept="1BlSNk" id="6WiVtwesWqy" role="2OqNvi">
                          <ref role="1BmUXE" to="1id:dWH3_5kKkh" resolve="InvocableDeclaration" />
                          <ref role="1Bn3mz" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6WiVtwesVIh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6WiVtwesVIi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WiVtweksbn" role="3uHU7B">
              <node concept="zTJq_" id="6WiVtweksbo" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6WiVtweksbp" role="2OqNvi">
                <node concept="chp4Y" id="6WiVtweksbq" role="cj9EA">
                  <ref role="cht4Q" to="1id:4pvN5UZXQs_" resolve="Parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

