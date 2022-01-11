<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce4a5188-431e-48ee-9d95-5c23dbae38ca(game.importer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="1gno" ref="r:4cfc36f3-505d-41ba-99a1-1c2acf633af7(game.core.importer)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="2DaZZR" id="3KrlZZhtje1" />
  <node concept="sE7Ow" id="3KrlZZhtje2">
    <property role="TrG5h" value="ImportLocationsFromJson" />
    <property role="2uzpH1" value="Import Locations from JSON..." />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="tnohg" id="3KrlZZhtje3" role="tncku">
      <node concept="3clFbS" id="3KrlZZhtje4" role="2VODD2">
        <node concept="3cpWs8" id="3KrlZZhD2O7" role="3cqZAp">
          <node concept="3cpWsn" id="3KrlZZhD2O8" role="3cpWs9">
            <property role="TrG5h" value="chosenFile" />
            <node concept="3uibUv" id="3KrlZZhD2J3" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3KrlZZhD2O9" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <node concept="2YIFZM" id="3KrlZZhD2Oa" role="37wK5m">
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String)" resolve="createSingleFileDescriptor" />
                <node concept="Xl_RD" id="3KrlZZhD2Ob" role="37wK5m">
                  <property role="Xl_RC" value="json" />
                </node>
              </node>
              <node concept="2OqwBi" id="3KrlZZhD2Oc" role="37wK5m">
                <node concept="2WthIp" id="3KrlZZhD2Od" role="2Oq$k0" />
                <node concept="1DTwFV" id="3KrlZZhD2Oe" role="2OqNvi">
                  <ref role="2WH_rO" node="3KrlZZhu1ba" resolve="ideaProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="3KrlZZhD2Of" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KrlZZhD2W4" role="3cqZAp" />
        <node concept="3clFbJ" id="3KrlZZhD3dP" role="3cqZAp">
          <node concept="3clFbS" id="3KrlZZhD3dR" role="3clFbx">
            <node concept="3SKdUt" id="3KrlZZhD4t6" role="3cqZAp">
              <node concept="1PaTwC" id="3KrlZZhD4t7" role="1aUNEU">
                <node concept="3oM_SD" id="3KrlZZhD4te" role="1PaTwD">
                  <property role="3oM_SC" value="Cancelled" />
                </node>
                <node concept="3oM_SD" id="3KrlZZhD4v2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3KrlZZhD4v9" role="1PaTwD">
                  <property role="3oM_SC" value="dialog" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KrlZZhD4gd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3KrlZZhD3UP" role="3clFbw">
            <node concept="37vLTw" id="3KrlZZhD3fK" role="3uHU7B">
              <ref role="3cqZAo" node="3KrlZZhD2O8" resolve="chosenFile" />
            </node>
            <node concept="10Nm6u" id="3KrlZZhD3Gf" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3KrlZZhD4vG" role="3cqZAp" />
        <node concept="1QHqEO" id="3KrlZZhDeT3" role="3cqZAp">
          <node concept="1QHqEC" id="3KrlZZhDeT5" role="1QHqEI">
            <node concept="3clFbS" id="3KrlZZhDeT7" role="1bW5cS">
              <node concept="3J1_TO" id="3KrlZZhD7f3" role="3cqZAp">
                <node concept="3uVAMA" id="3KrlZZhD7DY" role="1zxBo5">
                  <node concept="XOnhg" id="3KrlZZhD7DZ" role="1zc67B">
                    <property role="TrG5h" value="exception" />
                    <node concept="nSUau" id="3KrlZZhD7E0" role="1tU5fm">
                      <node concept="3uibUv" id="3KrlZZhD83B" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KrlZZhD7E1" role="1zc67A">
                    <node concept="3clFbF" id="3KrlZZhD8Oh" role="3cqZAp">
                      <node concept="2YIFZM" id="3KrlZZhD8Wh" role="3clFbG">
                        <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Bus" />
                        <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                        <node concept="2ShNRf" id="3KrlZZhD99U" role="37wK5m">
                          <node concept="1pGfFk" id="3KrlZZhDaZa" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                            <node concept="Xl_RD" id="3KrlZZhDbIr" role="37wK5m">
                              <property role="Xl_RC" value="JSON Importer" />
                            </node>
                            <node concept="Xl_RD" id="3KrlZZhDbOc" role="37wK5m">
                              <property role="Xl_RC" value="Import failed" />
                            </node>
                            <node concept="2OqwBi" id="3KrlZZhDccr" role="37wK5m">
                              <node concept="37vLTw" id="3KrlZZhDc1z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KrlZZhD7DZ" resolve="exception" />
                              </node>
                              <node concept="liA8E" id="3KrlZZhDcMi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="3KrlZZhDd14" role="37wK5m">
                              <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3KrlZZhDdIO" role="37wK5m">
                          <node concept="2WthIp" id="3KrlZZhDdIR" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3KrlZZhDdIT" role="2OqNvi">
                            <ref role="2WH_rO" node="3KrlZZhu1ba" resolve="ideaProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KrlZZhD7f5" role="1zxBo7">
                  <node concept="3clFbF" id="3KrlZZhD5no" role="3cqZAp">
                    <node concept="2YIFZM" id="3KrlZZhD5uN" role="3clFbG">
                      <ref role="37wK5l" to="1gno:1zR8nbvB1jQ" resolve="importData" />
                      <ref role="1Pybhc" to="1gno:1zR8nbvB1ir" resolve="ImportLogic" />
                      <node concept="2OqwBi" id="3KrlZZhD5Uj" role="37wK5m">
                        <node concept="37vLTw" id="3KrlZZhD5Ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KrlZZhD2O8" resolve="chosenFile" />
                        </node>
                        <node concept="liA8E" id="3KrlZZhD6ta" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KrlZZhD6KB" role="37wK5m">
                        <node concept="2WthIp" id="3KrlZZhD6KE" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3KrlZZhD6KG" role="2OqNvi">
                          <ref role="2WH_rO" node="3KrlZZhtmHU" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KrlZZhDgb1" role="ukAjM">
            <node concept="2OqwBi" id="3KrlZZhDfqa" role="2Oq$k0">
              <node concept="2WthIp" id="3KrlZZhDfqd" role="2Oq$k0" />
              <node concept="1DTwFV" id="3KrlZZhDfqf" role="2OqNvi">
                <ref role="2WH_rO" node="3KrlZZhDfhm" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="3KrlZZhDicK" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3KrlZZhtmHU" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3KrlZZhtmHV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3KrlZZhu1ba" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3KrlZZhu1bb" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3KrlZZhDfhm" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3KrlZZhDfhn" role="1oa70y" />
    </node>
  </node>
</model>

