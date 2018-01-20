<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e19c874-e626-46f6-b87c-853f649609b1(OneLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1rVEBxbLk7C">
    <property role="3GE5qa" value="lang.statements" />
    <ref role="1M2myG" to="43nh:2budrPbVOEA" resolve="ActionStatement" />
    <node concept="9S07l" id="1rVEBxbLk84" role="9Vyp8">
      <node concept="3clFbS" id="1rVEBxbLk85" role="2VODD2">
        <node concept="3clFbF" id="1rVEBxbLkfg" role="3cqZAp">
          <node concept="17R0WA" id="1rVEBxbLBCU" role="3clFbG">
            <node concept="35c_gC" id="1rVEBxbLBCV" role="3uHU7B">
              <ref role="35c_gD" to="43nh:7K9ZxiH47LM" resolve="PolicyWording" />
            </node>
            <node concept="2OqwBi" id="1rVEBxbLBCW" role="3uHU7w">
              <node concept="nLn13" id="1rVEBxbLBCX" role="2Oq$k0" />
              <node concept="2yIwOk" id="1rVEBxbLBCY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rVEBxbLyGl">
    <property role="3GE5qa" value="processes" />
    <ref role="1M2myG" to="43nh:1rVEBxbLyFT" resolve="ProposalOutcome" />
    <node concept="9S07l" id="1rVEBxbLyGL" role="9Vyp8">
      <node concept="3clFbS" id="1rVEBxbLyGM" role="2VODD2">
        <node concept="3cpWs6" id="1rVEBxbLyNW" role="3cqZAp">
          <node concept="17R0WA" id="1rVEBxbLDvU" role="3cqZAk">
            <node concept="2OqwBi" id="1rVEBxbLDTk" role="3uHU7w">
              <node concept="nLn13" id="1rVEBxbLDBr" role="2Oq$k0" />
              <node concept="2yIwOk" id="1rVEBxbLEak" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="1rVEBxbL$5k" role="3uHU7B">
              <ref role="35c_gD" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

