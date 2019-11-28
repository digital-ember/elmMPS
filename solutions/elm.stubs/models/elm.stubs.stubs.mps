<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0fb9c00-ce5b-4a67-8bd5-d4a816f7c855(elm.stubs.stubs)">
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
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="251273837307136627" name="elm.structure.FunctionDeclaration" flags="ng" index="15tzTa">
        <child id="5070996412762122018" name="parameters" index="3TEaHW" />
      </concept>
      <concept id="251273837295109393" name="elm.structure.InvocableDeclaration" flags="ng" index="16bV4C">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="6466375086907852673" name="elm.structure.FloatLiteral" flags="ng" index="3eaiDw">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="6466375086914109502" name="elm.structure.PlusExpression" flags="ng" index="3ejERv" />
      <concept id="6466375086914050197" name="elm.structure.BinaryExpression" flags="ng" index="3ejVlO">
        <child id="6466375086914050198" name="left" index="3ejVlR" />
        <child id="6466375086914050200" name="right" index="3ejVlT" />
      </concept>
      <concept id="5941605205023692887" name="elm.structure.ExposableReference" flags="ng" index="1Fu4Cz">
        <reference id="5941605205023692888" name="exposableTarget" index="1Fu4CG" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.ExposableFunctionDeclaration" flags="ng" index="1Fu4C_" />
      <concept id="5941605205023692878" name="elm.structure.ImportStatement" flags="ng" index="1Fu4CU">
        <reference id="5941605205023693022" name="moduleDeclarationTarget" index="1Fu4EE" />
        <child id="5941605205023692896" name="exposure" index="1Fu4Ck" />
      </concept>
      <concept id="5941605205023692879" name="elm.structure.Exposure" flags="ng" index="1Fu4CV">
        <child id="5941605205023692892" name="exposableRefs" index="1Fu4CC" />
      </concept>
      <concept id="5941605205023692875" name="elm.structure.ModuleDeclaration" flags="ng" index="1Fu4CZ">
        <child id="5941605205023692894" name="exposure" index="1Fu4CE" />
      </concept>
      <concept id="5941605205023693021" name="elm.structure.CustomTypeDeclaration" flags="ng" index="1Fu4ED">
        <child id="6466375086914436453" name="constructors" index="3ehl24" />
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
  <node concept="28pqXY" id="4pvN5UZWgxW">
    <node concept="1Fu4CZ" id="4pvN5UZWgxX" role="28pqbg">
      <property role="TrG5h" value="Html" />
      <node concept="1Fu4CV" id="4pvN5UZWgy2" role="1Fu4CE">
        <node concept="1Fu4Cz" id="3gyR2y0ybFP" role="1Fu4CC">
          <ref role="1Fu4CG" node="3gyR2y0ybFq" resolve="text" />
        </node>
        <node concept="1Fu4Cz" id="3gyR2y0ybFK" role="1Fu4CC">
          <ref role="1Fu4CG" node="4pvN5V0gjAf" resolve="div" />
        </node>
      </node>
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAf" role="1FuEvC">
      <property role="TrG5h" value="div" />
      <node concept="3TEaHQ" id="4pvN5V0gjAo" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4pvN5V0gjAu" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAy" role="1FuEvC">
      <property role="TrG5h" value="h1" />
      <node concept="3TEaHQ" id="4pvN5V0gjAz" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="dWH3_67JL8" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAH" role="1FuEvC">
      <property role="TrG5h" value="ul" />
      <node concept="3TEaHQ" id="dWH3_67JLs" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="dWH3_67JLi" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAV" role="1FuEvC">
      <property role="TrG5h" value="li" />
      <node concept="3TEaHQ" id="4pvN5V0gjAW" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4pvN5V0gjAX" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="1Fu4C_" id="3gyR2y0ybFq" role="1FuEvC">
      <property role="TrG5h" value="text" />
      <node concept="3TEaHQ" id="3gyR2y0ybFH" role="3TEaHW">
        <property role="TrG5h" value="s" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="5z9bCD$5C3w">
    <node concept="1Fu4C_" id="5z9bCD$5C3E" role="1FuEvC">
      <property role="TrG5h" value="style" />
      <node concept="3TEaHQ" id="5z9bCD$5C3L" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="3TEaHQ" id="dWH3_67JLy" role="3TEaHW">
        <property role="TrG5h" value="s2" />
      </node>
    </node>
    <node concept="1Fu4C_" id="5z9bCD$5C4g" role="1FuEvC">
      <property role="TrG5h" value="property" />
      <node concept="3TEaHQ" id="dWH3_67JLB" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="3TEaHQ" id="5z9bCD$5C54" role="3TEaHW">
        <property role="TrG5h" value="v1" />
      </node>
    </node>
    <node concept="1Fu4C_" id="1hdhJIW_4Eo" role="1FuEvC">
      <property role="TrG5h" value="sandbox" />
      <node concept="3TEaHQ" id="1hdhJIW_4Ep" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
    </node>
    <node concept="1Fu4CZ" id="5z9bCD$5C3x" role="28pqbg">
      <property role="TrG5h" value="Html.Attributes" />
      <node concept="1Fu4CV" id="5z9bCD$5C3A" role="1Fu4CE" />
    </node>
    <node concept="1Fu4CU" id="5z9bCD$5C4H" role="1FuEvH">
      <ref role="1Fu4EE" node="5z9bCD$5C4p" resolve="Json.Encode" />
      <node concept="1Fu4CV" id="5z9bCD$5C4M" role="1Fu4Ck" />
    </node>
  </node>
  <node concept="28pqXY" id="5z9bCD$5C4o">
    <node concept="1Fu4CZ" id="5z9bCD$5C4p" role="28pqbg">
      <property role="TrG5h" value="Json.Encode" />
      <node concept="1Fu4CV" id="5z9bCD$5C4u" role="1Fu4CE" />
    </node>
    <node concept="1Fu4ED" id="5z9bCD$5C4w" role="1FuEvC">
      <property role="TrG5h" value="Value" />
      <node concept="31_POd" id="5z9bCD$5C4x" role="3ehl24">
        <property role="TrG5h" value="Value" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="dWH3_77jSV">
    <node concept="1Fu4CZ" id="dWH3_77jSW" role="28pqbg">
      <property role="TrG5h" value="Html.Events" />
      <node concept="1Fu4CV" id="dWH3_79_OE" role="1Fu4CE" />
    </node>
    <node concept="1Fu4C_" id="dWH3_77jT3" role="1FuEvC">
      <property role="TrG5h" value="onInput" />
      <node concept="3TEaHQ" id="dWH3_77jT4" role="3TEaHW">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="3TEaHQ" id="dWH3_77jTa" role="3TEaHW">
        <property role="TrG5h" value="msg" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="dWH3_79_OG">
    <node concept="1Fu4CZ" id="dWH3_79_OH" role="28pqbg">
      <property role="TrG5h" value="Browser" />
      <node concept="1Fu4CV" id="dWH3_79_OJ" role="1Fu4CE" />
    </node>
    <node concept="1Fu4C_" id="dWH3_79_OL" role="1FuEvC">
      <property role="TrG5h" value="sandbox" />
      <node concept="3TEaHQ" id="dWH3_79_OM" role="3TEaHW">
        <property role="TrG5h" value="impl" />
      </node>
      <node concept="3ejERv" id="7Xj0mVodUwI" role="1FHpZF">
        <node concept="3TEaHx" id="7Xj0mVooH0P" role="3ejVlT">
          <ref role="3TEaHB" node="dWH3_79_OM" resolve="impl" />
        </node>
        <node concept="3eaiDw" id="7Xj0mVooHjl" role="3ejVlR">
          <property role="$nhwW" value="3.3" />
        </node>
      </node>
    </node>
  </node>
</model>

