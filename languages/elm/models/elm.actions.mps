<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8320fd4c-a1e5-41e9-9371-44ad9e0fca9f(elm.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" implicit="true" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="5AXbu6oerPI">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="RecordType_Factory" />
    <node concept="37WvkG" id="5AXbu6oerPJ" role="37WGs$">
      <ref role="37XkoT" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
      <node concept="37Y9Zx" id="5AXbu6oerPK" role="37ZfLb">
        <node concept="3clFbS" id="5AXbu6oerPL" role="2VODD2">
          <node concept="3clFbF" id="4pvN5UZwk4W" role="3cqZAp">
            <node concept="2OqwBi" id="4pvN5UZwl5Y" role="3clFbG">
              <node concept="2OqwBi" id="4pvN5UZwkh4" role="2Oq$k0">
                <node concept="1r4Lsj" id="4pvN5UZwk4V" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pvN5UZwkzj" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:4pvN5UZ6$Qj" resolve="declarationTarget" />
                </node>
              </node>
              <node concept="2oxUTD" id="4pvN5UZwlzc" role="2OqNvi">
                <node concept="2OqwBi" id="4pvN5UZwlL1" role="2oxUTC">
                  <node concept="1r4N1M" id="4pvN5UZwlAe" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4pvN5UZwm3v" role="2OqNvi">
                    <node concept="1xMEDy" id="4pvN5UZwm3x" role="1xVPHs">
                      <node concept="chp4Y" id="4pvN5UZwm7J" role="ri$Ld">
                        <ref role="cht4Q" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4pvN5UZwmbL" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5z9bCD$TEc8" role="3cqZAp">
            <node concept="3clFbS" id="5z9bCD$TEca" role="3clFbx">
              <node concept="3clFbF" id="5z9bCD$TM$U" role="3cqZAp">
                <node concept="2OqwBi" id="5z9bCD$TNGN" role="3clFbG">
                  <node concept="2OqwBi" id="5z9bCD$TML2" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5z9bCD$TM$S" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5z9bCD$TNny" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:1ZDI_in66$T" resolve="typeMembers" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="5z9bCD$TS4A" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5z9bCD$TIv_" role="3clFbw">
              <node concept="2OqwBi" id="5z9bCD$TErO" role="2Oq$k0">
                <node concept="1r4Lsj" id="5z9bCD$TEdg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5z9bCD$TF2m" role="2OqNvi">
                  <ref role="3TtcxE" to="1id:1ZDI_in66$T" resolve="typeMembers" />
                </node>
              </node>
              <node concept="1v1jN8" id="5z9bCD$TMzX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="dWH3_6eKSp">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="factory_FunctionDeclaration" />
    <node concept="37WvkG" id="dWH3_6eKSq" role="37WGs$">
      <ref role="37XkoT" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
      <node concept="37Y9Zx" id="dWH3_6eKSr" role="37ZfLb">
        <node concept="3clFbS" id="dWH3_6eKSs" role="2VODD2">
          <node concept="3clFbF" id="dWH3_6eKSC" role="3cqZAp">
            <node concept="2OqwBi" id="dWH3_6eO76" role="3clFbG">
              <node concept="2OqwBi" id="dWH3_6eL8r" role="2Oq$k0">
                <node concept="1r4Lsj" id="dWH3_6eKSB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="dWH3_6eLsQ" role="2OqNvi">
                  <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
                </node>
              </node>
              <node concept="2DeJg1" id="dWH3_6eQ3j" role="2OqNvi">
                <ref role="1A0vxQ" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

