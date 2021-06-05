<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:524adaa7-ebc2-4597-85eb-a6317eb10bdf(PlantUML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7vnMKatymq8">
    <property role="EcuMT" value="8635594022599616136" />
    <property role="TrG5h" value="SequenceDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="OPYwvAv4Ba" role="1TKVEi">
      <property role="IQ2ns" value="951941808097348042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="OPYwvAv4_W" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="7vnMKatymqA" role="1TKVEi">
      <property role="IQ2ns" value="8635594022599616166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7vnMKatymql" resolve="Arrow" />
    </node>
    <node concept="1TJgyi" id="OPYwvAv4B8" role="1TKVEl">
      <property role="IQ2nx" value="951941808097348040" />
      <property role="TrG5h" value="theme" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vnMKatymql">
    <property role="EcuMT" value="8635594022599616149" />
    <property role="TrG5h" value="Arrow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vnMKatymqm" role="1TKVEi">
      <property role="IQ2ns" value="8635594022599616150" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" node="OPYwvAv4_W" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="7vnMKatymqr" role="1TKVEi">
      <property role="IQ2ns" value="8635594022599616155" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" node="OPYwvAv4_W" resolve="Participant" />
    </node>
    <node concept="1TJgyi" id="OPYwvAw9ws" role="1TKVEl">
      <property role="IQ2nx" value="951941808097630236" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="OPYwvAv4_W">
    <property role="EcuMT" value="951941808097347964" />
    <property role="TrG5h" value="Participant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="OPYwvAv4_X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="OPYwvAv4Ay" role="1TKVEl">
      <property role="IQ2nx" value="951941808097348002" />
      <property role="TrG5h" value="trait" />
      <ref role="AX2Wp" node="OPYwvAv4_Z" resolve="ParticipantTrait" />
    </node>
    <node concept="1TJgyi" id="OPYwvAv4A$" role="1TKVEl">
      <property role="IQ2nx" value="951941808097348004" />
      <property role="TrG5h" value="order" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="OPYwvAv4Be" role="1TKVEl">
      <property role="IQ2nx" value="951941808097348046" />
      <property role="TrG5h" value="altName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="OPYwvAv4_Z">
    <property role="3F6X1D" value="951941808097347967" />
    <property role="TrG5h" value="ParticipantTrait" />
    <ref role="1H5jkz" node="OPYwvAv4AR" resolve="participant" />
    <node concept="25R33" id="OPYwvAv4A0" role="25R1y">
      <property role="3tVfz5" value="951941808097347968" />
      <property role="TrG5h" value="actor" />
    </node>
    <node concept="25R33" id="OPYwvAv4AR" role="25R1y">
      <property role="3tVfz5" value="951941808097348023" />
      <property role="TrG5h" value="participant" />
    </node>
    <node concept="25R33" id="OPYwvAv4A1" role="25R1y">
      <property role="3tVfz5" value="951941808097347969" />
      <property role="TrG5h" value="boundary" />
    </node>
    <node concept="25R33" id="OPYwvAv4A4" role="25R1y">
      <property role="3tVfz5" value="951941808097347972" />
      <property role="TrG5h" value="control" />
    </node>
    <node concept="25R33" id="OPYwvAv4A8" role="25R1y">
      <property role="3tVfz5" value="951941808097347976" />
      <property role="TrG5h" value="entity" />
    </node>
    <node concept="25R33" id="OPYwvAv4Ad" role="25R1y">
      <property role="3tVfz5" value="951941808097347981" />
      <property role="TrG5h" value="database" />
    </node>
    <node concept="25R33" id="OPYwvAv4Aj" role="25R1y">
      <property role="3tVfz5" value="951941808097347987" />
      <property role="TrG5h" value="collections" />
    </node>
    <node concept="25R33" id="OPYwvAv4Aq" role="25R1y">
      <property role="3tVfz5" value="951941808097347994" />
      <property role="TrG5h" value="queue" />
    </node>
  </node>
  <node concept="PlHQZ" id="OPYwvAv4B0">
    <property role="EcuMT" value="951941808097348032" />
    <property role="TrG5h" value="Color" />
  </node>
  <node concept="PlHQZ" id="OPYwvAv4B5">
    <property role="EcuMT" value="951941808097348037" />
    <property role="TrG5h" value="SkinParameter" />
    <node concept="PrWs8" id="OPYwvAv4B6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

