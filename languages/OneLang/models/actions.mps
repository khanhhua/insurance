<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b35a10f6-e383-450c-a68d-ecce2f947c46(OneLang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6lryv6Nn2k5">
    <property role="3GE5qa" value="lang.statements" />
    <property role="TrG5h" value="factory_Action" />
    <node concept="37WvkG" id="6lryv6Nn2k6" role="37WGs$">
      <property role="3mWdv0" value="Action &quot;accept&quot;" />
      <ref role="37XkoT" to="43nh:2budrPbVOEA" resolve="ActionStatement" />
      <node concept="37Y9Zx" id="6lryv6Nn2F8" role="37ZfLb">
        <node concept="3clFbS" id="6lryv6Nn2F9" role="2VODD2">
          <node concept="3clFbF" id="6lryv6Nn2Fn" role="3cqZAp">
            <node concept="37vLTI" id="6lryv6Nn3Fy" role="3clFbG">
              <node concept="Xl_RD" id="6lryv6Nn3Ie" role="37vLTx">
                <property role="Xl_RC" value="accept" />
              </node>
              <node concept="2OqwBi" id="6lryv6Nn2NF" role="37vLTJ">
                <node concept="1r4Lsj" id="6lryv6Nn2Fm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6lryv6Nn30G" role="2OqNvi">
                  <ref role="3TsBF5" to="43nh:6lryv6NmYzl" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1rVEBxbM4of" role="3cqZAp">
            <ref role="JncvD" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
            <node concept="2OqwBi" id="1rVEBxbM4_m" role="JncvB">
              <node concept="1r4N1M" id="1rVEBxbM4uM" role="2Oq$k0" />
              <node concept="1mfA1w" id="1rVEBxbM4HG" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1rVEBxbM4oj" role="Jncv$">
              <node concept="3clFbF" id="1rVEBxbM4SF" role="3cqZAp">
                <node concept="2OqwBi" id="1rVEBxbM5MP" role="3clFbG">
                  <node concept="2OqwBi" id="1rVEBxbM52Z" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1rVEBxbM4SE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rVEBxbM5sv" role="2OqNvi">
                      <ref role="3Tt5mk" to="43nh:1rVEBxbLngl" resolve="eligibility" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1rVEBxbM6l3" role="2OqNvi">
                    <node concept="Jnkvi" id="1rVEBxbM6qx" role="2oxUTC">
                      <ref role="1M0zk5" node="1rVEBxbM4ol" resolve="eligibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1rVEBxbM4ol" role="JncvA">
              <property role="TrG5h" value="eligibility" />
              <node concept="2jxLKc" id="1rVEBxbM4om" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2uA71iRiS8p">
    <property role="3GE5qa" value="lang.expressions" />
    <property role="TrG5h" value="factory_ByDefaultLiteral" />
    <node concept="37WvkG" id="2uA71iRiS8q" role="37WGs$">
      <ref role="37XkoT" to="43nh:2budrPbVST5" resolve="ByDefaultLiteral" />
      <node concept="37Y9Zx" id="2uA71iRiS8r" role="37ZfLb">
        <node concept="3clFbS" id="2uA71iRiS8s" role="2VODD2">
          <node concept="3clFbF" id="2uA71iRiS8C" role="3cqZAp">
            <node concept="37vLTI" id="2uA71iRiT7v" role="3clFbG">
              <node concept="3clFbT" id="2uA71iRiT7T" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2uA71iRiShG" role="37vLTJ">
                <node concept="1r4Lsj" id="2uA71iRiS8B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uA71iRjqcV" role="2OqNvi">
                  <ref role="3TsBF5" to="43nh:2uA71iRiTEY" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

