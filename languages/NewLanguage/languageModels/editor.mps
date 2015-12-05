<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46b4124d-dd20-4ced-80da-55d255855c55(de.fhb.RESTGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:f0eb351a-c060-432e-9f71-bfab75273570(de.fhb.RESTGen.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2ez3KZGbLlf">
    <ref role="1XX52x" to="38xb:2ez3KZGbKtD" resolve="Script" />
    <node concept="b$f91" id="2ez3KZGbPc_" role="2wV5jI">
      <node concept="3F0ifn" id="2ez3KZGbPcP" role="b$u42">
        <property role="3F0ifm" value="Script" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3EZMnI" id="2ez3KZGcjHX" role="b$wch">
        <node concept="2iRkQZ" id="2ez3KZGcjHY" role="2iSdaV" />
        <node concept="3F1sOY" id="2ez3KZGcjI6" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGbKvx" />
          <node concept="ljvvj" id="2ez3KZGclIy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2ez3KZGcjIf" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGcfci" />
          <node concept="2iRkQZ" id="2ez3KZGcjIh" role="2czzBx" />
        </node>
        <node concept="3F2HdR" id="2ez3KZGcjPk" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGcjPd" />
          <node concept="2iRkQZ" id="2ez3KZGcjPm" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ez3KZGbVfP">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:2ez3KZG9ZcB" resolve="Dependency" />
    <node concept="3EZMnI" id="2ez3KZGbVhh" role="2wV5jI">
      <node concept="2iRfu4" id="2ez3KZGbVhi" role="2iSdaV" />
      <node concept="3F0A7n" id="2ez3KZGbVhn" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:2ez3KZGbKQg" resolve="type" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="2ez3KZGbVii" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VPxyj" id="2ez3KZGbVmI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ez3KZGbVhX" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:2ez3KZGbKQj" resolve="groupID" />
      </node>
      <node concept="3F0ifn" id="2ez3KZGbViF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPxyj" id="2ez3KZGbVl3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ez3KZGbVhv" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:2ez3KZGbKQo" resolve="artifactID" />
      </node>
      <node concept="3F0ifn" id="2ez3KZGbVj8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPxyj" id="2ez3KZGbVn_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ez3KZGbVhG" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:2ez3KZGbKQv" resolve="version" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ez3KZGbXQl">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:2ez3KZG8rAW" resolve="SpringSettings" />
    <node concept="b$f91" id="2ez3KZGbXQM" role="2wV5jI">
      <node concept="3F0ifn" id="2ez3KZGbXQU" role="b$u42">
        <property role="3F0ifm" value="settings" />
      </node>
      <node concept="3EZMnI" id="2ez3KZGbXR1" role="b$wch">
        <node concept="2iRkQZ" id="2ez3KZGbXR2" role="2iSdaV" />
        <node concept="3EZMnI" id="2ez3KZGc51p" role="3EZMnx">
          <node concept="VPM3Z" id="2ez3KZGc51r" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc51S" role="3EZMnx">
            <property role="3F0ifm" value="description" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc523" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="2iRfu4" id="2ez3KZGc51u" role="2iSdaV" />
          <node concept="3F0A7n" id="2ez3KZGc52r" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZG8ASK" resolve="description" />
          </node>
        </node>
        <node concept="3EZMnI" id="3n0qbxPnfxH" role="3EZMnx">
          <node concept="VPM3Z" id="3n0qbxPnfxJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3n0qbxPnfxL" role="3EZMnx">
            <property role="3F0ifm" value="group" />
          </node>
          <node concept="3F0ifn" id="3n0qbxPnfzc" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="3n0qbxPnfzp" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:3n0qbxPnfuW" resolve="groupID" />
          </node>
          <node concept="2iRfu4" id="3n0qbxPnfxM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3n0qbxPnf$W" role="3EZMnx">
          <node concept="3F0ifn" id="3n0qbxPnfAB" role="3EZMnx">
            <property role="3F0ifm" value="artifact" />
          </node>
          <node concept="VPM3Z" id="3n0qbxPnf$Y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="3n0qbxPnfAS" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:3n0qbxPnfvb" resolve="artifactID" />
          </node>
          <node concept="2iRfu4" id="3n0qbxPnf_1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2ez3KZGc8rN" role="3EZMnx">
          <node concept="VPM3Z" id="2ez3KZGc8rP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8rR" role="3EZMnx">
            <property role="3F0ifm" value="version" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8sy" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2ez3KZGc8sU" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZG8ATN" resolve="version" />
          </node>
          <node concept="2iRfu4" id="2ez3KZGc8rS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2ez3KZGc8ue" role="3EZMnx">
          <node concept="VPM3Z" id="2ez3KZGc8ug" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8ui" role="3EZMnx">
            <property role="3F0ifm" value="host" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8v7" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2ez3KZGc8vv" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZG8ASC" resolve="host" />
          </node>
          <node concept="2iRfu4" id="2ez3KZGc8uj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2ez3KZGc8x7" role="3EZMnx">
          <node concept="VPM3Z" id="2ez3KZGc8x9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8xb" role="3EZMnx">
            <property role="3F0ifm" value="base name" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8ya" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2ez3KZGc8yy" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZG8ATe" resolve="baseName" />
          </node>
          <node concept="2iRfu4" id="2ez3KZGc8xc" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2ez3KZGc8$u" role="3EZMnx">
          <node concept="VPM3Z" id="2ez3KZGc8$w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8$y" role="3EZMnx">
            <property role="3F0ifm" value="packaging" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8_F" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2ez3KZGc8A3" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZG8ASV" resolve="packaging" />
          </node>
          <node concept="2iRfu4" id="2ez3KZGc8$z" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2ez3KZGc8Cj" role="3EZMnx">
          <node concept="VPM3Z" id="2ez3KZGc8Cl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8Cn" role="3EZMnx">
            <property role="3F0ifm" value="java version" />
          </node>
          <node concept="3F0ifn" id="2ez3KZGc8FV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2ez3KZGc8Gj" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZG8ATv" resolve="javaVersion" />
          </node>
          <node concept="2iRfu4" id="2ez3KZGc8Co" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="2ez3KZGbXW4" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZG9Zej" />
          <node concept="2iRkQZ" id="2ez3KZGbXW6" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ez3KZGcfa$">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:2ez3KZGccEi" resolve="DTO" />
    <node concept="3EZMnI" id="3n0qbxPn79H" role="2wV5jI">
      <node concept="3EZMnI" id="3n0qbxPn79X" role="3EZMnx">
        <node concept="3F0ifn" id="3n0qbxPn7ai" role="3EZMnx">
          <property role="3F0ifm" value="dto" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="3n0qbxPn7ax" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="3n0qbxPn7bo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3n0qbxPn7aO" role="3EZMnx">
          <property role="3F0ifm" value="){" />
        </node>
        <node concept="VPM3Z" id="3n0qbxPn79Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3n0qbxPn7a2" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3n0qbxPn7ci" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:2ez3KZGccHd" />
        <node concept="2iRkQZ" id="3n0qbxPn7ck" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3n0qbxPn7bZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3n0qbxPn79I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3n0qbxPn3oC">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:3n0qbxPn36Q" resolve="PrimitiveField" />
    <node concept="3EZMnI" id="3n0qbxPn3OV" role="2wV5jI">
      <node concept="3F0A7n" id="3n0qbxPn3P9" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:3n0qbxPn3mQ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1C_i6$JV$Iw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1C_i6$JV$IH" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:1C_i6$JV$i6" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3n0qbxPn3OY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1C_i6$JUzjl">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:2ez3KZGcjJC" resolve="Request" />
    <node concept="3EZMnI" id="1C_i6$JUH8S" role="2wV5jI">
      <node concept="3EZMnI" id="1C_i6$JUH91" role="3EZMnx">
        <node concept="3F0A7n" id="1C_i6$JUH9m" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGcjNC" resolve="type" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="VPM3Z" id="1C_i6$JUH93" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1C_i6$JUH95" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="1C_i6$JUHa3" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
        </node>
        <node concept="3F0ifn" id="1C_i6$JUH9_" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="1C_i6$JUHaq" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="1C_i6$JUH96" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1C_i6$JUHd4" role="3EZMnx">
        <node concept="3F0ifn" id="1C_i6$JUHdJ" role="3EZMnx">
          <property role="3F0ifm" value="request &lt;-" />
        </node>
        <node concept="VPM3Z" id="1C_i6$JUHd6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1C_i6$JUHdQ" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGcjOn" />
        </node>
        <node concept="2iRfu4" id="1C_i6$JUHd9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1C_i6$JUHer" role="3EZMnx">
        <node concept="VPM3Z" id="1C_i6$JUHet" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1C_i6$JUHf6" role="3EZMnx">
          <property role="3F0ifm" value="response -&gt; " />
        </node>
        <node concept="3F1sOY" id="1C_i6$JUHfh" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:2ez3KZGcjOq" />
        </node>
        <node concept="2iRfu4" id="1C_i6$JUHew" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1C_i6$JUHaU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1C_i6$JUH8T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1C_i6$JUVg7">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:1C_i6$JUV0O" resolve="DTOReference" />
    <node concept="3EZMnI" id="1C_i6$JUVg9" role="2wV5jI">
      <node concept="2iRfu4" id="1C_i6$JUVgc" role="2iSdaV" />
      <node concept="1iCGBv" id="1C_i6$JVgp0" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:1C_i6$JVdXb" />
        <node concept="1sVBvm" id="1C_i6$JVgp1" role="1sWHZn">
          <node concept="3F0A7n" id="1C_i6$JVgpd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

