<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdbfd43b-e390-4768-96a8-ebad10cd70ed(elm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm" version="0" />
  </languages>
  <imports>
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
  </imports>
  <registry>
    <language id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm">
      <concept id="2299573957231908138" name="elm.structure.Module" flags="ng" index="28pqXY">
        <child id="2299573957231908996" name="moduleDeclaration" index="28pqbg" />
        <child id="5941605205023815068" name="exposables" index="1FuEvC" />
        <child id="5941605205023815065" name="importStatements" index="1FuEvH" />
      </concept>
      <concept id="6466375086925478013" name="elm.structure.TypeAliasReference" flags="ng" index="317tms">
        <reference id="6466375086925478016" name="typeAliasTarget" index="317tlx" />
      </concept>
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="6466375086915915935" name="elm.structure.InlineType" flags="ng" index="31GzPY">
        <child id="6466375086915915936" name="type" index="31GzP1" />
      </concept>
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="6466375086914434780" name="elm.structure.BooleanType" flags="ng" index="3ehlGX" />
      <concept id="6466375086914109502" name="elm.structure.PlusExpression" flags="ng" index="3ejERv" />
      <concept id="6466375086914050197" name="elm.structure.BinaryExpression" flags="ng" index="3ejVlO">
        <child id="6466375086914050198" name="left" index="3ejVlR" />
        <child id="6466375086914050200" name="right" index="3ejVlT" />
      </concept>
      <concept id="6466375086904545241" name="elm.structure.LetExpression" flags="ng" index="3eRa8S">
        <child id="6466375086905441737" name="values" index="3eOx0C" />
      </concept>
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="type" index="k1U1M" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.FunctionDeclaration" flags="ng" index="1Fu4C_">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="5941605205023692878" name="elm.structure.ImportStatement" flags="ng" index="1Fu4CU">
        <reference id="5941605205023693022" name="moduleDeclarationTarget" index="1Fu4EE" />
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
      <concept id="5070996412733939562" name="elm.structure.ICanHaveTypeRefArgs" flags="ng" index="3S5DcO">
        <child id="6466375086917715545" name="typeArgRefs" index="31_UIS" />
      </concept>
      <concept id="5070996412737258755" name="elm.structure.ICanProjectVerbosely" flags="ng" index="3S8W_t">
        <property id="5070996412737258756" name="verbose" index="3S8W_q" />
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
    </node>
    <node concept="1Fl4Nm" id="5AXbu6oCfxk" role="1FuEvC">
      <property role="TrG5h" value="Location" />
      <node concept="31GzPY" id="4pvN5UZA_wG" role="k1U1M">
        <node concept="3ehl7W" id="4pvN5UZA_wS" role="31GzP1" />
      </node>
    </node>
    <node concept="1Fu4ED" id="5AXbu6oCfuD" role="1FuEvC">
      <property role="TrG5h" value="User" />
      <property role="3S8W_q" value="true" />
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
    <node concept="1Fu4C_" id="7wry9SjIwoy" role="1FuEvC">
      <property role="TrG5h" value="main" />
      <node concept="3eRa8S" id="5AXbu6nGI4m" role="1FHpZF">
        <node concept="1Fu4C_" id="5AXbu6nGI4s" role="3eOx0C">
          <property role="TrG5h" value="a" />
          <node concept="3ejERv" id="4pvN5UYK4nY" role="1FHpZF">
            <node concept="1FHpZB" id="4pvN5UYK4oe" role="3ejVlT">
              <property role="1FHuQ6" value="4" />
            </node>
            <node concept="1FHpZB" id="5AXbu6nY6RJ" role="3ejVlR">
              <property role="1FHuQ6" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="1ZDI_inB4Eg">
    <property role="TrG5h" value="Abc" />
    <node concept="1Fu4CZ" id="1ZDI_inB51Y" role="28pqbg">
      <property role="TrG5h" value="Util.Sub" />
    </node>
  </node>
</model>

