<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0757cf2b-b103-4f51-a823-cb7c5109f7bd(com.hlag.workflow.test.test)">
  <persistence version="9" />
  <languages>
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="ixkh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="me44" ref="r:b60e2512-a024-4e7c-8244-4b09423e8f93(com.hlag.workflow.catalog.domain)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8vib" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit(MPS.Workbench/org.junit@java_stub)" />
    <import index="c440" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.tools.javadoc.resources(JDK/com.sun.tools.javadoc.resources@java_stub)" />
    <import index="18oj" ref="r:19bfac2d-6c1a-4165-a425-e1dedad0ffa5(com.hlag.security.domain)" />
    <import index="caaz" ref="r:bd77c06f-0aec-40b3-ac5f-59e44d900413(com.hlag.workflow.catalog.persistence)" />
    <import index="2ik8" ref="r:d8a99c5e-473d-4817-b9cd-0438f52d3d09(com.hlag.workflow.operativ.domain)" />
    <import index="z1ni" ref="r:c7998590-e9ca-40d5-a4b7-fa495cbd8d12(com.hlag.workflow.operativ.persistence)" />
    <import index="43eo" ref="r:c3e150db-d2d3-4b0a-b86a-96ff16a8e76e(com.hlag.workflow.operativ.applicationservice)" />
    <import index="5dng" ref="r:e9235800-acbd-4fc1-a896-17934c8a240e(com.hlag.workflow.catalog.applicationservice)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="5573040900056680171" name="com.hlag.jpql.structure.EqualsCompLogOperation" flags="ng" index="2jNmR0" />
      <concept id="5573040900056654079" name="com.hlag.jpql.structure.JpqlBinaryCompareOperation" flags="ng" index="2jNGJk">
        <child id="5573040900056654082" name="right" index="2jNGCD" />
        <child id="5573040900056654080" name="left" index="2jNGCF" />
      </concept>
      <concept id="5573040900057256508" name="com.hlag.jpql.structure.AndLogOperation" flags="ng" index="2jXr$n" />
      <concept id="6475001545073807428" name="com.hlag.jpql.structure.JavaVarReference" flags="ng" index="ZSgft">
        <reference id="6475001545073807713" name="varDeclaration" index="ZSgbS" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
        <child id="8181476057626065255" name="returnType" index="3SC4x7" />
      </concept>
      <concept id="8181476057624323590" name="com.hlag.jpql.structure.EntityVarDeclaration" flags="ng" index="3SxtsA">
        <reference id="8181476057624323597" name="entity" index="3SxtsH" />
      </concept>
      <concept id="8181476057624968260" name="com.hlag.jpql.structure.FieldReference" flags="ng" index="3S$KP$">
        <reference id="8181476057624968329" name="field" index="3S$KQD" />
      </concept>
      <concept id="8181476057624961411" name="com.hlag.jpql.structure.JpqlDotExpression" flags="ng" index="3S$L2z">
        <child id="8181476057624961412" name="operand" index="3S$L2$" />
        <child id="8181476057624961414" name="operation" index="3S$L2A" />
      </concept>
      <concept id="8181476057624655942" name="com.hlag.jpql.structure.VarReference" flags="ng" index="3SBG_A">
        <reference id="8181476057624834891" name="varDeclaration" index="3SBg9F" />
      </concept>
      <concept id="8181476057626065236" name="com.hlag.jpql.structure.SelectStatement" flags="ng" index="3SC4xO">
        <child id="8181476057626065254" name="fromClause" index="3SC4x6" />
        <child id="8181476057626065256" name="resultSetExpression" index="3SC4x8" />
        <child id="8181476057627034756" name="whereClause" index="3SGRm$" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="5274548285729861713" name="com.hlag.entitylang.structure.MultiLineStringLiteralLine" flags="ng" index="gC0nD">
        <property id="5274548285729862200" name="text" index="gC0u0" />
      </concept>
      <concept id="5274548285729820580" name="com.hlag.entitylang.structure.MultiLineStringLiteral" flags="ng" index="gCbCs">
        <child id="5274548285729863077" name="lines" index="gC00t" />
      </concept>
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4$MXrxpzrL3">
    <property role="TrG5h" value="DB2EclipseLinkStartupTest" />
    <node concept="2tJIrI" id="4$MXrxpFY2C" role="jymVt" />
    <node concept="Wx3nA" id="4$MXrxpFFcO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="cfg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4$MXrxpB2rF" role="1tU5fm" />
      <node concept="3Tm6S6" id="4$MXrxpB2jN" role="1B3o_S" />
      <node concept="gCbCs" id="4$MXrxpBa3e" role="33vP2m">
        <node concept="gC0nD" id="4$MXrxpBa6M" role="gC00t">
          <property role="gC0u0" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs6Q" role="gC00t">
          <property role="gC0u0" value="&lt;persistence xmlns=&quot;http://java.sun.com/xml/ns/persistence&quot; version=&quot;1.0&quot;&gt;\n" />
        </node>
        <node concept="gC0nD" id="4feGXpJr9jA" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4feGXpJr9vX" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs6T" role="gC00t">
          <property role="gC0u0" value="  &lt;persistence-unit name=&quot;mps-example&quot;&gt;" />
        </node>
        <node concept="gC0nD" id="4feGXpJr986" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs7v" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.hlag.mpsstandalone.domain.BwWorkflowProcess&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFtD_" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4feGXpJr9_G" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8J" role="gC00t">
          <property role="gC0u0" value="    &lt;properties&gt;" />
        </node>
        <node concept="gC0nD" id="7O6OfEgXqJ0" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.driver&quot; value=&quot;com.ibm.db2.jcc.DB2Driver&quot; /&gt;" />
        </node>
        <node concept="gC0nD" id="7O6OfEgXqSP" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.url&quot;    value=&quot;jdbc:db2://kkkkkkkkkk:5041/DDDDDDDDDDDD:retrieveMessagesFromServerOnGetMessage=true;emulateParameterMetaDataForZCalls=1;&quot; /&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9d" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.user&quot; value=&quot;wwwwwwwwww&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9p" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.password&quot; value=&quot;xxxxxxxxxx&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9A" role="gC00t">
          <property role="gC0u0" value="    &lt;/properties&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9O" role="gC00t">
          <property role="gC0u0" value="  &lt;/persistence-unit&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFsa3" role="gC00t">
          <property role="gC0u0" value="&lt;/persistence&gt;" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$MXrxpzrLl" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaBR" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaGB" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpKdLx" role="jymVt" />
    <node concept="3clFbW" id="4$MXrxpKejm" role="jymVt">
      <node concept="3cqZAl" id="4$MXrxpKejo" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpKejp" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpKejq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4$MXrxpKdRB" role="jymVt" />
    <node concept="3clFb_" id="4$MXrxpKfl1" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="4$MXrxpKfl3" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpKfl4" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpKfl5" role="3clF47">
        <node concept="SfApY" id="4$MXrxpFBkI" role="3cqZAp">
          <node concept="3clFbS" id="4$MXrxpFBkK" role="SfCbr">
            <node concept="3clFbH" id="4feGXpJrc01" role="3cqZAp" />
            <node concept="3SKdUt" id="4feGXpJrdVS" role="3cqZAp">
              <node concept="3SKdUq" id="4feGXpJrelm" role="3SKWNk">
                <property role="3SKdUp" value="copy persistence.xml ...." />
              </node>
            </node>
            <node concept="3SKdUt" id="7O6OfEgXs9J" role="3cqZAp">
              <node concept="3SKdUq" id="7O6OfEgXsyG" role="3SKWNk">
                <property role="3SKdUp" value="todo password externalisieren" />
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpG2hw" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpG2hv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4$MXrxpG2hx" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4$MXrxpG2hH" role="33vP2m">
                  <node concept="1pGfFk" id="4$MXrxpG3Qw" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="4$MXrxpG2hz" role="37wK5m">
                      <node concept="2OqwBi" id="4$MXrxpG2h$" role="2Oq$k0">
                        <node concept="2OqwBi" id="4$MXrxpG2h_" role="2Oq$k0">
                          <node concept="2OqwBi" id="4$MXrxpG2hA" role="2Oq$k0">
                            <node concept="3VsKOn" id="4$MXrxpG2hC" role="2Oq$k0">
                              <ref role="3VsUkX" node="4$MXrxpzrL3" resolve="DB2EclipseLinkStartupTest" />
                            </node>
                            <node concept="liA8E" id="4$MXrxpG2hD" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Class.getProtectionDomain():java.security.ProtectionDomain" resolve="getProtectionDomain" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4$MXrxpG2hE" role="2OqNvi">
                            <ref role="37wK5l" to="ixkh:~ProtectionDomain.getCodeSource():java.security.CodeSource" resolve="getCodeSource" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4$MXrxpG2hF" role="2OqNvi">
                          <ref role="37wK5l" to="ixkh:~CodeSource.getLocation():java.net.URL" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4$MXrxpG2hG" role="2OqNvi">
                        <ref role="37wK5l" to="22fg:~URL.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpG9iC" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpG9iF" role="3cpWs9">
                <property role="TrG5h" value="persistanceXml" />
                <node concept="17QB3L" id="4$MXrxpG9iA" role="1tU5fm" />
                <node concept="3cpWs3" id="4$MXrxpGaye" role="33vP2m">
                  <node concept="Xl_RD" id="4$MXrxpGayA" role="3uHU7w">
                    <property role="Xl_RC" value="/META-INF/persistence.xml" />
                  </node>
                  <node concept="2OqwBi" id="4$MXrxpG9YD" role="3uHU7B">
                    <node concept="37vLTw" id="4$MXrxpG9TQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$MXrxpG2hv" resolve="f" />
                    </node>
                    <node concept="liA8E" id="4$MXrxpGadV" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpG5ze" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpG5zb" role="3clFbG">
                <node concept="10M0yZ" id="4$MXrxpG5zc" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4$MXrxpG5zd" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4$MXrxpGhB9" role="37wK5m">
                    <node concept="Xl_RD" id="4$MXrxpGhZX" role="3uHU7w">
                      <property role="Xl_RC" value="\n\n" />
                    </node>
                    <node concept="3cpWs3" id="4$MXrxpG5XC" role="3uHU7B">
                      <node concept="Xl_RD" id="4$MXrxpG5KL" role="3uHU7B">
                        <property role="Xl_RC" value="EcliplseLinkStartup - creating persistance.xml at\n" />
                      </node>
                      <node concept="37vLTw" id="4$MXrxpGedk" role="3uHU7w">
                        <ref role="3cqZAo" node="4$MXrxpG9iF" resolve="persistanceXml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpFuZq" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpFuZp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4$MXrxpFvb3" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4$MXrxpFvfs" role="33vP2m">
                  <node concept="1pGfFk" id="4$MXrxpFvgq" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="4$MXrxpGeRF" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpG9iF" resolve="persistanceXml" />
                    </node>
                    <node concept="Xl_RD" id="4$MXrxpFuZu" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpFE1q" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpFEaC" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxpFE1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpFuZp" resolve="writer" />
                </node>
                <node concept="liA8E" id="4$MXrxpFEjV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="10M0yZ" id="7O6OfEgXnTz" role="37wK5m">
                    <ref role="3cqZAo" node="4$MXrxpFFcO" resolve="cfg" />
                    <ref role="1PxDUh" node="4$MXrxpzrL3" resolve="DB2EclipseLinkStartupTest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpFE_O" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpFEQG" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxpFEN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpFuZp" resolve="writer" />
                </node>
                <node concept="liA8E" id="4$MXrxpFF47" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpBauk" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFTYv" role="3cqZAp" />
            <node concept="3clFbH" id="4feGXpJrcqg" role="3cqZAp" />
            <node concept="3SKdUt" id="4feGXpJrd4X" role="3cqZAp">
              <node concept="3SKdUq" id="4feGXpJrdup" role="3SKWNk">
                <property role="3SKdUp" value="run stuff ... " />
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxp$gvN" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxp$gvO" role="3cpWs9">
                <property role="TrG5h" value="emf" />
                <node concept="3uibUv" id="4$MXrxp$gvP" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityManagerFactory" resolve="EntityManagerFactory" />
                </node>
                <node concept="2YIFZM" id="4$MXrxp$gyW" role="33vP2m">
                  <ref role="37wK5l" to="8mn1:~Persistence.createEntityManagerFactory(java.lang.String):javax.persistence.EntityManagerFactory" resolve="createEntityManagerFactory" />
                  <ref role="1Pybhc" to="8mn1:~Persistence" resolve="Persistence" />
                  <node concept="Xl_RD" id="4$MXrxp$g$9" role="37wK5m">
                    <property role="Xl_RC" value="mps-example" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxp$gKl" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxp$gKm" role="3cpWs9">
                <property role="TrG5h" value="em" />
                <node concept="3uibUv" id="4$MXrxp$gKn" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
                </node>
                <node concept="2OqwBi" id="4$MXrxp$gNb" role="33vP2m">
                  <node concept="37vLTw" id="4$MXrxp$gMD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$MXrxp$gvO" resolve="emf" />
                  </node>
                  <node concept="liA8E" id="4$MXrxp$hN3" role="2OqNvi">
                    <ref role="37wK5l" to="8mn1:~EntityManagerFactory.createEntityManager():javax.persistence.EntityManager" resolve="createEntityManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxp$hO0" role="3cqZAp" />
            <node concept="3cpWs8" id="7O6OfEgYyex" role="3cqZAp">
              <node concept="3cpWsn" id="7O6OfEgYye$" role="3cpWs9">
                <property role="TrG5h" value="idNumber" />
                <node concept="10Oyi0" id="7O6OfEgYyev" role="1tU5fm" />
                <node concept="3cmrfG" id="7O6OfEgYyAA" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7O6OfEgYzHL" role="3cqZAp">
              <node concept="3cpWsn" id="7O6OfEgYzHM" role="3cpWs9">
                <property role="TrG5h" value="client" />
                <node concept="17QB3L" id="7O6OfEgYAbB" role="1tU5fm" />
                <node concept="Xl_RD" id="7O6OfEgY$hp" role="33vP2m">
                  <property role="Xl_RC" value="B" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7O6OfEgYAng" role="3cqZAp">
              <node concept="3cpWsn" id="7O6OfEgYAnj" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10N3zO" id="7O6OfEgYAne" role="1tU5fm" />
                <node concept="3cmrfG" id="7O6OfEgYAJx" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7O6OfEgYHfH" role="3cqZAp" />
            <node concept="3cpWs8" id="4$MXrxpGDt_" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpGDtA" role="3cpWs9">
                <property role="TrG5h" value="resultwp" />
                <node concept="3uibUv" id="7O6OfEgYB7C" role="1tU5fm">
                  <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
                </node>
                <node concept="2OqwBi" id="4$MXrxpKb6e" role="33vP2m">
                  <node concept="37vLTw" id="4$MXrxpKb3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                  </node>
                  <node concept="11J1DH" id="7O6OfEgYC7J" role="2OqNvi">
                    <node concept="3SC4xO" id="7O6OfEgYC7L" role="3SC3Uq">
                      <node concept="3SxtsA" id="7O6OfEgYDkc" role="3SC4x6">
                        <property role="TrG5h" value="wp" />
                        <ref role="3SxtsH" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
                      </node>
                      <node concept="3SBG_A" id="7O6OfEgYDvF" role="3SC4x8">
                        <ref role="3SBg9F" node="7O6OfEgYDkc" resolve="wp" />
                      </node>
                      <node concept="2jXr$n" id="7O6OfEgYJNs" role="3SGRm$">
                        <node concept="2jNmR0" id="7O6OfEgYLeW" role="2jNGCD">
                          <node concept="ZSgft" id="7O6OfEgYLsc" role="2jNGCD">
                            <ref role="ZSgbS" node="7O6OfEgYAnj" resolve="version" />
                          </node>
                          <node concept="3S$L2z" id="7O6OfEgYKG3" role="2jNGCF">
                            <node concept="3S$L2z" id="7O6OfEgYKfY" role="3S$L2$">
                              <node concept="3SBG_A" id="7O6OfEgYK1c" role="3S$L2$">
                                <ref role="3SBg9F" node="7O6OfEgYDkc" resolve="wp" />
                              </node>
                              <node concept="3S$KP$" id="7O6OfEgYKsI" role="3S$L2A">
                                <ref role="3S$KQD" to="me44:7_bkmIAFgPi" resolve="compositeKey" />
                              </node>
                            </node>
                            <node concept="3S$KP$" id="7O6OfEgYKTa" role="3S$L2A">
                              <ref role="3S$KQD" to="me44:7_bkmIAFh6V" resolve="version" />
                            </node>
                          </node>
                        </node>
                        <node concept="2jXr$n" id="7O6OfEgYGyR" role="2jNGCF">
                          <node concept="2jNmR0" id="7O6OfEgYJpP" role="2jNGCD">
                            <node concept="ZSgft" id="7O6OfEgYJAk" role="2jNGCD">
                              <ref role="ZSgbS" node="7O6OfEgYye$" resolve="idNumber" />
                            </node>
                            <node concept="3S$L2z" id="7O6OfEgYIoO" role="2jNGCF">
                              <node concept="3S$L2z" id="7O6OfEgYHYh" role="3S$L2$">
                                <node concept="3SBG_A" id="7O6OfEgYHK8" role="3S$L2$">
                                  <ref role="3SBg9F" node="7O6OfEgYDkc" resolve="wp" />
                                </node>
                                <node concept="3S$KP$" id="7O6OfEgYIag" role="3S$L2A">
                                  <ref role="3S$KQD" to="me44:7_bkmIAFgPi" resolve="compositeKey" />
                                </node>
                              </node>
                              <node concept="3S$KP$" id="7O6OfEgYI_a" role="3S$L2A">
                                <ref role="3S$KQD" to="me44:7_bkmIAFh6S" resolve="idNumber" />
                              </node>
                            </node>
                          </node>
                          <node concept="2jNmR0" id="7O6OfEgYGaH" role="2jNGCF">
                            <node concept="ZSgft" id="7O6OfEgYGmx" role="2jNGCD">
                              <ref role="ZSgbS" node="7O6OfEgYzHM" resolve="client" />
                            </node>
                            <node concept="3S$L2z" id="7O6OfEgYFMV" role="2jNGCF">
                              <node concept="3S$L2z" id="7O6OfEgYFs3" role="3S$L2$">
                                <node concept="3SBG_A" id="7O6OfEgYFgM" role="3S$L2$">
                                  <ref role="3SBg9F" node="7O6OfEgYDkc" resolve="wp" />
                                </node>
                                <node concept="3S$KP$" id="7O6OfEgYFBs" role="3S$L2A">
                                  <ref role="3S$KQD" to="me44:7_bkmIAFgPi" resolve="compositeKey" />
                                </node>
                              </node>
                              <node concept="3S$KP$" id="7O6OfEgYFYF" role="3S$L2A">
                                <ref role="3S$KQD" to="me44:7_bkmIAFh6P" resolve="client" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7O6OfEgYD8g" role="3SC4x7">
                      <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7O6OfEgYGJj" role="3cqZAp" />
            <node concept="3clFbH" id="4feGXpJqQ2U" role="3cqZAp" />
            <node concept="3clFbF" id="4feGXpJr14y" role="3cqZAp">
              <node concept="2OqwBi" id="4feGXpJr14v" role="3clFbG">
                <node concept="10M0yZ" id="4feGXpJr14w" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4feGXpJr14x" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4feGXpJr1v1" role="37wK5m">
                    <property role="Xl_RC" value="\n\n\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpGILM" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpGILJ" role="3clFbG">
                <node concept="10M0yZ" id="4$MXrxpGILK" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4$MXrxpGILL" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4$MXrxpGJc6" role="37wK5m">
                    <node concept="37vLTw" id="7O6OfEgYNE5" role="3uHU7w">
                      <ref role="3cqZAo" node="4$MXrxpGDtA" resolve="resultwp" />
                    </node>
                    <node concept="Xl_RD" id="4$MXrxpGIUE" role="3uHU7B">
                      <property role="Xl_RC" value="Workflow Process " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4feGXpJr782" role="3cqZAp" />
            <node concept="3clFbF" id="4feGXpJr6Fo" role="3cqZAp">
              <node concept="2OqwBi" id="4feGXpJr6Fp" role="3clFbG">
                <node concept="10M0yZ" id="4feGXpJr6Fq" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4feGXpJr6Fr" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4feGXpJr6Fs" role="37wK5m">
                    <property role="Xl_RC" value="\n\n\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpGHas" role="3cqZAp" />
            <node concept="3clFbF" id="4$MXrxp$isq" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$iw3" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxp$iso" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                </node>
                <node concept="liA8E" id="4$MXrxp$i_V" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManager.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxp$iFL" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$iKg" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxp$iFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxp$gvO" resolve="emf" />
                </node>
                <node concept="liA8E" id="4$MXrxp$iPW" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManagerFactory.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpFBkJ" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFD35" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFDcE" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFDdu" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4$MXrxpFBTE" role="TEbGg">
            <node concept="3clFbS" id="4$MXrxpFBTF" role="TDEfX">
              <node concept="YS8fn" id="4$MXrxpFCnN" role="3cqZAp">
                <node concept="2ShNRf" id="4$MXrxpFCyc" role="YScLw">
                  <node concept="1pGfFk" id="4$MXrxpFCRd" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$MXrxpFCSh" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpFBTG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpFBTG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$MXrxpFBTH" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4$MXrxpFBTI" role="TEbGg">
            <node concept="3clFbS" id="4$MXrxpFBTJ" role="TDEfX">
              <node concept="YS8fn" id="4$MXrxpFCXO" role="3cqZAp">
                <node concept="2ShNRf" id="4$MXrxpFCXP" role="YScLw">
                  <node concept="1pGfFk" id="4$MXrxpFCXQ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$MXrxpFCXR" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpFBTK" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpFBTK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$MXrxpFBTL" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$MXrxpKeVL" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaO0" role="jymVt" />
    <node concept="2YIFZL" id="4$MXrxpzrLw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4$MXrxpzrLM" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4$MXrxpzrN4" role="1tU5fm">
          <node concept="17QB3L" id="4$MXrxpzrMc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4$MXrxpzrLy" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpzrLz" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpzrL$" role="3clF47">
        <node concept="3clFbH" id="4$MXrxpFZS9" role="3cqZAp" />
        <node concept="3cpWs8" id="4$MXrxpKgzb" role="3cqZAp">
          <node concept="3cpWsn" id="4$MXrxpKgzc" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="4$MXrxpKgzd" role="1tU5fm">
              <ref role="3uigEE" node="4$MXrxpzrL3" resolve="DB2EclipseLinkStartupTest" />
            </node>
            <node concept="2ShNRf" id="4$MXrxpKgOm" role="33vP2m">
              <node concept="1pGfFk" id="4$MXrxpKgK$" role="2ShVmc">
                <ref role="37wK5l" node="4$MXrxpKejm" resolve="DB2EclipseLinkStartupTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$MXrxpKgWy" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpKh0B" role="3clFbG">
            <node concept="37vLTw" id="4$MXrxpKgWw" role="2Oq$k0">
              <ref role="3cqZAo" node="4$MXrxpKgzc" resolve="test" />
            </node>
            <node concept="liA8E" id="4$MXrxpKh39" role="2OqNvi">
              <ref role="37wK5l" node="4$MXrxpKfl1" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$MXrxpzrQH" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4$MXrxpzrL4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6YrIhiElh_L">
    <property role="TrG5h" value="TestBase" />
    <node concept="Wx3nA" id="6YrIhiElnHt" role="jymVt">
      <property role="TrG5h" value="entityManagerFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6YrIhiElnHu" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManagerFactory" resolve="EntityManagerFactory" />
      </node>
      <node concept="3Tmbuc" id="6YrIhiElnHv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6YrIhiElnHw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="entityManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6YrIhiElnHy" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
      </node>
      <node concept="3Tmbuc" id="6YrIhiElnHz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YrIhiEmE1M" role="jymVt" />
    <node concept="Wx3nA" id="6YrIhiEmDRH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="cfg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6YrIhiEmDRI" role="1tU5fm" />
      <node concept="3Tm6S6" id="6YrIhiEmDRJ" role="1B3o_S" />
      <node concept="gCbCs" id="6YrIhiEmDRK" role="33vP2m">
        <node concept="gC0nD" id="6YrIhiEmDRL" role="gC00t">
          <property role="gC0u0" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRM" role="gC00t">
          <property role="gC0u0" value="&lt;persistence xmlns=&quot;http://java.sun.com/xml/ns/persistence&quot; version=&quot;1.0&quot;&gt;\n" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRN" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRO" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRP" role="gC00t">
          <property role="gC0u0" value="  &lt;persistence-unit name=&quot;mps-example&quot;&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRQ" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRR" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.hlag.mpsstandalone.domain.BwWorkflowProcess&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRS" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRT" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRU" role="gC00t">
          <property role="gC0u0" value="    &lt;properties&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRV" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.driver&quot; value=&quot;com.ibm.db2.jcc.DB2Driver&quot; /&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRW" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.url&quot;    value=&quot;jdbc:db2://xxxxxxx:5041/xxxxxxxx:retrieveMessagesFromServerOnGetMessage=true;emulateParameterMetaDataForZCalls=1;&quot; /&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRX" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.user&quot; value=&quot;xxxxxxx&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRY" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.password&quot; value=&quot;xxxxxx&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDRZ" role="gC00t">
          <property role="gC0u0" value="    &lt;/properties&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDS0" role="gC00t">
          <property role="gC0u0" value="  &lt;/persistence-unit&gt;" />
        </node>
        <node concept="gC0nD" id="6YrIhiEmDS1" role="gC00t">
          <property role="gC0u0" value="&lt;/persistence&gt;" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YrIhiEmDJV" role="jymVt" />
    <node concept="3clFbW" id="2rCEsMX1hQo" role="jymVt">
      <node concept="3cqZAl" id="2rCEsMX1hQq" role="3clF45" />
      <node concept="3Tm1VV" id="2rCEsMX1hQr" role="1B3o_S" />
      <node concept="3clFbS" id="2rCEsMX1hQs" role="3clF47" />
      <node concept="P$JXv" id="2rCEsMX1jv0" role="lGtFl">
        <node concept="TZ5HA" id="2rCEsMX1jv1" role="TZ5H$">
          <node concept="1dT_AC" id="2rCEsMX1jv2" role="1dT_Ay">
            <property role="1dT_AB" value="Konstruktor, um EntityMangager zu erstellen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6YrIhiElnH$" role="jymVt">
      <property role="TrG5h" value="getEntityManagerFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="6YrIhiElnH_" role="3clF47">
        <node concept="3clFbJ" id="6YrIhiElnHA" role="3cqZAp">
          <node concept="3clFbC" id="6YrIhiElnHB" role="3clFbw">
            <node concept="37vLTw" id="6YrIhiElnHC" role="3uHU7B">
              <ref role="3cqZAo" node="6YrIhiElnHt" resolve="entityManagerFactory" />
            </node>
            <node concept="10Nm6u" id="6YrIhiElnHD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6YrIhiElnHF" role="3clFbx">
            <node concept="3clFbF" id="6YrIhiElnHG" role="3cqZAp">
              <node concept="37vLTI" id="6YrIhiElnHH" role="3clFbG">
                <node concept="37vLTw" id="6YrIhiElnHI" role="37vLTJ">
                  <ref role="3cqZAo" node="6YrIhiElnHt" resolve="entityManagerFactory" />
                </node>
                <node concept="2YIFZM" id="6YrIhiElnJh" role="37vLTx">
                  <ref role="1Pybhc" to="8mn1:~Persistence" resolve="Persistence" />
                  <ref role="37wK5l" to="8mn1:~Persistence.createEntityManagerFactory(java.lang.String):javax.persistence.EntityManagerFactory" resolve="createEntityManagerFactory" />
                  <node concept="Xl_RD" id="6YrIhiElnHK" role="37wK5m">
                    <property role="Xl_RC" value="Workflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YrIhiElnHL" role="3cqZAp">
          <node concept="37vLTw" id="6YrIhiElnHM" role="3cqZAk">
            <ref role="3cqZAo" node="6YrIhiElnHt" resolve="entityManagerFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6YrIhiElnHN" role="1B3o_S" />
      <node concept="3uibUv" id="6YrIhiElnHO" role="3clF45">
        <ref role="3uigEE" to="8mn1:~EntityManagerFactory" resolve="EntityManagerFactory" />
      </node>
      <node concept="P$JXv" id="6YrIhiElnHP" role="lGtFl">
        <node concept="TZ5HA" id="6YrIhiElnIX" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnIY" role="1dT_Ay">
            <property role="1dT_AB" value="EntityManagerFactory liefern. " />
          </node>
        </node>
        <node concept="TZ5HA" id="6YrIhiElnIZ" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnJ0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6YrIhiElnJ1" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnJ2" role="1dT_Ay">
            <property role="1dT_AB" value="Die EntityManagerFactory wird beim ersten Aufruf erstellt. " />
          </node>
        </node>
        <node concept="TZ5HA" id="6YrIhiElnJ3" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnJ4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6YrIhiElnJ5" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnJ6" role="1dT_Ay">
            <property role="1dT_AB" value="@return EntityManagerFactory " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YrIhiEmGkd" role="jymVt" />
    <node concept="2tJIrI" id="6YrIhiEmM0T" role="jymVt" />
    <node concept="2tJIrI" id="6YrIhiEpBnY" role="jymVt" />
    <node concept="2tJIrI" id="2rCEsMWXJWR" role="jymVt" />
    <node concept="2YIFZL" id="2rCEsMWRrm3" role="jymVt">
      <property role="TrG5h" value="setUpBeforeClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="2rCEsMWRrm5" role="3clF47">
        <node concept="SfApY" id="2rCEsMWRrm6" role="3cqZAp">
          <node concept="3clFbS" id="2rCEsMWRrm7" role="SfCbr">
            <node concept="3clFbH" id="2rCEsMWRrm8" role="3cqZAp" />
            <node concept="3SKdUt" id="2rCEsMWRrm9" role="3cqZAp">
              <node concept="3SKdUq" id="2rCEsMWRrma" role="3SKWNk">
                <property role="3SKdUp" value="copy persistence.xml ...." />
              </node>
            </node>
            <node concept="3SKdUt" id="2rCEsMWRrmb" role="3cqZAp">
              <node concept="3SKdUq" id="2rCEsMWRrmc" role="3SKWNk">
                <property role="3SKdUp" value="todo password externalisieren" />
              </node>
            </node>
            <node concept="3cpWs8" id="2rCEsMWRrmd" role="3cqZAp">
              <node concept="3cpWsn" id="2rCEsMWRrme" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="2rCEsMWRrmf" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2rCEsMWRrmg" role="33vP2m">
                  <node concept="1pGfFk" id="2rCEsMWRrmh" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="2rCEsMWRrmi" role="37wK5m">
                      <node concept="2OqwBi" id="2rCEsMWRrmj" role="2Oq$k0">
                        <node concept="2OqwBi" id="2rCEsMWRrmk" role="2Oq$k0">
                          <node concept="2OqwBi" id="2rCEsMWRrml" role="2Oq$k0">
                            <node concept="3VsKOn" id="2rCEsMWRrmm" role="2Oq$k0">
                              <ref role="3VsUkX" node="4$MXrxpzrL3" resolve="DB2EclipseLinkStartupTest" />
                            </node>
                            <node concept="liA8E" id="2rCEsMWRrmn" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Class.getProtectionDomain():java.security.ProtectionDomain" resolve="getProtectionDomain" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2rCEsMWRrmo" role="2OqNvi">
                            <ref role="37wK5l" to="ixkh:~ProtectionDomain.getCodeSource():java.security.CodeSource" resolve="getCodeSource" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2rCEsMWRrmp" role="2OqNvi">
                          <ref role="37wK5l" to="ixkh:~CodeSource.getLocation():java.net.URL" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rCEsMWRrmq" role="2OqNvi">
                        <ref role="37wK5l" to="22fg:~URL.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rCEsMWRrmr" role="3cqZAp">
              <node concept="3cpWsn" id="2rCEsMWRrms" role="3cpWs9">
                <property role="TrG5h" value="persistanceXml" />
                <node concept="17QB3L" id="2rCEsMWRrmt" role="1tU5fm" />
                <node concept="3cpWs3" id="2rCEsMWRrmu" role="33vP2m">
                  <node concept="Xl_RD" id="2rCEsMWRrmv" role="3uHU7w">
                    <property role="Xl_RC" value="/META-INF/persistence.xml" />
                  </node>
                  <node concept="2OqwBi" id="2rCEsMWRrmw" role="3uHU7B">
                    <node concept="37vLTw" id="2rCEsMWRrmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rCEsMWRrme" resolve="f" />
                    </node>
                    <node concept="liA8E" id="2rCEsMWRrmy" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rCEsMWRrmz" role="3cqZAp">
              <node concept="2OqwBi" id="2rCEsMWRrm$" role="3clFbG">
                <node concept="10M0yZ" id="2rCEsMWRrm_" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2rCEsMWRrmA" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2rCEsMWRrmB" role="37wK5m">
                    <node concept="Xl_RD" id="2rCEsMWRrmC" role="3uHU7w">
                      <property role="Xl_RC" value="\n\n" />
                    </node>
                    <node concept="3cpWs3" id="2rCEsMWRrmD" role="3uHU7B">
                      <node concept="Xl_RD" id="2rCEsMWRrmE" role="3uHU7B">
                        <property role="Xl_RC" value="EcliplseLinkStartup - creating persistance.xml at\n" />
                      </node>
                      <node concept="37vLTw" id="2rCEsMWRrmF" role="3uHU7w">
                        <ref role="3cqZAo" node="2rCEsMWRrms" resolve="persistanceXml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rCEsMWRrmG" role="3cqZAp">
              <node concept="3cpWsn" id="2rCEsMWRrmH" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="2rCEsMWRrmI" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="2rCEsMWRrmJ" role="33vP2m">
                  <node concept="1pGfFk" id="2rCEsMWRrmK" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="2rCEsMWRrmL" role="37wK5m">
                      <ref role="3cqZAo" node="2rCEsMWRrms" resolve="persistanceXml" />
                    </node>
                    <node concept="Xl_RD" id="2rCEsMWRrmM" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rCEsMWRrmN" role="3cqZAp">
              <node concept="2OqwBi" id="2rCEsMWRrmO" role="3clFbG">
                <node concept="37vLTw" id="2rCEsMWRrmP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rCEsMWRrmH" resolve="writer" />
                </node>
                <node concept="liA8E" id="2rCEsMWRrmQ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="10M0yZ" id="2rCEsMWRrmR" role="37wK5m">
                    <ref role="1PxDUh" node="6YrIhiElh_L" resolve="TestBase" />
                    <ref role="3cqZAo" node="6YrIhiEmDRH" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rCEsMWRrmS" role="3cqZAp">
              <node concept="2OqwBi" id="2rCEsMWRrmT" role="3clFbG">
                <node concept="37vLTw" id="2rCEsMWRrmU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rCEsMWRrmH" resolve="writer" />
                </node>
                <node concept="liA8E" id="2rCEsMWRrmV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rCEsMWRrmW" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2rCEsMWRrmX" role="TEbGg">
            <node concept="3clFbS" id="2rCEsMWRrmY" role="TDEfX">
              <node concept="YS8fn" id="2rCEsMWRrmZ" role="3cqZAp">
                <node concept="2ShNRf" id="2rCEsMWRrn0" role="YScLw">
                  <node concept="1pGfFk" id="2rCEsMWRrn1" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2rCEsMWRrn2" role="37wK5m">
                      <ref role="3cqZAo" node="2rCEsMWRrn3" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2rCEsMWRrn3" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2rCEsMWRrn4" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2rCEsMWRrn5" role="TEbGg">
            <node concept="3clFbS" id="2rCEsMWRrn6" role="TDEfX">
              <node concept="YS8fn" id="2rCEsMWRrn7" role="3cqZAp">
                <node concept="2ShNRf" id="2rCEsMWRrn8" role="YScLw">
                  <node concept="1pGfFk" id="2rCEsMWRrn9" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2rCEsMWRrna" role="37wK5m">
                      <ref role="3cqZAo" node="2rCEsMWRrnb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2rCEsMWRrnb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2rCEsMWRrnc" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2rCEsMWRrne" role="3clF45" />
      <node concept="P$JXv" id="2rCEsMWRrnf" role="lGtFl">
        <node concept="TZ5HA" id="2rCEsMWRrng" role="TZ5H$">
          <node concept="1dT_AC" id="2rCEsMWRrnh" role="1dT_Ay">
            <property role="1dT_AB" value="Test-Vorbereitung: PersistenceXML erzeugen" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rCEsMWRrnj" role="1B3o_S" />
      <node concept="2AHcQZ" id="2rCEsMWXKvK" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="3clFb_" id="6YrIhiElnHQ" role="jymVt">
      <property role="TrG5h" value="before" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6YrIhiElnHR" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Before" resolve="Before" />
      </node>
      <node concept="3clFbS" id="6YrIhiElnHS" role="3clF47">
        <node concept="3clFbF" id="6YrIhiElnHT" role="3cqZAp">
          <node concept="37vLTI" id="6YrIhiElnHU" role="3clFbG">
            <node concept="2OqwBi" id="6YrIhiElnHV" role="37vLTJ">
              <node concept="Xjq3P" id="6YrIhiElnHW" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YrIhiElnHX" role="2OqNvi">
                <ref role="2Oxat5" node="6YrIhiElnHw" resolve="entityManager" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YrIhiElnHY" role="37vLTx">
              <node concept="1rXfSq" id="6YrIhiElnHZ" role="2Oq$k0">
                <ref role="37wK5l" node="6YrIhiElnH$" resolve="getEntityManagerFactory" />
              </node>
              <node concept="liA8E" id="6YrIhiElnI0" role="2OqNvi">
                <ref role="37wK5l" to="8mn1:~EntityManagerFactory.createEntityManager():javax.persistence.EntityManager" resolve="createEntityManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YrIhiElnI1" role="3cqZAp">
          <node concept="2OqwBi" id="6YrIhiElnI2" role="3clFbG">
            <node concept="2OqwBi" id="6YrIhiElnI3" role="2Oq$k0">
              <node concept="2OqwBi" id="6YrIhiElnI4" role="2Oq$k0">
                <node concept="Xjq3P" id="6YrIhiElnI5" role="2Oq$k0" />
                <node concept="2OwXpG" id="6YrIhiElnI6" role="2OqNvi">
                  <ref role="2Oxat5" node="6YrIhiElnHw" resolve="entityManager" />
                </node>
              </node>
              <node concept="liA8E" id="6YrIhiElnI7" role="2OqNvi">
                <ref role="37wK5l" to="8mn1:~EntityManager.getTransaction():javax.persistence.EntityTransaction" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="6YrIhiElnI8" role="2OqNvi">
              <ref role="37wK5l" to="8mn1:~EntityTransaction.begin():void" resolve="begin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YrIhiElnI9" role="1B3o_S" />
      <node concept="3cqZAl" id="6YrIhiElnIa" role="3clF45" />
      <node concept="P$JXv" id="6YrIhiElnIb" role="lGtFl">
        <node concept="TZ5HA" id="6YrIhiElnJ7" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnJ8" role="1dT_Ay">
            <property role="1dT_AB" value="Test-Vorbereitung: EntityManager öffnen und Transakion starten. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6YrIhiElnIc" role="jymVt">
      <property role="TrG5h" value="after" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6YrIhiElnId" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~After" resolve="After" />
      </node>
      <node concept="3clFbS" id="6YrIhiElnIe" role="3clF47">
        <node concept="2GUZhq" id="6YrIhiElnIT" role="3cqZAp">
          <node concept="3clFbS" id="6YrIhiElnID" role="2GVbov">
            <node concept="3SKdUt" id="6YrIhiElnJc" role="3cqZAp">
              <node concept="3SKdUq" id="6YrIhiElnJb" role="3SKWNk">
                <property role="3SKdUp" value="CHECKSTYLE:IGNORE " />
              </node>
            </node>
            <node concept="SfApY" id="6YrIhiElnIR" role="3cqZAp">
              <node concept="TDmWw" id="6YrIhiElnIS" role="TEbGg">
                <node concept="3clFbS" id="6YrIhiElnIQ" role="TDEfX">
                  <node concept="3SKdUt" id="6YrIhiElnJe" role="3cqZAp">
                    <node concept="3SKdUq" id="6YrIhiElnJd" role="3SKWNk">
                      <property role="3SKdUp" value="ignore " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6YrIhiElnIM" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6YrIhiElnIO" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6YrIhiElnIF" role="SfCbr">
                <node concept="3clFbF" id="6YrIhiElnIG" role="3cqZAp">
                  <node concept="2OqwBi" id="6YrIhiElnIH" role="3clFbG">
                    <node concept="2OqwBi" id="6YrIhiElnII" role="2Oq$k0">
                      <node concept="Xjq3P" id="6YrIhiElnIJ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6YrIhiElnIK" role="2OqNvi">
                        <ref role="2Oxat5" node="6YrIhiElnHw" resolve="entityManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YrIhiElnIL" role="2OqNvi">
                      <ref role="37wK5l" to="8mn1:~EntityManager.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6YrIhiElnIg" role="2GV8ay">
            <node concept="3cpWs8" id="6YrIhiElnIi" role="3cqZAp">
              <node concept="3cpWsn" id="6YrIhiElnIh" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="transaction" />
                <node concept="3uibUv" id="6YrIhiElnIj" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityTransaction" resolve="EntityTransaction" />
                </node>
                <node concept="2OqwBi" id="6YrIhiElnIk" role="33vP2m">
                  <node concept="2OqwBi" id="6YrIhiElnIl" role="2Oq$k0">
                    <node concept="Xjq3P" id="6YrIhiElnIm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6YrIhiElnIn" role="2OqNvi">
                      <ref role="2Oxat5" node="6YrIhiElnHw" resolve="entityManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6YrIhiElnIo" role="2OqNvi">
                    <ref role="37wK5l" to="8mn1:~EntityManager.getTransaction():javax.persistence.EntityTransaction" resolve="getTransaction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YrIhiElnIp" role="3cqZAp">
              <node concept="2OqwBi" id="6YrIhiElnJl" role="3clFbw">
                <node concept="37vLTw" id="6YrIhiElnJk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YrIhiElnIh" resolve="transaction" />
                </node>
                <node concept="liA8E" id="6YrIhiElnJm" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityTransaction.isActive():boolean" resolve="isActive" />
                </node>
              </node>
              <node concept="3clFbS" id="6YrIhiElnIs" role="3clFbx">
                <node concept="3clFbJ" id="6YrIhiElnIt" role="3cqZAp">
                  <node concept="3fqX7Q" id="6YrIhiElnIu" role="3clFbw">
                    <node concept="2OqwBi" id="6YrIhiElnJq" role="3fr31v">
                      <node concept="37vLTw" id="6YrIhiElnJp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YrIhiElnIh" resolve="transaction" />
                      </node>
                      <node concept="liA8E" id="6YrIhiElnJr" role="2OqNvi">
                        <ref role="37wK5l" to="8mn1:~EntityTransaction.getRollbackOnly():boolean" resolve="getRollbackOnly" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6YrIhiElnI$" role="9aQIa">
                    <node concept="3clFbS" id="6YrIhiElnI_" role="9aQI4">
                      <node concept="3clFbF" id="6YrIhiElnIA" role="3cqZAp">
                        <node concept="2OqwBi" id="6YrIhiElnJv" role="3clFbG">
                          <node concept="37vLTw" id="6YrIhiElnJu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YrIhiElnIh" resolve="transaction" />
                          </node>
                          <node concept="liA8E" id="6YrIhiElnJw" role="2OqNvi">
                            <ref role="37wK5l" to="8mn1:~EntityTransaction.rollback():void" resolve="rollback" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6YrIhiElnIx" role="3clFbx">
                    <node concept="3clFbF" id="6YrIhiElnIy" role="3cqZAp">
                      <node concept="2OqwBi" id="6YrIhiElnJ$" role="3clFbG">
                        <node concept="37vLTw" id="6YrIhiElnJz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YrIhiElnIh" resolve="transaction" />
                        </node>
                        <node concept="liA8E" id="6YrIhiElnJ_" role="2OqNvi">
                          <ref role="37wK5l" to="8mn1:~EntityTransaction.commit():void" resolve="commit" />
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
      <node concept="3Tm1VV" id="6YrIhiElnIU" role="1B3o_S" />
      <node concept="3cqZAl" id="6YrIhiElnIV" role="3clF45" />
      <node concept="P$JXv" id="6YrIhiElnIW" role="lGtFl">
        <node concept="TZ5HA" id="6YrIhiElnJ9" role="TZ5H$">
          <node concept="1dT_AC" id="6YrIhiElnJa" role="1dT_Ay">
            <property role="1dT_AB" value="Test-Nachbereitung: Transaktion beenden und EntityManager schliessen. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YrIhiEllgK" role="jymVt" />
    <node concept="3Tm1VV" id="6YrIhiElh_M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rCEsMWSGF4">
    <property role="TrG5h" value="ProcessInstanceTest" />
    <node concept="3clFb_" id="2rCEsMWSH99" role="jymVt">
      <property role="TrG5h" value="test" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2rCEsMWSH9a" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="2rCEsMWSH9b" role="3clF47">
        <node concept="3SKdUt" id="2rCEsMWSHab" role="3cqZAp">
          <node concept="3SKdUq" id="2rCEsMWSHaa" role="3SKWNk">
            <property role="3SKdUp" value="TODO testing " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rCEsMWSH9c" role="1B3o_S" />
      <node concept="3cqZAl" id="2rCEsMWSH9d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2rCEsMWSH9e" role="jymVt">
      <property role="TrG5h" value="testProcessInstanceRepository_ListProcessInstancesByWorkflowProcessCompositeKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2rCEsMWSH9f" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="2rCEsMWSH9g" role="3clF47">
        <node concept="3cpWs8" id="2rCEsMWSH9i" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMWSH9h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultList" />
            <node concept="3uibUv" id="2rCEsMWSH9j" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2rCEsMWSH9k" role="11_B2D">
                <ref role="3uigEE" to="2ik8:2BnoH1SOvj5" resolve="ProcessInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rCEsMWSHac" role="33vP2m">
              <node concept="1pGfFk" id="2rCEsMWSHad" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2rCEsMWSH9m" role="1pMfVU">
                  <ref role="3uigEE" to="2ik8:2BnoH1SOvj5" resolve="ProcessInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rCEsMWSIM7" role="3cqZAp" />
        <node concept="3SKdUt" id="2rCEsMX7EU8" role="3cqZAp">
          <node concept="3SKdUq" id="2rCEsMX7F2w" role="3SKWNk">
            <property role="3SKdUp" value="Key des Process" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rCEsMX1qOo" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMX1qOr" role="3cpWs9">
            <property role="TrG5h" value="workflowProcessKey" />
            <node concept="3uibUv" id="$mK6TdP8lU" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
            </node>
            <node concept="2ShNRf" id="2rCEsMX1reS" role="33vP2m">
              <node concept="HV5vD" id="2rCEsMX1sJM" role="2ShVmc">
                <ref role="HV5vE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rCEsMX1sWp" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMX1tuN" role="3clFbG">
            <node concept="2OqwBi" id="2rCEsMX1t5q" role="37vLTJ">
              <node concept="37vLTw" id="2rCEsMX1sWn" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMX1qOr" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2rCEsMX1tev" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6S" resolve="idNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="2BnoH1SPPaq" role="37vLTx">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rCEsMX1x8d" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMX1x8g" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10N3zO" id="2rCEsMX1x8b" role="1tU5fm" />
            <node concept="3cmrfG" id="2rCEsMX1xkE" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rCEsMX1u0A" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMX1uC8" role="3clFbG">
            <node concept="2OqwBi" id="2rCEsMX1u9C" role="37vLTJ">
              <node concept="37vLTw" id="2rCEsMX1u0$" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMX1qOr" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2rCEsMX1ujz" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6V" resolve="version" />
              </node>
            </node>
            <node concept="37vLTw" id="2rCEsMX1xC7" role="37vLTx">
              <ref role="3cqZAo" node="2rCEsMX1x8g" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rCEsMX1vFC" role="3cqZAp" />
        <node concept="3cpWs8" id="2rCEsMWSH9$" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMWSH9z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialogHeader" />
            <node concept="3uibUv" id="2rCEsMX1p7I" role="1tU5fm">
              <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
            </node>
            <node concept="2ShNRf" id="2rCEsMX1plI" role="33vP2m">
              <node concept="1pGfFk" id="2rCEsMX1plJ" role="2ShVmc">
                <ref role="37wK5l" to="18oj:2rCEsMWSjNs" resolve="DialogHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rCEsMWSH9B" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMX1qct" role="3clFbG">
            <node concept="Xl_RD" id="2rCEsMX1qhu" role="37vLTx">
              <property role="Xl_RC" value="B" />
            </node>
            <node concept="2OqwBi" id="2rCEsMWSHar" role="37vLTJ">
              <node concept="37vLTw" id="2rCEsMWSHaq" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMWSH9z" resolve="dialogHeader" />
              </node>
              <node concept="GJxQI" id="2rCEsMX1p_4" role="2OqNvi">
                <ref role="GJxQD" to="18oj:2rCEsMWRHrS" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rCEsMWSLPz" role="3cqZAp" />
        <node concept="3cpWs8" id="2rCEsMWSH9F" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMWSH9E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processInstanceRepository" />
            <node concept="3uibUv" id="2BnoH1SPkNG" role="1tU5fm">
              <ref role="3uigEE" to="z1ni:7_bkmIAGex9" resolve="ProcessInstanceRepository" />
            </node>
            <node concept="2ShNRf" id="2rCEsMX1zky" role="33vP2m">
              <node concept="1pGfFk" id="2rCEsMX1zkz" role="2ShVmc">
                <ref role="37wK5l" to="z1ni:2rCEsMX1lN5" resolve="ProcessInstanceRepository" />
                <node concept="37vLTw" id="2rCEsMWSH9I" role="37wK5m">
                  <ref role="3cqZAo" node="6YrIhiElnHw" resolve="entityManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rCEsMWSH9J" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMWSH9K" role="3clFbG">
            <node concept="37vLTw" id="2rCEsMWSH9L" role="37vLTJ">
              <ref role="3cqZAo" node="2rCEsMWSH9h" resolve="resultList" />
            </node>
            <node concept="2OqwBi" id="2rCEsMWSHaw" role="37vLTx">
              <node concept="37vLTw" id="2rCEsMWSHav" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMWSH9E" resolve="processInstanceRepository" />
              </node>
              <node concept="liA8E" id="2rCEsMWSHax" role="2OqNvi">
                <ref role="37wK5l" to="z1ni:7_bkmIAGexG" resolve="listWorkflowProcessInstancesByWorkflowProcessCompositeKey" />
                <node concept="37vLTw" id="2rCEsMX7IZC" role="37wK5m">
                  <ref role="3cqZAo" node="2rCEsMX1qOr" resolve="workflowProcessKey" />
                </node>
                <node concept="37vLTw" id="2rCEsMWSH9O" role="37wK5m">
                  <ref role="3cqZAo" node="2rCEsMWSH9z" resolve="dialogHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rCEsMWSH9P" role="3cqZAp">
          <node concept="2OqwBi" id="2rCEsMWSHa_" role="3clFbG">
            <node concept="10M0yZ" id="2rCEsMWSH_S" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2rCEsMWSHaA" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2rCEsMWSH9R" role="37wK5m">
                <node concept="Xl_RD" id="2rCEsMWSH9S" role="3uHU7B">
                  <property role="Xl_RC" value="Size of ResultList: " />
                </node>
                <node concept="2OqwBi" id="2rCEsMWSHaE" role="3uHU7w">
                  <node concept="37vLTw" id="2rCEsMWSHaD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rCEsMWSH9h" resolve="resultList" />
                  </node>
                  <node concept="liA8E" id="2rCEsMWSHaF" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rCEsMWSHa8" role="1B3o_S" />
      <node concept="3cqZAl" id="2rCEsMWSHa9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2rCEsMWSGUq" role="jymVt" />
    <node concept="3clFb_" id="2BnoH1SPoY7" role="jymVt">
      <property role="TrG5h" value="testProcessInstanceService_ListProcessInstancesByWorkflowProcessCompositeKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2BnoH1SPoY8" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="2BnoH1SPoY9" role="3clF47">
        <node concept="3cpWs8" id="2BnoH1SPoYa" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPoYb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultList" />
            <node concept="3uibUv" id="2BnoH1SPoYc" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2BnoH1SPoYd" role="11_B2D">
                <ref role="3uigEE" to="2ik8:2BnoH1SOvj5" resolve="ProcessInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="2BnoH1SPoYe" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPoYf" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2BnoH1SPoYg" role="1pMfVU">
                  <ref role="3uigEE" to="2ik8:2BnoH1SOvj5" resolve="ProcessInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPoYh" role="3cqZAp" />
        <node concept="3SKdUt" id="2BnoH1SPoYi" role="3cqZAp">
          <node concept="3SKdUq" id="2BnoH1SPoYj" role="3SKWNk">
            <property role="3SKdUp" value="Key des Process" />
          </node>
        </node>
        <node concept="3cpWs8" id="2BnoH1SPoYk" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPoYl" role="3cpWs9">
            <property role="TrG5h" value="workflowProcessKey" />
            <node concept="3uibUv" id="$mK6TdP8jv" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPoYn" role="33vP2m">
              <node concept="HV5vD" id="2BnoH1SPoYo" role="2ShVmc">
                <ref role="HV5vE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPoYp" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPoYq" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SPoYs" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPoYt" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPoYl" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPoYu" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6S" resolve="idNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="2BnoH1SPPvy" role="37vLTx">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BnoH1SPoYv" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPoYw" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10N3zO" id="2BnoH1SPoYx" role="1tU5fm" />
            <node concept="3cmrfG" id="2BnoH1SPoYy" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPoYz" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPoY$" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SPoY_" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPoYA" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPoYl" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPoYB" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6V" resolve="version" />
              </node>
            </node>
            <node concept="37vLTw" id="2BnoH1SPoYC" role="37vLTx">
              <ref role="3cqZAo" node="2BnoH1SPoYw" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPoYD" role="3cqZAp" />
        <node concept="3cpWs8" id="2BnoH1SPoYE" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPoYF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialogHeader" />
            <node concept="3uibUv" id="2BnoH1SPoYG" role="1tU5fm">
              <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPoYH" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPoYI" role="2ShVmc">
                <ref role="37wK5l" to="18oj:2rCEsMWSjNs" resolve="DialogHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPoYJ" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPoYK" role="3clFbG">
            <node concept="Xl_RD" id="2BnoH1SPoYL" role="37vLTx">
              <property role="Xl_RC" value="B" />
            </node>
            <node concept="2OqwBi" id="2BnoH1SPoYM" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPoYN" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPoYF" resolve="dialogHeader" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPoYO" role="2OqNvi">
                <ref role="GJxQD" to="18oj:2rCEsMWRHrS" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPoYP" role="3cqZAp" />
        <node concept="3cpWs8" id="2BnoH1SPoYQ" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPoYR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processInstanceService" />
            <node concept="3uibUv" id="2BnoH1SPqB5" role="1tU5fm">
              <ref role="3uigEE" to="43eo:2BnoH1SP42V" resolve="ProcessInstanceService" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPoYT" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPoYU" role="2ShVmc">
                <ref role="37wK5l" to="43eo:2rCEsMX1lN5" resolve="ProcessInstanceService" />
                <node concept="37vLTw" id="2BnoH1SPoYV" role="37wK5m">
                  <ref role="3cqZAo" node="6YrIhiElnHw" resolve="entityManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPoYW" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPoYX" role="3clFbG">
            <node concept="37vLTw" id="2BnoH1SPoYY" role="37vLTJ">
              <ref role="3cqZAo" node="2BnoH1SPoYb" resolve="resultList" />
            </node>
            <node concept="2OqwBi" id="2BnoH1SPoYZ" role="37vLTx">
              <node concept="37vLTw" id="2BnoH1SPoZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPoYR" resolve="processInstanceService" />
              </node>
              <node concept="liA8E" id="2BnoH1SPoZ1" role="2OqNvi">
                <ref role="37wK5l" to="43eo:2BnoH1SP502" resolve="listProcessInstancesByWorkflowProcessCompositeKey" />
                <node concept="37vLTw" id="2BnoH1SPoZ2" role="37wK5m">
                  <ref role="3cqZAo" node="2BnoH1SPoYl" resolve="workflowProcessKey" />
                </node>
                <node concept="37vLTw" id="2BnoH1SPoZ3" role="37wK5m">
                  <ref role="3cqZAo" node="2BnoH1SPoYF" resolve="dialogHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPoZ4" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPoZ5" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPoZ6" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2BnoH1SPoZ7" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2BnoH1SPoZ8" role="37wK5m">
                <node concept="Xl_RD" id="2BnoH1SPoZ9" role="3uHU7B">
                  <property role="Xl_RC" value="Size of ResultList: " />
                </node>
                <node concept="2OqwBi" id="2BnoH1SPoZa" role="3uHU7w">
                  <node concept="37vLTw" id="2BnoH1SPoZb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BnoH1SPoYb" resolve="resultList" />
                  </node>
                  <node concept="liA8E" id="2BnoH1SPoZc" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BnoH1SPoZd" role="1B3o_S" />
      <node concept="3cqZAl" id="2BnoH1SPoZe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BnoH1SPoQD" role="jymVt" />
    <node concept="3Tm1VV" id="2rCEsMWSGF5" role="1B3o_S" />
    <node concept="3uibUv" id="2rCEsMWSGSA" role="1zkMxy">
      <ref role="3uigEE" node="6YrIhiElh_L" resolve="TestBase" />
    </node>
  </node>
  <node concept="312cEu" id="2BnoH1SPzzH">
    <property role="TrG5h" value="WorkflowProcessTest" />
    <node concept="3clFb_" id="2BnoH1SPzzI" role="jymVt">
      <property role="TrG5h" value="test" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2BnoH1SPzzJ" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="2BnoH1SPzzK" role="3clF47">
        <node concept="3SKdUt" id="2BnoH1SPzzL" role="3cqZAp">
          <node concept="3SKdUq" id="2BnoH1SPzzM" role="3SKWNk">
            <property role="3SKdUp" value="TODO testing " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BnoH1SPzzN" role="1B3o_S" />
      <node concept="3cqZAl" id="2BnoH1SPzzO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2BnoH1SPzzP" role="jymVt">
      <property role="TrG5h" value="testWorkflowProcessRepository_FindWorkflowProcessByWorkflowProcessCompositeKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2BnoH1SPzzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="2BnoH1SPzzR" role="3clF47">
        <node concept="3cpWs8" id="2BnoH1SPCt6" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPCt7" role="3cpWs9">
            <property role="TrG5h" value="workflowProcess" />
            <node concept="3uibUv" id="2BnoH1SPCt8" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPzzZ" role="3cqZAp" />
        <node concept="3SKdUt" id="2BnoH1SPz$0" role="3cqZAp">
          <node concept="3SKdUq" id="2BnoH1SPz$1" role="3SKWNk">
            <property role="3SKdUp" value="Key des Process" />
          </node>
        </node>
        <node concept="3cpWs8" id="2BnoH1SPz$2" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPz$3" role="3cpWs9">
            <property role="TrG5h" value="workflowProcessKey" />
            <node concept="3uibUv" id="$mK6TdOYbi" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPz$5" role="33vP2m">
              <node concept="HV5vD" id="2BnoH1SPz$6" role="2ShVmc">
                <ref role="HV5vE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPz$7" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPz$8" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SPz$a" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPz$b" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPz$3" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPz$c" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6S" resolve="idNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="2BnoH1SPOgO" role="37vLTx">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BnoH1SPz$d" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPz$e" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10N3zO" id="2BnoH1SPz$f" role="1tU5fm" />
            <node concept="3cmrfG" id="2BnoH1SPz$g" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPz$h" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPz$i" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SPz$j" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPz$k" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPz$3" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPz$l" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6V" resolve="version" />
              </node>
            </node>
            <node concept="37vLTw" id="2BnoH1SPz$m" role="37vLTx">
              <ref role="3cqZAo" node="2BnoH1SPz$e" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPz$n" role="3cqZAp" />
        <node concept="3cpWs8" id="2BnoH1SPz$o" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPz$p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialogHeader" />
            <node concept="3uibUv" id="2BnoH1SPz$q" role="1tU5fm">
              <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPz$r" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPz$s" role="2ShVmc">
                <ref role="37wK5l" to="18oj:2rCEsMWSjNs" resolve="DialogHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPz$t" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPz$u" role="3clFbG">
            <node concept="Xl_RD" id="2BnoH1SPz$v" role="37vLTx">
              <property role="Xl_RC" value="B" />
            </node>
            <node concept="2OqwBi" id="2BnoH1SPz$w" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPz$x" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPz$p" resolve="dialogHeader" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPz$y" role="2OqNvi">
                <ref role="GJxQD" to="18oj:2rCEsMWRHrS" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPz$z" role="3cqZAp" />
        <node concept="3cpWs8" id="2BnoH1SPz$$" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPz$_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="workflowProcessRepository" />
            <node concept="3uibUv" id="2BnoH1SPD8w" role="1tU5fm">
              <ref role="3uigEE" to="caaz:7_bkmIAGex9" resolve="WorkflowProcessRepository" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPz$B" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPz$C" role="2ShVmc">
                <ref role="37wK5l" to="caaz:2rCEsMX1lN5" resolve="WorkflowProcessRepository" />
                <node concept="37vLTw" id="2BnoH1SPz$D" role="37wK5m">
                  <ref role="3cqZAo" node="6YrIhiElnHw" resolve="entityManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPz$E" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPz$F" role="3clFbG">
            <node concept="37vLTw" id="2BnoH1SPDPo" role="37vLTJ">
              <ref role="3cqZAo" node="2BnoH1SPCt7" resolve="workflowProcess" />
            </node>
            <node concept="2OqwBi" id="2BnoH1SPz$H" role="37vLTx">
              <node concept="37vLTw" id="2BnoH1SPz$I" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPz$_" resolve="workflowProcessRepository" />
              </node>
              <node concept="liA8E" id="2BnoH1SPz$J" role="2OqNvi">
                <ref role="37wK5l" to="caaz:2rCEsMWS2Zt" resolve="findWorkflowProcessByCompositeKey" />
                <node concept="37vLTw" id="2BnoH1SPz$K" role="37wK5m">
                  <ref role="3cqZAo" node="2BnoH1SPz$3" resolve="workflowProcessKey" />
                </node>
                <node concept="37vLTw" id="2BnoH1SPz$L" role="37wK5m">
                  <ref role="3cqZAo" node="2BnoH1SPz$p" resolve="dialogHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPF$s" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPF$t" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPF$u" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2BnoH1SPF$v" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2BnoH1SPF$w" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPF$z" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPF$$" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPF$_" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2BnoH1SPF$A" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2BnoH1SPF$B" role="37wK5m">
                <node concept="37vLTw" id="2BnoH1SPFTz" role="3uHU7w">
                  <ref role="3cqZAo" node="2BnoH1SPCt7" resolve="workflowProcess" />
                </node>
                <node concept="Xl_RD" id="2BnoH1SPF$D" role="3uHU7B">
                  <property role="Xl_RC" value="Workflow Process " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPF$G" role="3cqZAp" />
        <node concept="3clFbF" id="2BnoH1SPF$H" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPF$I" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPF$J" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2BnoH1SPF$K" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2BnoH1SPF$L" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPFti" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2BnoH1SPz$V" role="1B3o_S" />
      <node concept="3cqZAl" id="2BnoH1SPz$W" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BnoH1SPz$X" role="jymVt" />
    <node concept="3clFb_" id="2BnoH1SPGDn" role="jymVt">
      <property role="TrG5h" value="testWorkflowProcessService_FindWorkflowProcessByWorkflowProcessCompositeKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2BnoH1SPGDo" role="2AJF6D">
        <ref role="2AI5Lk" to="8vib:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="2BnoH1SPGDp" role="3clF47">
        <node concept="3cpWs8" id="2BnoH1SPGDq" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPGDr" role="3cpWs9">
            <property role="TrG5h" value="workflowProcess" />
            <node concept="3uibUv" id="2BnoH1SPGDs" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPGDt" role="3cqZAp" />
        <node concept="3SKdUt" id="2BnoH1SPGDu" role="3cqZAp">
          <node concept="3SKdUq" id="2BnoH1SPGDv" role="3SKWNk">
            <property role="3SKdUp" value="Key des Process" />
          </node>
        </node>
        <node concept="3cpWs8" id="2BnoH1SPGDw" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPGDx" role="3cpWs9">
            <property role="TrG5h" value="workflowProcessKey" />
            <node concept="3uibUv" id="$mK6TdOXM$" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPGDz" role="33vP2m">
              <node concept="HV5vD" id="2BnoH1SPGD$" role="2ShVmc">
                <ref role="HV5vE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPGD_" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPGDA" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SPGDC" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPGDD" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPGDx" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPGDE" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6S" resolve="idNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="2BnoH1SPNUq" role="37vLTx">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BnoH1SPGDF" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPGDG" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10N3zO" id="2BnoH1SPGDH" role="1tU5fm" />
            <node concept="3cmrfG" id="2BnoH1SPGDI" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPGDJ" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPGDK" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SPGDL" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPGDM" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPGDx" resolve="workflowProcessKey" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPGDN" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6V" resolve="version" />
              </node>
            </node>
            <node concept="37vLTw" id="2BnoH1SPGDO" role="37vLTx">
              <ref role="3cqZAo" node="2BnoH1SPGDG" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPGDP" role="3cqZAp" />
        <node concept="3cpWs8" id="2BnoH1SPGDQ" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPGDR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialogHeader" />
            <node concept="3uibUv" id="2BnoH1SPGDS" role="1tU5fm">
              <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPGDT" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPGDU" role="2ShVmc">
                <ref role="37wK5l" to="18oj:2rCEsMWSjNs" resolve="DialogHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPGDV" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPGDW" role="3clFbG">
            <node concept="Xl_RD" id="2BnoH1SPGDX" role="37vLTx">
              <property role="Xl_RC" value="B" />
            </node>
            <node concept="2OqwBi" id="2BnoH1SPGDY" role="37vLTJ">
              <node concept="37vLTw" id="2BnoH1SPGDZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPGDR" resolve="dialogHeader" />
              </node>
              <node concept="GJxQI" id="2BnoH1SPGE0" role="2OqNvi">
                <ref role="GJxQD" to="18oj:2rCEsMWRHrS" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPGE1" role="3cqZAp" />
        <node concept="3cpWs8" id="2BnoH1SPIqW" role="3cqZAp">
          <node concept="3cpWsn" id="2BnoH1SPIqX" role="3cpWs9">
            <property role="TrG5h" value="workflowProcessService" />
            <node concept="3uibUv" id="2BnoH1SPIqY" role="1tU5fm">
              <ref role="3uigEE" to="5dng:2BnoH1SP42V" resolve="WorkflowProcessService" />
            </node>
            <node concept="2ShNRf" id="2BnoH1SPIA5" role="33vP2m">
              <node concept="1pGfFk" id="2BnoH1SPJti" role="2ShVmc">
                <ref role="37wK5l" to="5dng:2rCEsMX1lN5" resolve="WorkflowProcessService" />
                <node concept="37vLTw" id="2BnoH1SPJy5" role="37wK5m">
                  <ref role="3cqZAo" node="6YrIhiElnHw" resolve="entityManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPGE8" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SPGE9" role="3clFbG">
            <node concept="37vLTw" id="2BnoH1SPGEa" role="37vLTJ">
              <ref role="3cqZAo" node="2BnoH1SPGDr" resolve="workflowProcess" />
            </node>
            <node concept="2OqwBi" id="2BnoH1SPGEb" role="37vLTx">
              <node concept="37vLTw" id="2BnoH1SPJKt" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SPIqX" resolve="workflowProcessService" />
              </node>
              <node concept="liA8E" id="2BnoH1SPGEd" role="2OqNvi">
                <ref role="37wK5l" to="5dng:2BnoH1SP502" resolve="findWorkflowProcessByWorkflowProcessCompositeKey" />
                <node concept="37vLTw" id="2BnoH1SPGEe" role="37wK5m">
                  <ref role="3cqZAo" node="2BnoH1SPGDx" resolve="workflowProcessKey" />
                </node>
                <node concept="37vLTw" id="2BnoH1SPGEf" role="37wK5m">
                  <ref role="3cqZAo" node="2BnoH1SPGDR" resolve="dialogHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPGEg" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPGEh" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPGEi" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2BnoH1SPGEj" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2BnoH1SPGEk" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SPGEl" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPGEm" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPGEn" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2BnoH1SPGEo" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2BnoH1SPGEp" role="37wK5m">
                <node concept="37vLTw" id="2BnoH1SPGEq" role="3uHU7w">
                  <ref role="3cqZAo" node="2BnoH1SPGDr" resolve="workflowProcess" />
                </node>
                <node concept="Xl_RD" id="2BnoH1SPGEr" role="3uHU7B">
                  <property role="Xl_RC" value="Workflow Process " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPGEs" role="3cqZAp" />
        <node concept="3clFbF" id="2BnoH1SPGEt" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPGEu" role="3clFbG">
            <node concept="10M0yZ" id="2BnoH1SPGEv" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2BnoH1SPGEw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2BnoH1SPGEx" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPGEy" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2BnoH1SPGEz" role="1B3o_S" />
      <node concept="3cqZAl" id="2BnoH1SPGE$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BnoH1SPzA6" role="jymVt" />
    <node concept="3Tm1VV" id="2BnoH1SPzA7" role="1B3o_S" />
    <node concept="3uibUv" id="2BnoH1SPzA8" role="1zkMxy">
      <ref role="3uigEE" node="6YrIhiElh_L" resolve="TestBase" />
    </node>
  </node>
  <node concept="3s_ewN" id="2BnoH1SQk7g">
    <property role="3s_ewP" value="MyWorkflowProcessTest" />
    <node concept="312cEg" id="2BnoH1SUHX2" role="jymVt">
      <property role="TrG5h" value="entityManager" />
      <node concept="3Tm6S6" id="2BnoH1SUHX3" role="1B3o_S" />
      <node concept="3uibUv" id="2BnoH1SUHYO" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
      </node>
    </node>
    <node concept="312cEg" id="2BnoH1SUIAc" role="jymVt">
      <property role="TrG5h" value="testBase" />
      <node concept="3Tm6S6" id="2BnoH1SUIAd" role="1B3o_S" />
      <node concept="3uibUv" id="2BnoH1SUID9" role="1tU5fm">
        <ref role="3uigEE" node="6YrIhiElh_L" resolve="TestBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BnoH1SUIzG" role="jymVt" />
    <node concept="3Tm1VV" id="2BnoH1SQk7h" role="1B3o_S" />
    <node concept="3s_gsd" id="2BnoH1SQk7i" role="3s_ewO">
      <node concept="3s$Bmu" id="2BnoH1SUG3B" role="3s_gse">
        <property role="3s$Bm0" value="testWorkflowProcessRepository_FindWorkflowProcessByWorkflowProcessCompositeKey" />
        <node concept="3cqZAl" id="2BnoH1SUG3D" role="3clF45" />
        <node concept="3Tm1VV" id="2BnoH1SUG3F" role="1B3o_S" />
        <node concept="3clFbS" id="2BnoH1SUG3G" role="3clF47">
          <node concept="3cpWs8" id="2BnoH1SUGwn" role="3cqZAp">
            <node concept="3cpWsn" id="2BnoH1SUGwo" role="3cpWs9">
              <property role="TrG5h" value="workflowProcess" />
              <node concept="3uibUv" id="2BnoH1SUGwp" role="1tU5fm">
                <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2BnoH1SUGwq" role="3cqZAp" />
          <node concept="3SKdUt" id="2BnoH1SUGwr" role="3cqZAp">
            <node concept="3SKdUq" id="2BnoH1SUGws" role="3SKWNk">
              <property role="3SKdUp" value="Key des Process" />
            </node>
          </node>
          <node concept="3cpWs8" id="2BnoH1SUGwt" role="3cqZAp">
            <node concept="3cpWsn" id="2BnoH1SUGwu" role="3cpWs9">
              <property role="TrG5h" value="workflowProcessKey" />
              <node concept="3uibUv" id="$mK6TdP3fO" role="1tU5fm">
                <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
              </node>
              <node concept="2ShNRf" id="2BnoH1SUGww" role="33vP2m">
                <node concept="HV5vD" id="2BnoH1SUGwx" role="2ShVmc">
                  <ref role="HV5vE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BnoH1SUGwy" role="3cqZAp">
            <node concept="37vLTI" id="2BnoH1SUGwz" role="3clFbG">
              <node concept="2OqwBi" id="2BnoH1SUGw$" role="37vLTJ">
                <node concept="37vLTw" id="2BnoH1SUGw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BnoH1SUGwu" resolve="workflowProcessKey" />
                </node>
                <node concept="GJxQI" id="2BnoH1SUGwA" role="2OqNvi">
                  <ref role="GJxQD" to="me44:7_bkmIAFh6S" resolve="idNumber" />
                </node>
              </node>
              <node concept="3cmrfG" id="2BnoH1SUGwB" role="37vLTx">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2BnoH1SUGwC" role="3cqZAp">
            <node concept="3cpWsn" id="2BnoH1SUGwD" role="3cpWs9">
              <property role="TrG5h" value="version" />
              <node concept="10N3zO" id="2BnoH1SUGwE" role="1tU5fm" />
              <node concept="3cmrfG" id="2BnoH1SUGwF" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BnoH1SUGwG" role="3cqZAp">
            <node concept="37vLTI" id="2BnoH1SUGwH" role="3clFbG">
              <node concept="2OqwBi" id="2BnoH1SUGwI" role="37vLTJ">
                <node concept="37vLTw" id="2BnoH1SUGwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BnoH1SUGwu" resolve="workflowProcessKey" />
                </node>
                <node concept="GJxQI" id="2BnoH1SUGwK" role="2OqNvi">
                  <ref role="GJxQD" to="me44:7_bkmIAFh6V" resolve="version" />
                </node>
              </node>
              <node concept="37vLTw" id="2BnoH1SUGwL" role="37vLTx">
                <ref role="3cqZAo" node="2BnoH1SUGwD" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2BnoH1SUGwM" role="3cqZAp" />
          <node concept="3cpWs8" id="2BnoH1SUGwN" role="3cqZAp">
            <node concept="3cpWsn" id="2BnoH1SUGwO" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="dialogHeader" />
              <node concept="3uibUv" id="2BnoH1SUGwP" role="1tU5fm">
                <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
              </node>
              <node concept="2ShNRf" id="2BnoH1SUGwQ" role="33vP2m">
                <node concept="1pGfFk" id="2BnoH1SUGwR" role="2ShVmc">
                  <ref role="37wK5l" to="18oj:2rCEsMWSjNs" resolve="DialogHeader" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BnoH1SUGwS" role="3cqZAp">
            <node concept="37vLTI" id="2BnoH1SUGwT" role="3clFbG">
              <node concept="Xl_RD" id="2BnoH1SUGwU" role="37vLTx">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="2OqwBi" id="2BnoH1SUGwV" role="37vLTJ">
                <node concept="37vLTw" id="2BnoH1SUGwW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BnoH1SUGwO" resolve="dialogHeader" />
                </node>
                <node concept="GJxQI" id="2BnoH1SUGwX" role="2OqNvi">
                  <ref role="GJxQD" to="18oj:2rCEsMWRHrS" resolve="client" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2BnoH1SUGwY" role="3cqZAp" />
          <node concept="3cpWs8" id="2BnoH1SUGwZ" role="3cqZAp">
            <node concept="3cpWsn" id="2BnoH1SUGx0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="workflowProcessRepository" />
              <node concept="3uibUv" id="2BnoH1SUGx1" role="1tU5fm">
                <ref role="3uigEE" to="caaz:7_bkmIAGex9" resolve="WorkflowProcessRepository" />
              </node>
              <node concept="2ShNRf" id="2BnoH1SUGx2" role="33vP2m">
                <node concept="1pGfFk" id="2BnoH1SUGx3" role="2ShVmc">
                  <ref role="37wK5l" to="caaz:2rCEsMX1lN5" resolve="WorkflowProcessRepository" />
                  <node concept="37vLTw" id="2BnoH1SUGx4" role="37wK5m">
                    <ref role="3cqZAo" node="2BnoH1SUHX2" resolve="entityManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BnoH1SUGx5" role="3cqZAp">
            <node concept="37vLTI" id="2BnoH1SUGx6" role="3clFbG">
              <node concept="37vLTw" id="2BnoH1SUGx7" role="37vLTJ">
                <ref role="3cqZAo" node="2BnoH1SUGwo" resolve="workflowProcess" />
              </node>
              <node concept="2OqwBi" id="2BnoH1SUGx8" role="37vLTx">
                <node concept="37vLTw" id="2BnoH1SUGx9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BnoH1SUGx0" resolve="workflowProcessRepository" />
                </node>
                <node concept="liA8E" id="2BnoH1SUGxa" role="2OqNvi">
                  <ref role="37wK5l" to="caaz:2rCEsMWS2Zt" resolve="findWorkflowProcessByCompositeKey" />
                  <node concept="37vLTw" id="2BnoH1SUGxb" role="37wK5m">
                    <ref role="3cqZAo" node="2BnoH1SUGwu" resolve="workflowProcessKey" />
                  </node>
                  <node concept="37vLTw" id="2BnoH1SUGxc" role="37wK5m">
                    <ref role="3cqZAo" node="2BnoH1SUGwO" resolve="dialogHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BnoH1SUGxd" role="3cqZAp">
            <node concept="2OqwBi" id="2BnoH1SUGxe" role="3clFbG">
              <node concept="10M0yZ" id="2BnoH1SUGxf" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2BnoH1SUGxg" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2BnoH1SUGxh" role="37wK5m">
                  <property role="Xl_RC" value="\n\n\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BnoH1SUGxk" role="3cqZAp">
            <node concept="2OqwBi" id="2BnoH1SUGxl" role="3clFbG">
              <node concept="10M0yZ" id="2BnoH1SUGxm" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2BnoH1SUGxn" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2BnoH1SUGxo" role="37wK5m">
                  <node concept="37vLTw" id="2BnoH1SUGxp" role="3uHU7w">
                    <ref role="3cqZAo" node="2BnoH1SUGwo" resolve="workflowProcess" />
                  </node>
                  <node concept="Xl_RD" id="2BnoH1SUGxq" role="3uHU7B">
                    <property role="Xl_RC" value="Workflow Process " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2BnoH1SUGxt" role="3cqZAp" />
          <node concept="3clFbF" id="2BnoH1SUGxu" role="3cqZAp">
            <node concept="2OqwBi" id="2BnoH1SUGxv" role="3clFbG">
              <node concept="10M0yZ" id="2BnoH1SUGxw" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2BnoH1SUGxx" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2BnoH1SUGxy" role="37wK5m">
                  <property role="Xl_RC" value="\n\n\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="2BnoH1SUI2r" role="1KhZu4">
      <node concept="3clFbS" id="2BnoH1SUI2s" role="2VODD2">
        <node concept="3clFbF" id="2BnoH1SUIK7" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SUILc" role="3clFbG">
            <node concept="2ShNRf" id="2BnoH1SUIM8" role="37vLTx">
              <node concept="1pGfFk" id="2BnoH1SUIM7" role="2ShVmc">
                <ref role="37wK5l" node="2rCEsMX1hQo" resolve="TestBase" />
              </node>
            </node>
            <node concept="37vLTw" id="2BnoH1SUIK5" role="37vLTJ">
              <ref role="3cqZAo" node="2BnoH1SUIAc" resolve="testBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SUJe4" role="3cqZAp">
          <node concept="2YIFZM" id="2BnoH1SUJhR" role="3clFbG">
            <ref role="37wK5l" node="2rCEsMWRrm3" resolve="setUpBeforeClass" />
            <ref role="1Pybhc" node="6YrIhiElh_L" resolve="TestBase" />
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SUJk8" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SUJlP" role="3clFbG">
            <node concept="37vLTw" id="2BnoH1SUJk6" role="2Oq$k0">
              <ref role="3cqZAo" node="2BnoH1SUIAc" resolve="testBase" />
            </node>
            <node concept="liA8E" id="2BnoH1SUJo5" role="2OqNvi">
              <ref role="37wK5l" node="6YrIhiElnHQ" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BnoH1SUI4z" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SUI55" role="3clFbG">
            <node concept="2OqwBi" id="2BnoH1SUIFc" role="37vLTx">
              <node concept="37vLTw" id="2BnoH1SUIEi" role="2Oq$k0">
                <ref role="3cqZAo" node="2BnoH1SUIAc" resolve="testBase" />
              </node>
              <node concept="2OwXpG" id="2BnoH1SUIHC" role="2OqNvi">
                <ref role="2Oxat5" node="6YrIhiElnHw" resolve="entityManager" />
              </node>
            </node>
            <node concept="37vLTw" id="2BnoH1SUI4y" role="37vLTJ">
              <ref role="3cqZAo" node="2BnoH1SUHX2" resolve="entityManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="2BnoH1SUI5O" role="1KhZu3">
      <node concept="3clFbS" id="2BnoH1SUI5P" role="2VODD2">
        <node concept="3clFbF" id="2BnoH1SUJq8" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SUJrm" role="3clFbG">
            <node concept="37vLTw" id="2BnoH1SUJq6" role="2Oq$k0">
              <ref role="3cqZAo" node="2BnoH1SUIAc" resolve="testBase" />
            </node>
            <node concept="liA8E" id="2BnoH1SUJtT" role="2OqNvi">
              <ref role="37wK5l" node="6YrIhiElnIc" resolve="after" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

