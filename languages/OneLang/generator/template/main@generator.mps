<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47bbf298-1c48-46fa-b875-0d6ac0928b8b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="43nh" ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
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
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <node concept="2rT7sh" id="7i8h84lRODj" role="2rTMjI">
      <property role="TrG5h" value="EligibilityExecutable" />
      <ref role="2rTdP9" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="1rVEBxbOQC3" role="2rTMjI">
      <property role="TrG5h" value="LocalPolicyWording" />
      <ref role="2rTdP9" to="43nh:7K9ZxiH47LM" resolve="PolicyWording" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="7i8h84lQ0Fr" role="2rTMjI">
      <property role="TrG5h" value="LocalCustomer" />
      <ref role="2rTdP9" to="43nh:7K9ZxiH47BR" resolve="Customer" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="2budrPbWJLH" role="3lj3bC">
      <ref role="30HIoZ" to="43nh:2budrPbW05q" resolve="Script" />
      <ref role="3lhOvi" node="2budrPbWKsq" resolve="map_Script" />
    </node>
    <node concept="3lhOvk" id="7i8h84lNDQp" role="3lj3bC">
      <ref role="30HIoZ" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
      <ref role="3lhOvi" node="7i8h84lNpkP" resolve="map_Eligibility" />
    </node>
    <node concept="1puMqW" id="2budrPbYDr0" role="1puA0r">
      <ref role="1puQsG" node="2budrPbXq5T" resolve="StaticLinkRequiredEligibilities" />
    </node>
    <node concept="3aamgX" id="7i8h84lNasF" role="3acgRq">
      <ref role="30HIoZ" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
      <node concept="j$656" id="7i8h84lNeFQ" role="1lVwrX">
        <ref role="v9R2y" node="7i8h84lNbsN" resolve="reduce_Eligility" />
      </node>
    </node>
    <node concept="3aamgX" id="1rVEBxbOju9" role="3acgRq">
      <ref role="30HIoZ" to="43nh:7K9ZxiH47LM" resolve="PolicyWording" />
      <node concept="j$656" id="1rVEBxbOjuj" role="1lVwrX">
        <ref role="v9R2y" node="1rVEBxbO8Bv" resolve="reduce_PolicyWording" />
      </node>
    </node>
    <node concept="3aamgX" id="740cL9iYL6i" role="3acgRq">
      <ref role="30HIoZ" to="43nh:2budrPbVST5" resolve="AlwaysLiteral" />
      <node concept="j$656" id="740cL9iYL6j" role="1lVwrX">
        <ref role="v9R2y" node="740cL9iYL6g" resolve="reduce_AlwaysLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="1rVEBxbP6ro" role="3acgRq">
      <ref role="30HIoZ" to="43nh:2budrPbVOEA" resolve="ActionStatement" />
      <node concept="j$656" id="1rVEBxbP6rC" role="1lVwrX">
        <ref role="v9R2y" node="1rVEBxbP6rA" resolve="reduce_ActionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="7i8h84lPjQ$" role="3acgRq">
      <ref role="30HIoZ" to="43nh:7K9ZxiH47BR" resolve="Customer" />
      <node concept="j$656" id="7i8h84lPjQ_" role="1lVwrX">
        <ref role="v9R2y" node="7i8h84lPjQy" resolve="reduce_Customer" />
      </node>
    </node>
    <node concept="3aamgX" id="7i8h84lV73p" role="3acgRq">
      <ref role="30HIoZ" to="43nh:7K9ZxiH47BR" resolve="Customer" />
      <node concept="j$656" id="7i8h84lV73q" role="1lVwrX">
        <ref role="v9R2y" node="7i8h84lV73n" resolve="reduce_Customer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2budrPbWKsq">
    <property role="TrG5h" value="map_Script" />
    <node concept="Wx3nA" id="7i8h84lY$vZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="customers" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7i8h84lYADE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7i8h84lYAOl" role="11_B2D">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="7i8h84lYAQ0" role="11_B2D" />
          <node concept="17QB3L" id="7i8h84lYAQp" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i8h84lS5TZ" role="jymVt" />
    <node concept="2YIFZL" id="6lryv6NlptZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6lryv6Nlpu2" role="3clF47">
        <node concept="3clFbF" id="6lryv6NlPQB" role="3cqZAp">
          <node concept="2OqwBi" id="6lryv6NlPQ$" role="3clFbG">
            <node concept="10M0yZ" id="6lryv6NlPQ_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6lryv6NlPQA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6lryv6NlPRK" role="37wK5m">
                <property role="Xl_RC" value="Welcome to AXA OneLang: SCRIPT_NAME VERSION_NUMBER" />
                <node concept="17Uvod" id="6lryv6Nm7vE" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6lryv6Nm7vF" role="3zH0cK">
                    <node concept="3clFbS" id="6lryv6Nm7vG" role="2VODD2">
                      <node concept="3clFbF" id="6lryv6Nm7L7" role="3cqZAp">
                        <node concept="3cpWs3" id="6lryv6Nmdat" role="3clFbG">
                          <node concept="2OqwBi" id="6lryv6NmdFt" role="3uHU7w">
                            <node concept="30H73N" id="6lryv6Nmdqn" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6lryv6NmebK" role="2OqNvi">
                              <ref role="3TsBF5" to="43nh:2budrPbW05x" resolve="version" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6lryv6NmcbH" role="3uHU7B">
                            <node concept="3cpWs3" id="6lryv6NmamT" role="3uHU7B">
                              <node concept="Xl_RD" id="6lryv6Nm7L6" role="3uHU7B">
                                <property role="Xl_RC" value="Welcome to AXA OneLang: " />
                              </node>
                              <node concept="2OqwBi" id="6lryv6NmaKs" role="3uHU7w">
                                <node concept="30H73N" id="6lryv6NmavJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6lryv6Nmb1Q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6lryv6Nmcrp" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i8h84lYBQj" role="3cqZAp" />
        <node concept="3clFbF" id="7i8h84lYFKz" role="3cqZAp">
          <node concept="37vLTI" id="7i8h84lYFK_" role="3clFbG">
            <node concept="2ShNRf" id="7i8h84lUasn" role="37vLTx">
              <node concept="1pGfFk" id="7i8h84lUayg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7i8h84lUbex" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                  <node concept="17QB3L" id="7i8h84lUbn9" role="11_B2D" />
                  <node concept="17QB3L" id="7i8h84lUbsq" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7i8h84lYHk5" role="37vLTJ">
              <ref role="3cqZAo" node="7i8h84lY$vZ" resolve="customers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7i8h84lWhNo" role="3cqZAp">
          <node concept="1WS0z7" id="7i8h84lWi6K" role="lGtFl">
            <node concept="3JmXsc" id="7i8h84lWi6N" role="3Jn$fo">
              <node concept="3clFbS" id="7i8h84lWi6O" role="2VODD2">
                <node concept="3clFbF" id="7i8h84lWi6U" role="3cqZAp">
                  <node concept="2OqwBi" id="7i8h84lWi6P" role="3clFbG">
                    <node concept="3Tsc0h" id="7i8h84lWi6S" role="2OqNvi">
                      <ref role="3TtcxE" to="43nh:2budrPbXiWQ" resolve="customers" />
                    </node>
                    <node concept="30H73N" id="7i8h84lWi6T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7i8h84lWiUx" role="lGtFl">
            <ref role="2rW$FS" node="7i8h84lQ0Fr" resolve="LocalCustomer" />
          </node>
        </node>
        <node concept="3clFbH" id="7i8h84lYsI0" role="3cqZAp" />
        <node concept="3clFbF" id="7i8h84lYME4" role="3cqZAp">
          <node concept="1rXfSq" id="7i8h84lYME2" role="3clFbG">
            <ref role="37wK5l" node="7i8h84lYms2" resolve="runEligibility" />
            <node concept="1ZhdrF" id="7i8h84lYOmJ" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <node concept="3$xsQk" id="7i8h84lYOmK" role="3$ytzL">
                <node concept="3clFbS" id="7i8h84lYOmL" role="2VODD2">
                  <node concept="3clFbF" id="7i8h84lYONJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7i8h84lYPgs" role="3clFbG">
                      <node concept="1iwH7S" id="7i8h84lYONI" role="2Oq$k0" />
                      <node concept="1iwH70" id="7i8h84lYPG6" role="2OqNvi">
                        <ref role="1iwH77" node="7i8h84lRODj" resolve="EligibilityExecutable" />
                        <node concept="30H73N" id="7i8h84lYPUG" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7i8h84lYNR7" role="lGtFl">
            <node concept="3JmXsc" id="7i8h84lYNRa" role="3Jn$fo">
              <node concept="3clFbS" id="7i8h84lYNRb" role="2VODD2">
                <node concept="3clFbF" id="7i8h84lYNRh" role="3cqZAp">
                  <node concept="2OqwBi" id="7i8h84lYNRc" role="3clFbG">
                    <node concept="3Tsc0h" id="7i8h84lYNRf" role="2OqNvi">
                      <ref role="3TtcxE" to="43nh:2budrPbXOww" resolve="eligibilities" />
                    </node>
                    <node concept="30H73N" id="7i8h84lYNRg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lryv6Nlpj6" role="1B3o_S" />
      <node concept="3cqZAl" id="6lryv6NlptS" role="3clF45" />
      <node concept="37vLTG" id="6lryv6NlpCS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6lryv6NlpEb" role="1tU5fm">
          <node concept="3uibUv" id="6lryv6NlpCR" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i8h84lRHyX" role="jymVt" />
    <node concept="2YIFZL" id="7i8h84lYms2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="runEligibility" />
      <node concept="3clFbS" id="7i8h84lYms4" role="3clF47">
        <node concept="3clFbF" id="7i8h84lYms5" role="3cqZAp">
          <node concept="2OqwBi" id="7i8h84lYms6" role="3clFbG">
            <node concept="10M0yZ" id="7i8h84lYms7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7i8h84lYms8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7i8h84lYms9" role="37wK5m">
                <property role="Xl_RC" value="Runing eligility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7i8h84lYmsa" role="3clF45" />
      <node concept="1WS0z7" id="7i8h84lYmsx" role="lGtFl">
        <property role="1qytDF" value="theIndex" />
        <property role="34cw8o" value="Generate executable eligility" />
        <ref role="2rW$FS" node="7i8h84lRODj" resolve="EligibilityExecutable" />
        <node concept="3JmXsc" id="7i8h84lYmsy" role="3Jn$fo">
          <node concept="3clFbS" id="7i8h84lYmsz" role="2VODD2">
            <node concept="3clFbF" id="7i8h84lYms$" role="3cqZAp">
              <node concept="2OqwBi" id="7i8h84lYms_" role="3clFbG">
                <node concept="3Tsc0h" id="7i8h84lYmsA" role="2OqNvi">
                  <ref role="3TtcxE" to="43nh:2budrPbXOww" resolve="eligibilities" />
                </node>
                <node concept="30H73N" id="7i8h84lYmsB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7i8h84lYmsC" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7i8h84lYmsD" role="3zH0cK">
          <node concept="3clFbS" id="7i8h84lYmsE" role="2VODD2">
            <node concept="3clFbF" id="7i8h84lYmsF" role="3cqZAp">
              <node concept="3cpWs3" id="7i8h84lYmsG" role="3clFbG">
                <node concept="Xl_RD" id="7i8h84lYmsH" role="3uHU7B">
                  <property role="Xl_RC" value="execEligibility_" />
                </node>
                <node concept="2OqwBi" id="7i8h84lYmsI" role="3uHU7w">
                  <node concept="3TrcHB" id="7i8h84lYmsJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7i8h84lYmsK" role="2Oq$k0" />
                </node>
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
    <node concept="17Uvod" id="6lryv6Nm1Gl" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <property role="34cw8o" value="Get script name" />
      <node concept="3zFVjK" id="6lryv6Nm1Gm" role="3zH0cK">
        <node concept="3clFbS" id="6lryv6Nm1Gn" role="2VODD2">
          <node concept="3clFbF" id="6lryv6Nm1RV" role="3cqZAp">
            <node concept="2OqwBi" id="6lryv6Nm26k" role="3clFbG">
              <node concept="30H73N" id="6lryv6Nm1RU" role="2Oq$k0" />
              <node concept="3TrcHB" id="6lryv6Nm2jq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
  <node concept="13MO4I" id="1rVEBxbO8Bv">
    <property role="3GE5qa" value="lang" />
    <property role="TrG5h" value="reduce_PolicyWording" />
    <ref role="3gUMe" to="43nh:7K9ZxiH47LM" resolve="PolicyWording" />
    <node concept="2OqwBi" id="7i8h84lMLO6" role="13RCb5">
      <node concept="10M0yZ" id="7i8h84lMLO7" role="2Oq$k0">
        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
      </node>
      <node concept="liA8E" id="7i8h84lMLO8" role="2OqNvi">
        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
        <node concept="Xl_RD" id="7i8h84lMMpy" role="37wK5m">
          <property role="Xl_RC" value="Policy Wording" />
        </node>
      </node>
      <node concept="raruj" id="7i8h84lMMOG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1rVEBxbP6rA">
    <property role="TrG5h" value="reduce_ActionStatement" />
    <property role="3GE5qa" value="lang" />
    <ref role="3gUMe" to="43nh:2budrPbVOEA" resolve="ActionStatement" />
    <node concept="3clFbF" id="7i8h84lLwny" role="13RCb5">
      <node concept="2OqwBi" id="7i8h84lLwnv" role="3clFbG">
        <node concept="10M0yZ" id="7i8h84lLwnw" role="2Oq$k0">
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        </node>
        <node concept="liA8E" id="7i8h84lLwnx" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
          <node concept="Xl_RD" id="7i8h84lLwy8" role="37wK5m">
            <property role="Xl_RC" value="Action: accept" />
            <node concept="17Uvod" id="7i8h84lMEl4" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="7i8h84lMEl5" role="3zH0cK">
                <node concept="3clFbS" id="7i8h84lMEl6" role="2VODD2">
                  <node concept="3clFbF" id="7i8h84lMEzR" role="3cqZAp">
                    <node concept="3cpWs3" id="7i8h84lMG1N" role="3clFbG">
                      <node concept="2OqwBi" id="7i8h84lMGra" role="3uHU7w">
                        <node concept="30H73N" id="7i8h84lMGat" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7i8h84lMGOT" role="2OqNvi">
                          <ref role="3TsBF5" to="43nh:6lryv6NmYzl" resolve="action" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7i8h84lMEzQ" role="3uHU7B">
                        <property role="Xl_RC" value="Action: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7i8h84lM1T8" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7i8h84lNbsN">
    <property role="3GE5qa" value="lang" />
    <property role="TrG5h" value="reduce_Eligility" />
    <ref role="3gUMe" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
    <node concept="3clFbS" id="7i8h84lNbyn" role="13RCb5">
      <node concept="3clFbF" id="7i8h84lNbyr" role="3cqZAp">
        <node concept="2OqwBi" id="7i8h84lNbS$" role="3clFbG">
          <node concept="10M0yZ" id="7i8h84lNbyD" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="7i8h84lNcyQ" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
            <node concept="Xl_RD" id="7i8h84lNcz_" role="37wK5m">
              <property role="Xl_RC" value="Hello Elibility" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="7i8h84lNcJN" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="7i8h84lNcRW" role="3cqZAp" />
    </node>
  </node>
  <node concept="312cEu" id="7i8h84lNpkP">
    <property role="TrG5h" value="map_Eligibility" />
    <node concept="3clFbW" id="7i8h84lNprE" role="jymVt">
      <node concept="3cqZAl" id="7i8h84lNprF" role="3clF45" />
      <node concept="3clFbS" id="7i8h84lNprH" role="3clF47" />
      <node concept="3Tm1VV" id="7i8h84lNprI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i8h84lNps2" role="jymVt" />
    <node concept="3clFb_" id="7i8h84lNpsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7i8h84lNpsX" role="3clF47">
        <node concept="3clFbF" id="7i8h84lNpvt" role="3cqZAp">
          <node concept="2OqwBi" id="7i8h84lNpvq" role="3clFbG">
            <node concept="10M0yZ" id="7i8h84lNpvr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7i8h84lNpvs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7i8h84lNpwE" role="37wK5m">
                <property role="Xl_RC" value="Eligility root...." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i8h84lNpsw" role="1B3o_S" />
      <node concept="3cqZAl" id="7i8h84lNpsO" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7i8h84lNpkQ" role="1B3o_S" />
    <node concept="n94m4" id="7i8h84lNpkR" role="lGtFl">
      <ref role="n9lRv" to="43nh:7K9ZxiH47LI" resolve="Eligibility" />
    </node>
    <node concept="17Uvod" id="7i8h84lOtX3" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7i8h84lOtX4" role="3zH0cK">
        <node concept="3clFbS" id="7i8h84lOtX5" role="2VODD2">
          <node concept="3clFbF" id="7i8h84lOu5F" role="3cqZAp">
            <node concept="2OqwBi" id="7i8h84lOuji" role="3clFbG">
              <node concept="30H73N" id="7i8h84lOu5E" role="2Oq$k0" />
              <node concept="3TrcHB" id="7i8h84lOuzs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7i8h84lPjQy">
    <property role="TrG5h" value="reduce_Customer" />
    <property role="3GE5qa" value="objects" />
    <ref role="3gUMe" to="43nh:7K9ZxiH47BR" resolve="Customer" />
    <node concept="9aQIb" id="7i8h84lXDIf" role="13RCb5">
      <node concept="3clFbS" id="7i8h84lXJJU" role="9aQI4">
        <node concept="3cpWs8" id="7i8h84lXJL1" role="3cqZAp">
          <node concept="3cpWsn" id="7i8h84lXJL2" role="3cpWs9">
            <property role="TrG5h" value="customers" />
            <node concept="3uibUv" id="7i8h84lXJKZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7i8h84lXJLq" role="11_B2D">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="17QB3L" id="7i8h84lXJNr" role="11_B2D" />
                <node concept="17QB3L" id="7i8h84lXJNE" role="11_B2D" />
              </node>
            </node>
            <node concept="10Nm6u" id="7i8h84lXJUZ" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7i8h84lY6xv" role="3cqZAp">
          <node concept="3clFbS" id="7i8h84lY6xx" role="9aQI4">
            <node concept="3cpWs8" id="7i8h84lXK0j" role="3cqZAp">
              <node concept="3cpWsn" id="7i8h84lXK0k" role="3cpWs9">
                <property role="TrG5h" value="customer" />
                <node concept="3uibUv" id="7i8h84lXK0h" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                  <node concept="17QB3L" id="7i8h84lXK15" role="11_B2D" />
                  <node concept="17QB3L" id="7i8h84lXK1O" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7i8h84lXK3x" role="33vP2m">
                  <node concept="1pGfFk" id="7i8h84lXKej" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="7i8h84lXKkp" role="1pMfVU" />
                    <node concept="17QB3L" id="7i8h84lXKsv" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i8h84lXKF8" role="3cqZAp">
              <node concept="2OqwBi" id="7i8h84lXLhr" role="3clFbG">
                <node concept="37vLTw" id="7i8h84lXKF6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i8h84lXK0k" resolve="customer" />
                </node>
                <node concept="liA8E" id="7i8h84lXN2j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="7i8h84lXNzc" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7i8h84lXOFC" role="37wK5m">
                    <property role="Xl_RC" value="customerName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i8h84lXPOO" role="3cqZAp">
              <node concept="2OqwBi" id="7i8h84lXQsB" role="3clFbG">
                <node concept="37vLTw" id="7i8h84lXPOM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i8h84lXK0k" resolve="customer" />
                </node>
                <node concept="liA8E" id="7i8h84lXUvd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="7i8h84lXVic" role="37wK5m">
                    <property role="Xl_RC" value="gender" />
                  </node>
                  <node concept="Xl_RD" id="7i8h84lXWqF" role="37wK5m">
                    <property role="Xl_RC" value="customerGender" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i8h84lXXHz" role="3cqZAp">
              <node concept="2OqwBi" id="7i8h84lXYm0" role="3clFbG">
                <node concept="37vLTw" id="7i8h84lXXHx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i8h84lXK0k" resolve="customer" />
                </node>
                <node concept="liA8E" id="7i8h84lXZgb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="7i8h84lY01Q" role="37wK5m">
                    <property role="Xl_RC" value="dob" />
                  </node>
                  <node concept="Xl_RD" id="7i8h84lY1ai" role="37wK5m">
                    <property role="Xl_RC" value="customerDoB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i8h84lY2$C" role="3cqZAp">
              <node concept="2OqwBi" id="7i8h84lY3FY" role="3clFbG">
                <node concept="37vLTw" id="7i8h84lY2$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i8h84lXJL2" resolve="customers" />
                </node>
                <node concept="liA8E" id="7i8h84lY54h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7i8h84lY5wr" role="37wK5m">
                    <ref role="3cqZAo" node="7i8h84lXK0k" resolve="customer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7i8h84lY6ya" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7i8h84lV73n">
    <property role="TrG5h" value="reduce_Customer" />
    <property role="3GE5qa" value="objects" />
    <ref role="3gUMe" to="43nh:7K9ZxiH47BR" resolve="Customer" />
    <node concept="2VYdi" id="7i8h84lV73o" role="13RCb5" />
  </node>
</model>

