<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47bbf298-1c48-46fa-b875-0d6ac0928b8b(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="7K9ZxiH47AU">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2budrPbWJLH" role="3lj3bC">
      <ref role="30HIoZ" to="43nh:2budrPbW05q" resolve="Script" />
      <ref role="3lhOvi" node="2budrPbWKsq" resolve="map_Script" />
    </node>
    <node concept="1puMqW" id="2budrPbYDr0" role="1puA0r">
      <ref role="1puQsG" node="2budrPbXq5T" resolve="StaticLinkRequiredEligibilities" />
    </node>
    <node concept="3aamgX" id="740cL9iYL6i" role="3acgRq">
      <ref role="30HIoZ" to="43nh:2budrPbVST5" resolve="AlwaysLiteral" />
      <node concept="j$656" id="740cL9iYL6j" role="1lVwrX">
        <ref role="v9R2y" node="740cL9iYL6g" resolve="reduce_AlwaysLiteral" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2budrPbWKsq">
    <property role="TrG5h" value="map_Script" />
    <node concept="2YIFZL" id="2budrPbWKtP" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2budrPbWKtQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2budrPbWKtR" role="1tU5fm">
          <node concept="17QB3L" id="2budrPbWKtS" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2budrPbWKtT" role="3clF45" />
      <node concept="3Tm1VV" id="2budrPbWKtU" role="1B3o_S" />
      <node concept="3clFbS" id="2budrPbWKtV" role="3clF47">
        <node concept="3clFbF" id="2budrPbWKXt" role="3cqZAp">
          <node concept="2OqwBi" id="2budrPbWKXq" role="3clFbG">
            <node concept="10M0yZ" id="2budrPbWKXr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2budrPbWKXs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2budrPbWKYX" role="37wK5m">
                <property role="Xl_RC" value="Welcome to AXA OneLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2budrPbWKsr" role="1B3o_S" />
    <node concept="n94m4" id="2budrPbWKss" role="lGtFl">
      <ref role="n9lRv" to="43nh:2budrPbW05q" resolve="Script" />
    </node>
  </node>
  <node concept="1pmfR0" id="2budrPbXq5T">
    <property role="TrG5h" value="StaticLinkRequiredEligibilities" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="2budrPbXq5U" role="1pqMTA">
      <node concept="3clFbS" id="2budrPbXq5V" role="2VODD2">
        <node concept="3clFbF" id="2budrPbXqAc" role="3cqZAp">
          <node concept="2OqwBi" id="2budrPbXsJj" role="3clFbG">
            <node concept="2OqwBi" id="2budrPbXqH0" role="2Oq$k0">
              <node concept="1Q6Npb" id="2budrPbXqAb" role="2Oq$k0" />
              <node concept="2RRcyG" id="2budrPbXqLI" role="2OqNvi">
                <ref role="2RRcyH" to="43nh:2budrPbW05q" resolve="Script" />
              </node>
            </node>
            <node concept="2es0OD" id="2budrPbXvH6" role="2OqNvi">
              <node concept="1bVj0M" id="2budrPbXvH8" role="23t8la">
                <node concept="3clFbS" id="2budrPbXvH9" role="1bW5cS">
                  <node concept="3cpWs8" id="2budrPbXvZB" role="3cqZAp">
                    <node concept="3cpWsn" id="2budrPbXvZ_" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="requireStatements" />
                      <node concept="A3Dl8" id="2budrPbXw2d" role="1tU5fm">
                        <node concept="3Tqbb2" id="2budrPbXw4K" role="A3Ik2">
                          <ref role="ehGHo" to="43nh:2budrPbXk9m" resolve="RequireEligibilityStatement" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2budrPbXx35" role="33vP2m">
                        <node concept="37vLTw" id="2budrPbXwuY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2budrPbXvHa" resolve="script" />
                        </node>
                        <node concept="3Tsc0h" id="2budrPbXxeS" role="2OqNvi">
                          <ref role="3TtcxE" to="43nh:2budrPbXmQ9" resolve="required_eligibilities" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2budrPbXvVQ" role="3cqZAp" />
                  <node concept="3clFbF" id="2budrPbXxl1" role="3cqZAp">
                    <node concept="2OqwBi" id="2budrPbXx_P" role="3clFbG">
                      <node concept="37vLTw" id="2budrPbXxkZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2budrPbXvZ_" resolve="requireStatements" />
                      </node>
                      <node concept="2es0OD" id="2budrPbXxSP" role="2OqNvi">
                        <node concept="1bVj0M" id="2budrPbXxSR" role="23t8la">
                          <node concept="3clFbS" id="2budrPbXxSS" role="1bW5cS">
                            <node concept="3cpWs8" id="2budrPbXyEN" role="3cqZAp">
                              <node concept="3cpWsn" id="2budrPbXyEQ" role="3cpWs9">
                                <property role="TrG5h" value="copy" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2OqwBi" id="2budrPbXBoV" role="33vP2m">
                                  <node concept="2OqwBi" id="2budrPbXzYz" role="2Oq$k0">
                                    <node concept="37vLTw" id="2budrPbXzFw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2budrPbXxST" resolve="requireStatement" />
                                    </node>
                                    <node concept="3TrEf2" id="2budrPbX$i5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="43nh:2budrPbXkad" resolve="eligibility" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="2budrPbXBF7" role="2OqNvi" />
                                </node>
                                <node concept="3Tqbb2" id="2budrPbX_Tr" role="1tU5fm">
                                  <ref role="ehGHo" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2budrPbXyxG" role="3cqZAp" />
                            <node concept="3clFbF" id="2budrPbXBR1" role="3cqZAp">
                              <node concept="37vLTI" id="2budrPbXDDJ" role="3clFbG">
                                <node concept="3cpWs3" id="2budrPbXILy" role="37vLTx">
                                  <node concept="2OqwBi" id="2budrPbXNqD" role="3uHU7w">
                                    <node concept="2OqwBi" id="2budrPbXLhe" role="2Oq$k0">
                                      <node concept="1PxgMI" id="2budrPbXKA6" role="2Oq$k0">
                                        <node concept="chp4Y" id="2budrPbXKQ_" role="3oSUPX">
                                          <ref role="cht4Q" to="43nh:2budrPbXk9m" resolve="RequireEligibilityStatement" />
                                        </node>
                                        <node concept="37vLTw" id="2budrPbXJ1J" role="1m5AlR">
                                          <ref role="3cqZAo" node="2budrPbXxST" resolve="requireStatement" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2budrPbXMOo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="43nh:2budrPbXkad" resolve="eligibility" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2budrPbXNOD" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2budrPbXFwn" role="3uHU7B">
                                    <node concept="2OqwBi" id="2budrPbXEaL" role="3uHU7B">
                                      <node concept="37vLTw" id="2budrPbXDPq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2budrPbXvHa" resolve="script" />
                                      </node>
                                      <node concept="3TrcHB" id="2budrPbXEvm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2budrPbXFGb" role="3uHU7w">
                                      <property role="Xl_RC" value="_required_" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2budrPbXC8p" role="37vLTJ">
                                  <node concept="37vLTw" id="2budrPbXBQZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2budrPbXyEQ" resolve="copy" />
                                  </node>
                                  <node concept="3TrcHB" id="2budrPbXCoF" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2budrPbXUx3" role="3cqZAp">
                              <node concept="2OqwBi" id="2budrPbXYQ1" role="3clFbG">
                                <node concept="2OqwBi" id="2budrPbXWph" role="2Oq$k0">
                                  <node concept="37vLTw" id="2budrPbXW0u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2budrPbXvHa" resolve="script" />
                                  </node>
                                  <node concept="3Tsc0h" id="2budrPbXWVw" role="2OqNvi">
                                    <ref role="3TtcxE" to="43nh:2budrPbXOww" resolve="eligibilities" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2budrPbY1Gl" role="2OqNvi">
                                  <node concept="37vLTw" id="2budrPbY24T" role="25WWJ7">
                                    <ref role="3cqZAo" node="2budrPbXyEQ" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2budrPbY53M" role="3cqZAp">
                              <node concept="3SKdUq" id="2budrPbY53O" role="3SKWNk">
                                <property role="3SKdUp" value="Detach the statement from the script tree" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="2budrPbYoUq" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="2budrPbY2Xh" role="8Wnug">
                                <node concept="2OqwBi" id="2budrPbY3pV" role="3clFbG">
                                  <node concept="37vLTw" id="2budrPbY2Xf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2budrPbXxST" resolve="requireStatement" />
                                  </node>
                                  <node concept="3YRAZt" id="2budrPbY4b$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2budrPbXxST" role="1bW2Oz">
                            <property role="TrG5h" value="requireStatement" />
                            <node concept="2jxLKc" id="2budrPbXxSU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2budrPbYaM5" role="3cqZAp">
                    <node concept="3SKdUq" id="2budrPbYaM7" role="3SKWNk">
                      <property role="3SKdUp" value="TODO Make sure eligibilties are uniquely required" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2budrPbXvHa" role="1bW2Oz">
                  <property role="TrG5h" value="script" />
                  <node concept="2jxLKc" id="2budrPbXvHb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="740cL9iYL6g">
    <property role="TrG5h" value="reduce_AlwaysLiteral" />
    <property role="3GE5qa" value="lang.expressions" />
    <ref role="3gUMe" to="43nh:2budrPbVST5" resolve="AlwaysLiteral" />
    <node concept="2jfdEK" id="740cL9iYMct" role="13RCb5">
      <node concept="3clFbS" id="740cL9iYMkN" role="2VODD2">
        <node concept="3cpWs6" id="740cL9iYMkM" role="3cqZAp">
          <node concept="3clFbT" id="740cL9iYMoZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="740cL9iYMzY" role="lGtFl" />
    </node>
  </node>
</model>

