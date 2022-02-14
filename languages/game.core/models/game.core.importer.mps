<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfc36f3-505d-41ba-99a1-1c2acf633af7(game.core.importer)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wy2b" ref="03871096-df7e-4d7d-ae3f-6a09ee28caa0/java:com.google.gson(gson/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hgwd" ref="r:883f2cbe-3fa2-4db0-9fd2-0fbe10008f7d(game.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1zR8nbvB1ir">
    <property role="TrG5h" value="ImportLogic" />
    <node concept="2tJIrI" id="7QyAfJPl3Kp" role="jymVt" />
    <node concept="2YIFZL" id="1zR8nbvB1jQ" role="jymVt">
      <property role="TrG5h" value="importData" />
      <node concept="37vLTG" id="1zR8nbvB1kM" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="17QB3L" id="1zR8nbvB1l9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zR8nbvB1lp" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="1zR8nbvB1lP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1zR8nbvB1jT" role="3clF47">
        <node concept="3cpWs8" id="7QyAfJPl23H" role="3cqZAp">
          <node concept="3cpWsn" id="7QyAfJPl23I" role="3cpWs9">
            <property role="TrG5h" value="temporaryModels" />
            <node concept="3uibUv" id="7QyAfJPl215" role="1tU5fm">
              <ref role="3uigEE" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="2YIFZM" id="7QyAfJPl23J" role="33vP2m">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QyAfJPkYns" role="3cqZAp">
          <node concept="3cpWsn" id="7QyAfJPkYnt" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <node concept="H_c77" id="7QyAfJPl1ol" role="1tU5fm" />
            <node concept="2OqwBi" id="7QyAfJPkYnu" role="33vP2m">
              <node concept="37vLTw" id="7QyAfJPl23K" role="2Oq$k0">
                <ref role="3cqZAo" node="7QyAfJPl23I" resolve="temporaryModels" />
              </node>
              <node concept="liA8E" id="7QyAfJPkYnw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                <node concept="2YIFZM" id="7QyAfJPkYnx" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7QyAfJPl2YD" role="3cqZAp">
          <node concept="3clFbS" id="7QyAfJPl2YF" role="1zxBo7">
            <node concept="3clFbF" id="7QyAfJPkZMZ" role="3cqZAp">
              <node concept="1rXfSq" id="7QyAfJPkZMX" role="3clFbG">
                <ref role="37wK5l" node="7QyAfJPlfUa" resolve="importDataIntoModel" />
                <node concept="37vLTw" id="7QyAfJPkZWw" role="37wK5m">
                  <ref role="3cqZAo" node="1zR8nbvB1kM" resolve="sourceFile" />
                </node>
                <node concept="37vLTw" id="7QyAfJPl03N" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PQUisITcCv" role="3cqZAp">
              <node concept="1rXfSq" id="2PQUisITcCt" role="3clFbG">
                <ref role="37wK5l" node="2PQUisISNU5" resolve="mergeModelInto" />
                <node concept="37vLTw" id="2PQUisITcY5" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                </node>
                <node concept="37vLTw" id="2PQUisITdo$" role="37wK5m">
                  <ref role="3cqZAo" node="1zR8nbvB1lp" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7QyAfJPl33R" role="1zxBo6">
            <node concept="3clFbS" id="7QyAfJPl33S" role="1wplMD">
              <node concept="3clFbF" id="7QyAfJPl2jv" role="3cqZAp">
                <node concept="2OqwBi" id="7QyAfJPl2sQ" role="3clFbG">
                  <node concept="37vLTw" id="7QyAfJPl2jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QyAfJPl23I" resolve="temporaryModels" />
                  </node>
                  <node concept="liA8E" id="7QyAfJPl2Ca" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="7QyAfJPl2Kp" role="37wK5m">
                      <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zR8nbvB1jj" role="1B3o_S" />
      <node concept="3cqZAl" id="1zR8nbvB1jF" role="3clF45" />
      <node concept="3uibUv" id="1zR8nbvB2B_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QyAfJPlfJK" role="jymVt" />
    <node concept="2YIFZL" id="7QyAfJPlfUa" role="jymVt">
      <property role="TrG5h" value="importDataIntoModel" />
      <node concept="37vLTG" id="7QyAfJPlha0" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="17QB3L" id="7QyAfJPlha1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7QyAfJPlha2" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="7QyAfJPlha3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7QyAfJPlfUd" role="3clF47">
        <node concept="3cpWs8" id="1zR8nbvB1rj" role="3cqZAp">
          <node concept="3cpWsn" id="1zR8nbvB1rk" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1zR8nbvB1rl" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zR8nbvB2Fx" role="3cqZAp" />
        <node concept="3J1_TO" id="1zR8nbvB1Fu" role="3cqZAp">
          <node concept="3clFbS" id="1zR8nbvB1Fw" role="1zxBo7">
            <node concept="3clFbF" id="1zR8nbvB1C6" role="3cqZAp">
              <node concept="37vLTI" id="1zR8nbvB1C8" role="3clFbG">
                <node concept="2YIFZM" id="1zR8nbvB2uP" role="37vLTx">
                  <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
                  <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(java.io.Reader)" resolve="parseReader" />
                  <node concept="37vLTw" id="1zR8nbvB2_6" role="37wK5m">
                    <ref role="3cqZAo" node="1zR8nbvB1Fx" resolve="reader" />
                  </node>
                </node>
                <node concept="37vLTw" id="1zR8nbvB1Cc" role="37vLTJ">
                  <ref role="3cqZAo" node="1zR8nbvB1rk" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="1zR8nbvB1Fx" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1zR8nbvB1Gj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
            </node>
            <node concept="2YIFZM" id="1zR8nbvB207" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.newBufferedReader(java.nio.file.Path)" resolve="newBufferedReader" />
              <node concept="2YIFZM" id="1zR8nbvB27x" role="37wK5m">
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <node concept="37vLTw" id="1zR8nbvB2bQ" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPlha0" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zR8nbvB1DA" role="3cqZAp" />
        <node concept="3cpWs8" id="1zR8nbvB4Jb" role="3cqZAp">
          <node concept="3cpWsn" id="1zR8nbvB4Jc" role="3cpWs9">
            <property role="TrG5h" value="locationsArray" />
            <node concept="3uibUv" id="1zR8nbvB4Gy" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2OqwBi" id="1zR8nbvB4Jd" role="33vP2m">
              <node concept="2OqwBi" id="1zR8nbvB4Je" role="2Oq$k0">
                <node concept="2OqwBi" id="1zR8nbvB4Jf" role="2Oq$k0">
                  <node concept="37vLTw" id="1zR8nbvB4Jg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zR8nbvB1rk" resolve="element" />
                  </node>
                  <node concept="liA8E" id="1zR8nbvB4Jh" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                  </node>
                </node>
                <node concept="liA8E" id="1zR8nbvB4Ji" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1zR8nbvB4Jj" role="37wK5m">
                    <property role="Xl_RC" value="locations" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zR8nbvB4Jk" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray()" resolve="getAsJsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zR8nbvB7_b" role="3cqZAp" />
        <node concept="3SKdUt" id="1zR8nbvBc$K" role="3cqZAp">
          <node concept="1PaTwC" id="1zR8nbvBc$L" role="1aUNEU">
            <node concept="3oM_SD" id="1zR8nbvBcLp" role="1PaTwD">
              <property role="3oM_SC" value="Store" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcLr" role="1PaTwD">
              <property role="3oM_SC" value="locations" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcLu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcLy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcLB" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcLH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvD6U_" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcLW" role="1PaTwD">
              <property role="3oM_SC" value="forward" />
            </node>
            <node concept="3oM_SD" id="1zR8nbvBcM5" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zR8nbvB8BL" role="3cqZAp">
          <node concept="3cpWsn" id="1zR8nbvB8BM" role="3cpWs9">
            <property role="TrG5h" value="locationsByName" />
            <node concept="3uibUv" id="1zR8nbvB8BJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="1zR8nbvB8L7" role="11_B2D" />
              <node concept="3Tqbb2" id="1zR8nbvB9ck" role="11_B2D">
                <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
              </node>
            </node>
            <node concept="2ShNRf" id="1zR8nbvB9Tu" role="33vP2m">
              <node concept="1pGfFk" id="1zR8nbvBbpn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="1zR8nbvBbzQ" role="1pMfVU" />
                <node concept="3Tqbb2" id="1zR8nbvBbXA" role="1pMfVU">
                  <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zR8nbvB58Z" role="3cqZAp" />
        <node concept="2Gpval" id="1zR8nbvBpjE" role="3cqZAp">
          <node concept="3clFbS" id="1zR8nbvB5rj" role="2LFqv$">
            <node concept="3cpWs8" id="1zR8nbvBrfI" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvBrfJ" role="3cpWs9">
                <property role="TrG5h" value="locationObject" />
                <node concept="3uibUv" id="1zR8nbvBrfK" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="1zR8nbvBrO_" role="33vP2m">
                  <node concept="2GrUjf" id="1zR8nbvBrv2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1zR8nbvBpkq" resolve="locationElement" />
                  </node>
                  <node concept="liA8E" id="1zR8nbvBtiX" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1zR8nbvBtyi" role="3cqZAp" />
            <node concept="3cpWs8" id="1zR8nbvBcNQ" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvBcNT" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="1zR8nbvBcNP" role="1tU5fm" />
                <node concept="2OqwBi" id="1zR8nbvBw1d" role="33vP2m">
                  <node concept="2OqwBi" id="1zR8nbvBuVg" role="2Oq$k0">
                    <node concept="37vLTw" id="1zR8nbvBuyM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zR8nbvBrfJ" resolve="locationObject" />
                    </node>
                    <node concept="liA8E" id="1zR8nbvBvs4" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1zR8nbvBvso" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1zR8nbvBybq" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zR8nbvByRR" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvByRU" role="3cpWs9">
                <property role="TrG5h" value="description" />
                <node concept="17QB3L" id="1zR8nbvByRP" role="1tU5fm" />
                <node concept="2OqwBi" id="1zR8nbvB_zJ" role="33vP2m">
                  <node concept="2OqwBi" id="1zR8nbvB$d3" role="2Oq$k0">
                    <node concept="37vLTw" id="1zR8nbvBzJ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zR8nbvBrfJ" resolve="locationObject" />
                    </node>
                    <node concept="liA8E" id="1zR8nbvB$xw" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1zR8nbvB$UX" role="37wK5m">
                        <property role="Xl_RC" value="description" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1zR8nbvBFfd" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zR8nbvBG8W" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvBG8Z" role="3cpWs9">
                <property role="TrG5h" value="nextElement" />
                <node concept="3uibUv" id="1zR8nbvBJ7l" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
                <node concept="2OqwBi" id="1zR8nbvBHKX" role="33vP2m">
                  <node concept="37vLTw" id="1zR8nbvBHiN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zR8nbvBrfJ" resolve="locationObject" />
                  </node>
                  <node concept="liA8E" id="1zR8nbvBI66" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1zR8nbvBIwD" role="37wK5m">
                      <property role="Xl_RC" value="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zR8nbvBLcl" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvBLco" role="3cpWs9">
                <property role="TrG5h" value="nextName" />
                <node concept="17QB3L" id="1zR8nbvBLcj" role="1tU5fm" />
                <node concept="3K4zz7" id="1zR8nbvBMR_" role="33vP2m">
                  <node concept="10Nm6u" id="1zR8nbvBNkC" role="3K4E3e" />
                  <node concept="2OqwBi" id="1zR8nbvBO51" role="3K4GZi">
                    <node concept="37vLTw" id="1zR8nbvBNCK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zR8nbvBG8Z" resolve="nextElement" />
                    </node>
                    <node concept="liA8E" id="1zR8nbvBOxD" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1zR8nbvBMAY" role="3K4Cdx">
                    <node concept="10Nm6u" id="1zR8nbvBMC9" role="3uHU7w" />
                    <node concept="37vLTw" id="1zR8nbvBMb5" role="3uHU7B">
                      <ref role="3cqZAo" node="1zR8nbvBG8Z" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1zR8nbvBQ8M" role="3cqZAp" />
            <node concept="3cpWs8" id="1zR8nbvBQUl" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvBQUo" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <node concept="3Tqbb2" id="1zR8nbvBQUj" role="1tU5fm">
                  <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                </node>
                <node concept="2OqwBi" id="1zR8nbvBT4I" role="33vP2m">
                  <node concept="37vLTw" id="1zR8nbvBSoW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zR8nbvB8BM" resolve="locationsByName" />
                  </node>
                  <node concept="liA8E" id="1zR8nbvBVBx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
                    <node concept="37vLTw" id="1zR8nbvBW9P" role="37wK5m">
                      <ref role="3cqZAo" node="1zR8nbvBcNT" resolve="name" />
                    </node>
                    <node concept="1bVj0M" id="1zR8nbvBWYz" role="37wK5m">
                      <node concept="37vLTG" id="1zR8nbvBXmk" role="1bW2Oz">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="1zR8nbvBXmo" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1zR8nbvBWY_" role="1bW5cS">
                        <node concept="3clFbF" id="1zR8nbvBYj2" role="3cqZAp">
                          <node concept="2pJPEk" id="1zR8nbvBYZB" role="3clFbG">
                            <node concept="2pJPED" id="1zR8nbvBYZE" role="2pJPEn">
                              <ref role="2pJxaS" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                              <node concept="2pJxcG" id="1zR8nbvC0hM" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="1zR8nbvC0Bt" role="28ntcv">
                                  <node concept="37vLTw" id="1zR8nbvC0Br" role="WxPPp">
                                    <ref role="3cqZAo" node="1zR8nbvBXmk" resolve="name" />
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
            </node>
            <node concept="3clFbH" id="1zR8nbvC3_$" role="3cqZAp" />
            <node concept="3cpWs8" id="1zR8nbvC1_S" role="3cqZAp">
              <node concept="3cpWsn" id="1zR8nbvC1_V" role="3cpWs9">
                <property role="TrG5h" value="nextLocation" />
                <node concept="3Tqbb2" id="1zR8nbvC1_Q" role="1tU5fm">
                  <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                </node>
                <node concept="3K4zz7" id="1zR8nbvCaj2" role="33vP2m">
                  <node concept="10Nm6u" id="1zR8nbvCaDp" role="3K4E3e" />
                  <node concept="2OqwBi" id="1zR8nbvCbYM" role="3K4GZi">
                    <node concept="37vLTw" id="1zR8nbvCbk0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zR8nbvB8BM" resolve="locationsByName" />
                    </node>
                    <node concept="liA8E" id="1zR8nbvCfrf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
                      <node concept="37vLTw" id="1zR8nbvCg5$" role="37wK5m">
                        <ref role="3cqZAo" node="1zR8nbvBLco" resolve="nextName" />
                      </node>
                      <node concept="1bVj0M" id="1zR8nbvCh4N" role="37wK5m">
                        <node concept="37vLTG" id="1zR8nbvCh4O" role="1bW2Oz">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="1zR8nbvCh4P" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1zR8nbvCh4Q" role="1bW5cS">
                          <node concept="3clFbF" id="1zR8nbvCh4R" role="3cqZAp">
                            <node concept="2pJPEk" id="1zR8nbvCh4S" role="3clFbG">
                              <node concept="2pJPED" id="1zR8nbvCh4T" role="2pJPEn">
                                <ref role="2pJxaS" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                                <node concept="2pJxcG" id="1zR8nbvCh4U" role="2pJxcM">
                                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="WxPPo" id="1zR8nbvCh4V" role="28ntcv">
                                    <node concept="37vLTw" id="1zR8nbvCh4W" role="WxPPp">
                                      <ref role="3cqZAo" node="1zR8nbvCh4O" resolve="name" />
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
                  <node concept="3clFbC" id="1zR8nbvC9Nw" role="3K4Cdx">
                    <node concept="10Nm6u" id="1zR8nbvC9OF" role="3uHU7w" />
                    <node concept="37vLTw" id="1zR8nbvC8P7" role="3uHU7B">
                      <ref role="3cqZAo" node="1zR8nbvBLco" resolve="nextName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1zR8nbvChRo" role="3cqZAp" />
            <node concept="3clFbF" id="1zR8nbvCj0V" role="3cqZAp">
              <node concept="37vLTI" id="1zR8nbvCnQF" role="3clFbG">
                <node concept="37vLTw" id="1zR8nbvCon8" role="37vLTx">
                  <ref role="3cqZAo" node="1zR8nbvByRU" resolve="description" />
                </node>
                <node concept="2OqwBi" id="1zR8nbvCjA9" role="37vLTJ">
                  <node concept="37vLTw" id="1zR8nbvCj0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zR8nbvBQUo" resolve="location" />
                  </node>
                  <node concept="3TrcHB" id="1zR8nbvCnjh" role="2OqNvi">
                    <ref role="3TsBF5" to="hgwd:7iwn2BEHMSv" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zR8nbvCpmZ" role="3cqZAp">
              <node concept="37vLTI" id="1zR8nbvCrHG" role="3clFbG">
                <node concept="37vLTw" id="1zR8nbvCs3C" role="37vLTx">
                  <ref role="3cqZAo" node="1zR8nbvC1_V" resolve="nextLocation" />
                </node>
                <node concept="2OqwBi" id="1zR8nbvCpWs" role="37vLTJ">
                  <node concept="37vLTw" id="1zR8nbvCpmX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zR8nbvBQUo" resolve="location" />
                  </node>
                  <node concept="3TrEf2" id="1zR8nbvCrg3" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgwd:7iwn2BEHMSz" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1zR8nbvD7o$" role="3cqZAp" />
            <node concept="3clFbF" id="1zR8nbvCBuP" role="3cqZAp">
              <node concept="2OqwBi" id="1zR8nbvCC6Y" role="3clFbG">
                <node concept="37vLTw" id="1zR8nbvCBuO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QyAfJPlha2" resolve="targetModel" />
                </node>
                <node concept="3BYIHo" id="1zR8nbvCI$E" role="2OqNvi">
                  <node concept="37vLTw" id="1zR8nbvDaTB" role="3BYIHq">
                    <ref role="3cqZAo" node="1zR8nbvBQUo" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1zR8nbvB7i2" role="2GsD0m">
            <ref role="3cqZAo" node="1zR8nbvB4Jc" resolve="locationsArray" />
          </node>
          <node concept="2GrKxI" id="1zR8nbvBpkq" role="2Gsz3X">
            <property role="TrG5h" value="locationElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7QyAfJPlfRa" role="1B3o_S" />
      <node concept="3cqZAl" id="7QyAfJPlfTv" role="3clF45" />
      <node concept="3uibUv" id="7QyAfJPln9L" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PQUisISMDb" role="jymVt" />
    <node concept="2YIFZL" id="2PQUisISNU5" role="jymVt">
      <property role="TrG5h" value="mergeModelInto" />
      <node concept="3clFbS" id="2PQUisISNU8" role="3clF47">
        <node concept="2Gpval" id="7QyAfJPl0NP" role="3cqZAp">
          <node concept="2GrKxI" id="7QyAfJPl0NU" role="2Gsz3X">
            <property role="TrG5h" value="sourceRoot" />
          </node>
          <node concept="2OqwBi" id="7QyAfJPl1cs" role="2GsD0m">
            <node concept="37vLTw" id="7QyAfJPl12y" role="2Oq$k0">
              <ref role="3cqZAo" node="2PQUisISOw2" resolve="sourceModel" />
            </node>
            <node concept="2RRcyG" id="7QyAfJPl1sk" role="2OqNvi">
              <node concept="chp4Y" id="2PQUisISQjC" role="3MHsoP">
                <ref role="cht4Q" to="hgwd:7iwn2BEHMSs" resolve="Location" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7QyAfJPl0O4" role="2LFqv$">
            <node concept="3cpWs8" id="2PQUisISSGS" role="3cqZAp">
              <node concept="3cpWsn" id="2PQUisISSGV" role="3cpWs9">
                <property role="TrG5h" value="targetRoot" />
                <node concept="3Tqbb2" id="2PQUisISSGQ" role="1tU5fm">
                  <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                </node>
                <node concept="1rXfSq" id="2PQUisITagy" role="33vP2m">
                  <ref role="37wK5l" node="2PQUisIT8_E" resolve="findOrCreateLocation" />
                  <node concept="37vLTw" id="2PQUisIT8_H" role="37wK5m">
                    <ref role="3cqZAo" node="2PQUisISOOB" resolve="targetModel" />
                  </node>
                  <node concept="2OqwBi" id="6lmzT6ugB3T" role="37wK5m">
                    <node concept="2GrUjf" id="6lmzT6ugB3U" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7QyAfJPl0NU" resolve="sourceRoot" />
                    </node>
                    <node concept="3TrcHB" id="6lmzT6ugB3V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2PQUisIT3q6" role="3cqZAp" />
            <node concept="3clFbF" id="2PQUisIT41W" role="3cqZAp">
              <node concept="37vLTI" id="2PQUisIT4KZ" role="3clFbG">
                <node concept="2OqwBi" id="2PQUisIT4ZA" role="37vLTx">
                  <node concept="2GrUjf" id="2PQUisIT4QQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7QyAfJPl0NU" resolve="sourceRoot" />
                  </node>
                  <node concept="3TrcHB" id="2PQUisIT5uG" role="2OqNvi">
                    <ref role="3TsBF5" to="hgwd:7iwn2BEHMSv" resolve="description" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2PQUisIT4cQ" role="37vLTJ">
                  <node concept="37vLTw" id="2PQUisIT41U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisISSGV" resolve="targetRoot" />
                  </node>
                  <node concept="3TrcHB" id="2PQUisIT4oM" role="2OqNvi">
                    <ref role="3TsBF5" to="hgwd:7iwn2BEHMSv" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2PQUisITjVo" role="3cqZAp">
              <node concept="3clFbS" id="2PQUisITjVq" role="3clFbx">
                <node concept="3clFbF" id="2PQUisITl7Y" role="3cqZAp">
                  <node concept="37vLTI" id="2PQUisITlA5" role="3clFbG">
                    <node concept="10Nm6u" id="2PQUisITlFh" role="37vLTx" />
                    <node concept="2OqwBi" id="2PQUisITllS" role="37vLTJ">
                      <node concept="37vLTw" id="2PQUisITl7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PQUisISSGV" resolve="targetRoot" />
                      </node>
                      <node concept="3TrEf2" id="2PQUisITlzj" role="2OqNvi">
                        <ref role="3Tt5mk" to="hgwd:7iwn2BEHMSz" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2PQUisITkIa" role="3clFbw">
                <node concept="10Nm6u" id="2PQUisITkLh" role="3uHU7w" />
                <node concept="2OqwBi" id="2PQUisITkj8" role="3uHU7B">
                  <node concept="2GrUjf" id="2PQUisITk3o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7QyAfJPl0NU" resolve="sourceRoot" />
                  </node>
                  <node concept="3TrEf2" id="2PQUisITkEE" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgwd:7iwn2BEHMSz" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2PQUisITlS$" role="9aQIa">
                <node concept="3clFbS" id="2PQUisITlS_" role="9aQI4">
                  <node concept="3clFbF" id="2PQUisIT5Ju" role="3cqZAp">
                    <node concept="37vLTI" id="2PQUisIT6aX" role="3clFbG">
                      <node concept="1rXfSq" id="2PQUisITaH6" role="37vLTx">
                        <ref role="37wK5l" node="2PQUisIT8_E" resolve="findOrCreateLocation" />
                        <node concept="37vLTw" id="2PQUisITaVv" role="37wK5m">
                          <ref role="3cqZAo" node="2PQUisISOOB" resolve="targetModel" />
                        </node>
                        <node concept="2OqwBi" id="2PQUisITc7D" role="37wK5m">
                          <node concept="2OqwBi" id="2PQUisITbw1" role="2Oq$k0">
                            <node concept="2GrUjf" id="2PQUisITbcD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7QyAfJPl0NU" resolve="sourceRoot" />
                            </node>
                            <node concept="3TrEf2" id="2PQUisITbYj" role="2OqNvi">
                              <ref role="3Tt5mk" to="hgwd:7iwn2BEHMSz" resolve="next" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2PQUisITcee" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2PQUisIT5SG" role="37vLTJ">
                        <node concept="37vLTw" id="2PQUisIT5Js" role="2Oq$k0">
                          <ref role="3cqZAo" node="2PQUisISSGV" resolve="targetRoot" />
                        </node>
                        <node concept="3TrEf2" id="2PQUisIT64C" role="2OqNvi">
                          <ref role="3Tt5mk" to="hgwd:7iwn2BEHMSz" resolve="next" />
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
      <node concept="3Tm6S6" id="2PQUisISNih" role="1B3o_S" />
      <node concept="3cqZAl" id="2PQUisISNS2" role="3clF45" />
      <node concept="37vLTG" id="2PQUisISOw2" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="2PQUisISOw1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PQUisISOOB" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="2PQUisISORo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PQUisIT9Aj" role="jymVt" />
    <node concept="2YIFZL" id="2PQUisIT8_E" role="jymVt">
      <property role="TrG5h" value="findOrCreateLocation" />
      <node concept="3Tm6S6" id="2PQUisIT8_F" role="1B3o_S" />
      <node concept="3Tqbb2" id="2PQUisIT8_G" role="3clF45">
        <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
      </node>
      <node concept="37vLTG" id="2PQUisIT8_w" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2PQUisIT8_x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PQUisIT8_y" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2PQUisIT8_z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PQUisIT8$R" role="3clF47">
        <node concept="3cpWs8" id="2PQUisIT8$U" role="3cqZAp">
          <node concept="3cpWsn" id="2PQUisIT8$V" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3Tqbb2" id="2PQUisIT8$W" role="1tU5fm">
              <ref role="ehGHo" to="hgwd:7iwn2BEHMSs" resolve="Location" />
            </node>
            <node concept="2OqwBi" id="2PQUisIT8$X" role="33vP2m">
              <node concept="2OqwBi" id="2PQUisIT8$Y" role="2Oq$k0">
                <node concept="37vLTw" id="2PQUisIT8__" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PQUisIT8_w" resolve="targetModel" />
                </node>
                <node concept="2RRcyG" id="2PQUisIT8_0" role="2OqNvi">
                  <node concept="chp4Y" id="2PQUisIT8_1" role="3MHsoP">
                    <ref role="cht4Q" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2PQUisIT8_2" role="2OqNvi">
                <node concept="1bVj0M" id="2PQUisIT8_3" role="23t8la">
                  <node concept="3clFbS" id="2PQUisIT8_4" role="1bW5cS">
                    <node concept="3clFbF" id="2PQUisIT8_5" role="3cqZAp">
                      <node concept="17R0WA" id="2PQUisIT8_6" role="3clFbG">
                        <node concept="37vLTw" id="2PQUisIT8_$" role="3uHU7w">
                          <ref role="3cqZAo" node="2PQUisIT8_y" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="2PQUisIT8_8" role="3uHU7B">
                          <node concept="37vLTw" id="2PQUisIT8_9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2PQUisIT8_b" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2PQUisIT8_a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2PQUisIT8_b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2PQUisIT8_c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PQUisIT8_d" role="3cqZAp">
          <node concept="3clFbS" id="2PQUisIT8_e" role="3clFbx">
            <node concept="3clFbF" id="2PQUisIT8_f" role="3cqZAp">
              <node concept="37vLTI" id="2PQUisIT8_g" role="3clFbG">
                <node concept="2OqwBi" id="2PQUisIT8_h" role="37vLTx">
                  <node concept="37vLTw" id="2PQUisIT8_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8_w" resolve="targetModel" />
                  </node>
                  <node concept="2xF2bX" id="2PQUisIT8_j" role="2OqNvi">
                    <ref role="I8UWU" to="hgwd:7iwn2BEHMSs" resolve="Location" />
                  </node>
                </node>
                <node concept="37vLTw" id="2PQUisIT8_k" role="37vLTJ">
                  <ref role="3cqZAo" node="2PQUisIT8$V" resolve="targetRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PQUisIT8_l" role="3cqZAp">
              <node concept="37vLTI" id="2PQUisIT8_m" role="3clFbG">
                <node concept="37vLTw" id="2PQUisIT8_B" role="37vLTx">
                  <ref role="3cqZAo" node="2PQUisIT8_y" resolve="name" />
                </node>
                <node concept="2OqwBi" id="2PQUisIT8_o" role="37vLTJ">
                  <node concept="37vLTw" id="2PQUisIT8_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8$V" resolve="targetRoot" />
                  </node>
                  <node concept="3TrcHB" id="2PQUisIT8_q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2PQUisIT8_r" role="3clFbw">
            <node concept="10Nm6u" id="2PQUisIT8_s" role="3uHU7w" />
            <node concept="37vLTw" id="2PQUisIT8_t" role="3uHU7B">
              <ref role="3cqZAo" node="2PQUisIT8$V" resolve="targetRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PQUisIT8_u" role="3cqZAp">
          <node concept="37vLTw" id="2PQUisIT8_v" role="3cqZAk">
            <ref role="3cqZAo" node="2PQUisIT8$V" resolve="targetRoot" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6lmzT6ugBis" role="lGtFl">
        <node concept="TZ5HA" id="6lmzT6ugBit" role="TZ5H$">
          <node concept="1dT_AC" id="6lmzT6ugBiu" role="1dT_Ay">
            <property role="1dT_AB" value="Find or create a Location with the given name. If a new node is created, the name is initialized so that the result" />
          </node>
        </node>
        <node concept="TZ5HA" id="6lmzT6ugBJ5" role="TZ5H$">
          <node concept="1dT_AC" id="6lmzT6ugBJ6" role="1dT_Ay">
            <property role="1dT_AB" value="of this method will always have the proper name set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PQUisITdC0" role="jymVt" />
    <node concept="3Tm1VV" id="1zR8nbvB1is" role="1B3o_S" />
  </node>
</model>

