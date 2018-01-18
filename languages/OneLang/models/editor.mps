<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71eb5356-f133-4bd5-91d2-cd826b65e950(OneLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
  <node concept="24kQdi" id="740cL9iXRzo">
    <property role="3GE5qa" value="processes" />
    <ref role="1XX52x" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
    <node concept="3EZMnI" id="740cL9iXRzq" role="2wV5jI">
      <node concept="3F0ifn" id="740cL9iXY3z" role="3EZMnx">
        <property role="3F0ifm" value="eligibility:" />
      </node>
      <node concept="3EZMnI" id="740cL9iXYSi" role="3EZMnx">
        <node concept="2iR$Sn" id="740cL9iXYSj" role="2iSdaV" />
        <node concept="3F0ifn" id="740cL9iXYSn" role="3EZMnx">
          <property role="3F0ifm" value="As of:" />
          <node concept="3$7fVu" id="740cL9iXYSo" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="740cL9iXYSp" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0A7n" id="740cL9iXYSS" role="3EZMnx">
          <ref role="1NtTu8" to="43nh:7K9ZxiH47M2" resolve="release_date" />
        </node>
      </node>
      <node concept="3F2HdR" id="740cL9iXR_s" role="3EZMnx">
        <ref role="1NtTu8" to="43nh:7K9ZxiH47LN" resolve="policy_wording" />
        <node concept="l2Vlx" id="740cL9iXR_x" role="2czzBx" />
        <node concept="pVoyu" id="740cL9iXVzz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="740cL9iXX_6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="740cL9iXX_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="740cL9iXV$R" role="3EZMnx">
        <property role="3F0ifm" value="end." />
      </node>
      <node concept="l2Vlx" id="740cL9iXRzt" role="2iSdaV" />
      <node concept="pj6Ft" id="740cL9iXR$r" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="740cL9iXW5E">
    <property role="3GE5qa" value="processes" />
    <ref role="1XX52x" to="43nh:7K9ZxiH47LM" resolve="PolicyWording" />
    <node concept="3EZMnI" id="740cL9iXW6I" role="2wV5jI">
      <node concept="l2Vlx" id="740cL9iXW6J" role="2iSdaV" />
      <node concept="3F0ifn" id="740cL9iXW6K" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="740cL9iXW6P" role="3EZMnx">
        <property role="3F0ifm" value="when:" />
      </node>
      <node concept="3F1sOY" id="740cL9iXW6S" role="3EZMnx">
        <ref role="1NtTu8" to="43nh:2budrPbVKyT" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="740cL9iXW6V" role="3EZMnx">
        <property role="3F0ifm" value="then:" />
        <node concept="pVoyu" id="740cL9iXW9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="740cL9iXWaw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="740cL9iY17r" role="3EZMnx">
        <node concept="2iRkQZ" id="740cL9iY17s" role="2iSdaV" />
        <node concept="3F2HdR" id="740cL9iXW70" role="3EZMnx">
          <ref role="1NtTu8" to="43nh:2budrPbVOEt" resolve="actions" />
          <node concept="l2Vlx" id="740cL9iXW71" role="2czzBx" />
          <node concept="ljvvj" id="740cL9iXW93" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="740cL9iXW9y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="740cL9iXWaJ" role="3EZMnx">
        <node concept="pVoyu" id="740cL9iXWCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="740cL9iXWDj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="740cL9iY$OZ">
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="1XX52x" to="43nh:2budrPbVST5" resolve="AlwaysLiteral" />
    <node concept="3F0ifn" id="740cL9iY_c3" role="2wV5jI">
      <property role="3F0ifm" value="always" />
    </node>
  </node>
</model>

