<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e19c874-e626-46f6-b87c-853f649609b1(OneLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
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
  <node concept="1M2fIO" id="2uA71iRiTFh">
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="1M2myG" to="43nh:2uA71iRiTEX" resolve="BooleanExpression" />
  </node>
  <node concept="1M2fIO" id="2uA71iRjdlH">
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="1M2myG" to="43nh:2uA71iRiS7u" resolve="LogicalOperation" />
    <node concept="EnEH3" id="2uA71iRjdlI" role="1MhHOB">
      <ref role="EomxK" to="43nh:2uA71iRjctS" resolve="operator" />
      <node concept="QB0g5" id="2uA71iRjdlK" role="QCWH9">
        <node concept="3clFbS" id="2uA71iRjdlL" role="2VODD2">
          <node concept="3clFbF" id="2uA71iRjdsT" role="3cqZAp">
            <node concept="22lmx$" id="2uA71iRiZpt" role="3clFbG">
              <node concept="1eOMI4" id="2uA71iRjf1$" role="3uHU7B">
                <node concept="17R0WA" id="2uA71iRiVhY" role="1eOMHV">
                  <node concept="3f7Wdw" id="2uA71iRiVsR" role="3uHU7B">
                    <ref role="3f7vo2" to="43nh:2budrPbVK$W" resolve="Operator" />
                    <ref role="3f7u_j" to="43nh:2budrPbVK_5" />
                  </node>
                  <node concept="1Wqviy" id="2uA71iRiUPU" role="3uHU7w" />
                </node>
              </node>
              <node concept="1eOMI4" id="2uA71iRiZhu" role="3uHU7w">
                <node concept="17R0WA" id="2uA71iRiZhv" role="1eOMHV">
                  <node concept="3f7Wdw" id="2uA71iRiZhw" role="3uHU7B">
                    <ref role="3f7u_j" to="43nh:2budrPbVK_9" />
                    <ref role="3f7vo2" to="43nh:2budrPbVK$W" resolve="Operator" />
                  </node>
                  <node concept="1Wqviy" id="2uA71iRiZhx" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uA71iRkDqB">
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="1M2myG" to="43nh:2uA71iRkDp7" resolve="Comparison" />
    <node concept="EnEH3" id="2uA71iRkDqC" role="1MhHOB">
      <ref role="EomxK" to="43nh:2uA71iRkDp8" resolve="operator" />
      <node concept="QB0g5" id="2uA71iRkDqE" role="QCWH9">
        <node concept="3clFbS" id="2uA71iRkDqF" role="2VODD2">
          <node concept="3clFbF" id="2uA71iRmkNe" role="3cqZAp">
            <node concept="2OqwBi" id="2uA71iRmlfq" role="3clFbG">
              <node concept="1Wqviy" id="2uA71iRmkNd" role="2Oq$k0" />
              <node concept="liA8E" id="2uA71iRmlM1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="2uA71iRmlTS" role="37wK5m">
                  <ref role="3f7vo2" to="43nh:2budrPbVK$W" resolve="Operator" />
                  <ref role="3f7u_j" to="43nh:2budrPbVMAO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MvOfwuIVEi">
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="1M2myG" to="43nh:3MvOfwuIVEf" resolve="AssertionListExpression" />
  </node>
</model>

