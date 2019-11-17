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
      <concept id="2299573957224327130" name="elm.structure.TypeArgument" flags="ng" index="28WtQe" />
      <concept id="6466375086925478013" name="elm.structure.TypeAliasReference" flags="ng" index="317tms">
        <reference id="6466375086925478016" name="typeAliasTarget" index="317tlx" />
      </concept>
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="6466375086915915935" name="elm.structure.InlineType" flags="ng" index="31GzPY">
        <child id="6466375086915915936" name="type" index="31GzP1" />
      </concept>
      <concept id="251273837298401374" name="elm.structure.ExposableValueDeclaration" flags="ng" index="16YvhB" />
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="6466375086914434780" name="elm.structure.BooleanType" flags="ng" index="3ehlGX" />
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="type" index="k1U1M" />
      </concept>
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
      <concept id="5070996412733939562" name="elm.structure.ICanHaveTypeRefArgs" flags="ng" index="3S5DcO">
        <child id="6466375086917715545" name="typeArgRefs" index="31_UIS" />
      </concept>
      <concept id="5070996412747702719" name="elm.structure.AbstractTypeDeclaration" flags="ng" index="3ThaRx">
        <child id="2299573957224327127" name="typeArgs" index="28WtQ3" />
      </concept>
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
      <node concept="1Fu4CV" id="dWH3_66hWZ" role="1Fu4Ck" />
    </node>
    <node concept="1Fl4Nm" id="5AXbu6oCfxk" role="1FuEvC">
      <property role="TrG5h" value="Location" />
      <node concept="28WtQe" id="5z9bCD$TBGL" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
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
          <node concept="31GzPY" id="5z9bCD_12e6" role="31_UIS">
            <node concept="3ehl7W" id="5z9bCD_12e4" role="31GzP1" />
          </node>
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
    </node>
  </node>
</model>

