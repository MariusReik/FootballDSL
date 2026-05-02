<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9237e1bd-8fa5-4392-9eb5-0fe368c7d797(NewLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wg6g" ref="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1926061574202943453" name="jetbrains.mps.lang.constraints.structure.NodeScopeEval" flags="ng" index="jnX$h">
        <reference id="1926061574202943454" name="kind" index="jnX$i" />
      </concept>
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6gqo9kVmTur">
    <ref role="1M2myG" to="wg6g:3RowFdnpJhe" resolve="Event" />
    <node concept="1N5Pfh" id="6gqo9kVmWua" role="1Mr941">
      <ref role="1N5Vy1" to="wg6g:3RowFdnpJhm" resolve="team" />
      <node concept="3dgokm" id="6gqo9kVmWWH" role="1N6uqs">
        <node concept="3clFbS" id="6gqo9kVmWWI" role="2VODD2">
          <node concept="3cpWs8" id="7qR26qVfTQP" role="3cqZAp">
            <node concept="3cpWsn" id="7qR26qVfTQS" role="3cpWs9">
              <property role="TrG5h" value="match" />
              <node concept="3Tqbb2" id="7qR26qVfTQO" role="1tU5fm">
                <ref role="ehGHo" to="wg6g:3RowFdnpJgG" resolve="Match" />
              </node>
              <node concept="2OqwBi" id="7qR26qVfUB0" role="33vP2m">
                <node concept="2rP1CM" id="7qR26qVfTYb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7qR26qVfXsO" role="2OqNvi">
                  <node concept="1xMEDy" id="7qR26qVfXsQ" role="1xVPHs">
                    <node concept="chp4Y" id="7qR26qVfXtJ" role="ri$Ld">
                      <ref role="cht4Q" to="wg6g:3RowFdnpJgG" resolve="Match" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7qR26qVfXvj" role="3cqZAp">
            <node concept="3clFbS" id="7qR26qVfXvl" role="3clFbx">
              <node concept="3cpWs6" id="7qR26qVfXUQ" role="3cqZAp">
                <node concept="10Nm6u" id="7qR26qVfXXL" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7qR26qVfXNn" role="3clFbw">
              <node concept="10Nm6u" id="7qR26qVfXTq" role="3uHU7w" />
              <node concept="37vLTw" id="7qR26qVfXy9" role="3uHU7B">
                <ref role="3cqZAo" node="7qR26qVfTQS" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7qR26qVg5E4" role="3cqZAp">
            <node concept="jnX$h" id="7qR26qVg5FK" role="3cqZAk">
              <ref role="jnX$i" to="wg6g:3RowFdnpJgH" resolve="Team" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6gqo9kVmTut" role="1Mr941">
      <ref role="1N5Vy1" to="wg6g:3RowFdnpJhn" resolve="player" />
      <node concept="3dgokm" id="7qR26qVg0Lz" role="1N6uqs">
        <node concept="3clFbS" id="7qR26qVg0L$" role="2VODD2">
          <node concept="3cpWs8" id="7qR26qVg0Y8" role="3cqZAp">
            <node concept="3cpWsn" id="7qR26qVg0Yb" role="3cpWs9">
              <property role="TrG5h" value="match" />
              <node concept="3Tqbb2" id="7qR26qVg0Y7" role="1tU5fm">
                <ref role="ehGHo" to="wg6g:3RowFdnpJgG" resolve="Match" />
              </node>
              <node concept="2OqwBi" id="7qR26qVg1dy" role="33vP2m">
                <node concept="2rP1CM" id="7qR26qVg14u" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7qR26qVg1vp" role="2OqNvi">
                  <node concept="1xMEDy" id="7qR26qVg1vr" role="1xVPHs">
                    <node concept="chp4Y" id="7qR26qVg1yv" role="ri$Ld">
                      <ref role="cht4Q" to="wg6g:3RowFdnpJgG" resolve="Match" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7qR26qVg1$2" role="3cqZAp">
            <node concept="3clFbS" id="7qR26qVg1$4" role="3clFbx">
              <node concept="3cpWs6" id="7qR26qVg2fB" role="3cqZAp">
                <node concept="10Nm6u" id="7qR26qVg2gQ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7qR26qVg1PU" role="3clFbw">
              <node concept="10Nm6u" id="7qR26qVg2c1" role="3uHU7w" />
              <node concept="37vLTw" id="7qR26qVg1$H" role="3uHU7B">
                <ref role="3cqZAo" node="7qR26qVg0Yb" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7qR26qVg2il" role="3cqZAp">
            <node concept="jnX$h" id="7qR26qVg63k" role="3cqZAk">
              <ref role="jnX$i" to="wg6g:3RowFdnpJgJ" resolve="Player" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Gph8yUIBTp">
    <ref role="1M2myG" to="wg6g:3RowFdnpX9P" resolve="SubstitutionEvent" />
    <node concept="1N5Pfh" id="Gph8yUIFLw" role="1Mr941">
      <ref role="1N5Vy1" to="wg6g:3RowFdnpX9R" resolve="playerIn" />
      <node concept="3dgokm" id="Gph8yUIFOb" role="1N6uqs">
        <node concept="3clFbS" id="Gph8yUIFOc" role="2VODD2">
          <node concept="3cpWs8" id="ebIn0000001" role="3cqZAp">
            <node concept="3cpWsn" id="ebIn0000002" role="3cpWs9">
              <property role="TrG5h" value="match" />
              <node concept="3Tqbb2" id="ebIn0000003" role="1tU5fm">
                <ref role="ehGHo" to="wg6g:3RowFdnpJgG" resolve="Match" />
              </node>
              <node concept="2OqwBi" id="ebIn0000004" role="33vP2m">
                <node concept="2rP1CM" id="ebIn0000005" role="2Oq$k0" />
                <node concept="2Xjw5R" id="ebIn0000006" role="2OqNvi">
                  <node concept="1xMEDy" id="ebIn0000007" role="1xVPHs">
                    <node concept="chp4Y" id="ebIn0000008" role="ri$Ld">
                      <ref role="cht4Q" to="wg6g:3RowFdnpJgG" resolve="Match" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ebIn0000009" role="3cqZAp">
            <node concept="3clFbS" id="ebIn000000A" role="3clFbx">
              <node concept="3cpWs6" id="ebIn000000B" role="3cqZAp">
                <node concept="10Nm6u" id="ebIn000000C" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="ebIn000000D" role="3clFbw">
              <node concept="10Nm6u" id="ebIn000000E" role="3uHU7w" />
              <node concept="37vLTw" id="ebIn000000F" role="3uHU7B">
                <ref role="3cqZAo" node="ebIn0000002" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ebIn000000G" role="3cqZAp">
            <node concept="jnX$h" id="ebIn000000H" role="3cqZAk">
              <ref role="jnX$i" to="wg6g:3RowFdnpJgJ" resolve="Player" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="ebOut000001" role="1Mr941">
      <ref role="1N5Vy1" to="wg6g:3RowFdnpX9Q" resolve="playerOut" />
      <node concept="3dgokm" id="ebOut000002" role="1N6uqs">
        <node concept="3clFbS" id="ebOut000003" role="2VODD2">
          <node concept="3cpWs8" id="ebOut000004" role="3cqZAp">
            <node concept="3cpWsn" id="ebOut000005" role="3cpWs9">
              <property role="TrG5h" value="match" />
              <node concept="3Tqbb2" id="ebOut000006" role="1tU5fm">
                <ref role="ehGHo" to="wg6g:3RowFdnpJgG" resolve="Match" />
              </node>
              <node concept="2OqwBi" id="ebOut000007" role="33vP2m">
                <node concept="2rP1CM" id="ebOut000008" role="2Oq$k0" />
                <node concept="2Xjw5R" id="ebOut000009" role="2OqNvi">
                  <node concept="1xMEDy" id="ebOut00000A" role="1xVPHs">
                    <node concept="chp4Y" id="ebOut00000B" role="ri$Ld">
                      <ref role="cht4Q" to="wg6g:3RowFdnpJgG" resolve="Match" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ebOut00000C" role="3cqZAp">
            <node concept="3clFbS" id="ebOut00000D" role="3clFbx">
              <node concept="3cpWs6" id="ebOut00000E" role="3cqZAp">
                <node concept="10Nm6u" id="ebOut00000F" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="ebOut00000G" role="3clFbw">
              <node concept="10Nm6u" id="ebOut00000H" role="3uHU7w" />
              <node concept="37vLTw" id="ebOut00000I" role="3uHU7B">
                <ref role="3cqZAo" node="ebOut000005" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ebOut00000J" role="3cqZAp">
            <node concept="jnX$h" id="ebOut00000K" role="3cqZAk">
              <ref role="jnX$i" to="wg6g:3RowFdnpJgJ" resolve="Player" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

