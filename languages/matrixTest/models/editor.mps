<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:740416d9-d65b-4554-a2a2-f0da2568f82d(matrixTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fazk" ref="r:2fe9eb5d-dc8a-48a4-a0f4-608b9f026012(matrixTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1YaFJhMVFcM">
    <ref role="1XX52x" to="fazk:1YaFJhMVEXj" resolve="MatrixRow" />
    <node concept="3F2HdR" id="1YaFJhMVFcO" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="fazk:1YaFJhMVEYc" resolve="entries" />
      <node concept="37jFXN" id="2wv6EvBpgeG" role="3F10Kt" />
      <node concept="2jF6I7" id="2t5dxL_HS8m" role="3F10Kt">
        <property role="2jF6Ia" value="HORIZONTAL_COLLECTION" />
      </node>
      <node concept="fvoJi" id="1YaFJhMVFcW" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5A2qczaFR0K">
    <ref role="1XX52x" to="fazk:1YaFJhMVEX1" resolve="Matrix" />
    <node concept="3F2HdR" id="5A2qczaG0mo" role="2wV5jI">
      <ref role="1NtTu8" to="fazk:1YaFJhMVEY9" resolve="rows" />
      <node concept="3vyZuw" id="5yvqH2cYllO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2jF6I7" id="5yvqH2dbOCB" role="3F10Kt">
        <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
      </node>
      <node concept="fvoJi" id="5A2qczaG0ms" role="2czzBx" />
    </node>
  </node>
</model>

