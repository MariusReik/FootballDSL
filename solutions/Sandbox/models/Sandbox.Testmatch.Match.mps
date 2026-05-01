<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bea43a0-04a9-4030-a4b4-715793eddbef(Sandbox.Testmatch.Match)">
  <persistence version="9" />
  <languages>
    <use id="6f6e896b-7f4e-4a19-a67b-a97c3b6db988" name="NewLanguage" version="0" />
  </languages>
  <imports>
    <import index="v8or" ref="r:4833195a-dc7a-498f-91b9-aa9d814f97f3(Sandbox.eliteserien)" />
  </imports>
  <registry>
    <language id="6f6e896b-7f4e-4a19-a67b-a97c3b6db988" name="NewLanguage">
      <concept id="4456455538060227628" name="NewLanguage.structure.Match" flags="ng" index="1EJBqv">
        <property id="4456455538060227635" name="venue" index="1EJBq0" />
        <property id="4456455538060227633" name="date" index="1EJBq2" />
        <reference id="7213183947249520117" name="homeTeam" index="1vguPw" />
        <reference id="7213183947249520119" name="awayTeam" index="1vguPy" />
      </concept>
    </language>
  </registry>
  <node concept="1EJBqv" id="7qR26qVgmMi">
    <property role="1EJBq2" value="2026-29-03" />
    <property role="1EJBq0" value="Brann stadion" />
    <ref role="1vguPw" to="v8or:7eli000000J" resolve="SK Brann" />
    <ref role="1vguPy" to="v8or:7eli0000002" resolve="Bodø/Glimt" />
  </node>
</model>

