<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4833195a-dc7a-498f-91b9-aa9d814f97f3(Sandbox.eliteserien)">
  <persistence version="9" />
  <languages>
    <use id="6f6e896b-7f4e-4a19-a67b-a97c3b6db988" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6f6e896b-7f4e-4a19-a67b-a97c3b6db988" name="NewLanguage">
      <concept id="7213183947249520108" name="NewLanguage.structure.League" flags="ng" index="1vguPT">
        <property id="7213183947249520110" name="season" index="1vguPV" />
        <child id="7213183947249520115" name="Teams" index="1vguPA" />
      </concept>
      <concept id="4456455538060227631" name="NewLanguage.structure.Player" flags="ng" index="1EJBqs">
        <property id="4456455538060227659" name="position" index="1EJBrS" />
        <property id="4456455538060227657" name="number" index="1EJBrU" />
      </concept>
      <concept id="4456455538060227629" name="NewLanguage.structure.Team" flags="ng" index="1EJBqu">
        <property id="4456455538060227648" name="abbreviation" index="1EJBrN" />
        <child id="4456455538060227650" name="players" index="1EJBrL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1vguPT" id="7eli0000001">
    <property role="1vguPV" value="2026" />
    <node concept="1EJBqu" id="7eli0000002" role="1vguPA">
      <property role="TrG5h" value="Bodø/Glimt" />
      <property role="1EJBrN" value="BOD" />
      <node concept="1EJBqs" id="7eli0000003" role="1EJBrL">
        <property role="TrG5h" value="Julian Faye Lund" />
        <property role="1EJBrU" value="1" />
        <property role="1EJBrS" value="3RowFdnpJis/GOALKEEPER" />
      </node>
      <node concept="1EJBqs" id="7eli0000004" role="1EJBrL">
        <property role="TrG5h" value="Nikita Haikin" />
        <property role="1EJBrU" value="12" />
        <property role="1EJBrS" value="3RowFdnpJis/GOALKEEPER" />
      </node>
      <node concept="1EJBqs" id="7eli0000005" role="1EJBrL">
        <property role="TrG5h" value="Villads Nielsen" />
        <property role="1EJBrU" value="2" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli0000006" role="1EJBrL">
        <property role="TrG5h" value="Odin Bjørtuft" />
        <property role="1EJBrU" value="4" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli0000007" role="1EJBrL">
        <property role="TrG5h" value="Haitam Aleesami" />
        <property role="1EJBrU" value="5" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli0000008" role="1EJBrL">
        <property role="TrG5h" value="Jostein Gundersen" />
        <property role="1EJBrU" value="6" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli0000009" role="1EJBrL">
        <property role="TrG5h" value="Fredrik Bjørkan" />
        <property role="1EJBrU" value="15" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000A" role="1EJBrL">
        <property role="TrG5h" value="Patrick Berg" />
        <property role="1EJBrU" value="7" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000B" role="1EJBrL">
        <property role="TrG5h" value="Ulrik Saltnes" />
        <property role="1EJBrU" value="14" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000C" role="1EJBrL">
        <property role="TrG5h" value="Sondre Brunstad Fet" />
        <property role="1EJBrU" value="19" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000D" role="1EJBrL">
        <property role="TrG5h" value="Håkon Evjen" />
        <property role="1EJBrU" value="26" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000E" role="1EJBrL">
        <property role="TrG5h" value="Kasper Høgh" />
        <property role="1EJBrU" value="9" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000F" role="1EJBrL">
        <property role="TrG5h" value="Jens Petter Hauge" />
        <property role="1EJBrU" value="10" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000G" role="1EJBrL">
        <property role="TrG5h" value="Ole Didrik Blomberg" />
        <property role="1EJBrU" value="11" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000H" role="1EJBrL">
        <property role="TrG5h" value="Ola Brynhildsen" />
        <property role="1EJBrU" value="17" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000I" role="1EJBrL">
        <property role="TrG5h" value="Andreas Helmersen" />
        <property role="1EJBrU" value="21" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
    </node>
    <node concept="1EJBqu" id="7eli000000J" role="1vguPA">
      <property role="TrG5h" value="SK Brann" />
      <property role="1EJBrN" value="BRN" />
      <node concept="1EJBqs" id="7eli000000K" role="1EJBrL">
        <property role="TrG5h" value="Mathias Dyngeland" />
        <property role="1EJBrU" value="1" />
        <property role="1EJBrS" value="3RowFdnpJis/GOALKEEPER" />
      </node>
      <node concept="1EJBqs" id="7eli000000L" role="1EJBrL">
        <property role="TrG5h" value="Simen Vidtun Nilsen" />
        <property role="1EJBrU" value="12" />
        <property role="1EJBrS" value="3RowFdnpJis/GOALKEEPER" />
      </node>
      <node concept="1EJBqs" id="7eli000000M" role="1EJBrL">
        <property role="TrG5h" value="Martin Hellan" />
        <property role="1EJBrU" value="2" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000N" role="1EJBrL">
        <property role="TrG5h" value="Fredrik Pallesen Knudsen" />
        <property role="1EJBrU" value="3" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000O" role="1EJBrL">
        <property role="TrG5h" value="Nana Boakye" />
        <property role="1EJBrU" value="4" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000P" role="1EJBrL">
        <property role="TrG5h" value="Joachim Soltvedt" />
        <property role="1EJBrU" value="17" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000Q" role="1EJBrL">
        <property role="TrG5h" value="Thore Pedersen" />
        <property role="1EJBrU" value="23" />
        <property role="1EJBrS" value="3RowFdnpJit/DEFENDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000R" role="1EJBrL">
        <property role="TrG5h" value="Sakarias Opsahl" />
        <property role="1EJBrU" value="5" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000S" role="1EJBrL">
        <property role="TrG5h" value="Felix Horn Myhre" />
        <property role="1EJBrU" value="8" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000T" role="1EJBrL">
        <property role="TrG5h" value="Ulrik Mathisen" />
        <property role="1EJBrU" value="14" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000U" role="1EJBrL">
        <property role="TrG5h" value="Jacob Lungi Sørensen" />
        <property role="1EJBrU" value="18" />
        <property role="1EJBrS" value="3RowFdnpJiw/MIDFIELDER" />
      </node>
      <node concept="1EJBqs" id="7eli000000V" role="1EJBrL">
        <property role="TrG5h" value="Jón Dagur Thorsteinsson" />
        <property role="1EJBrU" value="7" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000W" role="1EJBrL">
        <property role="TrG5h" value="Niklas Castro" />
        <property role="1EJBrU" value="9" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000X" role="1EJBrL">
        <property role="TrG5h" value="Kristall Ingason" />
        <property role="1EJBrU" value="10" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000Y" role="1EJBrL">
        <property role="TrG5h" value="Bård Finne" />
        <property role="1EJBrU" value="11" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli000000Z" role="1EJBrL">
        <property role="TrG5h" value="Kristian Eriksen" />
        <property role="1EJBrU" value="16" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
      <node concept="1EJBqs" id="7eli0000010" role="1EJBrL">
        <property role="TrG5h" value="Noah Holm" />
        <property role="1EJBrU" value="29" />
        <property role="1EJBrS" value="3RowFdnpJix/ATTACKER" />
      </node>
    </node>
  </node>
</model>
