<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46b4124d-dd20-4ced-80da-55d255855c55(de.fhb.RESTGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:f0eb351a-c060-432e-9f71-bfab75273570(de.fhb.RESTGen.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
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
    <ref role="1XX52x" to="38xb:2ez3KZG8rAW" resolve="BuildSettings" />
    <node concept="b$f91" id="2ez3KZGbXQM" role="2wV5jI">
      <node concept="3F0ifn" id="2ez3KZGbXQU" role="b$u42">
        <property role="3F0ifm" value="settings" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
    <ref role="1XX52x" to="38xb:2ez3KZGccEi" resolve="ModelDTO" />
    <node concept="3EZMnI" id="3n0qbxPn79H" role="2wV5jI">
      <node concept="3F0ifn" id="4CIkZZB_O6v" role="3EZMnx" />
      <node concept="3EZMnI" id="3n0qbxPn79X" role="3EZMnx">
        <node concept="3F0A7n" id="5DXP_PWNn5u" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:5DXP_PWNmZF" resolve="type" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="3n0qbxPn7ax" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="3n0qbxPn7bo" role="3EZMnx">
          <ref role="1NtTu8" to="38xb:6s_9$vOqg9Q" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3n0qbxPn7aO" role="3EZMnx">
          <property role="3F0ifm" value="){" />
        </node>
        <node concept="VPM3Z" id="3n0qbxPn79Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3n0qbxPn7a2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5DXP_PWNmYK" role="3EZMnx">
        <node concept="VPM3Z" id="5DXP_PWNmYM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7BwPRs1QcFe" role="3EZMnx" />
        <node concept="3F0ifn" id="5DXP_PWNmWN" role="3EZMnx">
          <property role="3F0ifm" value="Controller Methods: {" />
        </node>
        <node concept="3F2HdR" id="7BwPRs1SAfT" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <ref role="1NtTu8" to="38xb:5oI350sEETN" />
          <node concept="2iRfu4" id="7BwPRs1SAfW" role="2czzBx" />
          <node concept="VPM3Z" id="7BwPRs1SAfX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="5DXP_PWNmYP" role="2iSdaV" />
        <node concept="3F0ifn" id="5DXP_PWPXB9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="pkWqt" id="5DXP_PWOZTH" role="pqm2j">
          <node concept="3clFbS" id="5DXP_PWOZTI" role="2VODD2">
            <node concept="3clFbJ" id="5DXP_PWP01c" role="3cqZAp">
              <node concept="3clFbS" id="5DXP_PWP01d" role="3clFbx">
                <node concept="3clFbF" id="5oI350sGrxL" role="3cqZAp">
                  <node concept="2OqwBi" id="5oI350sGs5y" role="3clFbG">
                    <node concept="2OqwBi" id="5oI350sGr$a" role="2Oq$k0">
                      <node concept="pncrf" id="5oI350sGrxJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5oI350sGrDB" role="2OqNvi">
                        <ref role="3TtcxE" to="38xb:5oI350sEETN" />
                      </node>
                    </node>
                    <node concept="2Kehj3" id="5oI350sGtF0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5DXP_PWP01e" role="3cqZAp">
                  <node concept="3clFbT" id="5DXP_PWP01f" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="5DXP_PWP01g" role="3clFbw">
                <node concept="3cmrfG" id="5DXP_PWP01h" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5DXP_PWP01i" role="3uHU7B">
                  <node concept="pncrf" id="5DXP_PWP01j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5DXP_PWP01k" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:5DXP_PWNmZF" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5DXP_PWP01l" role="9aQIa">
                <node concept="3clFbS" id="5DXP_PWP01m" role="9aQI4">
                  <node concept="3cpWs6" id="5DXP_PWP01n" role="3cqZAp">
                    <node concept="3clFbT" id="5DXP_PWP01o" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3mCcg7w_mq4" role="3EZMnx">
        <node concept="3XFhqQ" id="6s_9$vOqb4f" role="3EZMnx" />
        <node concept="3EZMnI" id="6s_9$vOqb4q" role="3EZMnx">
          <node concept="VPM3Z" id="6s_9$vOqb4s" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="6s_9$vOqb4G" role="3EZMnx">
            <ref role="1NtTu8" to="38xb:2ez3KZGccHd" />
            <node concept="2iRkQZ" id="6s_9$vOqb4I" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="6s_9$vOqb4v" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="3mCcg7w_mq6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3mCcg7w_mq9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3n0qbxPn7bZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3n0qbxPn79I" role="2iSdaV" />
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
        <node concept="3XFhqQ" id="3mCcg7wBpuG" role="3EZMnx" />
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
        <node concept="3XFhqQ" id="3mCcg7wBpuX" role="3EZMnx" />
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
            <ref role="1NtTu8" to="38xb:6s_9$vOqg9Q" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BgGGcIsnCy">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:1C_i6$JV$hB" resolve="DTOField" />
    <node concept="3EZMnI" id="4BgGGcIso1W" role="2wV5jI">
      <node concept="3F0A7n" id="4BgGGcIso29" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:4BgGGcIsjkp" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4BgGGcIso2i" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4BgGGcIso2v" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:1C_i6$JV$i6" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4BgGGcIso1Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5DXP_PWOchd">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1XX52x" to="38xb:5DXP_PWNjZr" resolve="CrudMethod" />
    <node concept="3EZMnI" id="5oI350sFHoE" role="2wV5jI">
      <node concept="3F0A7n" id="5oI350sFHoY" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:5DXP_PWNkeD" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5oI350sFHoU" role="3EZMnx" />
      <node concept="2iRfu4" id="5oI350sFHoF" role="2iSdaV" />
    </node>
  </node>
</model>

