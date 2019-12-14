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
        <child id="5070996412762122018" name="patterns" index="3TEaHW" />
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
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x" />
      <concept id="5070996412747702719" name="elm.structure.AbstractTypeDeclaration" flags="ng" index="3ThaRx">
        <child id="9174678441478529435" name="unboundTypeDeclarations" index="2B$23P" />
      </concept>
      <concept id="5070996412746988960" name="elm.structure.CaseOfExpression" flags="ng" index="3TjV7Y">
        <child id="5070996412746990637" name="case" index="3TjOxN" />
        <child id="5070996412757229294" name="patternMatchParts" index="3TWRaK" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.Invocation" flags="ng" index="3TztXP" />
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.LowerNamePattern2" flags="ng" index="3TEaHQ" />
      <concept id="5070996412757229297" name="elm.structure.CustomTypePattern" flags="ng" index="3TWRaJ">
        <reference id="1462903501009015236" name="target" index="2E71sZ" />
        <child id="1462903501009020105" name="args" index="2E728M" />
      </concept>
      <concept id="5070996412757229288" name="elm.structure.PatternMatchPart" flags="ng" index="3TWRaQ">
        <child id="5070996412757229291" name="expression" index="3TWRaP" />
        <child id="5070996412757229289" name="pattern" index="3TWRaR" />
      </concept>
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
      <node concept="1FHu5x" id="7Xj0mVruNVK" role="1FHpZF" />
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAy" role="1FuEvC">
      <property role="TrG5h" value="h1" />
      <node concept="3TEaHQ" id="4pvN5V0gjAz" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="dWH3_67JL8" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="1FHu5x" id="7Xj0mVruNWa" role="1FHpZF" />
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAH" role="1FuEvC">
      <property role="TrG5h" value="ul" />
      <node concept="3TEaHQ" id="dWH3_67JLs" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="dWH3_67JLi" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="1FHu5x" id="7Xj0mVruNW$" role="1FHpZF" />
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAV" role="1FuEvC">
      <property role="TrG5h" value="li" />
      <node concept="3TEaHQ" id="4pvN5V0gjAW" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4pvN5V0gjAX" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="1FHu5x" id="7Xj0mVruNWY" role="1FHpZF" />
    </node>
    <node concept="1Fu4C_" id="3gyR2y0ybFq" role="1FuEvC">
      <property role="TrG5h" value="text" />
      <node concept="3TEaHQ" id="3gyR2y0ybFH" role="3TEaHW">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1FHu5x" id="7Xj0mVruNXo" role="1FHpZF" />
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
      <node concept="1FHu5x" id="7Xj0mVruNYr" role="1FHpZF" />
    </node>
    <node concept="1Fu4C_" id="5z9bCD$5C4g" role="1FuEvC">
      <property role="TrG5h" value="property" />
      <node concept="3TEaHQ" id="dWH3_67JLB" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="3TEaHQ" id="5z9bCD$5C54" role="3TEaHW">
        <property role="TrG5h" value="v1" />
      </node>
      <node concept="1FHu5x" id="7Xj0mVruNYP" role="1FHpZF" />
    </node>
    <node concept="1Fu4C_" id="1hdhJIW_4Eo" role="1FuEvC">
      <property role="TrG5h" value="sandbox" />
      <node concept="3TEaHQ" id="1hdhJIW_4Ep" role="3TEaHW">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="1FHu5x" id="7Xj0mVruNZf" role="1FHpZF" />
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
      <node concept="1FHu5x" id="7Xj0mVruNZO" role="1FHpZF" />
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
        <node concept="3TztXP" id="2Q$53JXtXH_" role="3ejVlT">
          <ref role="3TEaHB" node="dWH3_79_OM" resolve="impl" />
        </node>
        <node concept="3eaiDw" id="7Xj0mVooHjl" role="3ejVlR">
          <property role="$nhwW" value="3.3" />
        </node>
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
    <node concept="1Fu4C_" id="22dovMIhmJd" role="1FuEvC">
      <property role="TrG5h" value="withDefault" />
      <node concept="3TEaHQ" id="22dovMIhmJf" role="3TEaHW">
        <property role="TrG5h" value="default" />
      </node>
      <node concept="3TEaHQ" id="22dovMIAIbw" role="3TEaHW">
        <property role="TrG5h" value="maybe" />
      </node>
      <node concept="3TjV7Y" id="5OtdhaPbn6G" role="1FHpZF">
        <node concept="3TWRaQ" id="5OtdhaPbn6I" role="3TWRaK">
          <node concept="3TWRaJ" id="5OtdhaPbn7q" role="3TWRaR">
            <ref role="2E71sZ" node="22dovMIhmHc" resolve="Just" />
            <node concept="3TEaHQ" id="5OtdhaPbn7s" role="2E728M">
              <property role="TrG5h" value="value" />
            </node>
          </node>
          <node concept="3TztXP" id="5OtdhaPbn7F" role="3TWRaP">
            <ref role="3TEaHB" node="5OtdhaPbn7s" resolve="value" />
          </node>
        </node>
        <node concept="3TWRaQ" id="5OtdhaPbn9n" role="3TWRaK">
          <node concept="3TWRaJ" id="5OtdhaPbnb6" role="3TWRaR">
            <ref role="2E71sZ" node="22dovMIhmIA" resolve="Nothing" />
          </node>
          <node concept="3TztXP" id="5OtdhaPbnbV" role="3TWRaP">
            <ref role="3TEaHB" node="22dovMIhmJf" resolve="default" />
          </node>
        </node>
        <node concept="3TztXP" id="5OtdhaPbn77" role="3TjOxN">
          <ref role="3TEaHB" node="22dovMIAIbw" resolve="maybe" />
        </node>
      </node>
    </node>
  </node>
</model>

