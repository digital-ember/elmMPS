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
      </concept>
      <concept id="5941605205023692881" name="elm.structure.FunctionDeclaration" flags="ng" index="1Fu4C_">
        <child id="5070996412762122018" name="args" index="3TEaHW" />
      </concept>
      <concept id="5941605205023692879" name="elm.structure.Exposure" flags="ng" index="1Fu4CV" />
      <concept id="5941605205023692875" name="elm.structure.ModuleDeclaration" flags="ng" index="1Fu4CZ">
        <child id="5941605205023692894" name="exposure" index="1Fu4CE" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.SimpleArgument" flags="ng" index="3TEaHQ" />
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
      <node concept="1Fu4CV" id="4pvN5UZWgy2" role="1Fu4CE" />
    </node>
    <node concept="1Fu4C_" id="4pvN5UZWgy4" role="1FuEvC">
      <property role="TrG5h" value="text" />
      <node concept="3TEaHQ" id="4pvN5V04VBT" role="3TEaHW">
        <property role="TrG5h" value="a" />
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
      <node concept="3TEaHQ" id="4pvN5V0gjA$" role="3TEaHW">
        <property role="TrG5h" value="l2" />
      </node>
    </node>
    <node concept="1Fu4C_" id="4pvN5V0gjAH" role="1FuEvC">
      <property role="TrG5h" value="ul" />
      <node concept="3TEaHQ" id="4pvN5V0gjAI" role="3TEaHW">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="3TEaHQ" id="4pvN5V0gjAJ" role="3TEaHW">
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
  </node>
</model>

