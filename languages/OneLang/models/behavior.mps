<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d21a1fa4-f4d7-47e5-86d2-981ea5baeb0b(OneLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" implicit="true" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="4844813484172611385" name="jetbrains.mps.lang.checkedName.structure.PropertyRefExpression" flags="nn" index="2$7rc8">
        <reference id="4844813484172611387" name="propertyDeclaration" index="2$7rca" />
        <child id="4844813484172611386" name="nodeExpr" index="2$7rcb" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="740cL9iYS24">
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="13h7C2" to="43nh:2budrPbVST5" resolve="AlwaysLiteral" />
    <node concept="13hLZK" id="740cL9iYS25" role="13h7CW">
      <node concept="3clFbS" id="740cL9iYS26" role="2VODD2">
        <node concept="3clFbF" id="740cL9iZ2H3" role="3cqZAp">
          <node concept="2OqwBi" id="740cL9iZ71v" role="3clFbG">
            <node concept="2$7rc8" id="740cL9iZ30N" role="2Oq$k0">
              <ref role="2$7rca" to="43nh:2budrPbVMAZ" resolve="precedence" />
              <node concept="13iPFW" id="740cL9iZ6ub" role="2$7rcb" />
            </node>
            <node concept="liA8E" id="740cL9iZ7bW" role="2OqNvi">
              <ref role="37wK5l" to="ttfg:~PropertyReference.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="Xl_RD" id="740cL9iZ84l" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rVEBxbLefM">
    <property role="3GE5qa" value="processes" />
    <ref role="13h7C2" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
    <node concept="1X3_iC" id="1rVEBxbMjrF" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="3ASi0WxiFmI" role="8Wnug">
        <property role="13i0iv" value="false" />
        <property role="13i0it" value="false" />
        <property role="TrG5h" value="getScope" />
        <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
        <node concept="3Tm1VV" id="3ASi0WxiFmJ" role="1B3o_S" />
        <node concept="3clFbS" id="3ASi0WxiFmK" role="3clF47">
          <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
            <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
              <node concept="3clFbH" id="1rVEBxbLjE3" role="3cqZAp" />
              <node concept="3cpWs6" id="3ASi0WxiFn_" role="3cqZAp">
                <node concept="2YIFZM" id="1rVEBxbLicq" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <node concept="13iPFW" id="1rVEBxbLiI$" role="37wK5m" />
                  <node concept="37vLTw" id="1rVEBxbLiXs" role="37wK5m">
                    <ref role="3cqZAo" node="3ASi0WxiFmN" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="1rVEBxbLj1K" role="37wK5m">
                    <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ASi0WxiFnt" role="3clFbw">
              <node concept="37vLTw" id="42Bx8VbD0xQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="1rVEBxbLjst" role="2OqNvi">
                <node concept="chp4Y" id="1rVEBxbLjvu" role="3QVz_e">
                  <ref role="cht4Q" to="43nh:7K9ZxiH47Bh" resolve="Product" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1rVEBxbLgX1" role="3cqZAp" />
          <node concept="3cpWs6" id="3ASi0WxiFnM" role="3cqZAp">
            <node concept="iy90A" id="3apFoV2xd5L" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="3ASi0WxiFmL" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3bZ5Sz" id="42Bx8VbD0xO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ASi0WxiFmN" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="3ASi0WxiFmO" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ASi0WxiFmW" role="3clF45">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rVEBxbLefN" role="13h7CW">
      <node concept="3clFbS" id="1rVEBxbLefO" role="2VODD2">
        <node concept="3clFbF" id="1rVEBxbMkye" role="3cqZAp">
          <node concept="37vLTI" id="1rVEBxbMl87" role="3clFbG">
            <node concept="2OqwBi" id="1rVEBxbMkDS" role="37vLTJ">
              <node concept="13iPFW" id="1rVEBxbMkyd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1rVEBxbMkPj" role="2OqNvi">
                <ref role="3Tt5mk" to="43nh:1rVEBxbLyFM" resolve="outcome" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rVEBxbMlMi" role="37vLTx">
              <node concept="35c_gC" id="1rVEBxbMlrg" role="2Oq$k0">
                <ref role="35c_gD" to="43nh:1rVEBxbLyFT" resolve="ProposalOutcome" />
              </node>
              <node concept="LFhST" id="1rVEBxbMmpA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

