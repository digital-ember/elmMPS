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
      </concept>
      <concept id="2299573957224327124" name="elm.structure.TypeMemberDeclaration" flags="ng" index="28WtQ0">
        <child id="2299573957224327155" name="type" index="28WtQB" />
      </concept>
      <concept id="8864878458619166604" name="elm.structure.RecordType" flags="ng" index="k1U1L">
        <child id="2299573957224327481" name="typeMembers" index="28WtdH" />
        <child id="1462903501018053405" name="recordBase" index="2E_BRA" />
      </concept>
      <concept id="9174678441485047614" name="elm.structure.UserDefinedType" flags="ng" index="2Atppg">
        <reference id="9174678441485991384" name="declarationTarget" index="2ApZMQ" />
      </concept>
      <concept id="9174678441467047764" name="elm.structure.CustomType" flags="ng" index="2BgeSU" />
      <concept id="9174678441478510866" name="elm.structure.UnboundType" flags="ng" index="2B$txW">
        <reference id="9174678441480632725" name="declarationTarget" index="2BG3zV" />
      </concept>
      <concept id="9174678441480632727" name="elm.structure.UnboundTypeDeclaration" flags="ng" index="2BG3zT" />
      <concept id="1462903501018050073" name="elm.structure.RecordBase" flags="ng" index="2E_Azy" />
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="251273837307136627" name="elm.structure.FunctionDeclaration" flags="ng" index="15tzTa">
        <child id="5070996412762122018" name="parameters" index="3TEaHW" />
      </concept>
      <concept id="251273837295109393" name="elm.structure.InvocableDeclaration" flags="ng" index="16bV4C">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="251273837298401374" name="elm.structure.ExposableValueDeclaration" flags="ng" index="16YvhB" />
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="6466375086914434781" name="elm.structure.Type" flags="ng" index="3ehlGW">
        <child id="9174678441478510864" name="typeArgTypes" index="2B$txY" />
      </concept>
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="typeToAlias" index="k1U1M" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.ExposableFunctionDeclaration" flags="ng" index="1Fu4C_" />
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
        <child id="9174678441482748442" name="types" index="2Ak8dO" />
      </concept>
      <concept id="5070996412747702719" name="elm.structure.AbstractTypeDeclaration" flags="ng" index="3ThaRx">
        <child id="9174678441478529435" name="unboundTypeDeclarations" index="2B$23P" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.Invocation" flags="ng" index="3TztXP">
        <child id="5070996412762122054" name="args" index="3TEaGo" />
      </concept>
      <concept id="5070996412762122047" name="elm.structure.ParameterReference" flags="ng" index="3TEaHx" />
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.SimpleParameter" flags="ng" index="3TEaHQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
    <node concept="1Fu4ED" id="7Xj0mVp0S4h" role="1FuEvC">
      <property role="TrG5h" value="Person" />
      <node concept="2BG3zT" id="7Xj0mVp0S6Q" role="2B$23P">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31_POd" id="7Xj0mVp8_wI" role="3ehl24">
        <property role="TrG5h" value="PersonCtor" />
        <node concept="2B$txW" id="7Xj0mVp8_y8" role="2Ak8dO">
          <ref role="2BG3zV" node="7Xj0mVp0S6Q" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="1Fl4Nm" id="7Xj0mVp8_FM" role="1FuEvC">
      <property role="TrG5h" value="Alias" />
      <node concept="2BG3zT" id="7Xj0mVp8_Gr" role="2B$23P">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="k1U1L" id="7Xj0mVp8_Gt" role="k1U1M">
        <node concept="28WtQ0" id="7Xj0mVp8_GI" role="28WtdH">
          <property role="TrG5h" value="name" />
          <node concept="3ehl7W" id="7Xj0mVp8_GU" role="28WtQB" />
        </node>
        <node concept="28WtQ0" id="7Xj0mVp8_Ho" role="28WtdH">
          <property role="TrG5h" value="age" />
          <node concept="2B$txW" id="7Xj0mVp8_I_" role="28WtQB">
            <ref role="2BG3zV" node="7Xj0mVp8_Gr" resolve="a" />
          </node>
        </node>
        <node concept="2E_Azy" id="7Xj0mVp8_H9" role="2E_BRA">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1Fu4ED" id="7Xj0mVp963i" role="1FuEvC">
      <property role="TrG5h" value="PersonRecord" />
      <node concept="31_POd" id="7Xj0mVp963l" role="3ehl24">
        <property role="TrG5h" value="PersonRecordCtor" />
        <node concept="2BgeSU" id="7Xj0mVp9658" role="2Ak8dO">
          <ref role="2ApZMQ" node="7Xj0mVp0S4h" resolve="Person" />
          <node concept="3ehl7W" id="7Xj0mVplswt" role="2B$txY" />
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="1hdhJIYK27Y" role="1FuEvC">
      <property role="TrG5h" value="alias" />
      <node concept="3TztXP" id="1hdhJIYK28q" role="1FHpZF">
        <ref role="3TEaHB" node="7Xj0mVp8_Gt" resolve="Alias" />
        <node concept="1FHu5x" id="7Xj0mVp95QE" role="3TEaGo">
          <property role="1FHuQ7" value="Clark Kent" />
        </node>
        <node concept="1FHpZB" id="7Xj0mVp95RT" role="3TEaGo">
          <property role="1FHuQ6" value="36" />
        </node>
      </node>
    </node>
    <node concept="1Fu4C_" id="1hdhJIYK2a2" role="1FuEvC">
      <property role="TrG5h" value="getAgeOfAlias" />
      <node concept="3TEaHQ" id="1hdhJIYK2a3" role="3TEaHW">
        <property role="TrG5h" value="alias" />
      </node>
      <node concept="3TEaHx" id="7Xj0mVp966R" role="1FHpZF">
        <ref role="3TEaHB" node="1hdhJIYK2a3" resolve="alias" />
      </node>
    </node>
  </node>
</model>

