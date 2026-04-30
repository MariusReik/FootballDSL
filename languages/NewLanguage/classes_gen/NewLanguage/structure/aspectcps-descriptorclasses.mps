<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1fbd7f(checkpoints/NewLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wg6g" ref="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CardEvent" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Event" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FoulEvent" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GoalEvent" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_League" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Match" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OffsideEvent" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PeriodEvent" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Player" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubstitutionEvent" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Team" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="hH" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="hH" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="ib" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227683" />
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="CardEvent" />
                          <uo k="s:originTrace" v="n:4456455538060227683" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1o" role="3clFbG">
                      <node concept="2OqwBi" id="1p" role="37vLTx">
                        <node concept="37vLTw" id="1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CardEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1t" role="3uHU7w" />
                  <node concept="37vLTw" id="1u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CardEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CardEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="CardEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1w" role="3Kbo56">
              <node concept="3clFbJ" id="1y" role="3cqZAp">
                <node concept="3clFbS" id="1$" role="3clFbx">
                  <node concept="3cpWs8" id="1A" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1_" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1x" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227699" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="FoulEvent" />
                          <uo k="s:originTrace" v="n:4456455538060227699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FoulEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FoulEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FoulEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="FoulEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227675" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="GoalEvent" />
                          <uo k="s:originTrace" v="n:4456455538060227675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GoalEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GoalEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GoalEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="GoalEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7213183947249520108" />
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="League" />
                          <uo k="s:originTrace" v="n:7213183947249520108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_League" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_League" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_League" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="League" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227628" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="Match" />
                          <uo k="s:originTrace" v="n:4456455538060227628" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Match" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Match" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Match" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="Match" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227704" />
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="OffsideEvent" />
                          <uo k="s:originTrace" v="n:4456455538060227704" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_OffsideEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_OffsideEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_OffsideEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="OffsideEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227694" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="PeriodEvent" />
                          <uo k="s:originTrace" v="n:4456455538060227694" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PeriodEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PeriodEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PeriodEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="PeriodEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227631" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="Player" />
                          <uo k="s:originTrace" v="n:4456455538060227631" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Player" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Player" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Player" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="Player" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060284533" />
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="SubstitutionEvent" />
                          <uo k="s:originTrace" v="n:4456455538060284533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SubstitutionEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SubstitutionEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SubstitutionEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="SubstitutionEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4W" role="3Kbo56">
              <node concept="3clFbJ" id="4Y" role="3cqZAp">
                <node concept="3clFbS" id="50" role="3clFbx">
                  <node concept="3cpWs8" id="52" role="3cqZAp">
                    <node concept="3cpWsn" id="55" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="56" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="57" role="33vP2m">
                        <node concept="1pGfFk" id="58" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060227629" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="Team" />
                          <uo k="s:originTrace" v="n:4456455538060227629" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="55" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Team" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="51" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Team" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Team" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4X" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="Team" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="TrG5h" value="EnumerationDescriptor_CardType" />
    <uo k="s:originTrace" v="n:4456455538060227619" />
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFbW" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="XkiVB" id="5H" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="11gdke" id="5I" role="37wK5m">
            <property role="11gdj1" value="6f6e896b7f4e4a19L" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5J" role="37wK5m">
            <property role="11gdj1" value="a67ba97c3b6db988L" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5K" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f423L" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5L" role="37wK5m">
            <property role="Xl_RC" value="CardType" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5M" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227619" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Red_0" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="5O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2ShNRf" id="5P" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="5Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="Xl_RD" id="5R" role="37wK5m">
            <property role="Xl_RC" value="Red" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="Red" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5T" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f47cL" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5U" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227708" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Second_Yellow_0" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2ShNRf" id="5X" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="5Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="Xl_RD" id="5Z" role="37wK5m">
            <property role="Xl_RC" value="Second_Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="60" role="37wK5m">
            <property role="Xl_RC" value="Second_Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="61" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f47eL" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="62" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227710" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Yellow_0" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2ShNRf" id="65" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="66" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="Xl_RD" id="67" role="37wK5m">
            <property role="Xl_RC" value="Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="68" role="37wK5m">
            <property role="Xl_RC" value="Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="69" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f47dL" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="6a" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227709" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2YIFZM" id="6d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="11gdke" id="6e" role="37wK5m">
          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6f" role="37wK5m">
          <property role="11gdj1" value="a67ba97c3b6db988L" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6g" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f423L" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6h" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f47cL" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6i" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f47eL" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6j" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f47dL" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5x" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6l" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3uibUv" id="6n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="2ShNRf" id="6m" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="6o" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="37vLTw" id="6p" role="37wK5m">
            <ref role="3cqZAo" node="5w" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="37vLTw" id="6q" role="37wK5m">
            <ref role="3cqZAo" node="5q" resolve="myMember_Red_0" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="37vLTw" id="6r" role="37wK5m">
            <ref role="3cqZAo" node="5r" resolve="myMember_Second_Yellow_0" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="37vLTw" id="6s" role="37wK5m">
            <ref role="3cqZAo" node="5s" resolve="myMember_Yellow_0" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="10Nm6u" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="37vLTw" id="6F" role="3cqZAk">
            <ref role="3cqZAo" node="5x" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="2AHcQZ" id="6N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3clFbJ" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="3clFbS" id="6R" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="3cpWs6" id="6T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="10Nm6u" id="6U" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6S" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="10Nm6u" id="6V" role="3uHU7w">
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="37vLTw" id="6W" role="3uHU7B">
              <ref role="3cqZAo" node="6J" resolve="memberName" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="37vLTw" id="6X" role="3KbGdf">
            <ref role="3cqZAo" node="6J" resolve="memberName" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="3KbdKl" id="6Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="Xl_RD" id="71" role="3Kbmr1">
              <property role="Xl_RC" value="Red" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="3clFbS" id="72" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="5q" resolve="myMember_Red_0" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="Xl_RD" id="75" role="3Kbmr1">
              <property role="Xl_RC" value="Second_Yellow" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="3clFbS" id="76" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="5r" resolve="myMember_Second_Yellow_0" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="70" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="Xl_RD" id="79" role="3Kbmr1">
              <property role="Xl_RC" value="Yellow" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="5s" resolve="myMember_Yellow_0" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="10Nm6u" id="7d" role="3cqZAk">
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3cpWsb" id="7k" role="1tU5fm">
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3cpWs8" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="3cpWsn" id="7o" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="10Oyi0" id="7p" role="1tU5fm">
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="2OqwBi" id="7q" role="33vP2m">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="37vLTw" id="7r" role="2Oq$k0">
                <ref role="3cqZAo" node="5w" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
              <node concept="liA8E" id="7s" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="7t" role="37wK5m">
                  <ref role="3cqZAo" node="7h" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="3clFbS" id="7u" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="3cpWs6" id="7w" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="10Nm6u" id="7x" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7v" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="3cmrfG" id="7y" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="37vLTw" id="7z" role="3uHU7B">
              <ref role="3cqZAo" node="7o" resolve="index" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="37vLTw" id="7B" role="37wK5m">
                <ref role="3cqZAo" node="7o" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="TrG5h" value="EnumerationDescriptor_PeriodType" />
    <uo k="s:originTrace" v="n:4456455538060227622" />
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3cqZAl" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="XkiVB" id="85" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="11gdke" id="86" role="37wK5m">
            <property role="11gdj1" value="6f6e896b7f4e4a19L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="87" role="37wK5m">
            <property role="11gdj1" value="a67ba97c3b6db988L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="88" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f426L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="89" role="37wK5m">
            <property role="Xl_RC" value="PeriodType" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8a" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227622" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="312cEg" id="7G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FULL_TIME_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8d" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8f" role="37wK5m">
            <property role="Xl_RC" value="FULL_TIME" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8g" role="37wK5m">
            <property role="Xl_RC" value="FULL_TIME" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8h" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f486L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8i" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227718" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_HALF_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8l" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8n" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8o" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8p" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f487L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227719" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_HALF_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8t" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8v" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8x" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48aL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8y" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227722" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_HALF_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8_" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8B" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8C" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8D" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48bL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8E" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227723" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_HALF_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8H" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8J" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8K" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8L" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48cL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8M" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227724" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_FIRST_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8P" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8R" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8T" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48dL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8U" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227725" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_FIRST_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8X" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8Z" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="91" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f490L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="92" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227728" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_SECOND_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="94" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="95" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="96" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="97" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="98" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="99" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f493L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227731" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_SECOND_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="9d" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="9e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="9f" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="9h" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f494L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="9i" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227732" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="2tJIrI" id="7R" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="312cEg" id="7S" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2YIFZM" id="9l" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="11gdke" id="9m" role="37wK5m">
          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9n" role="37wK5m">
          <property role="11gdj1" value="a67ba97c3b6db988L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9o" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f426L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9p" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f486L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9q" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f487L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9r" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48aL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9s" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48bL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9t" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48cL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9u" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48dL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9v" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f490L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9w" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f493L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9x" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f494L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7T" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3uibUv" id="9_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="2ShNRf" id="9$" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="9A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="7S" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="7G" resolve="myMember_FULL_TIME_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="7H" resolve="myMember_FIRST_HALF_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="7I" resolve="myMember_FIRST_HALF_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="7J" resolve="myMember_SECOND_HALF_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9G" role="37wK5m">
            <ref role="3cqZAo" node="7K" resolve="myMember_SECOND_HALF_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="7L" resolve="myMember_EXTRA_TIME_FIRST_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9I" role="37wK5m">
            <ref role="3cqZAo" node="7M" resolve="myMember_EXTRA_TIME_FIRST_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9J" role="37wK5m">
            <ref role="3cqZAo" node="7N" resolve="myMember_EXTRA_TIME_SECOND_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9K" role="37wK5m">
            <ref role="3cqZAo" node="7O" resolve="myMember_EXTRA_TIME_SECOND_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="10Nm6u" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3cpWs6" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="37vLTw" id="9Z" role="3cqZAk">
            <ref role="3cqZAo" node="7T" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="a2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="2AHcQZ" id="a7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3clFbJ" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="3clFbS" id="ab" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="10Nm6u" id="ae" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ac" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="10Nm6u" id="af" role="3uHU7w">
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="37vLTw" id="ag" role="3uHU7B">
              <ref role="3cqZAo" node="a3" resolve="memberName" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="37vLTw" id="ah" role="3KbGdf">
            <ref role="3cqZAo" node="a3" resolve="memberName" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="ar" role="3Kbmr1">
              <property role="Xl_RC" value="FULL_TIME" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="as" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="au" role="3cqZAk">
                  <ref role="3cqZAo" node="7G" resolve="myMember_FULL_TIME_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="av" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_HALF_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aw" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="7H" resolve="myMember_FIRST_HALF_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="az" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_HALF_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="7I" resolve="myMember_FIRST_HALF_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aB" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_HALF_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="7J" resolve="myMember_SECOND_HALF_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="am" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aF" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_HALF_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="7K" resolve="myMember_SECOND_HALF_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="an" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aJ" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_FIRST_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aM" role="3cqZAk">
                  <ref role="3cqZAo" node="7L" resolve="myMember_EXTRA_TIME_FIRST_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ao" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aN" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_FIRST_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="7M" resolve="myMember_EXTRA_TIME_FIRST_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ap" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aR" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_SECOND_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aS" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aU" role="3cqZAk">
                  <ref role="3cqZAo" node="7N" resolve="myMember_EXTRA_TIME_SECOND_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aq" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aV" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_SECOND_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aY" role="3cqZAk">
                  <ref role="3cqZAo" node="7O" resolve="myMember_EXTRA_TIME_SECOND_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="10Nm6u" id="aZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
    <node concept="2tJIrI" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3cpWsb" id="b6" role="1tU5fm">
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="10Oyi0" id="bb" role="1tU5fm">
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="2OqwBi" id="bc" role="33vP2m">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="37vLTw" id="bd" role="2Oq$k0">
                <ref role="3cqZAo" node="7S" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
              <node concept="liA8E" id="be" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="bf" role="37wK5m">
                  <ref role="3cqZAo" node="b3" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="3clFbS" id="bg" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="3cpWs6" id="bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="10Nm6u" id="bj" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bh" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="3cmrfG" id="bk" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="37vLTw" id="bl" role="3uHU7B">
              <ref role="3cqZAo" node="ba" resolve="index" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="37vLTw" id="bp" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="TrG5h" value="EnumerationDescriptor_PositionType" />
    <uo k="s:originTrace" v="n:4456455538060227625" />
    <node concept="2tJIrI" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFbW" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="XkiVB" id="bM" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="11gdke" id="bN" role="37wK5m">
            <property role="11gdj1" value="6f6e896b7f4e4a19L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="bO" role="37wK5m">
            <property role="11gdj1" value="a67ba97c3b6db988L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="bP" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f429L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bQ" role="37wK5m">
            <property role="Xl_RC" value="PositionType" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bR" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227625" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GOALKEEPER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="bT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="bU" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="bV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="GOALKEEPER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="GOALKEEPER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="bY" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f49cL" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bZ" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227740" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DEFENDER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="c1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="c2" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="c3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="c4" role="37wK5m">
            <property role="Xl_RC" value="DEFENDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="DEFENDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="c6" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f49dL" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="c7" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227741" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MIDFIELDER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="ca" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="cb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="cc" role="37wK5m">
            <property role="Xl_RC" value="MIDFIELDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="MIDFIELDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="ce" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f4a0L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cf" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227744" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ATTACKER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="ci" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="cj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="ck" role="37wK5m">
            <property role="Xl_RC" value="ATTACKER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="ATTACKER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="cm" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f4a1L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cn" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227745" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="312cEg" id="b_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2YIFZM" id="cq" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="11gdke" id="cr" role="37wK5m">
          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cs" role="37wK5m">
          <property role="11gdj1" value="a67ba97c3b6db988L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="ct" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f429L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cu" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f49cL" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cv" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f49dL" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cw" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f4a0L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cx" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f4a1L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bA" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="2ShNRf" id="c$" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="cA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="37vLTw" id="cB" role="37wK5m">
            <ref role="3cqZAo" node="b_" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cC" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="myMember_GOALKEEPER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cD" role="37wK5m">
            <ref role="3cqZAo" node="bv" resolve="myMember_DEFENDER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cE" role="37wK5m">
            <ref role="3cqZAo" node="bw" resolve="myMember_MIDFIELDER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cF" role="37wK5m">
            <ref role="3cqZAo" node="bx" resolve="myMember_ATTACKER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="10Nm6u" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="37vLTw" id="cU" role="3cqZAk">
            <ref role="3cqZAo" node="bA" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="2AHcQZ" id="d2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3clFbJ" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="3clFbS" id="d6" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="3cpWs6" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="10Nm6u" id="d9" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d7" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="10Nm6u" id="da" role="3uHU7w">
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="37vLTw" id="db" role="3uHU7B">
              <ref role="3cqZAo" node="cY" resolve="memberName" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="37vLTw" id="dc" role="3KbGdf">
            <ref role="3cqZAo" node="cY" resolve="memberName" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="3KbdKl" id="dd" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dh" role="3Kbmr1">
              <property role="Xl_RC" value="GOALKEEPER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="di" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="dk" role="3cqZAk">
                  <ref role="3cqZAo" node="bu" resolve="myMember_GOALKEEPER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="de" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dl" role="3Kbmr1">
              <property role="Xl_RC" value="DEFENDER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="dm" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="do" role="3cqZAk">
                  <ref role="3cqZAo" node="bv" resolve="myMember_DEFENDER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="df" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dp" role="3Kbmr1">
              <property role="Xl_RC" value="MIDFIELDER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dr" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="ds" role="3cqZAk">
                  <ref role="3cqZAo" node="bw" resolve="myMember_MIDFIELDER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dg" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dt" role="3Kbmr1">
              <property role="Xl_RC" value="ATTACKER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="du" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="dw" role="3cqZAk">
                  <ref role="3cqZAo" node="bx" resolve="myMember_ATTACKER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="10Nm6u" id="dx" role="3cqZAk">
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3cpWsb" id="dC" role="1tU5fm">
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="10Oyi0" id="dH" role="1tU5fm">
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="2OqwBi" id="dI" role="33vP2m">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                <ref role="3cqZAo" node="b_" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
              <node concept="liA8E" id="dK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="dL" role="37wK5m">
                  <ref role="3cqZAo" node="d_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="3clFbS" id="dM" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="3cpWs6" id="dO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="10Nm6u" id="dP" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dN" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="3cmrfG" id="dQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="37vLTw" id="dR" role="3uHU7B">
              <ref role="3cqZAo" node="dG" resolve="index" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dW">
    <node concept="39e2AJ" id="dX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJgz" resolve="CardType" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="CardType" />
          <node concept="3u3nmq" id="e6" role="385v07">
            <property role="3u3nmv" value="4456455538060227619" />
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="EnumerationDescriptor_CardType" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJgA" resolve="PeriodType" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="PeriodType" />
          <node concept="3u3nmq" id="e9" role="385v07">
            <property role="3u3nmv" value="4456455538060227622" />
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="EnumerationDescriptor_PeriodType" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJgD" resolve="PositionType" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="PositionType" />
          <node concept="3u3nmq" id="ec" role="385v07">
            <property role="3u3nmv" value="4456455538060227625" />
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="EnumerationDescriptor_PositionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJix" resolve="ATTACKER" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="ATTACKER" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="4456455538060227745" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="myMember_ATTACKER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJit" resolve="DEFENDER" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="DEFENDER" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="4456455538060227741" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="myMember_DEFENDER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJig" resolve="EXTRA_TIME_FIRST_END" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_FIRST_END" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="4456455538060227728" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="myMember_EXTRA_TIME_FIRST_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJid" resolve="EXTRA_TIME_FIRST_START" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_FIRST_START" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="4456455538060227725" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="myMember_EXTRA_TIME_FIRST_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJik" resolve="EXTRA_TIME_SECOND_END" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_SECOND_END" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="4456455538060227732" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="myMember_EXTRA_TIME_SECOND_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJij" resolve="EXTRA_TIME_SECOND_START" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_SECOND_START" />
          <node concept="3u3nmq" id="eI" role="385v07">
            <property role="3u3nmv" value="4456455538060227731" />
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="myMember_EXTRA_TIME_SECOND_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJi7" resolve="FIRST_HALF_END" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="FIRST_HALF_END" />
          <node concept="3u3nmq" id="eL" role="385v07">
            <property role="3u3nmv" value="4456455538060227719" />
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="myMember_FIRST_HALF_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJia" resolve="FIRST_HALF_START" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="FIRST_HALF_START" />
          <node concept="3u3nmq" id="eO" role="385v07">
            <property role="3u3nmv" value="4456455538060227722" />
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="myMember_FIRST_HALF_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJi6" resolve="FULL_TIME" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="FULL_TIME" />
          <node concept="3u3nmq" id="eR" role="385v07">
            <property role="3u3nmv" value="4456455538060227718" />
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="myMember_FULL_TIME_0" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJis" resolve="GOALKEEPER" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="GOALKEEPER" />
          <node concept="3u3nmq" id="eU" role="385v07">
            <property role="3u3nmv" value="4456455538060227740" />
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="myMember_GOALKEEPER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJiw" resolve="MIDFIELDER" />
        <node concept="385nmt" id="eV" role="385vvn">
          <property role="385vuF" value="MIDFIELDER" />
          <node concept="3u3nmq" id="eX" role="385v07">
            <property role="3u3nmv" value="4456455538060227744" />
          </node>
        </node>
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="myMember_MIDFIELDER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJhW" resolve="Red" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="Red" />
          <node concept="3u3nmq" id="f0" role="385v07">
            <property role="3u3nmv" value="4456455538060227708" />
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="myMember_Red_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJib" resolve="SECOND_HALF_END" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="SECOND_HALF_END" />
          <node concept="3u3nmq" id="f3" role="385v07">
            <property role="3u3nmv" value="4456455538060227723" />
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="myMember_SECOND_HALF_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJic" resolve="SECOND_HALF_START" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="SECOND_HALF_START" />
          <node concept="3u3nmq" id="f6" role="385v07">
            <property role="3u3nmv" value="4456455538060227724" />
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="myMember_SECOND_HALF_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJhY" resolve="Second_Yellow" />
        <node concept="385nmt" id="f7" role="385vvn">
          <property role="385vuF" value="Second_Yellow" />
          <node concept="3u3nmq" id="f9" role="385v07">
            <property role="3u3nmv" value="4456455538060227710" />
          </node>
        </node>
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="myMember_Second_Yellow_0" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJhX" resolve="Yellow" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="Yellow" />
          <node concept="3u3nmq" id="fc" role="385v07">
            <property role="3u3nmv" value="4456455538060227709" />
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="myMember_Yellow_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f_" role="1B3o_S" />
      <node concept="3uibUv" id="fA" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CardEvent" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
      <node concept="10Oyi0" id="fC" role="1tU5fm" />
      <node concept="3cmrfG" id="fD" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Event" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
      <node concept="10Oyi0" id="fF" role="1tU5fm" />
      <node concept="3cmrfG" id="fG" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FoulEvent" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="10Oyi0" id="fI" role="1tU5fm" />
      <node concept="3cmrfG" id="fJ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GoalEvent" />
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
      <node concept="10Oyi0" id="fL" role="1tU5fm" />
      <node concept="3cmrfG" id="fM" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="League" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="10Oyi0" id="fO" role="1tU5fm" />
      <node concept="3cmrfG" id="fP" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Match" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OffsideEvent" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PeriodEvent" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Player" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubstitutionEvent" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ft" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Team" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt" />
    <node concept="3clFbW" id="fv" role="jymVt">
      <node concept="3cqZAl" id="g8" role="3clF45" />
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
      <node concept="3clFbS" id="ga" role="3clF47">
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <node concept="3cpWsn" id="go" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gp" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gq" role="33vP2m">
              <node concept="1pGfFk" id="gr" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="gs" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="gt" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gx" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f463L" />
              </node>
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="CardEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gA" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
              <node concept="37vLTw" id="gB" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gF" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f473L" />
              </node>
              <node concept="37vLTw" id="gG" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="FoulEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gK" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f45bL" />
              </node>
              <node concept="37vLTw" id="gL" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="GoalEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="641a60953b5b8decL" />
              </node>
              <node concept="37vLTw" id="gQ" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="League" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gU" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f42cL" />
              </node>
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="Match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gZ" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f478L" />
              </node>
              <node concept="37vLTw" id="h0" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="OffsideEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h4" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f46eL" />
              </node>
              <node concept="37vLTw" id="h5" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="PeriodEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f42fL" />
              </node>
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="Player" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="3dd882b35767d275L" />
              </node>
              <node concept="37vLTw" id="hf" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="SubstitutionEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="go" resolve="builder" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hj" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f42dL" />
              </node>
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="Team" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="37vLTI" id="hl" role="3clFbG">
            <node concept="2OqwBi" id="hm" role="37vLTx">
              <node concept="37vLTw" id="ho" role="2Oq$k0">
                <ref role="3cqZAo" node="go" resolve="builder" />
              </node>
              <node concept="liA8E" id="hp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hn" role="37vLTJ">
              <ref role="3cqZAo" node="fi" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt" />
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hq" role="3clF45" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3cqZAk">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hx" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt" />
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hz" role="3clF45" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3cqZAk">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hF" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hH">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardEvent" />
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ip" role="33vP2m">
        <ref role="37wK5l" node="id" resolve="createDescriptorForCardEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvent" />
      <node concept="3uibUv" id="iq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ir" role="33vP2m">
        <ref role="37wK5l" node="ie" resolve="createDescriptorForEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoulEvent" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="if" resolve="createDescriptorForFoulEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGoalEvent" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="ig" resolve="createDescriptorForGoalEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeague" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="ih" resolve="createDescriptorForLeague" />
      </node>
    </node>
    <node concept="312cEg" id="hO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatch" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="ii" resolve="createDescriptorForMatch" />
      </node>
    </node>
    <node concept="312cEg" id="hP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOffsideEvent" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i_" role="33vP2m">
        <ref role="37wK5l" node="ij" resolve="createDescriptorForOffsideEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPeriodEvent" />
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iB" role="33vP2m">
        <ref role="37wK5l" node="ik" resolve="createDescriptorForPeriodEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlayer" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iD" role="33vP2m">
        <ref role="37wK5l" node="il" resolve="createDescriptorForPlayer" />
      </node>
    </node>
    <node concept="312cEg" id="hS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstitutionEvent" />
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iF" role="33vP2m">
        <ref role="37wK5l" node="im" resolve="createDescriptorForSubstitutionEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTeam" />
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iH" role="33vP2m">
        <ref role="37wK5l" node="in" resolve="createDescriptorForTeam" />
      </node>
    </node>
    <node concept="312cEg" id="hU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardType" />
      <node concept="3uibUv" id="iI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iJ" role="33vP2m">
        <node concept="1pGfFk" id="iK" role="2ShVmc">
          <ref role="37wK5l" node="5o" resolve="EnumerationDescriptor_CardType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPeriodType" />
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iM" role="33vP2m">
        <node concept="1pGfFk" id="iN" role="2ShVmc">
          <ref role="37wK5l" node="7E" resolve="EnumerationDescriptor_PeriodType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPositionType" />
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iP" role="33vP2m">
        <node concept="1pGfFk" id="iQ" role="2ShVmc">
          <ref role="37wK5l" node="bs" resolve="EnumerationDescriptor_PositionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hX" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iR" role="1B3o_S" />
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" node="fh" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hY" role="1B3o_S" />
    <node concept="2tJIrI" id="hZ" role="jymVt" />
    <node concept="3clFbW" id="i0" role="jymVt">
      <node concept="3cqZAl" id="iT" role="3clF45" />
      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="37vLTI" id="iX" role="3clFbG">
            <node concept="2ShNRf" id="iY" role="37vLTx">
              <node concept="1pGfFk" id="j0" role="2ShVmc">
                <ref role="37wK5l" node="fv" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iZ" role="37vLTJ">
              <ref role="3cqZAo" node="hX" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i1" role="jymVt" />
    <node concept="2tJIrI" id="i2" role="jymVt" />
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="3cqZAl" id="j2" role="3clF45" />
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="j6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="deps" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="jb" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <node concept="2YIFZM" id="jj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jk" role="37wK5m">
              <ref role="3cqZAo" node="hJ" resolve="myConceptCardEvent" />
            </node>
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="hK" resolve="myConceptEvent" />
            </node>
            <node concept="37vLTw" id="jm" role="37wK5m">
              <ref role="3cqZAo" node="hL" resolve="myConceptFoulEvent" />
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="myConceptGoalEvent" />
            </node>
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="myConceptLeague" />
            </node>
            <node concept="37vLTw" id="jp" role="37wK5m">
              <ref role="3cqZAo" node="hO" resolve="myConceptMatch" />
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="hP" resolve="myConceptOffsideEvent" />
            </node>
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="hQ" resolve="myConceptPeriodEvent" />
            </node>
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="hR" resolve="myConceptPlayer" />
            </node>
            <node concept="37vLTw" id="jt" role="37wK5m">
              <ref role="3cqZAo" node="hS" resolve="myConceptSubstitutionEvent" />
            </node>
            <node concept="37vLTw" id="ju" role="37wK5m">
              <ref role="3cqZAo" node="hT" resolve="myConceptTeam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt" />
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="3KaCP$" id="jB" role="3cqZAp">
          <node concept="3KbdKl" id="jC" role="3KbHQx">
            <node concept="3clFbS" id="jP" role="3Kbo56">
              <node concept="3cpWs6" id="jR" role="3cqZAp">
                <node concept="37vLTw" id="jS" role="3cqZAk">
                  <ref role="3cqZAo" node="hJ" resolve="myConceptCardEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jQ" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="CardEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jD" role="3KbHQx">
            <node concept="3clFbS" id="jT" role="3Kbo56">
              <node concept="3cpWs6" id="jV" role="3cqZAp">
                <node concept="37vLTw" id="jW" role="3cqZAk">
                  <ref role="3cqZAo" node="hK" resolve="myConceptEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jU" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="jE" role="3KbHQx">
            <node concept="3clFbS" id="jX" role="3Kbo56">
              <node concept="3cpWs6" id="jZ" role="3cqZAp">
                <node concept="37vLTw" id="k0" role="3cqZAk">
                  <ref role="3cqZAo" node="hL" resolve="myConceptFoulEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jY" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="FoulEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jF" role="3KbHQx">
            <node concept="3clFbS" id="k1" role="3Kbo56">
              <node concept="3cpWs6" id="k3" role="3cqZAp">
                <node concept="37vLTw" id="k4" role="3cqZAk">
                  <ref role="3cqZAo" node="hM" resolve="myConceptGoalEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k2" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="GoalEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="k5" role="3Kbo56">
              <node concept="3cpWs6" id="k7" role="3cqZAp">
                <node concept="37vLTw" id="k8" role="3cqZAk">
                  <ref role="3cqZAo" node="hN" resolve="myConceptLeague" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k6" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="League" />
            </node>
          </node>
          <node concept="3KbdKl" id="jH" role="3KbHQx">
            <node concept="3clFbS" id="k9" role="3Kbo56">
              <node concept="3cpWs6" id="kb" role="3cqZAp">
                <node concept="37vLTw" id="kc" role="3cqZAk">
                  <ref role="3cqZAo" node="hO" resolve="myConceptMatch" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ka" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="Match" />
            </node>
          </node>
          <node concept="3KbdKl" id="jI" role="3KbHQx">
            <node concept="3clFbS" id="kd" role="3Kbo56">
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="37vLTw" id="kg" role="3cqZAk">
                  <ref role="3cqZAo" node="hP" resolve="myConceptOffsideEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ke" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="OffsideEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jJ" role="3KbHQx">
            <node concept="3clFbS" id="kh" role="3Kbo56">
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <node concept="37vLTw" id="kk" role="3cqZAk">
                  <ref role="3cqZAo" node="hQ" resolve="myConceptPeriodEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ki" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="PeriodEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jK" role="3KbHQx">
            <node concept="3clFbS" id="kl" role="3Kbo56">
              <node concept="3cpWs6" id="kn" role="3cqZAp">
                <node concept="37vLTw" id="ko" role="3cqZAk">
                  <ref role="3cqZAo" node="hR" resolve="myConceptPlayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="km" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="Player" />
            </node>
          </node>
          <node concept="3KbdKl" id="jL" role="3KbHQx">
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <node concept="37vLTw" id="ks" role="3cqZAk">
                  <ref role="3cqZAo" node="hS" resolve="myConceptSubstitutionEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kq" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="SubstitutionEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jM" role="3KbHQx">
            <node concept="3clFbS" id="kt" role="3Kbo56">
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <node concept="37vLTw" id="kw" role="3cqZAk">
                  <ref role="3cqZAo" node="hT" resolve="myConceptTeam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ku" role="3Kbmr1">
              <ref role="1PxDUh" node="fh" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="Team" />
            </node>
          </node>
          <node concept="2OqwBi" id="jN" role="3KbGdf">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" node="fx" resolve="index" />
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jO" role="3Kb1Dw">
            <node concept="3cpWs6" id="k$" role="3cqZAp">
              <node concept="10Nm6u" id="k_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="j$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="j_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt" />
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <node concept="3cpWs6" id="kF" role="3cqZAp">
          <node concept="2YIFZM" id="kG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kH" role="37wK5m">
              <ref role="3cqZAo" node="hU" resolve="myEnumerationCardType" />
            </node>
            <node concept="37vLTw" id="kI" role="37wK5m">
              <ref role="3cqZAo" node="hV" resolve="myEnumerationPeriodType" />
            </node>
            <node concept="37vLTw" id="kJ" role="37wK5m">
              <ref role="3cqZAo" node="hW" resolve="myEnumerationPositionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ia" role="jymVt" />
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kK" role="3clF45" />
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3cpWs6" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3cqZAk">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" node="fz" resolve="index" />
              <node concept="37vLTw" id="kR" role="37wK5m">
                <ref role="3cqZAo" node="kM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ic" role="jymVt" />
    <node concept="2YIFZL" id="id" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardEvent" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs8" id="kW" role="3cqZAp">
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <node concept="1pGfFk" id="l7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l8" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="CardEvent" />
                </node>
                <node concept="11gdke" id="la" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="lb" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="lc" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f463L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lg" role="37wK5m" />
              <node concept="3clFbT" id="lh" role="37wK5m" />
              <node concept="3clFbT" id="li" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kY" role="3cqZAp">
          <node concept="1PaTwC" id="lj" role="1aUNEU">
            <node concept="3oM_SD" id="lk" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ll" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="15s5l7" id="lm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="lr" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="2OqwBi" id="lA" role="2Oq$k0">
              <node concept="2OqwBi" id="lC" role="2Oq$k0">
                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                  <node concept="37vLTw" id="lG" role="2Oq$k0">
                    <ref role="3cqZAo" node="l4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lI" role="37wK5m">
                      <property role="Xl_RC" value="cardType" />
                    </node>
                    <node concept="11gdke" id="lJ" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f465L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4456455538060227619" />
                    <node concept="11gdke" id="lL" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                      <uo k="s:originTrace" v="n:4456455538060227619" />
                    </node>
                    <node concept="11gdke" id="lM" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                      <uo k="s:originTrace" v="n:4456455538060227619" />
                    </node>
                    <node concept="11gdke" id="lN" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f423L" />
                      <uo k="s:originTrace" v="n:4456455538060227619" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3cqZAk">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kU" role="1B3o_S" />
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvent" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3cpWs8" id="lV" role="3cqZAp">
          <node concept="3cpWsn" id="m4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m6" role="33vP2m">
              <node concept="1pGfFk" id="m7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m8" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="m9" role="37wK5m">
                  <property role="Xl_RC" value="Event" />
                </node>
                <node concept="11gdke" id="ma" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="mb" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="mc" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f44eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mg" role="37wK5m" />
              <node concept="3clFbT" id="mh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="2OqwBi" id="ms" role="2Oq$k0">
              <node concept="2OqwBi" id="mu" role="2Oq$k0">
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <node concept="37vLTw" id="my" role="2Oq$k0">
                    <ref role="3cqZAo" node="m4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="m$" role="37wK5m">
                      <property role="Xl_RC" value="minute" />
                    </node>
                    <node concept="11gdke" id="m_" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f451L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mB" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="2OqwBi" id="mD" role="2Oq$k0">
              <node concept="2OqwBi" id="mF" role="2Oq$k0">
                <node concept="2OqwBi" id="mH" role="2Oq$k0">
                  <node concept="37vLTw" id="mJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="m4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mL" role="37wK5m">
                      <property role="Xl_RC" value="second" />
                    </node>
                    <node concept="11gdke" id="mM" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f453L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mO" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="2OqwBi" id="mQ" role="2Oq$k0">
              <node concept="2OqwBi" id="mS" role="2Oq$k0">
                <node concept="2OqwBi" id="mU" role="2Oq$k0">
                  <node concept="2OqwBi" id="mW" role="2Oq$k0">
                    <node concept="37vLTw" id="mY" role="2Oq$k0">
                      <ref role="3cqZAo" node="m4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="n0" role="37wK5m">
                        <property role="Xl_RC" value="team" />
                      </node>
                      <node concept="11gdke" id="n1" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f456L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="n2" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="n3" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="n4" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="n5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="2OqwBi" id="n8" role="2Oq$k0">
              <node concept="2OqwBi" id="na" role="2Oq$k0">
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ne" role="2Oq$k0">
                    <node concept="37vLTw" id="ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="m4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ni" role="37wK5m">
                        <property role="Xl_RC" value="player" />
                      </node>
                      <node concept="11gdke" id="nj" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f457L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="nk" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="nl" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="nm" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="nn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="no" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3cqZAk">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lT" role="1B3o_S" />
      <node concept="3uibUv" id="lU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="if" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoulEvent" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <node concept="3cpWsn" id="nB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nD" role="33vP2m">
              <node concept="1pGfFk" id="nE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="FoulEvent" />
                </node>
                <node concept="11gdke" id="nH" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="nI" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="nJ" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f473L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nN" role="37wK5m" />
              <node concept="3clFbT" id="nO" role="37wK5m" />
              <node concept="3clFbT" id="nP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nx" role="3cqZAp">
          <node concept="1PaTwC" id="nQ" role="1aUNEU">
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nS" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="15s5l7" id="nT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nX" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="nY" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="2OqwBi" id="o9" role="2Oq$k0">
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <node concept="2OqwBi" id="of" role="2Oq$k0">
                    <node concept="37vLTw" id="oh" role="2Oq$k0">
                      <ref role="3cqZAo" node="nB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oj" role="37wK5m">
                        <property role="Xl_RC" value="fouledPlayer" />
                      </node>
                      <node concept="11gdke" id="ok" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f475L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ol" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="om" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="on" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3cqZAk">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nt" role="1B3o_S" />
      <node concept="3uibUv" id="nu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ig" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGoalEvent" />
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3cpWs8" id="ow" role="3cqZAp">
          <node concept="3cpWsn" id="oD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oF" role="33vP2m">
              <node concept="1pGfFk" id="oG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oH" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="oI" role="37wK5m">
                  <property role="Xl_RC" value="GoalEvent" />
                </node>
                <node concept="11gdke" id="oJ" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="oK" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="oL" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f45bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oP" role="37wK5m" />
              <node concept="3clFbT" id="oQ" role="37wK5m" />
              <node concept="3clFbT" id="oR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oy" role="3cqZAp">
          <node concept="1PaTwC" id="oS" role="1aUNEU">
            <node concept="3oM_SD" id="oT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oU" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="15s5l7" id="oV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oZ" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="p1" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p5" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="2OqwBi" id="pb" role="2Oq$k0">
              <node concept="2OqwBi" id="pd" role="2Oq$k0">
                <node concept="2OqwBi" id="pf" role="2Oq$k0">
                  <node concept="37vLTw" id="ph" role="2Oq$k0">
                    <ref role="3cqZAo" node="oD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pj" role="37wK5m">
                      <property role="Xl_RC" value="isOwnGoal" />
                    </node>
                    <node concept="11gdke" id="pk" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f45eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="2OqwBi" id="po" role="2Oq$k0">
              <node concept="2OqwBi" id="pq" role="2Oq$k0">
                <node concept="2OqwBi" id="ps" role="2Oq$k0">
                  <node concept="2OqwBi" id="pu" role="2Oq$k0">
                    <node concept="37vLTw" id="pw" role="2Oq$k0">
                      <ref role="3cqZAo" node="oD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="px" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="py" role="37wK5m">
                        <property role="Xl_RC" value="assistBy" />
                      </node>
                      <node concept="11gdke" id="pz" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f461L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="p$" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="p_" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="pA" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oC" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3cqZAk">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ou" role="1B3o_S" />
      <node concept="3uibUv" id="ov" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ih" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeague" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs8" id="pJ" role="3cqZAp">
          <node concept="3cpWsn" id="pQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pS" role="33vP2m">
              <node concept="1pGfFk" id="pT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="League" />
                </node>
                <node concept="11gdke" id="pW" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="pX" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="pY" role="37wK5m">
                  <property role="11gdj1" value="641a60953b5b8decL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q2" role="37wK5m" />
              <node concept="3clFbT" id="q3" role="37wK5m" />
              <node concept="3clFbT" id="q4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/7213183947249520108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="2OqwBi" id="qe" role="2Oq$k0">
              <node concept="2OqwBi" id="qg" role="2Oq$k0">
                <node concept="2OqwBi" id="qi" role="2Oq$k0">
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ql" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qm" role="37wK5m">
                      <property role="Xl_RC" value="season" />
                    </node>
                    <node concept="11gdke" id="qn" role="37wK5m">
                      <property role="11gdj1" value="641a60953b5b8deeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qp" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="2OqwBi" id="qr" role="2Oq$k0">
              <node concept="2OqwBi" id="qt" role="2Oq$k0">
                <node concept="2OqwBi" id="qv" role="2Oq$k0">
                  <node concept="2OqwBi" id="qx" role="2Oq$k0">
                    <node concept="2OqwBi" id="qz" role="2Oq$k0">
                      <node concept="2OqwBi" id="q_" role="2Oq$k0">
                        <node concept="37vLTw" id="qB" role="2Oq$k0">
                          <ref role="3cqZAo" node="pQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qD" role="37wK5m">
                            <property role="Xl_RC" value="Teams" />
                          </node>
                          <node concept="11gdke" id="qE" role="37wK5m">
                            <property role="11gdj1" value="641a60953b5b8df3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qF" role="37wK5m">
                          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                        </node>
                        <node concept="11gdke" id="qG" role="37wK5m">
                          <property role="11gdj1" value="a67ba97c3b6db988L" />
                        </node>
                        <node concept="11gdke" id="qH" role="37wK5m">
                          <property role="11gdj1" value="3dd882b35766f42dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qL" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3cqZAk">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pH" role="1B3o_S" />
      <node concept="3uibUv" id="pI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ii" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatch" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <node concept="3cpWsn" id="r2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r4" role="33vP2m">
              <node concept="1pGfFk" id="r5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r6" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="r7" role="37wK5m">
                  <property role="Xl_RC" value="Match" />
                </node>
                <node concept="11gdke" id="r8" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="r9" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="ra" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f42cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="re" role="37wK5m" />
              <node concept="3clFbT" id="rf" role="37wK5m" />
              <node concept="3clFbT" id="rg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rk" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ro" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="2OqwBi" id="rq" role="2Oq$k0">
              <node concept="2OqwBi" id="rs" role="2Oq$k0">
                <node concept="2OqwBi" id="ru" role="2Oq$k0">
                  <node concept="37vLTw" id="rw" role="2Oq$k0">
                    <ref role="3cqZAo" node="r2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ry" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="11gdke" id="rz" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f431L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="r$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="2OqwBi" id="rB" role="2Oq$k0">
              <node concept="2OqwBi" id="rD" role="2Oq$k0">
                <node concept="2OqwBi" id="rF" role="2Oq$k0">
                  <node concept="37vLTw" id="rH" role="2Oq$k0">
                    <ref role="3cqZAo" node="r2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rJ" role="37wK5m">
                      <property role="Xl_RC" value="venue" />
                    </node>
                    <node concept="11gdke" id="rK" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="2OqwBi" id="rO" role="2Oq$k0">
              <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                <node concept="2OqwBi" id="rS" role="2Oq$k0">
                  <node concept="2OqwBi" id="rU" role="2Oq$k0">
                    <node concept="37vLTw" id="rW" role="2Oq$k0">
                      <ref role="3cqZAo" node="r2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rY" role="37wK5m">
                        <property role="Xl_RC" value="homeTeam" />
                      </node>
                      <node concept="11gdke" id="rZ" role="37wK5m">
                        <property role="11gdj1" value="641a60953b5b8df5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="s0" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="s1" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="s2" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="s3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="2OqwBi" id="s6" role="2Oq$k0">
              <node concept="2OqwBi" id="s8" role="2Oq$k0">
                <node concept="2OqwBi" id="sa" role="2Oq$k0">
                  <node concept="2OqwBi" id="sc" role="2Oq$k0">
                    <node concept="37vLTw" id="se" role="2Oq$k0">
                      <ref role="3cqZAo" node="r2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sg" role="37wK5m">
                        <property role="Xl_RC" value="awayTeam" />
                      </node>
                      <node concept="11gdke" id="sh" role="37wK5m">
                        <property role="11gdj1" value="641a60953b5b8df7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="si" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="sj" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="sk" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sm" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="2OqwBi" id="so" role="2Oq$k0">
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <node concept="2OqwBi" id="ss" role="2Oq$k0">
                  <node concept="2OqwBi" id="su" role="2Oq$k0">
                    <node concept="2OqwBi" id="sw" role="2Oq$k0">
                      <node concept="2OqwBi" id="sy" role="2Oq$k0">
                        <node concept="37vLTw" id="s$" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sA" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="11gdke" id="sB" role="37wK5m">
                            <property role="11gdj1" value="3dd882b35766f43aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sC" role="37wK5m">
                          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                        </node>
                        <node concept="11gdke" id="sD" role="37wK5m">
                          <property role="11gdj1" value="a67ba97c3b6db988L" />
                        </node>
                        <node concept="11gdke" id="sE" role="37wK5m">
                          <property role="11gdj1" value="3dd882b35766f44eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3cqZAk">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qQ" role="1B3o_S" />
      <node concept="3uibUv" id="qR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ij" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOffsideEvent" />
      <node concept="3clFbS" id="sM" role="3clF47">
        <node concept="3cpWs8" id="sP" role="3cqZAp">
          <node concept="3cpWsn" id="sW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sY" role="33vP2m">
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="t1" role="37wK5m">
                  <property role="Xl_RC" value="OffsideEvent" />
                </node>
                <node concept="11gdke" id="t2" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="t3" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="t4" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f478L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
              <node concept="3clFbT" id="t9" role="37wK5m" />
              <node concept="3clFbT" id="ta" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sR" role="3cqZAp">
          <node concept="1PaTwC" id="tb" role="1aUNEU">
            <node concept="3oM_SD" id="tc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="td" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="15s5l7" id="te" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ti" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="tj" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="tk" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227704" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ts" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3cqZAk">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sN" role="1B3o_S" />
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPeriodEvent" />
      <node concept="3clFbS" id="tw" role="3clF47">
        <node concept="3cpWs8" id="tz" role="3cqZAp">
          <node concept="3cpWsn" id="tF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tH" role="33vP2m">
              <node concept="1pGfFk" id="tI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tJ" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="tK" role="37wK5m">
                  <property role="Xl_RC" value="PeriodEvent" />
                </node>
                <node concept="11gdke" id="tL" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="tM" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="tN" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f46eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tR" role="37wK5m" />
              <node concept="3clFbT" id="tS" role="37wK5m" />
              <node concept="3clFbT" id="tT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="t_" role="3cqZAp">
          <node concept="1PaTwC" id="tU" role="1aUNEU">
            <node concept="3oM_SD" id="tV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tW" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="15s5l7" id="tX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="b" />
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="u1" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="u2" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u7" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ub" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="2OqwBi" id="ud" role="2Oq$k0">
              <node concept="2OqwBi" id="uf" role="2Oq$k0">
                <node concept="2OqwBi" id="uh" role="2Oq$k0">
                  <node concept="37vLTw" id="uj" role="2Oq$k0">
                    <ref role="3cqZAo" node="tF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ul" role="37wK5m">
                      <property role="Xl_RC" value="periodType" />
                    </node>
                    <node concept="11gdke" id="um" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f470L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="un" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4456455538060227622" />
                    <node concept="11gdke" id="uo" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                      <uo k="s:originTrace" v="n:4456455538060227622" />
                    </node>
                    <node concept="11gdke" id="up" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                      <uo k="s:originTrace" v="n:4456455538060227622" />
                    </node>
                    <node concept="11gdke" id="uq" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f426L" />
                      <uo k="s:originTrace" v="n:4456455538060227622" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ug" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3cqZAk">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="b" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tx" role="1B3o_S" />
      <node concept="3uibUv" id="ty" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="il" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlayer" />
      <node concept="3clFbS" id="uv" role="3clF47">
        <node concept="3cpWs8" id="uy" role="3cqZAp">
          <node concept="3cpWsn" id="uE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uG" role="33vP2m">
              <node concept="1pGfFk" id="uH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="Player" />
                </node>
                <node concept="11gdke" id="uK" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="uL" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="uM" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f42fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
              <node concept="3clFbT" id="uR" role="37wK5m" />
              <node concept="3clFbT" id="uS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="2OqwBi" id="v2" role="2Oq$k0">
              <node concept="2OqwBi" id="v4" role="2Oq$k0">
                <node concept="2OqwBi" id="v6" role="2Oq$k0">
                  <node concept="37vLTw" id="v8" role="2Oq$k0">
                    <ref role="3cqZAo" node="uE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="v9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="va" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="vb" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f448L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vd" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="2OqwBi" id="vf" role="2Oq$k0">
              <node concept="2OqwBi" id="vh" role="2Oq$k0">
                <node concept="2OqwBi" id="vj" role="2Oq$k0">
                  <node concept="37vLTw" id="vl" role="2Oq$k0">
                    <ref role="3cqZAo" node="uE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vn" role="37wK5m">
                      <property role="Xl_RC" value="number" />
                    </node>
                    <node concept="11gdke" id="vo" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f449L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="2OqwBi" id="vw" role="2Oq$k0">
                  <node concept="37vLTw" id="vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="uE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v$" role="37wK5m">
                      <property role="Xl_RC" value="position" />
                    </node>
                    <node concept="11gdke" id="v_" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f44bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4456455538060227625" />
                    <node concept="11gdke" id="vB" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                      <uo k="s:originTrace" v="n:4456455538060227625" />
                    </node>
                    <node concept="11gdke" id="vC" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                      <uo k="s:originTrace" v="n:4456455538060227625" />
                    </node>
                    <node concept="11gdke" id="vD" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f429L" />
                      <uo k="s:originTrace" v="n:4456455538060227625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3cqZAk">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uw" role="1B3o_S" />
      <node concept="3uibUv" id="ux" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="im" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstitutionEvent" />
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3cpWs8" id="vL" role="3cqZAp">
          <node concept="3cpWsn" id="vU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vW" role="33vP2m">
              <node concept="1pGfFk" id="vX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="vZ" role="37wK5m">
                  <property role="Xl_RC" value="SubstitutionEvent" />
                </node>
                <node concept="11gdke" id="w0" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="w1" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="w2" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35767d275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w6" role="37wK5m" />
              <node concept="3clFbT" id="w7" role="37wK5m" />
              <node concept="3clFbT" id="w8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vN" role="3cqZAp">
          <node concept="1PaTwC" id="w9" role="1aUNEU">
            <node concept="3oM_SD" id="wa" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wb" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="15s5l7" id="wc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="b" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wg" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="wh" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="wi" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060284533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <node concept="2OqwBi" id="wu" role="2Oq$k0">
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <node concept="2OqwBi" id="wy" role="2Oq$k0">
                    <node concept="37vLTw" id="w$" role="2Oq$k0">
                      <ref role="3cqZAo" node="vU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wA" role="37wK5m">
                        <property role="Xl_RC" value="playerOut" />
                      </node>
                      <node concept="11gdke" id="wB" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35767d276L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wC" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="wD" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="wE" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wG" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060284534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="2OqwBi" id="wI" role="2Oq$k0">
              <node concept="2OqwBi" id="wK" role="2Oq$k0">
                <node concept="2OqwBi" id="wM" role="2Oq$k0">
                  <node concept="2OqwBi" id="wO" role="2Oq$k0">
                    <node concept="37vLTw" id="wQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="vU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wS" role="37wK5m">
                        <property role="Xl_RC" value="playerIn" />
                      </node>
                      <node concept="11gdke" id="wT" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35767d277L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wU" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="wV" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="wW" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060284535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3cqZAk">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vJ" role="1B3o_S" />
      <node concept="3uibUv" id="vK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="in" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTeam" />
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3cpWs8" id="x5" role="3cqZAp">
          <node concept="3cpWsn" id="xd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xf" role="33vP2m">
              <node concept="1pGfFk" id="xg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xh" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="xi" role="37wK5m">
                  <property role="Xl_RC" value="Team" />
                </node>
                <node concept="11gdke" id="xj" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="xk" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="xl" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f42dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xp" role="37wK5m" />
              <node concept="3clFbT" id="xq" role="37wK5m" />
              <node concept="3clFbT" id="xr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xv" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="2OqwBi" id="x_" role="2Oq$k0">
              <node concept="2OqwBi" id="xB" role="2Oq$k0">
                <node concept="2OqwBi" id="xD" role="2Oq$k0">
                  <node concept="37vLTw" id="xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="xd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xH" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="xI" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f43fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xK" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="2OqwBi" id="xM" role="2Oq$k0">
              <node concept="2OqwBi" id="xO" role="2Oq$k0">
                <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                  <node concept="37vLTw" id="xS" role="2Oq$k0">
                    <ref role="3cqZAo" node="xd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xU" role="37wK5m">
                      <property role="Xl_RC" value="abbreviation" />
                    </node>
                    <node concept="11gdke" id="xV" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f440L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xX" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="2OqwBi" id="xZ" role="2Oq$k0">
              <node concept="2OqwBi" id="y1" role="2Oq$k0">
                <node concept="2OqwBi" id="y3" role="2Oq$k0">
                  <node concept="2OqwBi" id="y5" role="2Oq$k0">
                    <node concept="2OqwBi" id="y7" role="2Oq$k0">
                      <node concept="2OqwBi" id="y9" role="2Oq$k0">
                        <node concept="37vLTw" id="yb" role="2Oq$k0">
                          <ref role="3cqZAo" node="xd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yd" role="37wK5m">
                            <property role="Xl_RC" value="players" />
                          </node>
                          <node concept="11gdke" id="ye" role="37wK5m">
                            <property role="11gdj1" value="3dd882b35766f442L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ya" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yf" role="37wK5m">
                          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                        </node>
                        <node concept="11gdke" id="yg" role="37wK5m">
                          <property role="11gdj1" value="a67ba97c3b6db988L" />
                        </node>
                        <node concept="11gdke" id="yh" role="37wK5m">
                          <property role="11gdj1" value="3dd882b35766f42fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3cqZAk">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x3" role="1B3o_S" />
      <node concept="3uibUv" id="x4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

