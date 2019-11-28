<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e3f73cb-0d05-4acd-9b39-1a4dd440cf45(elm.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm" version="0" />
  </languages>
  <imports>
    <import index="5h96" ref="r:f0fb9c00-ce5b-4a67-8bd5-d4a816f7c855(elm.stubs.stubs)" />
  </imports>
  <registry>
    <language id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm">
      <concept id="2299573957231908138" name="elm.structure.Module" flags="ng" index="28pqXY">
        <child id="2299573957231908996" name="moduleDeclaration" index="28pqbg" />
        <child id="5941605205023815068" name="exposables" index="1FuEvC" />
        <child id="5941605205023815065" name="importStatements" index="1FuEvH" />
      </concept>
      <concept id="2299573957224327124" name="elm.structure.TypeMemberDeclaration" flags="ng" index="28WtQ0">
        <child id="2299573957224327155" name="type" index="28WtQB" />
      </concept>
      <concept id="8864878458619166604" name="elm.structure.RecordType" flags="ng" index="k1U1L">
        <child id="2299573957224327481" name="typeMembers" index="28WtdH" />
        <child id="9174678441506307915" name="unboundType" index="2_evS_" />
      </concept>
      <concept id="9174678441485047614" name="elm.structure.UserDefinedType" flags="ng" index="2Atppg">
        <reference id="9174678441485991384" name="declarationTarget" index="2ApZMQ" />
      </concept>
      <concept id="9174678441467047764" name="elm.structure.CustomType" flags="ng" index="2BgeSU" />
      <concept id="9174678441478510866" name="elm.structure.UnboundType" flags="ng" index="2B$txW">
        <reference id="9174678441480632725" name="declarationTarget" index="2BG3zV" />
      </concept>
      <concept id="9174678441480632727" name="elm.structure.UnboundTypeDeclaration" flags="ng" index="2BG3zT" />
      <concept id="9174678441453774682" name="elm.structure.LowerNamePatternReference" flags="ng" index="2C6AoO" />
      <concept id="9174678441448707580" name="elm.structure.RecordField" flags="ng" index="2DFLii">
        <child id="9174678441448711957" name="value" index="2DFMpV" />
      </concept>
      <concept id="1462903501009015240" name="elm.structure.LowerNamePattern" flags="ng" index="2E71sN" />
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd">
        <child id="9174678441495985819" name="type" index="2ABBZP" />
      </concept>
      <concept id="251273837307136627" name="elm.structure.FunctionDeclaration" flags="ng" index="15tzTa">
        <child id="5070996412762122018" name="parameters" index="3TEaHW" />
      </concept>
      <concept id="251273837295109393" name="elm.structure.InvocableDeclaration" flags="ng" index="16bV4C">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="251273837298401374" name="elm.structure.ExposableValueDeclaration" flags="ng" index="16YvhB" />
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="1462903501058371300" name="elm.structure.RecordExpressionBase" flags="ng" index="3l3Mwv" />
      <concept id="1462903501058369849" name="elm.structure.RecordExpression" flags="ng" index="3l3MZ2">
        <child id="9174678441448707577" name="recordFields" index="2DFLin" />
        <child id="1462903501058369850" name="recordExpressionBase" index="3l3MZ1" />
      </concept>
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="typeToAlias" index="k1U1M" />
      </concept>
      <concept id="5941605205023692887" name="elm.structure.ExposableReference" flags="ng" index="1Fu4Cz">
        <reference id="5941605205023692888" name="exposableTarget" index="1Fu4CG" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.ExposableFunctionDeclaration" flags="ng" index="1Fu4C_" />
      <concept id="5941605205023692878" name="elm.structure.ImportStatement" flags="ng" index="1Fu4CU">
        <reference id="5941605205023693022" name="moduleDeclarationTarget" index="1Fu4EE" />
        <child id="5941605205023692896" name="exposure" index="1Fu4Ck" />
        <child id="5941605205023884931" name="alias" index="1FuPjR" />
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
      <concept id="5941605205023884905" name="elm.structure.AliasDeclaration" flags="ng" index="1FuPgt" />
      <concept id="8654661321438926713" name="elm.structure.IntLiteral" flags="ng" index="1FHpZB">
        <property id="8654661321438946584" name="value" index="1FHuQ6" />
      </concept>
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x" />
      <concept id="5070996412737258755" name="elm.structure.ICanProjectVerbosely" flags="ng" index="3S8W_t">
        <property id="5070996412737258756" name="verbose" index="3S8W_q" />
      </concept>
      <concept id="5070996412747702719" name="elm.structure.AbstractTypeDeclaration" flags="ng" index="3ThaRx">
        <child id="9174678441478529435" name="unboundTypeDeclarations" index="2B$23P" />
      </concept>
      <concept id="5070996412746988960" name="elm.structure.CaseOfExpression" flags="ng" index="3TjV7Y">
        <child id="5070996412746990637" name="case" index="3TjOxN" />
        <child id="5070996412757229294" name="patternMatchParts" index="3TWRaK" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.Invocation" flags="ng" index="3TztXP">
        <child id="5070996412762122054" name="args" index="3TEaGo" />
      </concept>
      <concept id="5070996412762122047" name="elm.structure.ParameterReference" flags="ng" index="3TEaHx" />
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.SimpleParameter" flags="ng" index="3TEaHQ" />
      <concept id="5070996412757229297" name="elm.structure.CustomTypePattern" flags="ng" index="3TWRaJ">
        <reference id="1462903501009015236" name="constructorTarget" index="2E71sZ" />
        <child id="1462903501009020105" name="customArgPatterns" index="2E728M" />
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
  <node concept="28pqXY" id="4pvN5UZWgxR">
    <property role="TrG5h" value="Counter" />
    <node concept="1Fu4CU" id="dWH3_77jTr" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_79_OH" resolve="Browser" />
    </node>
    <node concept="1Fu4CU" id="4pvN5UZWgxU" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1Fu4CV" id="4pvN5V06Gzw" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="dWH3_77jSK" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:5z9bCD$5C3x" resolve="Html.Attributes" />
      <node concept="1Fu4CV" id="dWH3_77jST" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="dWH3_77jTe" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_77jSW" resolve="Html.Events" />
      <node concept="1Fu4CV" id="dWH3_77jTn" role="1Fu4Ck">
        <node concept="1Fu4Cz" id="dWH3_77jTp" role="1Fu4CC">
          <ref role="1Fu4CG" to="5h96:dWH3_77jT3" resolve="onInput" />
        </node>
      </node>
    </node>
    <node concept="1Fl4Nm" id="dWH3_79Jzn" role="1FuEvC">
      <property role="TrG5h" value="Model" />
      <node concept="k1U1L" id="7Xj0mVoSNtu" role="k1U1M">
        <node concept="28WtQ0" id="7Xj0mVoSNtv" role="28WtdH">
          <property role="TrG5h" value="name" />
          <node concept="3ehl7W" id="7Xj0mVoSNtH" role="28WtQB" />
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="dWH3_79JOE" role="1FuEvC">
      <property role="TrG5h" value="init" />
      <node concept="3TztXP" id="dWH3_8LFGa" role="1FHpZF">
        <ref role="3TEaHB" node="7Xj0mVoSNtu" resolve="Model" />
        <node concept="1FHu5x" id="7Xj0mVoSNuh" role="3TEaGo" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="4pvN5V0jdcI">
    <property role="TrG5h" value="03-form" />
    <node concept="1Fu4CU" id="1hdhJIW_4DV" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_79_OH" resolve="Browser" />
    </node>
    <node concept="1Fu4CU" id="4pvN5V0jdcJ" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1Fu4CV" id="4pvN5V0jdcN" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="1hdhJIW_4DZ" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:5z9bCD$5C3x" resolve="Html.Attributes" />
      <node concept="1Fu4CV" id="1hdhJIW_4E7" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="1hdhJIW_4E9" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_77jSW" resolve="Html.Events" />
      <node concept="1Fu4CV" id="1hdhJIW_4Ea" role="1Fu4Ck">
        <node concept="1Fu4Cz" id="1hdhJIW_4Ei" role="1Fu4CC">
          <ref role="1Fu4CG" to="5h96:dWH3_77jT3" resolve="onInput" />
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="dWH3_6Tb3o" role="1FuEvC">
      <property role="TrG5h" value="main" />
      <node concept="3TztXP" id="1hdhJIX3M0X" role="1FHpZF">
        <ref role="3TEaHB" to="5h96:dWH3_79_OL" resolve="sandbox" />
        <node concept="3l3MZ2" id="7Xj0mVnDO0c" role="3TEaGo">
          <node concept="2DFLii" id="7Xj0mVqqtc5" role="2DFLin" />
        </node>
      </node>
    </node>
    <node concept="1Fl4Nm" id="7Xj0mVoRcyH" role="1FuEvC">
      <property role="TrG5h" value="Model" />
      <node concept="2BG3zT" id="7Xj0mVqcvlO" role="2B$23P">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="k1U1L" id="7Xj0mVoSN6V" role="k1U1M">
        <node concept="28WtQ0" id="7Xj0mVoSN6W" role="28WtdH">
          <property role="TrG5h" value="name" />
          <node concept="2B$txW" id="7Xj0mVqcy$w" role="28WtQB">
            <ref role="2BG3zV" node="7Xj0mVqcvlO" resolve="b" />
          </node>
        </node>
        <node concept="28WtQ0" id="7Xj0mVoSN7o" role="28WtdH">
          <property role="TrG5h" value="password" />
          <node concept="3ehl7W" id="7Xj0mVoSN7Q" role="28WtQB" />
        </node>
        <node concept="28WtQ0" id="7Xj0mVoSN8z" role="28WtdH">
          <property role="TrG5h" value="passwordAgain" />
          <node concept="3ehl7W" id="7Xj0mVoSNai" role="28WtQB" />
        </node>
        <node concept="2B$txW" id="7Xj0mVqt$sf" role="2_evS_">
          <ref role="2BG3zV" node="7Xj0mVqcvlO" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="1hdhJIXh6P5" role="1FuEvC">
      <property role="TrG5h" value="init" />
      <node concept="3TztXP" id="7Xj0mVoSNjj" role="1FHpZF">
        <ref role="3TEaHB" node="7Xj0mVoSN6V" resolve="Model" />
        <node concept="1FHu5x" id="7Xj0mVoSNkD" role="3TEaGo" />
        <node concept="1FHpZB" id="7Xj0mVoSNlZ" role="3TEaGo">
          <property role="1FHuQ6" value="12" />
        </node>
        <node concept="1FHu5x" id="7Xj0mVoSNno" role="3TEaGo" />
      </node>
    </node>
    <node concept="1Fu4ED" id="1hdhJIXo4EC" role="1FuEvC">
      <property role="TrG5h" value="Msg" />
      <node concept="31_POd" id="7Xj0mVqiStp" role="3ehl24">
        <property role="TrG5h" value="Name" />
        <node concept="3ehl7W" id="7Xj0mVqiSum" role="2ABBZP" />
      </node>
      <node concept="31_POd" id="7Xj0mVqiSwU" role="3ehl24">
        <property role="TrG5h" value="Password" />
        <node concept="3ehl7W" id="7Xj0mVqiSwV" role="2ABBZP" />
      </node>
      <node concept="31_POd" id="7Xj0mVqiSx0" role="3ehl24">
        <property role="TrG5h" value="PasswordAgain" />
        <node concept="3ehl7W" id="7Xj0mVqiSx1" role="2ABBZP" />
      </node>
    </node>
    <node concept="1Fu4C_" id="1hdhJIYkijF" role="1FuEvC">
      <property role="TrG5h" value="update" />
      <node concept="3TEaHQ" id="1hdhJIYkkIs" role="3TEaHW">
        <property role="TrG5h" value="msg" />
      </node>
      <node concept="3TEaHQ" id="1hdhJIYkkIv" role="3TEaHW">
        <property role="TrG5h" value="model" />
      </node>
      <node concept="3TjV7Y" id="1hdhJIYkkIy" role="1FHpZF">
        <node concept="3TWRaQ" id="1hdhJIYkkIz" role="3TWRaK">
          <node concept="3TWRaJ" id="1hdhJIYzKxR" role="3TWRaR">
            <ref role="2E71sZ" node="7Xj0mVqiStp" resolve="Name" />
            <node concept="2E71sN" id="1hdhJIYzKyO" role="2E728M">
              <property role="TrG5h" value="name" />
            </node>
          </node>
          <node concept="3l3MZ2" id="7Xj0mVmZ1mK" role="3TWRaP">
            <node concept="2DFLii" id="7Xj0mVncXUT" role="2DFLin">
              <ref role="3TEaHB" node="7Xj0mVoSN6W" resolve="name" />
              <node concept="2C6AoO" id="7Xj0mVnpA6z" role="2DFMpV">
                <ref role="3TEaHB" node="1hdhJIYzKyO" resolve="name" />
              </node>
            </node>
            <node concept="3l3Mwv" id="7Xj0mVmZ1mP" role="3l3MZ1">
              <ref role="3TEaHB" node="1hdhJIYkkIv" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3TWRaQ" id="1hdhJIYt4L9" role="3TWRaK">
          <node concept="3TWRaJ" id="1hdhJIYzKz9" role="3TWRaR">
            <ref role="2E71sZ" node="7Xj0mVqiSwU" resolve="Password" />
            <node concept="2E71sN" id="1hdhJIYzKzw" role="2E728M">
              <property role="TrG5h" value="password" />
            </node>
          </node>
          <node concept="3l3MZ2" id="7Xj0mVnpAcu" role="3TWRaP">
            <node concept="2DFLii" id="7Xj0mVnBRPF" role="2DFLin">
              <ref role="3TEaHB" node="7Xj0mVoSN7o" resolve="password" />
              <node concept="2C6AoO" id="7Xj0mVnBRPI" role="2DFMpV">
                <ref role="3TEaHB" node="1hdhJIYzKzw" resolve="password" />
              </node>
            </node>
            <node concept="3l3Mwv" id="7Xj0mVnxBoC" role="3l3MZ1">
              <ref role="3TEaHB" node="1hdhJIYkkIv" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3TWRaQ" id="1hdhJIYzK$q" role="3TWRaK">
          <node concept="3TWRaJ" id="1hdhJIYzK$r" role="3TWRaR">
            <ref role="2E71sZ" node="7Xj0mVqiSx0" resolve="PasswordAgain" />
            <node concept="2E71sN" id="1hdhJIYzK$s" role="2E728M">
              <property role="TrG5h" value="password" />
            </node>
          </node>
          <node concept="3l3MZ2" id="7Xj0mVnBRPK" role="3TWRaP">
            <node concept="2DFLii" id="7Xj0mVnBRPL" role="2DFLin">
              <ref role="3TEaHB" node="7Xj0mVoSN8z" resolve="passwordAgain" />
              <node concept="2C6AoO" id="7Xj0mVnBRPM" role="2DFMpV">
                <ref role="3TEaHB" node="1hdhJIYzK$s" resolve="password" />
              </node>
            </node>
            <node concept="3l3Mwv" id="7Xj0mVnBRPN" role="3l3MZ1">
              <ref role="3TEaHB" node="1hdhJIYkkIv" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3TEaHx" id="1hdhJIZJvLU" role="3TjOxN">
          <ref role="3TEaHB" node="1hdhJIYkkIs" resolve="msg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="4pvN5V0O58M">
    <property role="TrG5h" value="Demo" />
    <node concept="1Fu4CZ" id="7Xj0mVpq54z" role="28pqbg">
      <property role="TrG5h" value="Demo" />
      <node concept="1Fu4CV" id="7Xj0mVpr47n" role="1Fu4CE" />
    </node>
    <node concept="1Fu4CU" id="7Xj0mVpqAxw" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1FuPgt" id="7Xj0mVpr46Z" role="1FuPjR">
        <property role="TrG5h" value="H" />
      </node>
      <node concept="1Fu4CV" id="7Xj0mVpr47i" role="1Fu4Ck" />
    </node>
    <node concept="1Fl4Nm" id="7Xj0mVpD1ax" role="1FuEvC">
      <property role="TrG5h" value="Location" />
      <node concept="2BG3zT" id="7Xj0mVpD1aV" role="2B$23P">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="k1U1L" id="7Xj0mVpD1aX" role="k1U1M">
        <node concept="28WtQ0" id="7Xj0mVpD1aY" role="28WtdH">
          <property role="TrG5h" value="data" />
          <node concept="2B$txW" id="7Xj0mVpD1bc" role="28WtQB">
            <ref role="2BG3zV" node="7Xj0mVpD1aV" resolve="a" />
          </node>
        </node>
        <node concept="28WtQ0" id="7Xj0mVpD1bq" role="28WtdH">
          <property role="TrG5h" value="id" />
          <node concept="3ehl7W" id="7Xj0mVpD1bS" role="28WtQB" />
        </node>
      </node>
    </node>
    <node concept="1Fu4ED" id="7Xj0mVpD0Zp" role="1FuEvC">
      <property role="TrG5h" value="UserStatus" />
      <property role="3S8W_q" value="true" />
      <node concept="31_POd" id="7Xj0mVqk4q_" role="3ehl24">
        <property role="TrG5h" value="Regular" />
      </node>
      <node concept="31_POd" id="7Xj0mVpD11b" role="3ehl24">
        <property role="TrG5h" value="Visitor" />
      </node>
    </node>
    <node concept="1Fl4Nm" id="7Xj0mVpD135" role="1FuEvC">
      <property role="TrG5h" value="User" />
      <node concept="k1U1L" id="7Xj0mVpD13g" role="k1U1M">
        <node concept="28WtQ0" id="7Xj0mVpD13h" role="28WtdH">
          <property role="TrG5h" value="status" />
          <node concept="2BgeSU" id="7Xj0mVpD13v" role="28WtQB">
            <ref role="2ApZMQ" node="7Xj0mVpD0Zp" resolve="UserStatus" />
          </node>
        </node>
        <node concept="28WtQ0" id="7Xj0mVpD13H" role="28WtdH">
          <property role="TrG5h" value="name" />
          <node concept="3ehl7W" id="7Xj0mVpD14b" role="28WtQB" />
        </node>
      </node>
    </node>
  </node>
</model>

