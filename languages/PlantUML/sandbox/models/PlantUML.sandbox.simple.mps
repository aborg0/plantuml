<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8144873-a20f-4310-9a84-894669d8407e(PlantUML.sandbox.simple)">
  <persistence version="9" />
  <languages>
    <use id="cebe2841-6328-4af8-857d-1e0287d11e2e" name="PlantUML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cebe2841-6328-4af8-857d-1e0287d11e2e" name="PlantUML">
      <concept id="8635594022599616136" name="PlantUML.structure.SequenceDiagram" flags="ng" index="3EnEQa">
        <property id="951941808097348040" name="theme" index="3Firff" />
        <child id="8635594022599616166" name="arrows" index="3EnEQ$" />
        <child id="951941808097348042" name="participants" index="3Firfd" />
      </concept>
      <concept id="8635594022599616149" name="PlantUML.structure.Arrow" flags="ng" index="3EnEQn">
        <property id="951941808097630236" name="message" index="3FHm8r" />
        <reference id="8635594022599616150" name="from" index="3EnEQk" />
        <reference id="8635594022599616155" name="to" index="3EnEQp" />
      </concept>
      <concept id="951941808097347964" name="PlantUML.structure.Participant" flags="ng" index="3FirdV">
        <property id="951941808097348004" name="order" index="3Firez" />
        <property id="951941808097348046" name="altName" index="3Firf9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3EnEQa" id="7vnMKatymFw">
    <property role="3Firff" value="sandstone" />
    <node concept="3EnEQn" id="7vnMKatymFJ" role="3EnEQ$">
      <ref role="3EnEQk" node="OPYwvAvcWH" resolve="A" />
      <ref role="3EnEQp" node="OPYwvAvcWJ" resolve="B" />
    </node>
    <node concept="3EnEQn" id="7vnMKatymFL" role="3EnEQ$">
      <ref role="3EnEQk" node="OPYwvAvcWJ" resolve="B" />
      <ref role="3EnEQp" node="OPYwvAvcWM" resolve="C" />
    </node>
    <node concept="3EnEQn" id="7vnMKatymFO" role="3EnEQ$">
      <ref role="3EnEQk" node="OPYwvAvcWH" resolve="A" />
      <ref role="3EnEQp" node="OPYwvAvcWM" resolve="C" />
    </node>
    <node concept="3EnEQn" id="7vnMKatymFS" role="3EnEQ$">
      <property role="3FHm8r" value="Message from B to D" />
      <ref role="3EnEQk" node="OPYwvAvcWJ" resolve="B" />
      <ref role="3EnEQp" node="OPYwvAvcWQ" resolve="D" />
    </node>
    <node concept="3FirdV" id="OPYwvAvcWH" role="3Firfd">
      <property role="TrG5h" value="A" />
      <property role="3Firez" value="1" />
      <property role="3Firf9" value="Q" />
    </node>
    <node concept="3FirdV" id="OPYwvAvcWJ" role="3Firfd">
      <property role="TrG5h" value="B" />
      <property role="3Firez" value="2" />
      <property role="3Firf9" value="B" />
    </node>
    <node concept="3FirdV" id="OPYwvAvcWM" role="3Firfd">
      <property role="TrG5h" value="C" />
      <property role="3Firez" value="3" />
      <property role="3Firf9" value="C" />
    </node>
    <node concept="3FirdV" id="OPYwvAvcWQ" role="3Firfd">
      <property role="TrG5h" value="D" />
      <property role="3Firez" value="4" />
      <property role="3Firf9" value="D" />
    </node>
  </node>
</model>

