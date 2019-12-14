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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
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
                  <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="patterns" />
                </node>
              </node>
              <node concept="2DeJg1" id="dWH3_6eQ3j" role="2OqNvi">
                <ref role="1A0vxQ" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7Xj0mVr3Kfm">
    <property role="3GE5qa" value="base.type" />
    <node concept="37WvkG" id="7Xj0mVr3Kfn" role="37WGs$">
      <ref role="37XkoT" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
      <node concept="37Y9Zx" id="7Xj0mVr3Kfv" role="37ZfLb">
        <node concept="3clFbS" id="7Xj0mVr3Kfw" role="2VODD2">
          <node concept="3clFbF" id="7Xj0mVr58Dy" role="3cqZAp">
            <node concept="2OqwBi" id="7Xj0mVr5b9F" role="3clFbG">
              <node concept="2OqwBi" id="7Xj0mVr58Q4" role="2Oq$k0">
                <node concept="1r4Lsj" id="7Xj0mVr58Ds" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Xj0mVr594p" role="2OqNvi">
                  <ref role="3TtcxE" to="1id:7Xj0mVnIPma" resolve="typeParameters" />
                </node>
              </node>
              <node concept="TSZUe" id="7Xj0mVr5eAV" role="2OqNvi">
                <node concept="2ShNRf" id="7Xj0mVr5eMq" role="25WWJ7">
                  <node concept="3zrR0B" id="7Xj0mVr5f6M" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Xj0mVr5f6O" role="3zrR0E">
                      <ref role="ehGHo" to="1id:5AXbu6nY7rt" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Xj0mVr5frc" role="3cqZAp">
            <node concept="2OqwBi" id="7Xj0mVr5frd" role="3clFbG">
              <node concept="2OqwBi" id="7Xj0mVr5fre" role="2Oq$k0">
                <node concept="1r4Lsj" id="7Xj0mVr5frf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Xj0mVr5frg" role="2OqNvi">
                  <ref role="3TtcxE" to="1id:7Xj0mVnIPma" resolve="typeParameters" />
                </node>
              </node>
              <node concept="TSZUe" id="7Xj0mVr5frh" role="2OqNvi">
                <node concept="2ShNRf" id="7Xj0mVr5fri" role="25WWJ7">
                  <node concept="3zrR0B" id="7Xj0mVr5frj" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Xj0mVr5frk" role="3zrR0E">
                      <ref role="ehGHo" to="1id:5AXbu6nY7rt" resolve="Type" />
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
</model>

