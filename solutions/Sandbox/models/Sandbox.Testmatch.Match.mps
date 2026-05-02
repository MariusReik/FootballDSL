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
        <child id="4456455538060227642" name="events" index="1EJBq9" />
      </concept>
      <concept id="4456455538060227683" name="NewLanguage.structure.CardEvent" flags="ng" index="1EJBrg">
        <property id="4456455538060227685" name="cardType" index="1EJBrm" />
      </concept>
      <concept id="4456455538060227694" name="NewLanguage.structure.PeriodEvent" flags="ng" index="1EJBrt">
        <property id="4456455538060227696" name="periodType" index="1EJBr3" />
      </concept>
      <concept id="4456455538060227675" name="NewLanguage.structure.GoalEvent" flags="ng" index="1EJBrC">
        <reference id="4456455538060227681" name="assistBy" index="1EJBri" />
      </concept>
      <concept id="4456455538060227662" name="NewLanguage.structure.Event" flags="ng" index="1EJBrX">
        <property id="4456455538060227667" name="second" index="1EJBrw" />
        <property id="4456455538060227665" name="minute" index="1EJBry" />
        <reference id="4456455538060227671" name="player" index="1EJBr$" />
        <reference id="4456455538060227670" name="team" index="1EJBr_" />
      </concept>
      <concept id="4456455538060284533" name="NewLanguage.structure.SubstitutionEvent" flags="ng" index="1EJP36">
        <reference id="4456455538060284535" name="playerIn" index="1EJP34" />
        <reference id="4456455538060284534" name="playerOut" index="1EJP35" />
      </concept>
    </language>
  </registry>
  <node concept="1EJBqv" id="7qR26qVgmMi">
    <property role="1EJBq2" value="2026-29-03" />
    <property role="1EJBq0" value="Brann stadion" />
    <ref role="1vguPw" to="v8or:7eli000000J" resolve="SK Brann" />
    <ref role="1vguPy" to="v8or:7eli0000002" resolve="Bodø/Glimt" />
    <node concept="1EJBrt" id="Gph8yUIBGq" role="1EJBq9">
      <property role="1EJBr3" value="3RowFdnpJia/FIRST_HALF_START" />
      <property role="1EJBry" value="0" />
      <property role="1EJBrw" value="0" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
    </node>
    <node concept="1EJBrg" id="Gph8yUIBTe" role="1EJBq9">
      <property role="1EJBrm" value="3RowFdnpJhX/Yellow" />
      <property role="1EJBry" value="12" />
      <property role="1EJBrw" value="14" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
      <ref role="1EJBr$" to="v8or:7eli000000U" resolve="Jacob Lungi Sørensen" />
    </node>
    <node concept="1EJBrC" id="Gph8yUIBTh" role="1EJBq9">
      <property role="1EJBry" value="27" />
      <property role="1EJBrw" value="58" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
      <ref role="1EJBr$" to="v8or:7eli000000S" resolve="Felix Horn Myhre" />
      <ref role="1EJBri" to="v8or:7eli000000Y" resolve="Bård Finne" />
    </node>
    <node concept="1EJP36" id="Gph8yUIBTk" role="1EJBq9">
      <property role="1EJBry" value="37" />
      <property role="1EJBrw" value="34" />
      <ref role="1EJP35" to="v8or:7eli000000D" resolve="Håkon Evjen" />
      <ref role="1EJP34" to="v8or:7eli0000008" resolve="Jostein Gundersen" />
      <ref role="1EJBr_" to="v8or:7eli0000002" resolve="Bodø/Glimt" />
    </node>
    <node concept="1EJBrt" id="Gph8yUIBTn" role="1EJBq9">
      <property role="1EJBr3" value="3RowFdnpJi7/FIRST_HALF_END" />
      <property role="1EJBry" value="45" />
      <property role="1EJBrw" value="0" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
    </node>
    <node concept="1EJBrt" id="7jJ4GIZ0vGD" role="1EJBq9">
      <property role="1EJBr3" value="3RowFdnpJic/SECOND_HALF_START" />
      <property role="1EJBry" value="45" />
      <property role="1EJBrw" value="0" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
    </node>
    <node concept="1EJBrC" id="7jJ4GIZ0vGG" role="1EJBq9">
      <property role="1EJBry" value="49" />
      <property role="1EJBrw" value="12" />
      <ref role="1EJBr_" to="v8or:7eli0000002" resolve="Bodø/Glimt" />
      <ref role="1EJBr$" to="v8or:7eli000000D" resolve="Håkon Evjen" />
    </node>
    <node concept="1EJP36" id="7jJ4GIZ0vGJ" role="1EJBq9">
      <property role="1EJBry" value="59" />
      <property role="1EJBrw" value="45" />
      <ref role="1EJP35" to="v8or:7eli000000S" resolve="Felix Horn Myhre" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
      <ref role="1EJP34" to="v8or:7eli000000X" resolve="Kristall Ingason" />
    </node>
    <node concept="1EJBrg" id="7jJ4GIZ0vGP" role="1EJBq9">
      <property role="1EJBrm" value="3RowFdnpJhW/Red" />
      <property role="1EJBry" value="75" />
      <property role="1EJBrw" value="51" />
      <ref role="1EJBr_" to="v8or:7eli0000002" resolve="Bodø/Glimt" />
      <ref role="1EJBr$" to="v8or:7eli000000G" resolve="Ole Didrik Blomberg" />
    </node>
    <node concept="1EJBrC" id="7jJ4GIZ0vGS" role="1EJBq9">
      <property role="1EJBry" value="79" />
      <property role="1EJBrw" value="37" />
      <ref role="1EJBr_" to="v8or:7eli000000J" resolve="SK Brann" />
      <ref role="1EJBr$" to="v8or:7eli000000T" resolve="Ulrik Mathisen" />
    </node>
  </node>
</model>

