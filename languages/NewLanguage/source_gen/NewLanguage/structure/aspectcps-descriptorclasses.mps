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
              <ref role="3uigEE" node="hF" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="hF" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="i9" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fh" resolve="CardEvent" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="Event" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="FoulEvent" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="GoalEvent" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="League" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="Match" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="OffsideEvent" />
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
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="PeriodEvent" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4456455538060227631" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Player" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Player" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Player" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="Player" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4J" role="3clFbG">
                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4456455538060284533" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="SubstitutionEvent" />
                          <uo k="s:originTrace" v="n:4456455538060284533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SubstitutionEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SubstitutionEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SubstitutionEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="SubstitutionEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="54" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="55" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="56" role="33vP2m">
                        <node concept="1pGfFk" id="57" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="2OqwBi" id="58" role="3clFbG">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="54" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4456455538060227629" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Team" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Team" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Team" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="Team" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5j" role="3cqZAk" />
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
  <node concept="312cEu" id="5k">
    <property role="TrG5h" value="EnumerationDescriptor_CardType" />
    <uo k="s:originTrace" v="n:4456455538060227619" />
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="11gdke" id="5G" role="37wK5m">
            <property role="11gdj1" value="6f6e896b7f4e4a19L" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5H" role="37wK5m">
            <property role="11gdj1" value="a67ba97c3b6db988L" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5I" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f423L" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5J" role="37wK5m">
            <property role="Xl_RC" value="CardType" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5K" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227619" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="312cEg" id="5o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Red_0" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2ShNRf" id="5N" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="5O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="Red" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="Red" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5R" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f47cL" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227708" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Second_Yellow_0" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="5U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2ShNRf" id="5V" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="5W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="Xl_RD" id="5X" role="37wK5m">
            <property role="Xl_RC" value="Second_Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="Second_Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="5Z" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f47eL" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="60" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227710" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Yellow_0" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2ShNRf" id="63" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="64" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="Xl_RD" id="65" role="37wK5m">
            <property role="Xl_RC" value="Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="Yellow" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="11gdke" id="67" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f47dL" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="Xl_RD" id="68" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227709" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="2tJIrI" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="312cEg" id="5u" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6a" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2YIFZM" id="6b" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="11gdke" id="6c" role="37wK5m">
          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6d" role="37wK5m">
          <property role="11gdj1" value="a67ba97c3b6db988L" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6e" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f423L" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6f" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f47cL" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6g" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f47eL" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="11gdke" id="6h" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f47dL" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5v" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm6S6" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3uibUv" id="6l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="2ShNRf" id="6k" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="1pGfFk" id="6m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="37vLTw" id="6n" role="37wK5m">
            <ref role="3cqZAo" node="5u" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="37vLTw" id="6o" role="37wK5m">
            <ref role="3cqZAo" node="5o" resolve="myMember_Red_0" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="37vLTw" id="6p" role="37wK5m">
            <ref role="3cqZAo" node="5p" resolve="myMember_Second_Yellow_0" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="37vLTw" id="6q" role="37wK5m">
            <ref role="3cqZAo" node="5q" resolve="myMember_Yellow_0" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="10Nm6u" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="37vLTw" id="6D" role="3cqZAk">
            <ref role="3cqZAo" node="5v" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227619" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227619" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="6F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="6G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
        <node concept="2AHcQZ" id="6L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3clFbJ" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="3clFbS" id="6P" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="3cpWs6" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="10Nm6u" id="6S" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Q" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="10Nm6u" id="6T" role="3uHU7w">
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="37vLTw" id="6U" role="3uHU7B">
              <ref role="3cqZAo" node="6H" resolve="memberName" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="37vLTw" id="6V" role="3KbGdf">
            <ref role="3cqZAo" node="6H" resolve="memberName" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
          <node concept="3KbdKl" id="6W" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="Xl_RD" id="6Z" role="3Kbmr1">
              <property role="Xl_RC" value="Red" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="3clFbS" id="70" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="5o" resolve="myMember_Red_0" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6X" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="Xl_RD" id="73" role="3Kbmr1">
              <property role="Xl_RC" value="Second_Yellow" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="3clFbS" id="74" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="5p" resolve="myMember_Second_Yellow_0" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="Xl_RD" id="77" role="3Kbmr1">
              <property role="Xl_RC" value="Yellow" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="3clFbS" id="78" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="5q" resolve="myMember_Yellow_0" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="10Nm6u" id="7b" role="3cqZAk">
            <uo k="s:originTrace" v="n:4456455538060227619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
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
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="2AHcQZ" id="7d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3cpWsb" id="7i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4456455538060227619" />
        </node>
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227619" />
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="10Oyi0" id="7n" role="1tU5fm">
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="2OqwBi" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="37vLTw" id="7p" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
              <node concept="liA8E" id="7q" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227619" />
                <node concept="37vLTw" id="7r" role="37wK5m">
                  <ref role="3cqZAo" node="7f" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4456455538060227619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="3clFbS" id="7s" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="3cpWs6" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="10Nm6u" id="7v" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7t" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="3cmrfG" id="7w" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="37vLTw" id="7x" role="3uHU7B">
              <ref role="3cqZAo" node="7m" resolve="index" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227619" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227619" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="5v" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4456455538060227619" />
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="7m" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227619" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="TrG5h" value="EnumerationDescriptor_PeriodType" />
    <uo k="s:originTrace" v="n:4456455538060227622" />
    <node concept="2tJIrI" id="7B" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3cqZAl" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="XkiVB" id="83" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="11gdke" id="84" role="37wK5m">
            <property role="11gdj1" value="6f6e896b7f4e4a19L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="85" role="37wK5m">
            <property role="11gdj1" value="a67ba97c3b6db988L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="86" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f426L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="87" role="37wK5m">
            <property role="Xl_RC" value="PeriodType" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="88" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227622" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="312cEg" id="7E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FULL_TIME_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8b" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8d" role="37wK5m">
            <property role="Xl_RC" value="FULL_TIME" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8e" role="37wK5m">
            <property role="Xl_RC" value="FULL_TIME" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8f" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f486L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8g" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227718" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_HALF_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8j" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8l" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8m" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8n" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f487L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8o" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227719" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_HALF_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8r" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8s" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8u" role="37wK5m">
            <property role="Xl_RC" value="FIRST_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8v" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48aL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227722" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_HALF_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8z" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8_" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8A" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8B" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48bL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8C" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227723" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_HALF_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8F" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8H" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8I" role="37wK5m">
            <property role="Xl_RC" value="SECOND_HALF_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8J" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48cL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8K" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227724" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_FIRST_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8N" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8P" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8Q" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8R" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f48dL" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227725" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_FIRST_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="8U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="8V" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="8W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="8X" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="8Y" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_FIRST_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="8Z" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f490L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227728" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_SECOND_START_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="92" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="93" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="94" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="95" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="96" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_START" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="97" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f493L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="98" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227731" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTRA_TIME_SECOND_END_0" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2ShNRf" id="9b" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="9c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="Xl_RD" id="9d" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="9e" role="37wK5m">
            <property role="Xl_RC" value="EXTRA_TIME_SECOND_END" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="11gdke" id="9f" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f494L" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227732" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="312cEg" id="7Q" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2YIFZM" id="9j" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="11gdke" id="9k" role="37wK5m">
          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9l" role="37wK5m">
          <property role="11gdj1" value="a67ba97c3b6db988L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9m" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f426L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9n" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f486L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9o" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f487L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9p" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48aL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9q" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48bL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9r" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48cL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9s" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f48dL" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9t" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f490L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9u" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f493L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="11gdke" id="9v" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f494L" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7R" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm6S6" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="2ShNRf" id="9y" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="1pGfFk" id="9$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="7Q" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="7E" resolve="myMember_FULL_TIME_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="7F" resolve="myMember_FIRST_HALF_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="7G" resolve="myMember_FIRST_HALF_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="7H" resolve="myMember_SECOND_HALF_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="7I" resolve="myMember_SECOND_HALF_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="7J" resolve="myMember_EXTRA_TIME_FIRST_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9G" role="37wK5m">
            <ref role="3cqZAo" node="7K" resolve="myMember_EXTRA_TIME_FIRST_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="7L" resolve="myMember_EXTRA_TIME_SECOND_START_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="37vLTw" id="9I" role="37wK5m">
            <ref role="3cqZAo" node="7M" resolve="myMember_EXTRA_TIME_SECOND_END_0" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7S" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="10Nm6u" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="37vLTw" id="9X" role="3cqZAk">
            <ref role="3cqZAo" node="7R" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227622" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227622" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="9Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="a0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
        <node concept="2AHcQZ" id="a5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3clFbJ" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="3clFbS" id="a9" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="3cpWs6" id="ab" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="10Nm6u" id="ac" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aa" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="10Nm6u" id="ad" role="3uHU7w">
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="37vLTw" id="ae" role="3uHU7B">
              <ref role="3cqZAo" node="a1" resolve="memberName" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="37vLTw" id="af" role="3KbGdf">
            <ref role="3cqZAo" node="a1" resolve="memberName" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="ap" role="3Kbmr1">
              <property role="Xl_RC" value="FULL_TIME" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="as" role="3cqZAk">
                  <ref role="3cqZAo" node="7E" resolve="myMember_FULL_TIME_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="at" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_HALF_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="au" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="7F" resolve="myMember_FIRST_HALF_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="ax" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_HALF_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="a$" role="3cqZAk">
                  <ref role="3cqZAo" node="7G" resolve="myMember_FIRST_HALF_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="a_" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_HALF_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="7H" resolve="myMember_SECOND_HALF_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aD" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_HALF_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aG" role="3cqZAk">
                  <ref role="3cqZAo" node="7I" resolve="myMember_SECOND_HALF_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aH" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_FIRST_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aK" role="3cqZAk">
                  <ref role="3cqZAo" node="7J" resolve="myMember_EXTRA_TIME_FIRST_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="am" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aL" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_FIRST_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aO" role="3cqZAk">
                  <ref role="3cqZAo" node="7K" resolve="myMember_EXTRA_TIME_FIRST_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="an" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aP" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_SECOND_START" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="7L" resolve="myMember_EXTRA_TIME_SECOND_START_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ao" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="Xl_RD" id="aT" role="3Kbmr1">
              <property role="Xl_RC" value="EXTRA_TIME_SECOND_END" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="7M" resolve="myMember_EXTRA_TIME_SECOND_END_0" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="10Nm6u" id="aX" role="3cqZAk">
            <uo k="s:originTrace" v="n:4456455538060227622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
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
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3cpWsb" id="b4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4456455538060227622" />
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227622" />
        <node concept="3cpWs8" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="3cpWsn" id="b8" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="10Oyi0" id="b9" role="1tU5fm">
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="2OqwBi" id="ba" role="33vP2m">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="37vLTw" id="bb" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
              <node concept="liA8E" id="bc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227622" />
                <node concept="37vLTw" id="bd" role="37wK5m">
                  <ref role="3cqZAo" node="b1" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4456455538060227622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="3clFbS" id="be" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="3cpWs6" id="bg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="10Nm6u" id="bh" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bf" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="3cmrfG" id="bi" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="37vLTw" id="bj" role="3uHU7B">
              <ref role="3cqZAo" node="b8" resolve="index" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227622" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227622" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4456455538060227622" />
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="b8" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227622" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227622" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="TrG5h" value="EnumerationDescriptor_PositionType" />
    <uo k="s:originTrace" v="n:4456455538060227625" />
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFbW" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="XkiVB" id="bK" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="11gdke" id="bL" role="37wK5m">
            <property role="11gdj1" value="6f6e896b7f4e4a19L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="bM" role="37wK5m">
            <property role="11gdj1" value="a67ba97c3b6db988L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="bN" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f429L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="PositionType" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227625" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="312cEg" id="bs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GOALKEEPER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="bR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="bS" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="bT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="bU" role="37wK5m">
            <property role="Xl_RC" value="GOALKEEPER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bV" role="37wK5m">
            <property role="Xl_RC" value="GOALKEEPER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="bW" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f49cL" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227740" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DEFENDER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="bZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="c0" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="c1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="c2" role="37wK5m">
            <property role="Xl_RC" value="DEFENDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="c3" role="37wK5m">
            <property role="Xl_RC" value="DEFENDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="c4" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f49dL" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227741" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MIDFIELDER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="c7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="c8" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="c9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="ca" role="37wK5m">
            <property role="Xl_RC" value="MIDFIELDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cb" role="37wK5m">
            <property role="Xl_RC" value="MIDFIELDER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="cc" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f4a0L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227744" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ATTACKER_0" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2ShNRf" id="cg" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="ch" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="Xl_RD" id="ci" role="37wK5m">
            <property role="Xl_RC" value="ATTACKER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cj" role="37wK5m">
            <property role="Xl_RC" value="ATTACKER" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="11gdke" id="ck" role="37wK5m">
            <property role="11gdj1" value="3dd882b35766f4a1L" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227745" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="2tJIrI" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="312cEg" id="bz" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2YIFZM" id="co" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="11gdke" id="cp" role="37wK5m">
          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cq" role="37wK5m">
          <property role="11gdj1" value="a67ba97c3b6db988L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cr" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f429L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cs" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f49cL" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="ct" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f49dL" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cu" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f4a0L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="11gdke" id="cv" role="37wK5m">
          <property role="11gdj1" value="3dd882b35766f4a1L" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm6S6" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3uibUv" id="cz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="2ShNRf" id="cy" role="33vP2m">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="1pGfFk" id="c$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="37vLTw" id="c_" role="37wK5m">
            <ref role="3cqZAo" node="bz" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cA" role="37wK5m">
            <ref role="3cqZAo" node="bs" resolve="myMember_GOALKEEPER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cB" role="37wK5m">
            <ref role="3cqZAo" node="bt" resolve="myMember_DEFENDER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cC" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="myMember_MIDFIELDER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="37vLTw" id="cD" role="37wK5m">
            <ref role="3cqZAo" node="bv" resolve="myMember_ATTACKER_0" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="cF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="10Nm6u" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="37vLTw" id="cS" role="3cqZAk">
            <ref role="3cqZAo" node="b$" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:4456455538060227625" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4456455538060227625" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
        <node concept="2AHcQZ" id="d0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3clFbJ" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="3clFbS" id="d4" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="3cpWs6" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="10Nm6u" id="d7" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d5" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="10Nm6u" id="d8" role="3uHU7w">
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="37vLTw" id="d9" role="3uHU7B">
              <ref role="3cqZAo" node="cW" resolve="memberName" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="37vLTw" id="da" role="3KbGdf">
            <ref role="3cqZAo" node="cW" resolve="memberName" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
          <node concept="3KbdKl" id="db" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="df" role="3Kbmr1">
              <property role="Xl_RC" value="GOALKEEPER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="di" role="3cqZAk">
                  <ref role="3cqZAo" node="bs" resolve="myMember_GOALKEEPER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dc" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dj" role="3Kbmr1">
              <property role="Xl_RC" value="DEFENDER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="bt" resolve="myMember_DEFENDER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dd" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dn" role="3Kbmr1">
              <property role="Xl_RC" value="MIDFIELDER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="do" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="bu" resolve="myMember_MIDFIELDER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="de" role="3KbHQx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="Xl_RD" id="dr" role="3Kbmr1">
              <property role="Xl_RC" value="ATTACKER" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="du" role="3cqZAk">
                  <ref role="3cqZAo" node="bv" resolve="myMember_ATTACKER_0" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="10Nm6u" id="dv" role="3cqZAk">
            <uo k="s:originTrace" v="n:4456455538060227625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
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
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3cpWsb" id="dA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4456455538060227625" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:4456455538060227625" />
        <node concept="3cpWs8" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="10Oyi0" id="dF" role="1tU5fm">
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="2OqwBi" id="dG" role="33vP2m">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="bz" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227625" />
                <node concept="37vLTw" id="dJ" role="37wK5m">
                  <ref role="3cqZAo" node="dz" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4456455538060227625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="3clFbS" id="dK" role="3clFbx">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="3cpWs6" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="10Nm6u" id="dN" role="3cqZAk">
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dL" role="3clFbw">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="3cmrfG" id="dO" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="37vLTw" id="dP" role="3uHU7B">
              <ref role="3cqZAo" node="dE" resolve="index" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4456455538060227625" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4456455538060227625" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4456455538060227625" />
              <node concept="37vLTw" id="dT" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="index" />
                <uo k="s:originTrace" v="n:4456455538060227625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4456455538060227625" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dU">
    <node concept="39e2AJ" id="dV" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJgz" resolve="CardType" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="CardType" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="4456455538060227619" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="EnumerationDescriptor_CardType" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJgA" resolve="PeriodType" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="PeriodType" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="4456455538060227622" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="EnumerationDescriptor_PeriodType" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJgD" resolve="PositionType" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="PositionType" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="4456455538060227625" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="EnumerationDescriptor_PositionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dW" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJix" resolve="ATTACKER" />
        <node concept="385nmt" id="er" role="385vvn">
          <property role="385vuF" value="ATTACKER" />
          <node concept="3u3nmq" id="et" role="385v07">
            <property role="3u3nmv" value="4456455538060227745" />
          </node>
        </node>
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="myMember_ATTACKER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJit" resolve="DEFENDER" />
        <node concept="385nmt" id="eu" role="385vvn">
          <property role="385vuF" value="DEFENDER" />
          <node concept="3u3nmq" id="ew" role="385v07">
            <property role="3u3nmv" value="4456455538060227741" />
          </node>
        </node>
        <node concept="39e2AT" id="ev" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="myMember_DEFENDER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJig" resolve="EXTRA_TIME_FIRST_END" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_FIRST_END" />
          <node concept="3u3nmq" id="ez" role="385v07">
            <property role="3u3nmv" value="4456455538060227728" />
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="myMember_EXTRA_TIME_FIRST_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJid" resolve="EXTRA_TIME_FIRST_START" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_FIRST_START" />
          <node concept="3u3nmq" id="eA" role="385v07">
            <property role="3u3nmv" value="4456455538060227725" />
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="myMember_EXTRA_TIME_FIRST_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJik" resolve="EXTRA_TIME_SECOND_END" />
        <node concept="385nmt" id="eB" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_SECOND_END" />
          <node concept="3u3nmq" id="eD" role="385v07">
            <property role="3u3nmv" value="4456455538060227732" />
          </node>
        </node>
        <node concept="39e2AT" id="eC" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="myMember_EXTRA_TIME_SECOND_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJij" resolve="EXTRA_TIME_SECOND_START" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="EXTRA_TIME_SECOND_START" />
          <node concept="3u3nmq" id="eG" role="385v07">
            <property role="3u3nmv" value="4456455538060227731" />
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="myMember_EXTRA_TIME_SECOND_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJi7" resolve="FIRST_HALF_END" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="FIRST_HALF_END" />
          <node concept="3u3nmq" id="eJ" role="385v07">
            <property role="3u3nmv" value="4456455538060227719" />
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="myMember_FIRST_HALF_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJia" resolve="FIRST_HALF_START" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="FIRST_HALF_START" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="4456455538060227722" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="myMember_FIRST_HALF_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJi6" resolve="FULL_TIME" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="FULL_TIME" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="4456455538060227718" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="myMember_FULL_TIME_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJis" resolve="GOALKEEPER" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="GOALKEEPER" />
          <node concept="3u3nmq" id="eS" role="385v07">
            <property role="3u3nmv" value="4456455538060227740" />
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="myMember_GOALKEEPER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJiw" resolve="MIDFIELDER" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="MIDFIELDER" />
          <node concept="3u3nmq" id="eV" role="385v07">
            <property role="3u3nmv" value="4456455538060227744" />
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="myMember_MIDFIELDER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJhW" resolve="Red" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="Red" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="4456455538060227708" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="myMember_Red_0" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJib" resolve="SECOND_HALF_END" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="SECOND_HALF_END" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="4456455538060227723" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="myMember_SECOND_HALF_END_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJic" resolve="SECOND_HALF_START" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="SECOND_HALF_START" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="4456455538060227724" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="myMember_SECOND_HALF_START_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJhY" resolve="Second_Yellow" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="Second_Yellow" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="4456455538060227710" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="myMember_Second_Yellow_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="wg6g:3RowFdnpJhX" resolve="Yellow" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="Yellow" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="4456455538060227709" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="myMember_Yellow_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dX" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dY" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ff">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CardEvent" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="10Oyi0" id="fA" role="1tU5fm" />
      <node concept="3cmrfG" id="fB" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Event" />
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
      <node concept="10Oyi0" id="fD" role="1tU5fm" />
      <node concept="3cmrfG" id="fE" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FoulEvent" />
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
      <node concept="10Oyi0" id="fG" role="1tU5fm" />
      <node concept="3cmrfG" id="fH" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GoalEvent" />
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
      <node concept="10Oyi0" id="fJ" role="1tU5fm" />
      <node concept="3cmrfG" id="fK" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="League" />
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
      <node concept="10Oyi0" id="fM" role="1tU5fm" />
      <node concept="3cmrfG" id="fN" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Match" />
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
      <node concept="10Oyi0" id="fP" role="1tU5fm" />
      <node concept="3cmrfG" id="fQ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OffsideEvent" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="10Oyi0" id="fS" role="1tU5fm" />
      <node concept="3cmrfG" id="fT" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PeriodEvent" />
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
      <node concept="10Oyi0" id="fV" role="1tU5fm" />
      <node concept="3cmrfG" id="fW" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Player" />
      <node concept="3Tm1VV" id="fX" role="1B3o_S" />
      <node concept="10Oyi0" id="fY" role="1tU5fm" />
      <node concept="3cmrfG" id="fZ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubstitutionEvent" />
      <node concept="3Tm1VV" id="g0" role="1B3o_S" />
      <node concept="10Oyi0" id="g1" role="1tU5fm" />
      <node concept="3cmrfG" id="g2" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Team" />
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
      <node concept="10Oyi0" id="g4" role="1tU5fm" />
      <node concept="3cmrfG" id="g5" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="fs" role="jymVt" />
    <node concept="3clFbW" id="ft" role="jymVt">
      <node concept="3cqZAl" id="g6" role="3clF45" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="gm" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gn" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="go" role="33vP2m">
              <node concept="1pGfFk" id="gp" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="gq" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="gr" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f463L" />
              </node>
              <node concept="37vLTw" id="gw" role="37wK5m">
                <ref role="3cqZAo" node="fh" resolve="CardEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g$" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
              <node concept="37vLTw" id="g_" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gD" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f473L" />
              </node>
              <node concept="37vLTw" id="gE" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="FoulEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gI" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f45bL" />
              </node>
              <node concept="37vLTw" id="gJ" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="GoalEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gN" role="37wK5m">
                <property role="11gdj1" value="641a60953b5b8decL" />
              </node>
              <node concept="37vLTw" id="gO" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="League" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gS" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f42cL" />
              </node>
              <node concept="37vLTw" id="gT" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="Match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gX" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f478L" />
              </node>
              <node concept="37vLTw" id="gY" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="OffsideEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h2" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f46eL" />
              </node>
              <node concept="37vLTw" id="h3" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="PeriodEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f42fL" />
              </node>
              <node concept="37vLTw" id="h8" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="Player" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hc" role="37wK5m">
                <property role="11gdj1" value="3dd882b35767d275L" />
              </node>
              <node concept="37vLTw" id="hd" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="SubstitutionEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="builder" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hh" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f42dL" />
              </node>
              <node concept="37vLTw" id="hi" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="Team" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="37vLTI" id="hj" role="3clFbG">
            <node concept="2OqwBi" id="hk" role="37vLTx">
              <node concept="37vLTw" id="hm" role="2Oq$k0">
                <ref role="3cqZAo" node="gm" resolve="builder" />
              </node>
              <node concept="liA8E" id="hn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hl" role="37vLTJ">
              <ref role="3cqZAo" node="fg" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt" />
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ho" role="3clF45" />
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3cqZAk">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt" />
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hx" role="3clF45" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3cqZAk">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hF">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardEvent" />
      <node concept="3uibUv" id="im" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="in" role="33vP2m">
        <ref role="37wK5l" node="ib" resolve="createDescriptorForCardEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvent" />
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ip" role="33vP2m">
        <ref role="37wK5l" node="ic" resolve="createDescriptorForEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoulEvent" />
      <node concept="3uibUv" id="iq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ir" role="33vP2m">
        <ref role="37wK5l" node="id" resolve="createDescriptorForFoulEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGoalEvent" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="ie" resolve="createDescriptorForGoalEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeague" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="if" resolve="createDescriptorForLeague" />
      </node>
    </node>
    <node concept="312cEg" id="hM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatch" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="ig" resolve="createDescriptorForMatch" />
      </node>
    </node>
    <node concept="312cEg" id="hN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOffsideEvent" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="ih" resolve="createDescriptorForOffsideEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPeriodEvent" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i_" role="33vP2m">
        <ref role="37wK5l" node="ii" resolve="createDescriptorForPeriodEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlayer" />
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iB" role="33vP2m">
        <ref role="37wK5l" node="ij" resolve="createDescriptorForPlayer" />
      </node>
    </node>
    <node concept="312cEg" id="hQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstitutionEvent" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iD" role="33vP2m">
        <ref role="37wK5l" node="ik" resolve="createDescriptorForSubstitutionEvent" />
      </node>
    </node>
    <node concept="312cEg" id="hR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTeam" />
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iF" role="33vP2m">
        <ref role="37wK5l" node="il" resolve="createDescriptorForTeam" />
      </node>
    </node>
    <node concept="312cEg" id="hS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardType" />
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iH" role="33vP2m">
        <node concept="1pGfFk" id="iI" role="2ShVmc">
          <ref role="37wK5l" node="5m" resolve="EnumerationDescriptor_CardType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPeriodType" />
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iK" role="33vP2m">
        <node concept="1pGfFk" id="iL" role="2ShVmc">
          <ref role="37wK5l" node="7C" resolve="EnumerationDescriptor_PeriodType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPositionType" />
      <node concept="3uibUv" id="iM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iN" role="33vP2m">
        <node concept="1pGfFk" id="iO" role="2ShVmc">
          <ref role="37wK5l" node="bq" resolve="EnumerationDescriptor_PositionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hV" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iP" role="1B3o_S" />
      <node concept="3uibUv" id="iQ" role="1tU5fm">
        <ref role="3uigEE" node="ff" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hW" role="1B3o_S" />
    <node concept="2tJIrI" id="hX" role="jymVt" />
    <node concept="3clFbW" id="hY" role="jymVt">
      <node concept="3cqZAl" id="iR" role="3clF45" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="3clFbS" id="iT" role="3clF47">
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="37vLTI" id="iV" role="3clFbG">
            <node concept="2ShNRf" id="iW" role="37vLTx">
              <node concept="1pGfFk" id="iY" role="2ShVmc">
                <ref role="37wK5l" node="ft" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iX" role="37vLTJ">
              <ref role="3cqZAo" node="hV" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hZ" role="jymVt" />
    <node concept="2tJIrI" id="i0" role="jymVt" />
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="iZ" role="1B3o_S" />
      <node concept="3cqZAl" id="j0" role="3clF45" />
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="deps" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt" />
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="2YIFZM" id="jh" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ji" role="37wK5m">
              <ref role="3cqZAo" node="hH" resolve="myConceptCardEvent" />
            </node>
            <node concept="37vLTw" id="jj" role="37wK5m">
              <ref role="3cqZAo" node="hI" resolve="myConceptEvent" />
            </node>
            <node concept="37vLTw" id="jk" role="37wK5m">
              <ref role="3cqZAo" node="hJ" resolve="myConceptFoulEvent" />
            </node>
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="hK" resolve="myConceptGoalEvent" />
            </node>
            <node concept="37vLTw" id="jm" role="37wK5m">
              <ref role="3cqZAo" node="hL" resolve="myConceptLeague" />
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="myConceptMatch" />
            </node>
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="myConceptOffsideEvent" />
            </node>
            <node concept="37vLTw" id="jp" role="37wK5m">
              <ref role="3cqZAo" node="hO" resolve="myConceptPeriodEvent" />
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="hP" resolve="myConceptPlayer" />
            </node>
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="hQ" resolve="myConceptSubstitutionEvent" />
            </node>
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="hR" resolve="myConceptTeam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3KaCP$" id="j_" role="3cqZAp">
          <node concept="3KbdKl" id="jA" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="hH" resolve="myConceptCardEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fh" resolve="CardEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jB" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="hI" resolve="myConceptEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="jC" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="37vLTw" id="jY" role="3cqZAk">
                  <ref role="3cqZAo" node="hJ" resolve="myConceptFoulEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="FoulEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jD" role="3KbHQx">
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="37vLTw" id="k2" role="3cqZAk">
                  <ref role="3cqZAo" node="hK" resolve="myConceptGoalEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k0" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="GoalEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jE" role="3KbHQx">
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="hL" resolve="myConceptLeague" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k4" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="League" />
            </node>
          </node>
          <node concept="3KbdKl" id="jF" role="3KbHQx">
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="hM" resolve="myConceptMatch" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k8" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="Match" />
            </node>
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="hN" resolve="myConceptOffsideEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="OffsideEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jH" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="hO" resolve="myConceptPeriodEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="PeriodEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jI" role="3KbHQx">
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="km" role="3cqZAk">
                  <ref role="3cqZAo" node="hP" resolve="myConceptPlayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kk" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="Player" />
            </node>
          </node>
          <node concept="3KbdKl" id="jJ" role="3KbHQx">
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="37vLTw" id="kq" role="3cqZAk">
                  <ref role="3cqZAo" node="hQ" resolve="myConceptSubstitutionEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ko" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="SubstitutionEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="jK" role="3KbHQx">
            <node concept="3clFbS" id="kr" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="ku" role="3cqZAk">
                  <ref role="3cqZAo" node="hR" resolve="myConceptTeam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ks" role="3Kbmr1">
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="Team" />
            </node>
          </node>
          <node concept="2OqwBi" id="jL" role="3KbGdf">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="hV" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" node="fv" resolve="index" />
              <node concept="37vLTw" id="kx" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jM" role="3Kb1Dw">
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <node concept="10Nm6u" id="kz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt" />
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="2YIFZM" id="kE" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kF" role="37wK5m">
              <ref role="3cqZAo" node="hS" resolve="myEnumerationCardType" />
            </node>
            <node concept="37vLTw" id="kG" role="37wK5m">
              <ref role="3cqZAo" node="hT" resolve="myEnumerationPeriodType" />
            </node>
            <node concept="37vLTw" id="kH" role="37wK5m">
              <ref role="3cqZAo" node="hU" resolve="myEnumerationPositionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt" />
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kI" role="3clF45" />
      <node concept="3clFbS" id="kJ" role="3clF47">
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="hV" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" node="fx" resolve="index" />
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="kK" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ia" role="jymVt" />
    <node concept="2YIFZL" id="ib" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardEvent" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="l2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l4" role="33vP2m">
              <node concept="1pGfFk" id="l5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l6" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="l7" role="37wK5m">
                  <property role="Xl_RC" value="CardEvent" />
                </node>
                <node concept="11gdke" id="l8" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="l9" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="la" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f463L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="le" role="37wK5m" />
              <node concept="3clFbT" id="lf" role="37wK5m" />
              <node concept="3clFbT" id="lg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kW" role="3cqZAp">
          <node concept="1PaTwC" id="lh" role="1aUNEU">
            <node concept="3oM_SD" id="li" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lj" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="15s5l7" id="lk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="lo" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="lp" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ly" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <node concept="37vLTw" id="lE" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lG" role="37wK5m">
                      <property role="Xl_RC" value="cardType" />
                    </node>
                    <node concept="11gdke" id="lH" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f465L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4456455538060227619" />
                    <node concept="11gdke" id="lJ" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                      <uo k="s:originTrace" v="n:4456455538060227619" />
                    </node>
                    <node concept="11gdke" id="lK" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                      <uo k="s:originTrace" v="n:4456455538060227619" />
                    </node>
                    <node concept="11gdke" id="lL" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f423L" />
                      <uo k="s:originTrace" v="n:4456455538060227619" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3cqZAk">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kS" role="1B3o_S" />
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ic" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvent" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs8" id="lT" role="3cqZAp">
          <node concept="3cpWsn" id="m2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m4" role="33vP2m">
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m6" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="Event" />
                </node>
                <node concept="11gdke" id="m8" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="m9" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="ma" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f44eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="me" role="37wK5m" />
              <node concept="3clFbT" id="mf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="2OqwBi" id="mq" role="2Oq$k0">
              <node concept="2OqwBi" id="ms" role="2Oq$k0">
                <node concept="2OqwBi" id="mu" role="2Oq$k0">
                  <node concept="37vLTw" id="mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="m2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="my" role="37wK5m">
                      <property role="Xl_RC" value="minute" />
                    </node>
                    <node concept="11gdke" id="mz" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f451L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="m$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="2OqwBi" id="mB" role="2Oq$k0">
              <node concept="2OqwBi" id="mD" role="2Oq$k0">
                <node concept="2OqwBi" id="mF" role="2Oq$k0">
                  <node concept="37vLTw" id="mH" role="2Oq$k0">
                    <ref role="3cqZAo" node="m2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                      <property role="Xl_RC" value="second" />
                    </node>
                    <node concept="11gdke" id="mK" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f453L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mM" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="2OqwBi" id="mO" role="2Oq$k0">
              <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                <node concept="2OqwBi" id="mS" role="2Oq$k0">
                  <node concept="2OqwBi" id="mU" role="2Oq$k0">
                    <node concept="37vLTw" id="mW" role="2Oq$k0">
                      <ref role="3cqZAo" node="m2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mY" role="37wK5m">
                        <property role="Xl_RC" value="team" />
                      </node>
                      <node concept="11gdke" id="mZ" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f456L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="n0" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="n1" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="n2" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="n3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="2OqwBi" id="n6" role="2Oq$k0">
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="2OqwBi" id="nc" role="2Oq$k0">
                    <node concept="37vLTw" id="ne" role="2Oq$k0">
                      <ref role="3cqZAo" node="m2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ng" role="37wK5m">
                        <property role="Xl_RC" value="player" />
                      </node>
                      <node concept="11gdke" id="nh" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f457L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ni" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="nj" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="nk" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="nl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nm" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3cqZAk">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lR" role="1B3o_S" />
      <node concept="3uibUv" id="lS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="id" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoulEvent" />
      <node concept="3clFbS" id="nq" role="3clF47">
        <node concept="3cpWs8" id="nt" role="3cqZAp">
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nB" role="33vP2m">
              <node concept="1pGfFk" id="nC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nD" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="FoulEvent" />
                </node>
                <node concept="11gdke" id="nF" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="nG" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="nH" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f473L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nL" role="37wK5m" />
              <node concept="3clFbT" id="nM" role="37wK5m" />
              <node concept="3clFbT" id="nN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nv" role="3cqZAp">
          <node concept="1PaTwC" id="nO" role="1aUNEU">
            <node concept="3oM_SD" id="nP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="15s5l7" id="nR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nV" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="nW" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="nX" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="2OqwBi" id="od" role="2Oq$k0">
                    <node concept="37vLTw" id="of" role="2Oq$k0">
                      <ref role="3cqZAo" node="n_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oh" role="37wK5m">
                        <property role="Xl_RC" value="fouledPlayer" />
                      </node>
                      <node concept="11gdke" id="oi" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f475L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="oj" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="ok" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="ol" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="om" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nr" role="1B3o_S" />
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGoalEvent" />
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="3cpWs8" id="ou" role="3cqZAp">
          <node concept="3cpWsn" id="oB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oD" role="33vP2m">
              <node concept="1pGfFk" id="oE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="GoalEvent" />
                </node>
                <node concept="11gdke" id="oH" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="oI" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="oJ" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f45bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oN" role="37wK5m" />
              <node concept="3clFbT" id="oO" role="37wK5m" />
              <node concept="3clFbT" id="oP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ow" role="3cqZAp">
          <node concept="1PaTwC" id="oQ" role="1aUNEU">
            <node concept="3oM_SD" id="oR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oS" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="15s5l7" id="oT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oX" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="oY" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="oZ" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p3" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="2OqwBi" id="p9" role="2Oq$k0">
              <node concept="2OqwBi" id="pb" role="2Oq$k0">
                <node concept="2OqwBi" id="pd" role="2Oq$k0">
                  <node concept="37vLTw" id="pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="oB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ph" role="37wK5m">
                      <property role="Xl_RC" value="isOwnGoal" />
                    </node>
                    <node concept="11gdke" id="pi" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f45eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="2OqwBi" id="pm" role="2Oq$k0">
              <node concept="2OqwBi" id="po" role="2Oq$k0">
                <node concept="2OqwBi" id="pq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ps" role="2Oq$k0">
                    <node concept="37vLTw" id="pu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pw" role="37wK5m">
                        <property role="Xl_RC" value="assistBy" />
                      </node>
                      <node concept="11gdke" id="px" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35766f461L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="py" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="pz" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="p$" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3cqZAk">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="os" role="1B3o_S" />
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="if" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeague" />
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3cpWs8" id="pH" role="3cqZAp">
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pQ" role="33vP2m">
              <node concept="1pGfFk" id="pR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pS" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="League" />
                </node>
                <node concept="11gdke" id="pU" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="pV" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="pW" role="37wK5m">
                  <property role="11gdj1" value="641a60953b5b8decL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q0" role="37wK5m" />
              <node concept="3clFbT" id="q1" role="37wK5m" />
              <node concept="3clFbT" id="q2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/7213183947249520108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qa" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="2OqwBi" id="qc" role="2Oq$k0">
              <node concept="2OqwBi" id="qe" role="2Oq$k0">
                <node concept="2OqwBi" id="qg" role="2Oq$k0">
                  <node concept="37vLTw" id="qi" role="2Oq$k0">
                    <ref role="3cqZAo" node="pO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qk" role="37wK5m">
                      <property role="Xl_RC" value="season" />
                    </node>
                    <node concept="11gdke" id="ql" role="37wK5m">
                      <property role="11gdj1" value="641a60953b5b8deeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="2OqwBi" id="qp" role="2Oq$k0">
              <node concept="2OqwBi" id="qr" role="2Oq$k0">
                <node concept="2OqwBi" id="qt" role="2Oq$k0">
                  <node concept="2OqwBi" id="qv" role="2Oq$k0">
                    <node concept="2OqwBi" id="qx" role="2Oq$k0">
                      <node concept="2OqwBi" id="qz" role="2Oq$k0">
                        <node concept="37vLTw" id="q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="pO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qB" role="37wK5m">
                            <property role="Xl_RC" value="Teams" />
                          </node>
                          <node concept="11gdke" id="qC" role="37wK5m">
                            <property role="11gdj1" value="641a60953b5b8df3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qD" role="37wK5m">
                          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                        </node>
                        <node concept="11gdke" id="qE" role="37wK5m">
                          <property role="11gdj1" value="a67ba97c3b6db988L" />
                        </node>
                        <node concept="11gdke" id="qF" role="37wK5m">
                          <property role="11gdj1" value="3dd882b35766f42dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3cqZAk">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pF" role="1B3o_S" />
      <node concept="3uibUv" id="pG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ig" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatch" />
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="3cpWs8" id="qQ" role="3cqZAp">
          <node concept="3cpWsn" id="r0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r2" role="33vP2m">
              <node concept="1pGfFk" id="r3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="r5" role="37wK5m">
                  <property role="Xl_RC" value="Match" />
                </node>
                <node concept="11gdke" id="r6" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="r7" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="r8" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f42cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rc" role="37wK5m" />
              <node concept="3clFbT" id="rd" role="37wK5m" />
              <node concept="3clFbT" id="re" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="2OqwBi" id="ro" role="2Oq$k0">
              <node concept="2OqwBi" id="rq" role="2Oq$k0">
                <node concept="2OqwBi" id="rs" role="2Oq$k0">
                  <node concept="37vLTw" id="ru" role="2Oq$k0">
                    <ref role="3cqZAo" node="r0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rw" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="11gdke" id="rx" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f431L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ry" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="2OqwBi" id="r_" role="2Oq$k0">
              <node concept="2OqwBi" id="rB" role="2Oq$k0">
                <node concept="2OqwBi" id="rD" role="2Oq$k0">
                  <node concept="37vLTw" id="rF" role="2Oq$k0">
                    <ref role="3cqZAo" node="r0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rH" role="37wK5m">
                      <property role="Xl_RC" value="venue" />
                    </node>
                    <node concept="11gdke" id="rI" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rK" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="2OqwBi" id="rM" role="2Oq$k0">
              <node concept="2OqwBi" id="rO" role="2Oq$k0">
                <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="rS" role="2Oq$k0">
                    <node concept="37vLTw" id="rU" role="2Oq$k0">
                      <ref role="3cqZAo" node="r0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rW" role="37wK5m">
                        <property role="Xl_RC" value="homeTeam" />
                      </node>
                      <node concept="11gdke" id="rX" role="37wK5m">
                        <property role="11gdj1" value="641a60953b5b8df5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="rY" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="rZ" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="s0" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="s1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="2OqwBi" id="s4" role="2Oq$k0">
              <node concept="2OqwBi" id="s6" role="2Oq$k0">
                <node concept="2OqwBi" id="s8" role="2Oq$k0">
                  <node concept="2OqwBi" id="sa" role="2Oq$k0">
                    <node concept="37vLTw" id="sc" role="2Oq$k0">
                      <ref role="3cqZAo" node="r0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="se" role="37wK5m">
                        <property role="Xl_RC" value="awayTeam" />
                      </node>
                      <node concept="11gdke" id="sf" role="37wK5m">
                        <property role="11gdj1" value="641a60953b5b8df7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="sg" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="sh" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="si" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="7213183947249520119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="2OqwBi" id="sm" role="2Oq$k0">
              <node concept="2OqwBi" id="so" role="2Oq$k0">
                <node concept="2OqwBi" id="sq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ss" role="2Oq$k0">
                    <node concept="2OqwBi" id="su" role="2Oq$k0">
                      <node concept="2OqwBi" id="sw" role="2Oq$k0">
                        <node concept="37vLTw" id="sy" role="2Oq$k0">
                          <ref role="3cqZAo" node="r0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s$" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="11gdke" id="s_" role="37wK5m">
                            <property role="11gdj1" value="3dd882b35766f43aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sA" role="37wK5m">
                          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                        </node>
                        <node concept="11gdke" id="sB" role="37wK5m">
                          <property role="11gdj1" value="a67ba97c3b6db988L" />
                        </node>
                        <node concept="11gdke" id="sC" role="37wK5m">
                          <property role="11gdj1" value="3dd882b35766f44eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="st" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3cqZAk">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qO" role="1B3o_S" />
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ih" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOffsideEvent" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sW" role="33vP2m">
              <node concept="1pGfFk" id="sX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="OffsideEvent" />
                </node>
                <node concept="11gdke" id="t0" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="t1" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="t2" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f478L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t6" role="37wK5m" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sP" role="3cqZAp">
          <node concept="1PaTwC" id="t9" role="1aUNEU">
            <node concept="3oM_SD" id="ta" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tb" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="15s5l7" id="tc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tg" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="th" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="ti" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tm" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227704" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3cqZAk">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sL" role="1B3o_S" />
      <node concept="3uibUv" id="sM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ii" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPeriodEvent" />
      <node concept="3clFbS" id="tu" role="3clF47">
        <node concept="3cpWs8" id="tx" role="3cqZAp">
          <node concept="3cpWsn" id="tD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tF" role="33vP2m">
              <node concept="1pGfFk" id="tG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tH" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="tI" role="37wK5m">
                  <property role="Xl_RC" value="PeriodEvent" />
                </node>
                <node concept="11gdke" id="tJ" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="tK" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="tL" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f46eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tP" role="37wK5m" />
              <node concept="3clFbT" id="tQ" role="37wK5m" />
              <node concept="3clFbT" id="tR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tz" role="3cqZAp">
          <node concept="1PaTwC" id="tS" role="1aUNEU">
            <node concept="3oM_SD" id="tT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tU" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="15s5l7" id="tV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tZ" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="u0" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="u1" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="2OqwBi" id="ub" role="2Oq$k0">
              <node concept="2OqwBi" id="ud" role="2Oq$k0">
                <node concept="2OqwBi" id="uf" role="2Oq$k0">
                  <node concept="37vLTw" id="uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="tD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ui" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uj" role="37wK5m">
                      <property role="Xl_RC" value="periodType" />
                    </node>
                    <node concept="11gdke" id="uk" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f470L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ul" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4456455538060227622" />
                    <node concept="11gdke" id="um" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                      <uo k="s:originTrace" v="n:4456455538060227622" />
                    </node>
                    <node concept="11gdke" id="un" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                      <uo k="s:originTrace" v="n:4456455538060227622" />
                    </node>
                    <node concept="11gdke" id="uo" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f426L" />
                      <uo k="s:originTrace" v="n:4456455538060227622" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ue" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3cqZAk">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="tD" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tv" role="1B3o_S" />
      <node concept="3uibUv" id="tw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ij" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlayer" />
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uE" role="33vP2m">
              <node concept="1pGfFk" id="uF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uG" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="uH" role="37wK5m">
                  <property role="Xl_RC" value="Player" />
                </node>
                <node concept="11gdke" id="uI" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="uJ" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="uK" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f42fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uO" role="37wK5m" />
              <node concept="3clFbT" id="uP" role="37wK5m" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uU" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uV" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="uW" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <node concept="37vLTw" id="vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="uC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ve" role="37wK5m">
                      <property role="Xl_RC" value="number" />
                    </node>
                    <node concept="11gdke" id="vf" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f449L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="2OqwBi" id="vj" role="2Oq$k0">
              <node concept="2OqwBi" id="vl" role="2Oq$k0">
                <node concept="2OqwBi" id="vn" role="2Oq$k0">
                  <node concept="37vLTw" id="vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="uC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vr" role="37wK5m">
                      <property role="Xl_RC" value="position" />
                    </node>
                    <node concept="11gdke" id="vs" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f44bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4456455538060227625" />
                    <node concept="11gdke" id="vu" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                      <uo k="s:originTrace" v="n:4456455538060227625" />
                    </node>
                    <node concept="11gdke" id="vv" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                      <uo k="s:originTrace" v="n:4456455538060227625" />
                    </node>
                    <node concept="11gdke" id="vw" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f429L" />
                      <uo k="s:originTrace" v="n:4456455538060227625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3cqZAk">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uu" role="1B3o_S" />
      <node concept="3uibUv" id="uv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstitutionEvent" />
      <node concept="3clFbS" id="v_" role="3clF47">
        <node concept="3cpWs8" id="vC" role="3cqZAp">
          <node concept="3cpWsn" id="vL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vN" role="33vP2m">
              <node concept="1pGfFk" id="vO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vP" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="vQ" role="37wK5m">
                  <property role="Xl_RC" value="SubstitutionEvent" />
                </node>
                <node concept="11gdke" id="vR" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="vS" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="vT" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35767d275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vX" role="37wK5m" />
              <node concept="3clFbT" id="vY" role="37wK5m" />
              <node concept="3clFbT" id="vZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vE" role="3cqZAp">
          <node concept="1PaTwC" id="w0" role="1aUNEU">
            <node concept="3oM_SD" id="w1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="w2" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguage.structure.Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="15s5l7" id="w3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="w7" role="37wK5m">
                <property role="11gdj1" value="6f6e896b7f4e4a19L" />
              </node>
              <node concept="11gdke" id="w8" role="37wK5m">
                <property role="11gdj1" value="a67ba97c3b6db988L" />
              </node>
              <node concept="11gdke" id="w9" role="37wK5m">
                <property role="11gdj1" value="3dd882b35766f44eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060284533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="2OqwBi" id="wj" role="2Oq$k0">
              <node concept="2OqwBi" id="wl" role="2Oq$k0">
                <node concept="2OqwBi" id="wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="wp" role="2Oq$k0">
                    <node concept="37vLTw" id="wr" role="2Oq$k0">
                      <ref role="3cqZAo" node="vL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ws" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wt" role="37wK5m">
                        <property role="Xl_RC" value="playerOut" />
                      </node>
                      <node concept="11gdke" id="wu" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35767d276L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wv" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="ww" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="wx" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060284534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="2OqwBi" id="w_" role="2Oq$k0">
              <node concept="2OqwBi" id="wB" role="2Oq$k0">
                <node concept="2OqwBi" id="wD" role="2Oq$k0">
                  <node concept="2OqwBi" id="wF" role="2Oq$k0">
                    <node concept="37vLTw" id="wH" role="2Oq$k0">
                      <ref role="3cqZAo" node="vL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wJ" role="37wK5m">
                        <property role="Xl_RC" value="playerIn" />
                      </node>
                      <node concept="11gdke" id="wK" role="37wK5m">
                        <property role="11gdj1" value="3dd882b35767d277L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wL" role="37wK5m">
                      <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                    </node>
                    <node concept="11gdke" id="wM" role="37wK5m">
                      <property role="11gdj1" value="a67ba97c3b6db988L" />
                    </node>
                    <node concept="11gdke" id="wN" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f42fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060284535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3cqZAk">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vA" role="1B3o_S" />
      <node concept="3uibUv" id="vB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="il" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTeam" />
      <node concept="3clFbS" id="wT" role="3clF47">
        <node concept="3cpWs8" id="wW" role="3cqZAp">
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <node concept="1pGfFk" id="x7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="NewLanguage" />
                </node>
                <node concept="Xl_RD" id="x9" role="37wK5m">
                  <property role="Xl_RC" value="Team" />
                </node>
                <node concept="11gdke" id="xa" role="37wK5m">
                  <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                </node>
                <node concept="11gdke" id="xb" role="37wK5m">
                  <property role="11gdj1" value="a67ba97c3b6db988L" />
                </node>
                <node concept="11gdke" id="xc" role="37wK5m">
                  <property role="11gdj1" value="3dd882b35766f42dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xg" role="37wK5m" />
              <node concept="3clFbT" id="xh" role="37wK5m" />
              <node concept="3clFbT" id="xi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="xm" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="xn" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="xo" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xs" role="37wK5m">
                <property role="Xl_RC" value="r:ea0e6bf2-d859-4aa5-af01-b61d56d17ba2(NewLanguage.structure)/4456455538060227629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <node concept="2OqwBi" id="x$" role="2Oq$k0">
                <node concept="2OqwBi" id="xA" role="2Oq$k0">
                  <node concept="37vLTw" id="xC" role="2Oq$k0">
                    <ref role="3cqZAo" node="x4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xE" role="37wK5m">
                      <property role="Xl_RC" value="abbreviation" />
                    </node>
                    <node concept="11gdke" id="xF" role="37wK5m">
                      <property role="11gdj1" value="3dd882b35766f440L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xH" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="2OqwBi" id="xJ" role="2Oq$k0">
              <node concept="2OqwBi" id="xL" role="2Oq$k0">
                <node concept="2OqwBi" id="xN" role="2Oq$k0">
                  <node concept="2OqwBi" id="xP" role="2Oq$k0">
                    <node concept="2OqwBi" id="xR" role="2Oq$k0">
                      <node concept="2OqwBi" id="xT" role="2Oq$k0">
                        <node concept="37vLTw" id="xV" role="2Oq$k0">
                          <ref role="3cqZAo" node="x4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xX" role="37wK5m">
                            <property role="Xl_RC" value="players" />
                          </node>
                          <node concept="11gdke" id="xY" role="37wK5m">
                            <property role="11gdj1" value="3dd882b35766f442L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xZ" role="37wK5m">
                          <property role="11gdj1" value="6f6e896b7f4e4a19L" />
                        </node>
                        <node concept="11gdke" id="y0" role="37wK5m">
                          <property role="11gdj1" value="a67ba97c3b6db988L" />
                        </node>
                        <node concept="11gdke" id="y1" role="37wK5m">
                          <property role="11gdj1" value="3dd882b35766f42fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="4456455538060227650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3cqZAk">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wU" role="1B3o_S" />
      <node concept="3uibUv" id="wV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

