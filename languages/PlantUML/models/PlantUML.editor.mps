<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:409d0059-7f81-42cb-9496-cbb77665ed49(PlantUML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ggke" ref="r:524adaa7-ebc2-4597-85eb-a6317eb10bdf(PlantUML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4rgtTyoEU3_">
    <ref role="1XX52x" to="ggke:7vnMKatymq8" resolve="SequenceDiagram" />
    <node concept="3EZMnI" id="4rgtTyoEU3U" role="2wV5jI">
      <node concept="l2Vlx" id="4rgtTyoEU3V" role="2iSdaV" />
      <node concept="3F0ifn" id="4rgtTyoEU3W" role="3EZMnx">
        <property role="3F0ifm" value="sequence diagram" />
      </node>
      <node concept="3F0ifn" id="4rgtTyoEU3X" role="3EZMnx">
        <node concept="11L4FC" id="4rgtTyoEU3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4rgtTyoEU3Z" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4rgtTyoEU40" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4rgtTyoF6B_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoEU41" role="3EZMnx">
        <property role="3F0ifm" value="theme" />
      </node>
      <node concept="3F0ifn" id="4rgtTyoEU42" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4rgtTyoEU43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4rgtTyoEU44" role="3EZMnx">
        <ref role="1NtTu8" to="ggke:OPYwvAv4B8" resolve="theme" />
      </node>
      <node concept="3F0ifn" id="4rgtTyoEU45" role="3EZMnx">
        <node concept="11L4FC" id="4rgtTyoEU46" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4rgtTyoF6BE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoEU47" role="3EZMnx">
        <property role="3F0ifm" value="participants" />
      </node>
      <node concept="3EZMnI" id="4rgtTyoFoqF" role="3EZMnx">
        <node concept="2iRkQZ" id="4rgtTyoFoqG" role="2iSdaV" />
        <node concept="3F2HdR" id="4rgtTyoFoqh" role="3EZMnx">
          <ref role="1NtTu8" to="ggke:OPYwvAv4Ba" resolve="participants" />
          <node concept="l2Vlx" id="4rgtTyoFoqk" role="2czzBx" />
          <node concept="ljvvj" id="4rgtTyoFoqD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="4rgtTyoFor7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoEU4j" role="3EZMnx">
        <property role="3F0ifm" value="arrows" />
      </node>
      <node concept="3F2HdR" id="4rgtTyoEU4o" role="3EZMnx">
        <ref role="1NtTu8" to="ggke:7vnMKatymqA" resolve="arrows" />
        <node concept="l2Vlx" id="4rgtTyoEU4p" role="2czzBx" />
        <node concept="pj6Ft" id="4rgtTyoF6Fk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rgtTyoFdqB">
    <ref role="1XX52x" to="ggke:OPYwvAv4_W" resolve="Participant" />
    <node concept="3EZMnI" id="4rgtTyoFdqD" role="2wV5jI">
      <node concept="l2Vlx" id="4rgtTyoFdqE" role="2iSdaV" />
      <node concept="3F0ifn" id="4rgtTyoFdqF" role="3EZMnx">
        <property role="3F0ifm" value="participant" />
      </node>
      <node concept="3F0A7n" id="4rgtTyoFdqG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4rgtTyoFdqH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4rgtTyoFdqI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4rgtTyoFdqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4rgtTyoFdqK" role="3EZMnx">
        <node concept="l2Vlx" id="4rgtTyoFdqL" role="2iSdaV" />
        <node concept="lj46D" id="4rgtTyoFdqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4rgtTyoFdqN" role="3EZMnx">
          <property role="3F0ifm" value="trait" />
        </node>
        <node concept="3F0ifn" id="4rgtTyoFdqO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4rgtTyoFdqP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4rgtTyoFdqQ" role="3EZMnx">
          <ref role="1NtTu8" to="ggke:OPYwvAv4Ay" resolve="trait" />
          <node concept="ljvvj" id="4rgtTyoFdqR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4rgtTyoFdqS" role="3EZMnx">
          <property role="3F0ifm" value="order" />
        </node>
        <node concept="3F0ifn" id="4rgtTyoFdqT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4rgtTyoFdqU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4rgtTyoFdqV" role="3EZMnx">
          <ref role="1NtTu8" to="ggke:OPYwvAv4A$" resolve="order" />
          <node concept="ljvvj" id="4rgtTyoFdqW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4rgtTyoFdqX" role="3EZMnx">
          <property role="3F0ifm" value="alt name" />
        </node>
        <node concept="3F0ifn" id="4rgtTyoFdqY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4rgtTyoFdqZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4rgtTyoFdr0" role="3EZMnx">
          <ref role="1NtTu8" to="ggke:OPYwvAv4Be" resolve="altName" />
          <node concept="ljvvj" id="4rgtTyoFdr1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoFdr2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4rgtTyoFdr3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rgtTyoFdrA">
    <ref role="1XX52x" to="ggke:7vnMKatymql" resolve="Arrow" />
    <node concept="3EZMnI" id="4rgtTyoFdrC" role="2wV5jI">
      <node concept="l2Vlx" id="4rgtTyoFdrD" role="2iSdaV" />
      <node concept="1iCGBv" id="4rgtTyoFdrG" role="3EZMnx">
        <ref role="1NtTu8" to="ggke:7vnMKatymqm" resolve="from" />
        <node concept="1sVBvm" id="4rgtTyoFdrJ" role="1sWHZn">
          <node concept="3F0A7n" id="4rgtTyoFdrL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoFxQr" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0ifn" id="4rgtTyoFdrT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4rgtTyoFdrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4rgtTyoFdrV" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4rgtTyoFdrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoFdrY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4rgtTyoFdrZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4rgtTyoFds0" role="3EZMnx">
        <ref role="1NtTu8" to="ggke:OPYwvAw9ws" resolve="message" />
      </node>
      <node concept="3F0ifn" id="4rgtTyoFds1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4rgtTyoFds2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4rgtTyoFds3" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rgtTyoFdrM" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="4rgtTyoFdrN" role="3EZMnx">
        <ref role="1NtTu8" to="ggke:7vnMKatymqr" resolve="to" />
        <node concept="1sVBvm" id="4rgtTyoFdrQ" role="1sWHZn">
          <node concept="3F0A7n" id="4rgtTyoFdrS" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

