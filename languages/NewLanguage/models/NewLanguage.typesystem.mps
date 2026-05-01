<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a1960a4-cf42-440e-a4d3-8ebbb0fa133d(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wg6g" ref="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="Gph8yUIWzC">
    <property role="TrG5h" value="check_SubstitutionEvent" />
    <node concept="3clFbS" id="Gph8yUIWzD" role="18ibNy">
      <node concept="3clFbJ" id="Gph8yUIWzM" role="3cqZAp">
        <node concept="1Wc70l" id="Gph8yUJ0HA" role="3clFbw">
          <node concept="3y3z36" id="Gph8yUJ1qn" role="3uHU7w">
            <node concept="2OqwBi" id="Gph8yUJ0T7" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJ0Iq" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJ15T" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
              </node>
            </node>
            <node concept="10Nm6u" id="Gph8yUJ1rq" role="3uHU7w" />
          </node>
          <node concept="3clFbC" id="Gph8yUIZIQ" role="3uHU7B">
            <node concept="2OqwBi" id="Gph8yUIXdJ" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUIWzY" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="Gph8yUIZpX" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
              </node>
            </node>
            <node concept="2OqwBi" id="Gph8yUJ06T" role="3uHU7w">
              <node concept="1YBJjd" id="Gph8yUIZOW" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJ0sg" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Gph8yUIWzO" role="3clFbx">
          <node concept="2MkqsV" id="Gph8yUJ1zW" role="3cqZAp">
            <node concept="Xl_RD" id="Gph8yUJ1$5" role="2MkJ7o">
              <property role="Xl_RC" value="Player in and out cannot be the same player" />
            </node>
            <node concept="2OqwBi" id="Gph8yUJ1I7" role="1urrMF">
              <node concept="1YBJjd" id="Gph8yUJ1_D" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJ246" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Gph8yUJ2qG" role="3cqZAp">
        <node concept="3clFbS" id="Gph8yUJ2qI" role="3clFbx">
          <node concept="3clFbJ" id="Gph8yUJ5eN" role="3cqZAp">
            <node concept="3clFbS" id="Gph8yUJ5eP" role="3clFbx">
              <node concept="2MkqsV" id="Gph8yUJ8Qc" role="3cqZAp">
                <node concept="Xl_RD" id="Gph8yUJ8Qo" role="2MkJ7o">
                  <property role="Xl_RC" value="Players must be on the same team for a sub" />
                </node>
                <node concept="2OqwBi" id="Gph8yUJ8ZZ" role="1urrMF">
                  <node concept="1YBJjd" id="Gph8yUJ8Rx" role="2Oq$k0">
                    <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                  </node>
                  <node concept="3TrEf2" id="Gph8yUJ9Dn" role="2OqNvi">
                    <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="Gph8yUJ728" role="3clFbw">
              <node concept="2OqwBi" id="Gph8yUJ8eq" role="3uHU7w">
                <node concept="2OqwBi" id="Gph8yUJ7_P" role="2Oq$k0">
                  <node concept="1YBJjd" id="Gph8yUJ7i6" role="2Oq$k0">
                    <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                  </node>
                  <node concept="3TrEf2" id="Gph8yUJ7Zy" role="2OqNvi">
                    <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="Gph8yUJ8Ff" role="2OqNvi">
                  <node concept="1xMEDy" id="Gph8yUJ8Fh" role="1xVPHs">
                    <node concept="chp4Y" id="Gph8yUJ8NB" role="ri$Ld">
                      <ref role="cht4Q" to="wg6g:3RowFdnpJgH" resolve="Team" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Gph8yUJ66f" role="3uHU7B">
                <node concept="2OqwBi" id="Gph8yUJ5p6" role="2Oq$k0">
                  <node concept="1YBJjd" id="Gph8yUJ5eY" role="2Oq$k0">
                    <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                  </node>
                  <node concept="3TrEf2" id="Gph8yUJ5T_" role="2OqNvi">
                    <ref role="3Tt5mk" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="Gph8yUJ6xV" role="2OqNvi">
                  <node concept="1xMEDy" id="Gph8yUJ6xX" role="1xVPHs">
                    <node concept="chp4Y" id="Gph8yUJ6_Q" role="ri$Ld">
                      <ref role="cht4Q" to="wg6g:3RowFdnpJgH" resolve="Team" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="Gph8yUJ3KV" role="3clFbw">
          <node concept="3y3z36" id="Gph8yUJ5aS" role="3uHU7w">
            <node concept="10Nm6u" id="Gph8yUJ5cV" role="3uHU7w" />
            <node concept="2OqwBi" id="Gph8yUJ3Yg" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJ3MA" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJ4bX" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Gph8yUJ3HT" role="3uHU7B">
            <node concept="2OqwBi" id="Gph8yUJ2$Z" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJ2qR" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJ37o" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
              </node>
            </node>
            <node concept="10Nm6u" id="Gph8yUJ3Jr" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Gph8yUJ9G9" role="3cqZAp">
        <node concept="3cpWsn" id="Gph8yUJ9Gc" role="3cpWs9">
          <property role="TrG5h" value="match" />
          <node concept="3Tqbb2" id="Gph8yUJ9G7" role="1tU5fm">
            <ref role="ehGHo" to="wg6g:3RowFdnpJgG" resolve="Match" />
          </node>
          <node concept="2OqwBi" id="Gph8yUJ9QH" role="33vP2m">
            <node concept="1YBJjd" id="Gph8yUJ9Gv" role="2Oq$k0">
              <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
            </node>
            <node concept="2Xjw5R" id="Gph8yUJavB" role="2OqNvi">
              <node concept="1xMEDy" id="Gph8yUJavD" role="1xVPHs">
                <node concept="chp4Y" id="Gph8yUJaTs" role="ri$Ld">
                  <ref role="cht4Q" to="wg6g:3RowFdnpJgG" resolve="Match" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Gph8yUJaWz" role="3cqZAp">
        <node concept="3clFbS" id="Gph8yUJaW_" role="3clFbx">
          <node concept="3clFbJ" id="Gph8yUJbbV" role="3cqZAp">
            <node concept="3clFbS" id="Gph8yUJbbX" role="3clFbx">
              <node concept="3cpWs8" id="Gph8yUJctj" role="3cqZAp">
                <node concept="3cpWsn" id="Gph8yUJctm" role="3cpWs9">
                  <property role="TrG5h" value="outTeam" />
                  <node concept="3Tqbb2" id="Gph8yUJcth" role="1tU5fm">
                    <ref role="ehGHo" to="wg6g:3RowFdnpJgH" resolve="Team" />
                  </node>
                  <node concept="2OqwBi" id="Gph8yUJd$B" role="33vP2m">
                    <node concept="2OqwBi" id="Gph8yUJcC4" role="2Oq$k0">
                      <node concept="1YBJjd" id="Gph8yUJctQ" role="2Oq$k0">
                        <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJdfI" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="Gph8yUJefT" role="2OqNvi">
                      <node concept="1xMEDy" id="Gph8yUJefV" role="1xVPHs">
                        <node concept="chp4Y" id="Gph8yUJelp" role="ri$Ld">
                          <ref role="cht4Q" to="wg6g:3RowFdnpJgH" resolve="Team" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Gph8yUJepj" role="3cqZAp">
                <node concept="3clFbS" id="Gph8yUJepl" role="3clFbx">
                  <node concept="2MkqsV" id="Gph8yUJgX1" role="3cqZAp">
                    <node concept="Xl_RD" id="Gph8yUJgXd" role="2MkJ7o">
                      <property role="Xl_RC" value="PlayerOut must belong to home or away team" />
                    </node>
                    <node concept="2OqwBi" id="Gph8yUJh76" role="1urrMF">
                      <node concept="1YBJjd" id="Gph8yUJgYC" role="2Oq$k0">
                        <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJhMo" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Gph8yUJfPa" role="3clFbw">
                  <node concept="3y3z36" id="Gph8yUJfZN" role="3uHU7w">
                    <node concept="2OqwBi" id="Gph8yUJgBP" role="3uHU7w">
                      <node concept="37vLTw" id="Gph8yUJg0z" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gph8yUJ9Gc" resolve="match" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJgW2" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:6gqo9kVmSRR" resolve="awayTeam" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Gph8yUJfXg" role="3uHU7B">
                      <ref role="3cqZAo" node="Gph8yUJctm" resolve="outTeam" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="Gph8yUJePC" role="3uHU7B">
                    <node concept="37vLTw" id="Gph8yUJepu" role="3uHU7B">
                      <ref role="3cqZAo" node="Gph8yUJctm" resolve="outTeam" />
                    </node>
                    <node concept="2OqwBi" id="Gph8yUJfce" role="3uHU7w">
                      <node concept="37vLTw" id="Gph8yUJeVz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gph8yUJ9Gc" resolve="match" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJfxb" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:6gqo9kVmSRP" resolve="homeTeam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="Gph8yUJcmr" role="3clFbw">
              <node concept="10Nm6u" id="Gph8yUJcpO" role="3uHU7w" />
              <node concept="2OqwBi" id="Gph8yUJbme" role="3uHU7B">
                <node concept="1YBJjd" id="Gph8yUJbc6" role="2Oq$k0">
                  <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                </node>
                <node concept="3TrEf2" id="Gph8yUJc6z" role="2OqNvi">
                  <ref role="3Tt5mk" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Gph8yUJhR8" role="3cqZAp">
            <node concept="3clFbS" id="Gph8yUJhRa" role="3clFbx">
              <node concept="3cpWs8" id="Gph8yUJjvM" role="3cqZAp">
                <node concept="3cpWsn" id="Gph8yUJjvP" role="3cpWs9">
                  <property role="TrG5h" value="inTeam" />
                  <node concept="3Tqbb2" id="Gph8yUJjvK" role="1tU5fm">
                    <ref role="ehGHo" to="wg6g:3RowFdnpJgH" resolve="Team" />
                  </node>
                  <node concept="2OqwBi" id="Gph8yUJkBP" role="33vP2m">
                    <node concept="2OqwBi" id="Gph8yUJjEr" role="2Oq$k0">
                      <node concept="1YBJjd" id="Gph8yUJjwd" role="2Oq$k0">
                        <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJkma" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="Gph8yUJlmz" role="2OqNvi">
                      <node concept="1xMEDy" id="Gph8yUJlm_" role="1xVPHs">
                        <node concept="chp4Y" id="Gph8yUJltE" role="ri$Ld">
                          <ref role="cht4Q" to="wg6g:3RowFdnpJgH" resolve="Team" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Gph8yUJlzb" role="3cqZAp">
                <node concept="3clFbS" id="Gph8yUJlzd" role="3clFbx">
                  <node concept="2MkqsV" id="Gph8yUJnJn" role="3cqZAp">
                    <node concept="Xl_RD" id="Gph8yUJnJz" role="2MkJ7o">
                      <property role="Xl_RC" value="PlayerIn must belong to home or away team" />
                    </node>
                    <node concept="2OqwBi" id="Gph8yUJoeV" role="1urrMF">
                      <node concept="1YBJjd" id="Gph8yUJo6t" role="2Oq$k0">
                        <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJoVO" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Gph8yUJlzc" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="Gph8yUJmA5" role="3clFbw">
                  <node concept="3y3z36" id="Gph8yUJmTt" role="3uHU7w">
                    <node concept="2OqwBi" id="Gph8yUJniM" role="3uHU7w">
                      <node concept="37vLTw" id="Gph8yUJn1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gph8yUJ9Gc" resolve="match" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJnAU" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:6gqo9kVmSRR" resolve="awayTeam" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Gph8yUJmAI" role="3uHU7B">
                      <ref role="3cqZAo" node="Gph8yUJjvP" resolve="inTeam" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="Gph8yUJlPu" role="3uHU7B">
                    <node concept="37vLTw" id="Gph8yUJlzm" role="3uHU7B">
                      <ref role="3cqZAo" node="Gph8yUJjvP" resolve="inTeam" />
                    </node>
                    <node concept="2OqwBi" id="Gph8yUJm16" role="3uHU7w">
                      <node concept="37vLTw" id="Gph8yUJlPL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gph8yUJ9Gc" resolve="match" />
                      </node>
                      <node concept="3TrEf2" id="Gph8yUJmr2" role="2OqNvi">
                        <ref role="3Tt5mk" to="wg6g:6gqo9kVmSRP" resolve="homeTeam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Gph8yUJhR9" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="Gph8yUJjlN" role="3clFbw">
              <node concept="10Nm6u" id="Gph8yUJjqN" role="3uHU7w" />
              <node concept="2OqwBi" id="Gph8yUJi1r" role="3uHU7B">
                <node concept="1YBJjd" id="Gph8yUJhRj" role="2Oq$k0">
                  <ref role="1YBMHb" node="Gph8yUIWzF" resolve="sub" />
                </node>
                <node concept="3TrEf2" id="Gph8yUJiGh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Gph8yUJaW$" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="Gph8yUJb64" role="3clFbw">
          <node concept="10Nm6u" id="Gph8yUJbbB" role="3uHU7w" />
          <node concept="37vLTw" id="Gph8yUJaWI" role="3uHU7B">
            <ref role="3cqZAo" node="Gph8yUJ9Gc" resolve="match" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Gph8yUIWzF" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="wg6g:3RowFdnpX9P" resolve="SubstitutionEvent" />
    </node>
  </node>
  <node concept="18kY7G" id="Gph8yUJsTX">
    <property role="TrG5h" value="check_CardEvent" />
    <node concept="3clFbS" id="Gph8yUJsTY" role="18ibNy">
      <node concept="3clFbJ" id="Gph8yUJsU8" role="3cqZAp">
        <node concept="3clFbC" id="Gph8yUJtD4" role="3clFbw">
          <node concept="10Nm6u" id="Gph8yUJtJa" role="3uHU7w" />
          <node concept="2OqwBi" id="Gph8yUJt4v" role="3uHU7B">
            <node concept="1YBJjd" id="Gph8yUJsUn" role="2Oq$k0">
              <ref role="1YBMHb" node="Gph8yUJsU0" resolve="card" />
            </node>
            <node concept="3TrEf2" id="Gph8yUJtsb" role="2OqNvi">
              <ref role="3Tt5mk" to="wg6g:3RowFdnpJhn" resolve="player" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Gph8yUJsUa" role="3clFbx">
          <node concept="2MkqsV" id="Gph8yUJtJF" role="3cqZAp">
            <node concept="Xl_RD" id="Gph8yUJtJO" role="2MkJ7o">
              <property role="Xl_RC" value="CardEvent must have targeted player" />
            </node>
            <node concept="1YBJjd" id="Gph8yUJtKO" role="1urrMF">
              <ref role="1YBMHb" node="Gph8yUJsU0" resolve="card" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Gph8yUJsU0" role="1YuTPh">
      <property role="TrG5h" value="card" />
      <ref role="1YaFvo" to="wg6g:3RowFdnpJhz" resolve="CardEvent" />
    </node>
  </node>
  <node concept="18kY7G" id="Gph8yUJCWs">
    <property role="TrG5h" value="check_Event" />
    <node concept="3clFbS" id="Gph8yUJCWt" role="18ibNy">
      <node concept="3clFbJ" id="Gph8yUJCWG" role="3cqZAp">
        <node concept="22lmx$" id="Gph8yUJHn1" role="3clFbw">
          <node concept="3eOSWO" id="Gph8yUJIbB" role="3uHU7w">
            <node concept="3cmrfG" id="Gph8yUJIcu" role="3uHU7w">
              <property role="3cmrfH" value="120" />
            </node>
            <node concept="2OqwBi" id="Gph8yUJHG8" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJHyg" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUJCWv" resolve="event" />
              </node>
              <node concept="3TrcHB" id="Gph8yUJHZy" role="2OqNvi">
                <ref role="3TsBF5" to="wg6g:3RowFdnpJhh" resolve="minute" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Gph8yUJFzW" role="3uHU7B">
            <node concept="2OqwBi" id="Gph8yUJD6e" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJCWP" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUJCWv" resolve="event" />
              </node>
              <node concept="3TrcHB" id="Gph8yUJDp9" role="2OqNvi">
                <ref role="3TsBF5" to="wg6g:3RowFdnpJhh" resolve="minute" />
              </node>
            </node>
            <node concept="3cmrfG" id="Gph8yUJFyU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Gph8yUJCWI" role="3clFbx">
          <node concept="2MkqsV" id="Gph8yUJIn7" role="3cqZAp">
            <node concept="Xl_RD" id="Gph8yUJInj" role="2MkJ7o">
              <property role="Xl_RC" value="Event must be between minute 0 and 120" />
            </node>
            <node concept="1YBJjd" id="Gph8yUJIoR" role="1urrMF">
              <ref role="1YBMHb" node="Gph8yUJCWv" resolve="event" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Gph8yUJCWv" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="wg6g:3RowFdnpJhe" resolve="Event" />
    </node>
  </node>
  <node concept="18kY7G" id="Gph8yUJIpc">
    <property role="TrG5h" value="check_GoalEvent" />
    <node concept="3clFbS" id="Gph8yUJIpd" role="18ibNy">
      <node concept="3clFbJ" id="Gph8yUJIpy" role="3cqZAp">
        <node concept="1Wc70l" id="Gph8yUJJuW" role="3clFbw">
          <node concept="3clFbC" id="Gph8yUJKfr" role="3uHU7w">
            <node concept="2OqwBi" id="Gph8yUJKwc" role="3uHU7w">
              <node concept="1YBJjd" id="Gph8yUJKlT" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUJIpf" resolve="goal" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJKzG" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpJhn" resolve="player" />
              </node>
            </node>
            <node concept="2OqwBi" id="Gph8yUJJG3" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJJxw" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUJIpf" resolve="goal" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJK47" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpJhx" resolve="assistBy" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Gph8yUJJoq" role="3uHU7B">
            <node concept="2OqwBi" id="Gph8yUJIzN" role="3uHU7B">
              <node concept="1YBJjd" id="Gph8yUJIpF" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUJIpf" resolve="goal" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJIVv" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpJhx" resolve="assistBy" />
              </node>
            </node>
            <node concept="10Nm6u" id="Gph8yUJJuw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="Gph8yUJIp$" role="3clFbx">
          <node concept="2MkqsV" id="Gph8yUJKGx" role="3cqZAp">
            <node concept="Xl_RD" id="Gph8yUJKGE" role="2MkJ7o">
              <property role="Xl_RC" value="Player cannot assit their own goals" />
            </node>
            <node concept="2OqwBi" id="Gph8yUJKQG" role="1urrMF">
              <node concept="1YBJjd" id="Gph8yUJKIe" role="2Oq$k0">
                <ref role="1YBMHb" node="Gph8yUJIpf" resolve="goal" />
              </node>
              <node concept="3TrEf2" id="Gph8yUJLmO" role="2OqNvi">
                <ref role="3Tt5mk" to="wg6g:3RowFdnpJhx" resolve="assistBy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Gph8yUJIpf" role="1YuTPh">
      <property role="TrG5h" value="goal" />
      <ref role="1YaFvo" to="wg6g:3RowFdnpJhr" resolve="GoalEvent" />
    </node>
  </node>
</model>

