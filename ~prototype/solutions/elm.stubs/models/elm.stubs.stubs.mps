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
      <concept id="9174678441478510866" name="elm.structure.UnboundType" flags="ng" index="2B$txW">
        <reference id="9174678441480632725" name="declarationTarget" index="2BG3zV" />
      </concept>
      <concept id="9174678441480632727" name="elm.structure.UnboundTypeDeclaration" flags="ng" index="2BG3zT" />
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd">
        <child id="9174678441495985819" name="type" index="2ABBZP" />
      </concept>
      <concept id="251273837307136627" name="elm.structure.FunctionDeclaration" flags="ng" index="15tzTa">
        <child id="5070996412762122018" name="parameterPatterns" index="3TEaHW" />
      </concept>
      <concept id="251273837295109393" name="elm.structure.ValueDeclaration" flags="ng" index="16bV4C">
        <child id="6709577374324408557" name="pattern" index="3CxZnZ" />
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="5020065302284236531" name="elm.structure.ExposableFunctionDeclaration" flags="ng" index="36gaKS" />
      <concept id="5020065302284233393" name="elm.structure.ExposableValueDeclaration" flags="ng" index="36gb1U" />
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
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x" />
      <concept id="5070996412747702719" name="elm.structure.AbstractTypeDeclaration" flags="ng" index="3ThaRx">
        <child id="9174678441478529435" name="unboundTypeDeclarations" index="2B$23P" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.Invocation" flags="ng" index="3TztXP" />
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.LowerNamePattern" flags="ng" index="3TEaHQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
  <node concept="28pqXY" id="22dovMIhmH8">
    <node concept="1Fu4CZ" id="22dovMIhmH9" role="28pqbg">
      <property role="TrG5h" value="Maybe" />
      <node concept="1Fu4CV" id="22dovMIj_UN" role="1Fu4CE" />
    </node>
    <node concept="1Fu4ED" id="22dovMIhmHb" role="1FuEvC">
      <property role="TrG5h" value="Maybe" />
      <node concept="2BG3zT" id="22dovMIhmH_" role="2B$23P">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31_POd" id="22dovMIhmHc" role="3ehl24">
        <property role="TrG5h" value="Just" />
        <node concept="2B$txW" id="22dovMIhmIc" role="2ABBZP">
          <ref role="2BG3zV" node="22dovMIhmH_" resolve="a" />
        </node>
      </node>
      <node concept="31_POd" id="22dovMIhmIA" role="3ehl24">
        <property role="TrG5h" value="Nothing" />
      </node>
    </node>
    <node concept="36gb1U" id="4mEQGI437yM" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI437yN" role="3CxZnZ">
        <property role="TrG5h" value="abc" />
      </node>
      <node concept="1FHu5x" id="4mEQGI437yO" role="1FHpZF" />
    </node>
  </node>
  <node concept="28pqXY" id="dWH3_77jSV">
    <node concept="1Fu4CZ" id="dWH3_77jSW" role="28pqbg">
      <property role="TrG5h" value="Html.Events" />
      <node concept="1Fu4CV" id="dWH3_79_OE" role="1Fu4CE" />
    </node>
    <node concept="36gaKS" id="4mEQGI43qGg" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qGh" role="3CxZnZ">
        <property role="TrG5h" value="onInput" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qGi" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qGj" role="3TEaHW">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qGk" role="3TEaHW">
        <property role="TrG5h" value="msg" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="5z9bCD$5C3w">
    <node concept="36gaKS" id="4mEQGI43qFz" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qF$" role="3CxZnZ">
        <property role="TrG5h" value="style" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qF_" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qFA" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qFB" role="3TEaHW">
        <property role="TrG5h" value="s2" />
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qFC" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qFD" role="3CxZnZ">
        <property role="TrG5h" value="property" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qFE" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qFF" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qFG" role="3TEaHW">
        <property role="TrG5h" value="s2" />
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qFH" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qFI" role="3CxZnZ">
        <property role="TrG5h" value="sandbox" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qFJ" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qFK" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qFL" role="3TEaHW">
        <property role="TrG5h" value="s2" />
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
  <node concept="28pqXY" id="4pvN5UZWgxW">
    <node concept="1Fu4CZ" id="4pvN5UZWgxX" role="28pqbg">
      <property role="TrG5h" value="Html" />
      <node concept="1Fu4CV" id="4pvN5UZWgy2" role="1Fu4CE">
        <node concept="1Fu4Cz" id="4mEQGI43rx2" role="1Fu4CC">
          <ref role="1Fu4CG" node="4mEQGI43qG6" resolve="text" />
        </node>
        <node concept="1Fu4Cz" id="4mEQGI43rx0" role="1Fu4CC">
          <ref role="1Fu4CG" node="4mEQGI43qFM" resolve="div" />
        </node>
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qFM" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qFN" role="3CxZnZ">
        <property role="TrG5h" value="div" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qFO" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qFP" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qFQ" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qFR" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qFS" role="3CxZnZ">
        <property role="TrG5h" value="ul" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qFT" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qFU" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qFV" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qFW" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qFX" role="3CxZnZ">
        <property role="TrG5h" value="li" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qFY" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qFZ" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qG0" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qG1" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qG2" role="3CxZnZ">
        <property role="TrG5h" value="something" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qG3" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qG4" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qG5" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="36gaKS" id="4mEQGI43qG6" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qG7" role="3CxZnZ">
        <property role="TrG5h" value="text" />
      </node>
      <node concept="1FHu5x" id="4mEQGI43qG8" role="1FHpZF" />
      <node concept="3TEaHQ" id="4mEQGI43qG9" role="3TEaHW">
        <property role="TrG5h" value="s" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="dWH3_79_OG">
    <node concept="1Fu4CZ" id="dWH3_79_OH" role="28pqbg">
      <property role="TrG5h" value="Browser" />
      <node concept="1Fu4CV" id="dWH3_79_OJ" role="1Fu4CE" />
    </node>
    <node concept="36gaKS" id="4mEQGI43qGa" role="1FuEvC">
      <node concept="3TEaHQ" id="4mEQGI43qGb" role="3CxZnZ">
        <property role="TrG5h" value="sandbox" />
      </node>
      <node concept="3ejERv" id="4mEQGI43qGc" role="1FHpZF">
        <node concept="3eaiDw" id="4mEQGI43qGe" role="3ejVlR">
          <property role="$nhwW" value="3.3" />
        </node>
        <node concept="3TztXP" id="4mEQGI4gOU2" role="3ejVlT">
          <ref role="3TEaHB" node="4mEQGI43qGf" resolve="i" />
        </node>
      </node>
      <node concept="3TEaHQ" id="4mEQGI43qGf" role="3TEaHW">
        <property role="TrG5h" value="i" />
      </node>
    </node>
  </node>
</model>

