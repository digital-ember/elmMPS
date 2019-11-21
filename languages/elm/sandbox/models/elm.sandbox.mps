<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdbfd43b-e390-4768-96a8-ebad10cd70ed(elm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm">
      <concept id="2299573957231908138" name="elm.structure.Module" flags="ng" index="28pqXY">
        <child id="2299573957231908996" name="moduleDeclaration" index="28pqbg" />
        <child id="5941605205023815068" name="exposables" index="1FuEvC" />
        <child id="5941605205023815065" name="importStatements" index="1FuEvH" />
      </concept>
      <concept id="2299573957230900832" name="elm.structure.IMightHaveUnboundTypeArguments" flags="ng" index="28_gKO">
        <child id="2299573957224327127" name="unboundTypeArguments" index="28WtQ3" />
      </concept>
      <concept id="2299573957224327124" name="elm.structure.TypeMemberDeclaration" flags="ng" index="28WtQ0">
        <child id="2299573957224327155" name="type" index="28WtQB" />
      </concept>
      <concept id="2299573957224327130" name="elm.structure.TypeArgument" flags="ng" index="28WtQe" />
      <concept id="2299573957224327157" name="elm.structure.UnboundTypeReference" flags="ng" index="28WtQx">
        <reference id="2299573957224327158" name="typeArgTarget" index="28WtQy" />
      </concept>
      <concept id="8864878458619166604" name="elm.structure.RecordType" flags="ng" index="k1U1L">
        <child id="2299573957224327481" name="typeMembers" index="28WtdH" />
        <child id="1462903501018053405" name="recordBase" index="2E_BRA" />
      </concept>
      <concept id="1462903501018050073" name="elm.structure.RecordBase" flags="ng" index="2E_Azy" />
      <concept id="6466375086925478013" name="elm.structure.TypeAliasReference" flags="ng" index="317tms">
        <reference id="6466375086925478016" name="typeAliasTarget" index="317tlx" />
      </concept>
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="6466375086915915935" name="elm.structure.InlineType" flags="ng" index="31GzPY">
        <child id="6466375086915915936" name="type" index="31GzP1" />
      </concept>
      <concept id="251273837307136627" name="elm.structure.FunctionDeclaration" flags="ng" index="15tzTa">
        <child id="5070996412762122018" name="args" index="3TEaHW" />
      </concept>
      <concept id="251273837295109393" name="elm.structure.InvocableDeclaration" flags="ng" index="16bV4C">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="251273837298401374" name="elm.structure.ExposableValueDeclaration" flags="ng" index="16YvhB" />
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="6466375086914434780" name="elm.structure.BooleanType" flags="ng" index="3ehlGX" />
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="typeRef" index="k1U1M" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.ExposableFunctionDeclaration" flags="ng" index="1Fu4C_" />
      <concept id="5941605205023692878" name="elm.structure.ImportStatement" flags="ng" index="1Fu4CU">
        <reference id="5941605205023693022" name="moduleDeclarationTarget" index="1Fu4EE" />
        <child id="5941605205023692896" name="exposure" index="1Fu4Ck" />
      </concept>
      <concept id="5941605205023692879" name="elm.structure.Exposure" flags="ng" index="1Fu4CV" />
      <concept id="5941605205023692875" name="elm.structure.ModuleDeclaration" flags="ng" index="1Fu4CZ">
        <child id="5941605205023692894" name="exposure" index="1Fu4CE" />
      </concept>
      <concept id="5941605205023693021" name="elm.structure.CustomTypeDeclaration" flags="ng" index="1Fu4ED">
        <child id="6466375086914436453" name="constructors" index="3ehl24" />
      </concept>
      <concept id="8654661321438926713" name="elm.structure.IntLiteral" flags="ng" index="1FHpZB">
        <property id="8654661321438946584" name="value" index="1FHuQ6" />
      </concept>
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x">
        <property id="8654661321438946584" name="value" index="1FHuQ7" />
      </concept>
      <concept id="5070996412733939562" name="elm.structure.ICanHaveTypeRefArgs" flags="ng" index="3S5DcO">
        <child id="6466375086917715545" name="typeArgRefs" index="31_UIS" />
      </concept>
      <concept id="5070996412737258755" name="elm.structure.ICanProjectVerbosely" flags="ng" index="3S8W_t">
        <property id="5070996412737258756" name="verbose" index="3S8W_q" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.Invocation" flags="ng" index="3TztXP">
        <child id="5070996412762122054" name="args" index="3TEaGo" />
      </concept>
      <concept id="5070996412762122047" name="elm.structure.ArgumentReference" flags="ng" index="3TEaHx" />
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.SimpleArgument" flags="ng" index="3TEaHQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="28pqXY" id="1ZDI_in$0yq">
    <node concept="1Fu4CZ" id="1ZDI_in$JRg" role="28pqbg">
      <property role="TrG5h" value="Main" />
      <node concept="1Fu4CV" id="5AXbu6nUinX" role="1Fu4CE" />
    </node>
    <node concept="1Fu4CU" id="1ZDI_in_vq_" role="1FuEvH">
      <ref role="1Fu4EE" node="1ZDI_inB51Y" resolve="Util.Sub" />
      <node concept="1Fu4CV" id="dWH3_76S76" role="1Fu4Ck" />
    </node>
    <node concept="1Fl4Nm" id="5AXbu6oCfxk" role="1FuEvC">
      <property role="TrG5h" value="Location" />
      <node concept="31GzPY" id="4pvN5UZA_wG" role="k1U1M">
        <node concept="3ehl7W" id="4pvN5UZA_wS" role="31GzP1" />
      </node>
    </node>
    <node concept="1Fu4ED" id="5AXbu6oCfuD" role="1FuEvC">
      <property role="TrG5h" value="User" />
      <node concept="31_POd" id="5AXbu6oCfuF" role="3ehl24">
        <property role="TrG5h" value="Regular" />
        <node concept="31GzPY" id="5AXbu6oJf7M" role="31_UIS">
          <node concept="3ehl7W" id="5AXbu6oJf7U" role="31GzP1" />
        </node>
        <node concept="31GzPY" id="5AXbu6pfbrc" role="31_UIS">
          <node concept="3ehlGX" id="5AXbu6pfbra" role="31GzP1" />
        </node>
        <node concept="317tms" id="5AXbu6oJf8x" role="31_UIS">
          <ref role="317tlx" node="5AXbu6oCfxk" resolve="Location" />
        </node>
      </node>
      <node concept="31_POd" id="5AXbu6oVA$E" role="3ehl24">
        <property role="TrG5h" value="Visitor" />
        <node concept="31GzPY" id="5AXbu6p0V9v" role="31_UIS">
          <node concept="3ehl7W" id="5AXbu6p0V9E" role="31GzP1" />
        </node>
      </node>
      <node concept="31_POd" id="5AXbu6p0V7P" role="3ehl24">
        <property role="TrG5h" value="Anonymous" />
      </node>
    </node>
    <node concept="1Fu4ED" id="5AXbu6o6aHO" role="1FuEvC">
      <property role="TrG5h" value="Msg" />
      <node concept="31_POd" id="5AXbu6od7Ka" role="3ehl24">
        <property role="TrG5h" value="PressedEnter" />
      </node>
      <node concept="31_POd" id="5AXbu6od7Kf" role="3ehl24">
        <property role="TrG5h" value="ChangedDraft" />
        <node concept="31GzPY" id="5AXbu6pfbsS" role="31_UIS">
          <node concept="3ehl7W" id="5AXbu6pfbsR" role="31GzP1" />
        </node>
      </node>
      <node concept="31_POd" id="5AXbu6oB1QV" role="3ehl24">
        <property role="TrG5h" value="ReceivedMessage" />
      </node>
      <node concept="31_POd" id="5AXbu6p2LG3" role="3ehl24">
        <property role="TrG5h" value="ClickedExit" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="1ZDI_inB4Eg">
    <property role="TrG5h" value="Abc" />
    <node concept="16YvhB" id="dWH3_6CmS2" role="1FuEvC">
      <property role="TrG5h" value="abc" />
    </node>
    <node concept="16YvhB" id="dWH3_6CmS5" role="1FuEvC">
      <property role="TrG5h" value="def" />
    </node>
    <node concept="1Fu4CZ" id="1ZDI_inB51Y" role="28pqbg">
      <property role="TrG5h" value="Util.Sub" />
      <node concept="1Fu4CV" id="dWH3_78W$P" role="1Fu4CE" />
    </node>
  </node>
  <node concept="28pqXY" id="1hdhJIYB3fL">
    <property role="TrG5h" value="TypesDemo" />
    <node concept="1Fu4ED" id="1hdhJIYB3fM" role="1FuEvC">
      <property role="TrG5h" value="Person" />
      <node concept="28WtQe" id="1hdhJIYB3fZ" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31_POd" id="1hdhJIYB3fQ" role="3ehl24">
        <property role="TrG5h" value="PersonCtor" />
        <node concept="31GzPY" id="1hdhJIYB3g8" role="31_UIS">
          <node concept="3ehl7W" id="1hdhJIYB3g6" role="31GzP1" />
        </node>
        <node concept="28WtQx" id="1hdhJIYB3go" role="31_UIS">
          <ref role="28WtQy" node="1hdhJIYB3fZ" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="1Fl4Nm" id="1hdhJIYB3gY" role="1FuEvC">
      <property role="TrG5h" value="Alias" />
      <node concept="28WtQe" id="1hdhJIYB3iV" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31GzPY" id="1hdhJIYB3hs" role="k1U1M">
        <node concept="k1U1L" id="1hdhJIYB3hl" role="31GzP1">
          <node concept="28WtQ0" id="1hdhJIYB3hm" role="28WtdH">
            <property role="TrG5h" value="name" />
            <node concept="31GzPY" id="1hdhJIYB3hP" role="28WtQB">
              <node concept="3ehl7W" id="1hdhJIYB3hN" role="31GzP1" />
            </node>
          </node>
          <node concept="28WtQ0" id="1hdhJIYB3ib" role="28WtdH">
            <property role="TrG5h" value="age" />
            <node concept="28WtQx" id="1hdhJIYB3js" role="28WtQB">
              <ref role="28WtQy" node="1hdhJIYB3iV" resolve="a" />
            </node>
          </node>
          <node concept="2E_Azy" id="1hdhJIZb4E7" role="2E_BRA">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Fu4ED" id="1hdhJIYB3k8" role="1FuEvC">
      <property role="TrG5h" value="PersonRecord" />
      <property role="3S8W_q" value="true" />
      <node concept="28WtQe" id="1hdhJIYB3k_" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31_POd" id="1hdhJIYB3kt" role="3ehl24">
        <property role="TrG5h" value="PersonRecordCtor" />
        <node concept="31GzPY" id="1hdhJIYB3kI" role="31_UIS">
          <node concept="k1U1L" id="1hdhJIYB3kB" role="31GzP1">
            <node concept="28WtQ0" id="1hdhJIYB3kC" role="28WtdH">
              <property role="TrG5h" value="name" />
              <node concept="31GzPY" id="1hdhJIYB3l3" role="28WtQB">
                <node concept="3ehl7W" id="1hdhJIYB3l1" role="31GzP1" />
              </node>
            </node>
            <node concept="28WtQ0" id="1hdhJIYB3lp" role="28WtdH">
              <property role="TrG5h" value="age" />
              <node concept="28WtQx" id="1hdhJIYB3mx" role="28WtQB">
                <ref role="28WtQy" node="1hdhJIYB3k_" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="1hdhJIYK27Y" role="1FuEvC">
      <property role="TrG5h" value="alias" />
      <node concept="3TztXP" id="1hdhJIYK28q" role="1FHpZF">
        <ref role="3TEaHB" node="1hdhJIYB3hl" resolve="Alias" />
        <node concept="1FHu5x" id="1hdhJIYK28w" role="3TEaGo">
          <property role="1FHuQ7" value="Clark Kent" />
        </node>
        <node concept="1FHpZB" id="1hdhJIYK28Q" role="3TEaGo">
          <property role="1FHuQ6" value="36" />
        </node>
      </node>
    </node>
    <node concept="1Fu4C_" id="1hdhJIYK2a2" role="1FuEvC">
      <property role="TrG5h" value="getAgeOfAlias" />
      <node concept="3TEaHQ" id="1hdhJIYK2a3" role="3TEaHW">
        <property role="TrG5h" value="alias" />
      </node>
      <node concept="3TEaHx" id="1hdhJIYK2az" role="1FHpZF">
        <ref role="3TEaHB" node="1hdhJIYK2a3" resolve="alias" />
      </node>
    </node>
  </node>
</model>

