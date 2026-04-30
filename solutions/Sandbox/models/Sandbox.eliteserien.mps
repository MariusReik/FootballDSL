<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4833195a-dc7a-498f-91b9-aa9d814f97f3(Sandbox.eliteserien)">
  <persistence version="9" />
  <languages>
    <use id="6f6e896b-7f4e-4a19-a67b-a97c3b6db988" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6f6e896b-7f4e-4a19-a67b-a97c3b6db988" name="NewLanguage">
      <concept id="7213183947249520108" name="NewLanguage.structure.League" flags="ng" index="lg">
        <property id="7213183947249520110" name="season" index="lgs" />
        <child id="7213183947249520115" name="Teams" index="lgT" />
      </concept>
      <concept id="4456455538060227629" name="NewLanguage.structure.Team" flags="ng" index="tm">
        <property id="4456455538060227647" name="name" index="tmn" />
        <property id="4456455538060227648" name="abbreviation" index="tma" />
        <child id="4456455538060227650" name="players" index="tmp" />
      </concept>
      <concept id="4456455538060227631" name="NewLanguage.structure.Player" flags="ng" index="pl">
        <property id="4456455538060227656" name="name" index="pln" />
        <property id="4456455538060227657" name="number" index="plu" />
      </concept>
    </language>
  </registry>
  <node concept="lg" id="7eli0000001">
    <property role="lgs" value="2025" />
    <node concept="tm" id="7eli0000002" role="lgT">
      <property role="tmn" value="Ham-Kam" />
      <property role="tma" value="HAM" />
      <node concept="pl" id="7eli0000003" role="tmp">
        <property role="pln" value="Marcus Sandberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000004" role="tmp">
        <property role="pln" value="Sander Østraat" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000005" role="tmp">
        <property role="pln" value="Simon Elias Rusen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000006" role="tmp">
        <property role="pln" value="Ethan Amundsen-Day" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000007" role="tmp">
        <property role="pln" value="Martin Gjone" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000008" role="tmp">
        <property role="pln" value="Halvor Rødølen Opsahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000009" role="tmp">
        <property role="pln" value="Fredrik Sjølstad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000A" role="tmp">
        <property role="pln" value="Ilir Kukleci" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000B" role="tmp">
        <property role="pln" value="Anton Ekeroth" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000C" role="tmp">
        <property role="pln" value="João Barros" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000D" role="tmp">
        <property role="pln" value="Ola Nikolai Rye" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000E" role="tmp">
        <property role="pln" value="Peter Sunday" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000F" role="tmp">
        <property role="pln" value="Ian Hoffmann" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000G" role="tmp">
        <property role="pln" value="Snorre Strand Nilsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000H" role="tmp">
        <property role="pln" value="Luc Mares" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000I" role="tmp">
        <property role="pln" value="Aksel Baran Potur" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000J" role="tmp">
        <property role="pln" value="Patrick Metcalfe" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000K" role="tmp">
        <property role="pln" value="Anders Trondsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000L" role="tmp">
        <property role="pln" value="Gard Simenstad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000M" role="tmp">
        <property role="pln" value="William Osnes-Ringen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000N" role="tmp">
        <property role="pln" value="Vidar Ari Jónsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000O" role="tmp">
        <property role="pln" value="Loris Mettler" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000P" role="tmp">
        <property role="pln" value="Markus Johnsgård" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000Q" role="tmp">
        <property role="pln" value="Noah Alexandersson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000R" role="tmp">
        <property role="pln" value="Julian Gonstad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000S" role="tmp">
        <property role="pln" value="Henrik Udahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000T" role="tmp">
        <property role="pln" value="Mame Alassane Niang" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000U" role="tmp">
        <property role="pln" value="David Benjamin" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000V" role="tmp">
        <property role="pln" value="Eron Gojani" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000W" role="tmp">
        <property role="pln" value="Markus Østerud" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000000X" role="lgT">
      <property role="tmn" value="Viking" />
      <property role="tma" value="VIK" />
      <node concept="pl" id="7eli000000Y" role="tmp">
        <property role="pln" value="Lubomir Belko" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000Z" role="tmp">
        <property role="pln" value="Arild Østbø" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000a" role="tmp">
        <property role="pln" value="Henrik Falchener" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000b" role="tmp">
        <property role="pln" value="Martin Ove Roseth" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000c" role="tmp">
        <property role="pln" value="Gianni Stensness" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000d" role="tmp">
        <property role="pln" value="Anders Bærtelsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000e" role="tmp">
        <property role="pln" value="Kristoffer Haugen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000f" role="tmp">
        <property role="pln" value="Viljar Vevatne" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000g" role="tmp">
        <property role="pln" value="Vetle Auklend" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000h" role="tmp">
        <property role="pln" value="Henrik Heggheim" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000i" role="tmp">
        <property role="pln" value="Herman Haugen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000j" role="tmp">
        <property role="pln" value="Sondre Bjørshol" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000k" role="tmp">
        <property role="pln" value="Joe Bell" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000l" role="tmp">
        <property role="pln" value="Tobias Moi" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000m" role="tmp">
        <property role="pln" value="Kristoffer Askildsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000n" role="tmp">
        <property role="pln" value="Simen Kvia-Egeskog" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000o" role="tmp">
        <property role="pln" value="Jakob Segadal Hansen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000p" role="tmp">
        <property role="pln" value="Ola Visted" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000q" role="tmp">
        <property role="pln" value="Edvin Austbø" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000r" role="tmp">
        <property role="pln" value="Zlatko Tripic" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000s" role="tmp">
        <property role="pln" value="Kelvin Frimpong" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000t" role="tmp">
        <property role="pln" value="Niklas Fuglestad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000u" role="tmp">
        <property role="pln" value="Peter Christiansen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000v" role="tmp">
        <property role="pln" value="Veton Berisha" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000w" role="tmp">
        <property role="pln" value="Hilmir Rafn Mikaelsson" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000000x" role="lgT">
      <property role="tmn" value="Molde" />
      <property role="tma" value="MOL" />
      <node concept="pl" id="7eli000000y" role="tmp">
        <property role="pln" value="Albert Posiadala" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000000z" role="tmp">
        <property role="pln" value="Mads Kikkenborg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000010" role="tmp">
        <property role="pln" value="Oliver Petersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000011" role="tmp">
        <property role="pln" value="Mads Eikrem Myklebust" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000012" role="tmp">
        <property role="pln" value="Birk Risa" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000013" role="tmp">
        <property role="pln" value="Sivert Sira Hansen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000014" role="tmp">
        <property role="pln" value="Casper Øyvann" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000015" role="tmp">
        <property role="pln" value="Fredrik Kristensen Dahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000016" role="tmp">
        <property role="pln" value="Isak Helstad Amundsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000017" role="tmp">
        <property role="pln" value="Eirik Haugan" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000018" role="tmp">
        <property role="pln" value="Samukele Kabini" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000019" role="tmp">
        <property role="pln" value="Martin Linnes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001A" role="tmp">
        <property role="pln" value="Jacob Christensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001B" role="tmp">
        <property role="pln" value="Vebjørn Hoff" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001C" role="tmp">
        <property role="pln" value="Emil Breivik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001D" role="tmp">
        <property role="pln" value="Sondre Granaas" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001E" role="tmp">
        <property role="pln" value="Mats Møller Dæhli" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001F" role="tmp">
        <property role="pln" value="Daniel Daga" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001G" role="tmp">
        <property role="pln" value="Viktor Bender" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001H" role="tmp">
        <property role="pln" value="Halldor Stenevik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001I" role="tmp">
        <property role="pln" value="Blerton Isufi" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001J" role="tmp">
        <property role="pln" value="Oskar Spiten-Nysæter" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001K" role="tmp">
        <property role="pln" value="Caleb Zady Sery" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001L" role="tmp">
        <property role="pln" value="Trent Kone-Doherty" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001M" role="tmp">
        <property role="pln" value="Eirik Hestad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001N" role="tmp">
        <property role="pln" value="Jalal Abdullai" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001O" role="tmp">
        <property role="pln" value="Fredrik Gulbrandsen" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000001P" role="lgT">
      <property role="tmn" value="Rosenborg" />
      <property role="tma" value="ROS" />
      <node concept="pl" id="7eli000001Q" role="tmp">
        <property role="pln" value="Leopold Wahlstedt" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001R" role="tmp">
        <property role="pln" value="Rasmus Sandberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001S" role="tmp">
        <property role="pln" value="Haakon Sørum" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001T" role="tmp">
        <property role="pln" value="Tomas Nemcik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001U" role="tmp">
        <property role="pln" value="Håkon Volden" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001V" role="tmp">
        <property role="pln" value="Mikkel Konradsen Ceide" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001W" role="tmp">
        <property role="pln" value="Håkon Røsten" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001X" role="tmp">
        <property role="pln" value="Ulrik Hald-Hernes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001Y" role="tmp">
        <property role="pln" value="Adrian Pereira" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001Z" role="tmp">
        <property role="pln" value="Tobias Solheim Dahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001a" role="tmp">
        <property role="pln" value="Aslak Witry" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001b" role="tmp">
        <property role="pln" value="Jonas Svensson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001c" role="tmp">
        <property role="pln" value="Jonas Mortensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001d" role="tmp">
        <property role="pln" value="Santeri Väänänen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001e" role="tmp">
        <property role="pln" value="Ole Selnæs" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001f" role="tmp">
        <property role="pln" value="Mads Bomholt" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001g" role="tmp">
        <property role="pln" value="Johan Bakke" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001h" role="tmp">
        <property role="pln" value="Iver Fossum" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001i" role="tmp">
        <property role="pln" value="Elias Slørdal" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001j" role="tmp">
        <property role="pln" value="Aleksander Borgersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001k" role="tmp">
        <property role="pln" value="Simen Bolkan Nordli" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001l" role="tmp">
        <property role="pln" value="Emil Konradsen Ceide" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001m" role="tmp">
        <property role="pln" value="David Duris" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001n" role="tmp">
        <property role="pln" value="Noah Sahsah" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001o" role="tmp">
        <property role="pln" value="Jesper Reitan-Sunde" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001p" role="tmp">
        <property role="pln" value="Amin Chiakha" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001q" role="tmp">
        <property role="pln" value="Dino Islamovic" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000001r" role="lgT">
      <property role="tmn" value="Kristiansund" />
      <property role="tma" value="KRI" />
      <node concept="pl" id="7eli000001s" role="tmp">
        <property role="pln" value="Michael Lansing" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001t" role="tmp">
        <property role="pln" value="Adrian Sæther" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001u" role="tmp">
        <property role="pln" value="Max Williamsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001v" role="tmp">
        <property role="pln" value="Nikolai Skuseth" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001w" role="tmp">
        <property role="pln" value="Júlíus Mar Júlíusson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001x" role="tmp">
        <property role="pln" value="Anders Børset" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001y" role="tmp">
        <property role="pln" value="Dan Peter Ulvestad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000001z" role="tmp">
        <property role="pln" value="Frederik Flex" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000020" role="tmp">
        <property role="pln" value="Alexander Munksgaard" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000021" role="tmp">
        <property role="pln" value="Haakon Haugen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000022" role="tmp">
        <property role="pln" value="Wilfred George Igor" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000023" role="tmp">
        <property role="pln" value="Syver Skeide" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000024" role="tmp">
        <property role="pln" value="Heine Gikling Bruseth" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000025" role="tmp">
        <property role="pln" value="Niklas Ødegård" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000026" role="tmp">
        <property role="pln" value="Jesper Isaksen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000027" role="tmp">
        <property role="pln" value="Tobias Svendsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000028" role="tmp">
        <property role="pln" value="Herman Opsahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000029" role="tmp">
        <property role="pln" value="Adrian Kurd Rønning" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002A" role="tmp">
        <property role="pln" value="Sander Kilen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002B" role="tmp">
        <property role="pln" value="Hrannar Snær Magnússon" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002C" role="tmp">
        <property role="pln" value="David Tufekcic" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002D" role="tmp">
        <property role="pln" value="Promise Meliga Jr." />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002E" role="tmp">
        <property role="pln" value="Mustapha Isah" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002F" role="tmp">
        <property role="pln" value="Leander Alvheim" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000002G" role="lgT">
      <property role="tmn" value="Brann" />
      <property role="tma" value="BRA" />
      <node concept="pl" id="7eli000002H" role="tmp">
        <property role="pln" value="Mathias Dyngeland" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002I" role="tmp">
        <property role="pln" value="Simen Vidtun Nilsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002J" role="tmp">
        <property role="pln" value="Nana Kwame Boakye" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002K" role="tmp">
        <property role="pln" value="Cheikh Mbacké Diop" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002L" role="tmp">
        <property role="pln" value="Fredrik Pallesen Knudsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002M" role="tmp">
        <property role="pln" value="Rasmus Holten" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002N" role="tmp">
        <property role="pln" value="Joachim Soltvedt" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002O" role="tmp">
        <property role="pln" value="Vetle Dragsnes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002P" role="tmp">
        <property role="pln" value="Jonas Torsvik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002Q" role="tmp">
        <property role="pln" value="Denzel De Roeve" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002R" role="tmp">
        <property role="pln" value="Thore Pedersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002S" role="tmp">
        <property role="pln" value="Martin Hellan" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002T" role="tmp">
        <property role="pln" value="Jacob Lungi Sørensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002U" role="tmp">
        <property role="pln" value="Felix Horn Myhre" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002V" role="tmp">
        <property role="pln" value="Niklas Jensen Wassberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002W" role="tmp">
        <property role="pln" value="Sakarias Opsahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002X" role="tmp">
        <property role="pln" value="Eggert Aron Gudmundsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002Y" role="tmp">
        <property role="pln" value="Kristall Máni Ingason" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002Z" role="tmp">
        <property role="pln" value="Kristian Eriksen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002a" role="tmp">
        <property role="pln" value="Jesper Eikrem" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002b" role="tmp">
        <property role="pln" value="Rabbi Matondo" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002c" role="tmp">
        <property role="pln" value="Niklas Castro" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002d" role="tmp">
        <property role="pln" value="Jón Dagur Thorsteinsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002e" role="tmp">
        <property role="pln" value="Markus Haaland" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002f" role="tmp">
        <property role="pln" value="Sævar Atli Magnússon" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002g" role="tmp">
        <property role="pln" value="Ulrik Mathisen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002h" role="tmp">
        <property role="pln" value="Chinedu Cyprain Ononogbo" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002i" role="tmp">
        <property role="pln" value="Noah Holm" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002j" role="tmp">
        <property role="pln" value="Bård Finne" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000002k" role="lgT">
      <property role="tmn" value="KFUM Oslo" />
      <property role="tma" value="KFU" />
      <node concept="pl" id="7eli000002l" role="tmp">
        <property role="pln" value="Emil Ødegaard" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002m" role="tmp">
        <property role="pln" value="Krzysztof Bakowski" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002n" role="tmp">
        <property role="pln" value="Håvar Jenssen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002o" role="tmp">
        <property role="pln" value="Momodou Lion Njie" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002p" role="tmp">
        <property role="pln" value="Brage Skaret" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002q" role="tmp">
        <property role="pln" value="Fredrik Berglie" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002r" role="tmp">
        <property role="pln" value="Daniel Schneider" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002s" role="tmp">
        <property role="pln" value="Ayoub Aleesami" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002t" role="tmp">
        <property role="pln" value="Jonas Lange Hjorth" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002u" role="tmp">
        <property role="pln" value="Eirik Saunes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002v" role="tmp">
        <property role="pln" value="Amin Nouri" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002w" role="tmp">
        <property role="pln" value="Robin Rasch" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002x" role="tmp">
        <property role="pln" value="Marko Vuckovic" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002y" role="tmp">
        <property role="pln" value="Simen Hestnes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000002z" role="tmp">
        <property role="pln" value="Tore André Sørås" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000030" role="tmp">
        <property role="pln" value="Mansour Sinyan" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000031" role="tmp">
        <property role="pln" value="Håkon Helland Hoseth" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000032" role="tmp">
        <property role="pln" value="Sander Sjøkvist" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000033" role="tmp">
        <property role="pln" value="Martin Tangen Vinjor" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000034" role="tmp">
        <property role="pln" value="Teodor Berg Haltvik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000035" role="tmp">
        <property role="pln" value="Moussa Njie" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000036" role="tmp">
        <property role="pln" value="Bilal Njie" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000037" role="tmp">
        <property role="pln" value="Rasmus Eggen Vinge" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000038" role="tmp">
        <property role="pln" value="David Hickson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000039" role="tmp">
        <property role="pln" value="Mostafa Najafzadeh" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003A" role="tmp">
        <property role="pln" value="Magnus Wolff Eikrem" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003B" role="tmp">
        <property role="pln" value="Bjørn Martin Kristensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003C" role="tmp">
        <property role="pln" value="Magnus Grødem" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000003D" role="lgT">
      <property role="tmn" value="Start" />
      <property role="tma" value="STA" />
      <node concept="pl" id="7eli000003E" role="tmp">
        <property role="pln" value="Jacob Pryts" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003F" role="tmp">
        <property role="pln" value="Jasper Silva Torkildsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003G" role="tmp">
        <property role="pln" value="Storm Strand-Kolbjørnsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003H" role="tmp">
        <property role="pln" value="Johan Meyer" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003I" role="tmp">
        <property role="pln" value="Omar Jebali" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003J" role="tmp">
        <property role="pln" value="John Olav Norheim" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003K" role="tmp">
        <property role="pln" value="Altin Ujkani" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003L" role="tmp">
        <property role="pln" value="Sebastian Griesbeck" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003M" role="tmp">
        <property role="pln" value="Kristoffer Tønnessen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003N" role="tmp">
        <property role="pln" value="Erlend Dahl Reitan" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003O" role="tmp">
        <property role="pln" value="Fredrik Pålerud" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003P" role="tmp">
        <property role="pln" value="Ousmane Diallo" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003Q" role="tmp">
        <property role="pln" value="Erlend Segberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003R" role="tmp">
        <property role="pln" value="Steve Mvoué" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003S" role="tmp">
        <property role="pln" value="Markus Soomets" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003T" role="tmp">
        <property role="pln" value="Mikael Ugland" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003U" role="tmp">
        <property role="pln" value="Lukas Hjelleset Gausdal" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003V" role="tmp">
        <property role="pln" value="Eirik Schulze" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003W" role="tmp">
        <property role="pln" value="Tom Strannegård" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003X" role="tmp">
        <property role="pln" value="Alexander Gurendal" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003Y" role="tmp">
        <property role="pln" value="Håkon Lorentzen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003Z" role="tmp">
        <property role="pln" value="Jesper Cornelius" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003a" role="tmp">
        <property role="pln" value="James Ampofo" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003b" role="tmp">
        <property role="pln" value="Terry Benjamin" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000003c" role="lgT">
      <property role="tmn" value="Sarpsborg 08" />
      <property role="tma" value="SAR" />
      <node concept="pl" id="7eli000003d" role="tmp">
        <property role="pln" value="Mamour Ndiaye" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003e" role="tmp">
        <property role="pln" value="Carljohan Eriksson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003f" role="tmp">
        <property role="pln" value="Leander Øy" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003g" role="tmp">
        <property role="pln" value="Sigurd Rosted" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003h" role="tmp">
        <property role="pln" value="Bjørn Inge Utvik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003i" role="tmp">
        <property role="pln" value="Menno Koch" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003j" role="tmp">
        <property role="pln" value="Magnar Ødegaard" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003k" role="tmp">
        <property role="pln" value="Anders Hiim" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003l" role="tmp">
        <property role="pln" value="Claus Niyukuri" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003m" role="tmp">
        <property role="pln" value="Eirik Wichne" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003n" role="tmp">
        <property role="pln" value="Peter Reinhardsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003o" role="tmp">
        <property role="pln" value="Aimar Sher" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003p" role="tmp">
        <property role="pln" value="Victor Halvorsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003q" role="tmp">
        <property role="pln" value="Sander Christiansen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003r" role="tmp">
        <property role="pln" value="Chriso" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003s" role="tmp">
        <property role="pln" value="Jesper Gregersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003t" role="tmp">
        <property role="pln" value="Andreas Nibe" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003u" role="tmp">
        <property role="pln" value="Jo Inge Berget" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003v" role="tmp">
        <property role="pln" value="Bop Guèye" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003w" role="tmp">
        <property role="pln" value="Noa Williams" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003x" role="tmp">
        <property role="pln" value="Michael Opoku" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003y" role="tmp">
        <property role="pln" value="Frederik Carstensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000003z" role="tmp">
        <property role="pln" value="Sondre Sørli" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000040" role="tmp">
        <property role="pln" value="Camil Mmaee" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000041" role="tmp">
        <property role="pln" value="Daniel Karlsbakk" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli0000042" role="lgT">
      <property role="tmn" value="Bodø/Glimt" />
      <property role="tma" value="BOD" />
      <node concept="pl" id="7eli0000043" role="tmp">
        <property role="pln" value="Nikita Haikin" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000044" role="tmp">
        <property role="pln" value="Julian Faye Lund" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000045" role="tmp">
        <property role="pln" value="Isak Sjong" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000046" role="tmp">
        <property role="pln" value="Odin Bjørtuft" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000047" role="tmp">
        <property role="pln" value="Villads Nielsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000048" role="tmp">
        <property role="pln" value="Jostein Gundersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000049" role="tmp">
        <property role="pln" value="Haitam Aleesami" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004A" role="tmp">
        <property role="pln" value="Fredrik Bjørkan" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004B" role="tmp">
        <property role="pln" value="Fredrik Sjøvold" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004C" role="tmp">
        <property role="pln" value="Patrick Berg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004D" role="tmp">
        <property role="pln" value="Håkon Evjen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004E" role="tmp">
        <property role="pln" value="Sondre Auklend" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004F" role="tmp">
        <property role="pln" value="Magnus Riisnæs" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004G" role="tmp">
        <property role="pln" value="Sondre Brunstad Fet" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004H" role="tmp">
        <property role="pln" value="Anders Klynge" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004I" role="tmp">
        <property role="pln" value="Ulrik Saltnes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004J" role="tmp">
        <property role="pln" value="Jens Petter Hauge" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004K" role="tmp">
        <property role="pln" value="Daniel Bassi" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004L" role="tmp">
        <property role="pln" value="Ole Didrik Blomberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004M" role="tmp">
        <property role="pln" value="Isak Dybvik Määttä" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004N" role="tmp">
        <property role="pln" value="August Mikkelsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004O" role="tmp">
        <property role="pln" value="Kasper Høgh" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004P" role="tmp">
        <property role="pln" value="Ola Brynhildsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004Q" role="tmp">
        <property role="pln" value="Andreas Helmersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004R" role="tmp">
        <property role="pln" value="Mikkel Bro Hansen" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000004S" role="lgT">
      <property role="tmn" value="Vålerenga" />
      <property role="tma" value="VÅL" />
      <node concept="pl" id="7eli000004T" role="tmp">
        <property role="pln" value="Oscar Hedvall" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004U" role="tmp">
        <property role="pln" value="Magnus Sjøeng" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004V" role="tmp">
        <property role="pln" value="Alexander Ordal" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004W" role="tmp">
        <property role="pln" value="Aaron Kiil Olsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004X" role="tmp">
        <property role="pln" value="Ivan Näsberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004Y" role="tmp">
        <property role="pln" value="Kevin Tshiembe" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004Z" role="tmp">
        <property role="pln" value="Sebastian Jarl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004a" role="tmp">
        <property role="pln" value="Mario Gomes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004b" role="tmp">
        <property role="pln" value="Kolbeinn Finnsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004c" role="tmp">
        <property role="pln" value="Håkon Sjåtil" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004d" role="tmp">
        <property role="pln" value="Vegar Hedenstad" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004e" role="tmp">
        <property role="pln" value="Fidel Brice Ambina" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004f" role="tmp">
        <property role="pln" value="Odin Thiago Holm" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004g" role="tmp">
        <property role="pln" value="Henrik Bjørdal" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004h" role="tmp">
        <property role="pln" value="Magnus Westergaard" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004i" role="tmp">
        <property role="pln" value="Petter Strand" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004j" role="tmp">
        <property role="pln" value="Omar Bully" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004k" role="tmp">
        <property role="pln" value="Even Forcha" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004l" role="tmp">
        <property role="pln" value="Carl Lange" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004m" role="tmp">
        <property role="pln" value="Elias Sørensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004n" role="tmp">
        <property role="pln" value="Filip Thorvaldsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004o" role="tmp">
        <property role="pln" value="Mohamed Ofkir" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004p" role="tmp">
        <property role="pln" value="Lucas Haren" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004q" role="tmp">
        <property role="pln" value="Gabriel Rajković" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004r" role="tmp">
        <property role="pln" value="Mathias Grundetjern" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004s" role="tmp">
        <property role="pln" value="Ole Sæter" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000004t" role="lgT">
      <property role="tmn" value="Sandefjord" />
      <property role="tma" value="SAN" />
      <node concept="pl" id="7eli000004u" role="tmp">
        <property role="pln" value="Elias Hadaya" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004v" role="tmp">
        <property role="pln" value="Alf Lukas Grønneberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004w" role="tmp">
        <property role="pln" value="Zinedin Smajlović" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004x" role="tmp">
        <property role="pln" value="Stian Kristiansen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004y" role="tmp">
        <property role="pln" value="Xander Lambrix" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000004z" role="tmp">
        <property role="pln" value="Håkon Krogelien" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000050" role="tmp">
        <property role="pln" value="Vetle Walle Egeli" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000051" role="tmp">
        <property role="pln" value="Gustav Højbjerg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000052" role="tmp">
        <property role="pln" value="Fredrik Carson Pedersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000053" role="tmp">
        <property role="pln" value="Filip Loftesnes-Bjune" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000054" role="tmp">
        <property role="pln" value="Ruben Alte" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000055" role="tmp">
        <property role="pln" value="Jakob Vester" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000056" role="tmp">
        <property role="pln" value="Edvard Sundbø Pettersen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000057" role="tmp">
        <property role="pln" value="Marcus Melchior" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000058" role="tmp">
        <property role="pln" value="Sander Risan Mørk" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000059" role="tmp">
        <property role="pln" value="Robin Dzabic" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005A" role="tmp">
        <property role="pln" value="Bendik Berntsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005B" role="tmp">
        <property role="pln" value="Evangelos Patoulidis" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005C" role="tmp">
        <property role="pln" value="Jakob Dunsby" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005D" role="tmp">
        <property role="pln" value="Sebastian Holm Mathisen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005E" role="tmp">
        <property role="pln" value="Foster Apetorgbor" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005F" role="tmp">
        <property role="pln" value="Nikolaj Möller" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000005G" role="lgT">
      <property role="tmn" value="Aalesund" />
      <property role="tma" value="AAL" />
      <node concept="pl" id="7eli000005H" role="tmp">
        <property role="pln" value="Kristoffer Klaesson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005I" role="tmp">
        <property role="pln" value="Tor Erik Larsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005J" role="tmp">
        <property role="pln" value="Aleksander Hammer Kjelsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005K" role="tmp">
        <property role="pln" value="Emil Engqvist" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005L" role="tmp">
        <property role="pln" value="Simen Haram" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005M" role="tmp">
        <property role="pln" value="Philip Aukland" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005N" role="tmp">
        <property role="pln" value="Ólafur Gudmundsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005O" role="tmp">
        <property role="pln" value="Ulrik Syversen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005P" role="tmp">
        <property role="pln" value="Nicholas Alme Bakke" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005Q" role="tmp">
        <property role="pln" value="Jakob Nyland Ørsahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005R" role="tmp">
        <property role="pln" value="Uba Charles" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005S" role="tmp">
        <property role="pln" value="Marius Andresen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005T" role="tmp">
        <property role="pln" value="Elias Hagen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005U" role="tmp">
        <property role="pln" value="Håkon Butli Hammer" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005V" role="tmp">
        <property role="pln" value="Janus Seehusen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005W" role="tmp">
        <property role="pln" value="Henrik Melland" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005X" role="tmp">
        <property role="pln" value="Mathias Christensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005Y" role="tmp">
        <property role="pln" value="Kristoffer Nessø" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005Z" role="tmp">
        <property role="pln" value="Mathias Kristensen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005a" role="tmp">
        <property role="pln" value="Davíd Jóhannsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005b" role="tmp">
        <property role="pln" value="Endre Osenbroch" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005c" role="tmp">
        <property role="pln" value="Paul Ngongo" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005d" role="tmp">
        <property role="pln" value="Kristian Lonebu" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005e" role="tmp">
        <property role="pln" value="Elias Myrlid" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005f" role="tmp">
        <property role="pln" value="Ivan Djantou" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005g" role="tmp">
        <property role="pln" value="Marcus Reed" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000005h" role="lgT">
      <property role="tmn" value="Lillestrøm" />
      <property role="tma" value="LIL" />
      <node concept="pl" id="7eli000005i" role="tmp">
        <property role="pln" value="Pontus Dahlberg" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005j" role="tmp">
        <property role="pln" value="Stefan Hagerup" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005k" role="tmp">
        <property role="pln" value="Sander Moen Foss" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005l" role="tmp">
        <property role="pln" value="Espen Garnås" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005m" role="tmp">
        <property role="pln" value="Ruben Gabrielsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005n" role="tmp">
        <property role="pln" value="Lucas Svenningsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005o" role="tmp">
        <property role="pln" value="Frederik Elkær" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005p" role="tmp">
        <property role="pln" value="Ulrik Yttergård Jenssen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005q" role="tmp">
        <property role="pln" value="Yaw Paintsil" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005r" role="tmp">
        <property role="pln" value="John Kitolano" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005s" role="tmp">
        <property role="pln" value="Lars Ranger" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005t" role="tmp">
        <property role="pln" value="Sturla Ottesen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005u" role="tmp">
        <property role="pln" value="Kevin Krygård" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005v" role="tmp">
        <property role="pln" value="Markus Karlsbakk" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005w" role="tmp">
        <property role="pln" value="Ylldren Ibrahimaj" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005x" role="tmp">
        <property role="pln" value="Efe Lucky" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005y" role="tmp">
        <property role="pln" value="Harald Woxen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000005z" role="tmp">
        <property role="pln" value="Eric Kitolano" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000060" role="tmp">
        <property role="pln" value="Gustav Nyheim" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000061" role="tmp">
        <property role="pln" value="Salieu Drammeh" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000062" role="tmp">
        <property role="pln" value="Camil Jebara" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000063" role="tmp">
        <property role="pln" value="Felix Vá" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000064" role="tmp">
        <property role="pln" value="Linus Alperud" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000065" role="tmp">
        <property role="pln" value="Thomas Lehne Olsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000066" role="tmp">
        <property role="pln" value="Kparobo Arierhi" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000067" role="tmp">
        <property role="pln" value="Markus Wæhler" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli0000068" role="tmp">
        <property role="pln" value="Angelos Chaminta" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli0000069" role="lgT">
      <property role="tmn" value="Tromsø" />
      <property role="tma" value="TRO" />
      <node concept="pl" id="7eli000006A" role="tmp">
        <property role="pln" value="Jakob Haugaard" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006B" role="tmp">
        <property role="pln" value="Ole Kristian Lauvli" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006C" role="tmp">
        <property role="pln" value="Abderrahmane Sarr" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006D" role="tmp">
        <property role="pln" value="Abubacarr Sedi Kinteh" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006E" role="tmp">
        <property role="pln" value="Tobias Guddal" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006F" role="tmp">
        <property role="pln" value="Mathias Tønnessen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006G" role="tmp">
        <property role="pln" value="Vetle Skjærvik" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006H" role="tmp">
        <property role="pln" value="Isak Vådebu" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006I" role="tmp">
        <property role="pln" value="Jens Husebø" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006J" role="tmp">
        <property role="pln" value="Sander Håvik Innvær" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006K" role="tmp">
        <property role="pln" value="Leo Cornic" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006L" role="tmp">
        <property role="pln" value="Mads Mikkelsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006M" role="tmp">
        <property role="pln" value="Johan Solstad-Nøis" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006N" role="tmp">
        <property role="pln" value="Jens Hjertø-Dahl" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006O" role="tmp">
        <property role="pln" value="David Edvardsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006P" role="tmp">
        <property role="pln" value="Jesper Grundt" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006Q" role="tmp">
        <property role="pln" value="Ruben Yttergård Jenssen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006R" role="tmp">
        <property role="pln" value="Alexander Warneryd" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006S" role="tmp">
        <property role="pln" value="Troy Nyhammer" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006T" role="tmp">
        <property role="pln" value="Heine Åsen Larsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006U" role="tmp">
        <property role="pln" value="Lars Olden Larsen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006V" role="tmp">
        <property role="pln" value="Daniel Braut" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006W" role="tmp">
        <property role="pln" value="Viktor Ekblom" />
        <property role="plu" value="0" />
      </node>
    </node>
    <node concept="tm" id="7eli000006X" role="lgT">
      <property role="tmn" value="Fredrikstad" />
      <property role="tma" value="FRE" />
      <node concept="pl" id="7eli000006Y" role="tmp">
        <property role="pln" value="Martin Børsheim" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006Z" role="tmp">
        <property role="pln" value="Øystein Øvretveit" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006a" role="tmp">
        <property role="pln" value="Ole Langbråten" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006b" role="tmp">
        <property role="pln" value="Ulrik Fredriksen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006c" role="tmp">
        <property role="pln" value="Sigurd Kvile" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006d" role="tmp">
        <property role="pln" value="Solomon Owusu" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006e" role="tmp">
        <property role="pln" value="Fredrik Holmé" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006f" role="tmp">
        <property role="pln" value="Kennedy Okpaleke" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006g" role="tmp">
        <property role="pln" value="Jonathan Norbye" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006h" role="tmp">
        <property role="pln" value="Simen Rafn" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006i" role="tmp">
        <property role="pln" value="Chris Pondy" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006j" role="tmp">
        <property role="pln" value="Aleksander Andresen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006k" role="tmp">
        <property role="pln" value="Sondre Sørløkk" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006l" role="tmp">
        <property role="pln" value="Daniel Eid" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006m" role="tmp">
        <property role="pln" value="Fanuel Ghebreyohannes" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006n" role="tmp">
        <property role="pln" value="Joachim Nysveen" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006o" role="tmp">
        <property role="pln" value="Leonard Owusu" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006p" role="tmp">
        <property role="pln" value="Rocco Shein" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006q" role="tmp">
        <property role="pln" value="Samuel Leach Holm" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006r" role="tmp">
        <property role="pln" value="Max Nilsson" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006s" role="tmp">
        <property role="pln" value="Eirik Granaas" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006t" role="tmp">
        <property role="pln" value="Salim Laghzaoui" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006u" role="tmp">
        <property role="pln" value="Benjamin Faraas" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006v" role="tmp">
        <property role="pln" value="Oskar Øhlenschlæger" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006w" role="tmp">
        <property role="pln" value="Henrik Skogvold" />
        <property role="plu" value="0" />
      </node>
      <node concept="pl" id="7eli000006x" role="tmp">
        <property role="pln" value="Johannes Nuñez" />
        <property role="plu" value="0" />
      </node>
    </node>
  </node>
</model>
