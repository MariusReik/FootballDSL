<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="3RowFdnpJgz">
    <property role="3F6X1D" value="4456455538060227619" />
    <property role="TrG5h" value="CardType" />
    <node concept="25R33" id="3RowFdnpJhW" role="25R1y">
      <property role="3tVfz5" value="4456455538060227708" />
      <property role="TrG5h" value="Red" />
    </node>
    <node concept="25R33" id="3RowFdnpJhY" role="25R1y">
      <property role="3tVfz5" value="4456455538060227710" />
      <property role="TrG5h" value="Second_Yellow" />
    </node>
    <node concept="25R33" id="3RowFdnpJhX" role="25R1y">
      <property role="3tVfz5" value="4456455538060227709" />
      <property role="TrG5h" value="Yellow" />
    </node>
  </node>
  <node concept="25R3W" id="3RowFdnpJgA">
    <property role="3F6X1D" value="4456455538060227622" />
    <property role="TrG5h" value="PeriodType" />
    <node concept="25R33" id="3RowFdnpJi6" role="25R1y">
      <property role="3tVfz5" value="4456455538060227718" />
      <property role="TrG5h" value="FULL_TIME" />
    </node>
    <node concept="25R33" id="3RowFdnpJi7" role="25R1y">
      <property role="3tVfz5" value="4456455538060227719" />
      <property role="TrG5h" value="FIRST_HALF_END" />
    </node>
    <node concept="25R33" id="3RowFdnpJia" role="25R1y">
      <property role="3tVfz5" value="4456455538060227722" />
      <property role="TrG5h" value="FIRST_HALF_START" />
    </node>
    <node concept="25R33" id="3RowFdnpJib" role="25R1y">
      <property role="3tVfz5" value="4456455538060227723" />
      <property role="TrG5h" value="SECOND_HALF_END" />
    </node>
    <node concept="25R33" id="3RowFdnpJic" role="25R1y">
      <property role="3tVfz5" value="4456455538060227724" />
      <property role="TrG5h" value="SECOND_HALF_START" />
    </node>
    <node concept="25R33" id="3RowFdnpJid" role="25R1y">
      <property role="3tVfz5" value="4456455538060227725" />
      <property role="TrG5h" value="EXTRA_TIME_FIRST_START" />
    </node>
    <node concept="25R33" id="3RowFdnpJig" role="25R1y">
      <property role="3tVfz5" value="4456455538060227728" />
      <property role="TrG5h" value="EXTRA_TIME_FIRST_END" />
    </node>
    <node concept="25R33" id="3RowFdnpJij" role="25R1y">
      <property role="3tVfz5" value="4456455538060227731" />
      <property role="TrG5h" value="EXTRA_TIME_SECOND_START" />
    </node>
    <node concept="25R33" id="3RowFdnpJik" role="25R1y">
      <property role="3tVfz5" value="4456455538060227732" />
      <property role="TrG5h" value="EXTRA_TIME_SECOND_END" />
    </node>
  </node>
  <node concept="25R3W" id="3RowFdnpJgD">
    <property role="3F6X1D" value="4456455538060227625" />
    <property role="TrG5h" value="PositionType" />
    <node concept="25R33" id="3RowFdnpJis" role="25R1y">
      <property role="3tVfz5" value="4456455538060227740" />
      <property role="TrG5h" value="GOALKEEPER" />
    </node>
    <node concept="25R33" id="3RowFdnpJit" role="25R1y">
      <property role="3tVfz5" value="4456455538060227741" />
      <property role="TrG5h" value="DEFENDER" />
    </node>
    <node concept="25R33" id="3RowFdnpJiw" role="25R1y">
      <property role="3tVfz5" value="4456455538060227744" />
      <property role="TrG5h" value="MIDFIELDER" />
    </node>
    <node concept="25R33" id="3RowFdnpJix" role="25R1y">
      <property role="3tVfz5" value="4456455538060227745" />
      <property role="TrG5h" value="ATTACKER" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJgG">
    <property role="EcuMT" value="4456455538060227628" />
    <property role="TrG5h" value="Match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3RowFdnpJgL" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227633" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3RowFdnpJgN" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227635" />
      <property role="TrG5h" value="venue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJgQ" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="homeTeam" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RowFdnpJgH" resolve="Team" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJgS" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="awayTeam" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RowFdnpJgH" resolve="Team" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJgU" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RowFdnpJhe" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJgH">
    <property role="EcuMT" value="4456455538060227629" />
    <property role="TrG5h" value="Team" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3RowFdnpJgZ" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227647" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3RowFdnpJh0" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227648" />
      <property role="TrG5h" value="abbreviation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJh2" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="players" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RowFdnpJgJ" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJgJ">
    <property role="EcuMT" value="4456455538060227631" />
    <property role="TrG5h" value="Player" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3RowFdnpJh8" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227656" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3RowFdnpJh9" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227657" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3RowFdnpJhb" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227659" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="3RowFdnpJgD" resolve="PositionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJhe">
    <property role="EcuMT" value="4456455538060227662" />
    <property role="TrG5h" value="Event" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3RowFdnpJhh" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227665" />
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3RowFdnpJhj" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227667" />
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJhm" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227670" />
      <property role="20kJfa" value="team" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RowFdnpJgH" resolve="Team" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJhn" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227671" />
      <property role="20kJfa" value="player" />
      <ref role="20lvS9" node="3RowFdnpJgJ" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJhr">
    <property role="EcuMT" value="4456455538060227675" />
    <property role="TrG5h" value="GoalEvent" />
    <ref role="1TJDcQ" node="3RowFdnpJhe" resolve="Event" />
    <node concept="1TJgyi" id="3RowFdnpJhu" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227678" />
      <property role="TrG5h" value="isOwnGoal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpJhx" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227681" />
      <property role="20kJfa" value="assistBy" />
      <ref role="20lvS9" node="3RowFdnpJgJ" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJhz">
    <property role="EcuMT" value="4456455538060227683" />
    <property role="TrG5h" value="CardEvent" />
    <ref role="1TJDcQ" node="3RowFdnpJhe" resolve="Event" />
    <node concept="1TJgyi" id="3RowFdnpJh_" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227685" />
      <property role="TrG5h" value="cardType" />
      <ref role="AX2Wp" node="3RowFdnpJgz" resolve="CardType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJhI">
    <property role="EcuMT" value="4456455538060227694" />
    <property role="TrG5h" value="PeriodEvent" />
    <ref role="1TJDcQ" node="3RowFdnpJhe" resolve="Event" />
    <node concept="1TJgyi" id="3RowFdnpJhK" role="1TKVEl">
      <property role="IQ2nx" value="4456455538060227696" />
      <property role="TrG5h" value="periodType" />
      <ref role="AX2Wp" node="3RowFdnpJgA" resolve="PeriodType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJhN">
    <property role="EcuMT" value="4456455538060227699" />
    <property role="TrG5h" value="FoulEvent" />
    <ref role="1TJDcQ" node="3RowFdnpJhe" resolve="Event" />
    <node concept="1TJgyj" id="3RowFdnpJhP" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060227701" />
      <property role="20kJfa" value="fouledPlayer" />
      <ref role="20lvS9" node="3RowFdnpJgJ" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RowFdnpJhS">
    <property role="EcuMT" value="4456455538060227704" />
    <property role="TrG5h" value="OffsideEvent" />
    <ref role="1TJDcQ" node="3RowFdnpJhe" resolve="Event" />
  </node>
  <node concept="1TIwiD" id="3RowFdnpX9P">
    <property role="EcuMT" value="4456455538060284533" />
    <property role="TrG5h" value="SubstitutionEvent" />
    <ref role="1TJDcQ" node="3RowFdnpJhe" resolve="Event" />
    <node concept="1TJgyj" id="3RowFdnpX9Q" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060284534" />
      <property role="20kJfa" value="playerOut" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RowFdnpJgJ" resolve="Player" />
    </node>
    <node concept="1TJgyj" id="3RowFdnpX9R" role="1TKVEi">
      <property role="IQ2ns" value="4456455538060284535" />
      <property role="20kJfa" value="playerIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RowFdnpJgJ" resolve="Player" />
    </node>
  </node>
</model>

