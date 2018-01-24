<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b06745f4-4a2c-468f-bff2-6fa9244b96f4(OneLang.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4SYZx7_4qfn">
    <property role="TrG5h" value="CustomerUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="4SYZx7_4qvl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STANDARD_DATE_FORMAT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4SYZx7_4quT" role="1B3o_S" />
      <node concept="17QB3L" id="4SYZx7_4qve" role="1tU5fm" />
      <node concept="Xl_RD" id="4SYZx7_4qx6" role="33vP2m">
        <property role="Xl_RC" value="dd-MM-yyyy" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SYZx7_4qyg" role="jymVt" />
    <node concept="2YIFZL" id="4SYZx7_4x2D" role="jymVt">
      <property role="TrG5h" value="getDaySpan" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4SYZx7_4x2F" role="3clF47">
        <node concept="SfApY" id="4SYZx7_4PNj" role="3cqZAp">
          <node concept="3clFbS" id="4SYZx7_4PNl" role="SfCbr">
            <node concept="3cpWs8" id="4SYZx7_4PWn" role="3cqZAp">
              <node concept="3cpWsn" id="4SYZx7_4PWo" role="3cpWs9">
                <property role="TrG5h" value="pastDate" />
                <node concept="3uibUv" id="4SYZx7_4PWp" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="2OqwBi" id="4SYZx7_4Rrq" role="33vP2m">
                  <node concept="2ShNRf" id="4SYZx7_4PXQ" role="2Oq$k0">
                    <node concept="1pGfFk" id="4SYZx7_4R9k" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                      <node concept="37vLTw" id="4SYZx7_4Raf" role="37wK5m">
                        <ref role="3cqZAo" node="4SYZx7_4qvl" resolve="STANDARD_DATE_FORMAT" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4SYZx7_4RNz" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String):java.util.Date" resolve="parse" />
                    <node concept="37vLTw" id="4SYZx7_4RPG" role="37wK5m">
                      <ref role="3cqZAo" node="4SYZx7_4x2K" resolve="dateString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4SYZx7_4S4f" role="3cqZAp">
              <node concept="3cpWsn" id="4SYZx7_4S4g" role="3cpWs9">
                <property role="TrG5h" value="now" />
                <node concept="3uibUv" id="4SYZx7_4S4h" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="2OqwBi" id="4SYZx7_4StP" role="33vP2m">
                  <node concept="2YIFZM" id="4SYZx7_4Scd" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Calendar.getInstance():java.util.Calendar" resolve="getInstance" />
                    <ref role="1Pybhc" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
                  </node>
                  <node concept="liA8E" id="4SYZx7_4Tla" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Calendar.getTime():java.util.Date" resolve="getTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4SYZx7_4Tm$" role="3cqZAp" />
            <node concept="3cpWs6" id="4SYZx7_4Tpm" role="3cqZAp">
              <node concept="10QFUN" id="5ikjFwbVOuA" role="3cqZAk">
                <node concept="10Oyi0" id="5ikjFwbVOJZ" role="10QFUM" />
                <node concept="1eOMI4" id="4SYZx7_4TK_" role="10QFUP">
                  <node concept="FJ1c_" id="4SYZx7_50Wz" role="1eOMHV">
                    <node concept="1eOMI4" id="4SYZx7_4TNF" role="3uHU7B">
                      <node concept="3cpWsd" id="4SYZx7_4YlJ" role="1eOMHV">
                        <node concept="2OqwBi" id="4SYZx7_4YOU" role="3uHU7w">
                          <node concept="37vLTw" id="4SYZx7_4YrS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SYZx7_4PWo" resolve="pastDate" />
                          </node>
                          <node concept="liA8E" id="4SYZx7_4ZEh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4SYZx7_4Unj" role="3uHU7B">
                          <node concept="37vLTw" id="4SYZx7_4TQP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SYZx7_4S4g" resolve="now" />
                          </node>
                          <node concept="liA8E" id="4SYZx7_4Vcj" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5ikjFwbW2NH" role="3uHU7w">
                      <property role="1adDun" value="86400000L" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4SYZx7_4PNm" role="TEbGg">
            <node concept="3cpWsn" id="4SYZx7_4PNo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4SYZx7_4POt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4SYZx7_4PNs" role="TDEfX">
              <node concept="3cpWs6" id="4SYZx7_4PRY" role="3cqZAp">
                <node concept="3cmrfG" id="4SYZx7_4PSK" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4SYZx7_4x2J" role="3clF45" />
      <node concept="37vLTG" id="4SYZx7_4x2K" role="3clF46">
        <property role="TrG5h" value="dateString" />
        <node concept="17QB3L" id="4SYZx7_4x2L" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4SYZx7_4x2I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4SYZx7_4qfo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ikjFwbPnNj">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Predicate" />
    <node concept="2YIFZL" id="5ikjFwbPo7Q" role="jymVt">
      <property role="TrG5h" value="all" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ikjFwbPo7T" role="3clF47">
        <node concept="3cpWs8" id="5ikjFwbPoah" role="3cqZAp">
          <node concept="3cpWsn" id="5ikjFwbPoak" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5ikjFwbPoag" role="1tU5fm" />
            <node concept="3clFbT" id="5ikjFwbPobq" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ikjFwbPobH" role="3cqZAp" />
        <node concept="2Gpval" id="5ikjFwbPya5" role="3cqZAp">
          <node concept="2GrKxI" id="5ikjFwbPya7" role="2Gsz3X">
            <property role="TrG5h" value="predicate" />
          </node>
          <node concept="37vLTw" id="5ikjFwbPybK" role="2GsD0m">
            <ref role="3cqZAo" node="5ikjFwbPo8d" resolve="predicates" />
          </node>
          <node concept="3clFbS" id="5ikjFwbPyab" role="2LFqv$">
            <node concept="3clFbF" id="5ikjFwbPyh9" role="3cqZAp">
              <node concept="3vZ8ra" id="5ikjFwbPyQE" role="3clFbG">
                <node concept="2GrUjf" id="5ikjFwbPyRl" role="37vLTx">
                  <ref role="2Gs0qQ" node="5ikjFwbPya7" resolve="predicate" />
                </node>
                <node concept="37vLTw" id="5ikjFwbPyh8" role="37vLTJ">
                  <ref role="3cqZAo" node="5ikjFwbPoak" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ikjFwbPyZa" role="3cqZAp" />
        <node concept="3cpWs6" id="5ikjFwbPyZN" role="3cqZAp">
          <node concept="37vLTw" id="5ikjFwbPz0x" role="3cqZAk">
            <ref role="3cqZAo" node="5ikjFwbPoak" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ikjFwbPo7q" role="1B3o_S" />
      <node concept="10P_77" id="5ikjFwbPo7J" role="3clF45" />
      <node concept="37vLTG" id="5ikjFwbPo8d" role="3clF46">
        <property role="TrG5h" value="predicates" />
        <node concept="10Q1$e" id="5ikjFwbTRik" role="1tU5fm">
          <node concept="10P_77" id="5ikjFwbTRne" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ikjFwbPnNk" role="1B3o_S" />
  </node>
</model>

