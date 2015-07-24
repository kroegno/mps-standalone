<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd77c06f-0aec-40b3-ac5f-59e44d900413(com.hlag.workflow.catalog.persistence)">
  <persistence version="9" />
  <languages>
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="me44" ref="r:b60e2512-a024-4e7c-8244-4b09423e8f93(com.hlag.workflow.catalog.domain)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="18oj" ref="r:19bfac2d-6c1a-4165-a425-e1dedad0ffa5(com.hlag.security.domain)" />
    <import index="tplq" ref="99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a/f:java_stub#99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a#com.hlag.workflow.domain.model2(com.hlag.entitylang.sandbox/com.hlag.workflow.domain.model2@java_stub)" />
    <import index="2ik8" ref="r:d8a99c5e-473d-4817-b9cd-0438f52d3d09(com.hlag.workflow.operativ.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7_bkmIAGex9">
    <property role="TrG5h" value="WorkflowProcessRepository" />
    <node concept="312cEg" id="2rCEsMWXLHJ" role="jymVt">
      <property role="TrG5h" value="em" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2rCEsMWXLHK" role="1B3o_S" />
      <node concept="3uibUv" id="2rCEsMWXLVI" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
      </node>
      <node concept="z59LJ" id="2rCEsMWXPWZ" role="lGtFl">
        <node concept="TZ5HA" id="2rCEsMWXPX0" role="TZ5H$">
          <node concept="1dT_AC" id="2rCEsMWXPX1" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: @Inject ggf. @PersistenceContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rCEsMX1mnQ" role="jymVt" />
    <node concept="3clFbW" id="2rCEsMX1lN5" role="jymVt">
      <node concept="3cqZAl" id="2rCEsMX1lN7" role="3clF45" />
      <node concept="3Tm1VV" id="2rCEsMX1lN8" role="1B3o_S" />
      <node concept="3clFbS" id="2rCEsMX1lN9" role="3clF47">
        <node concept="3clFbF" id="2rCEsMX1m8b" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMX1meK" role="3clFbG">
            <node concept="37vLTw" id="2rCEsMX1mlH" role="37vLTx">
              <ref role="3cqZAo" node="2rCEsMX1m0O" resolve="em" />
            </node>
            <node concept="2OqwBi" id="2rCEsMX1m9x" role="37vLTJ">
              <node concept="Xjq3P" id="2rCEsMX1m8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="2rCEsMX1md8" role="2OqNvi">
                <ref role="2Oxat5" node="2rCEsMWXLHJ" resolve="em" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rCEsMX1m0O" role="3clF46">
        <property role="TrG5h" value="em" />
        <node concept="3uibUv" id="2rCEsMX1m0N" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rCEsMX7Ghm" role="jymVt" />
    <node concept="3clFb_" id="2rCEsMWS2Zt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findWorkflowProcessByCompositeKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rCEsMWS2Zw" role="3clF47">
        <node concept="3clFbH" id="2rCEsMWS4fu" role="3cqZAp" />
        <node concept="3SKdUt" id="2rCEsMX7HSY" role="3cqZAp">
          <node concept="3SKdUq" id="2rCEsMX7I2A" role="3SKWNk">
            <property role="3SKdUp" value="diese Methode ist jetzt irgendwie im falschen Repo??" />
          </node>
        </node>
        <node concept="3clFbH" id="2rCEsMX7HM_" role="3cqZAp" />
        <node concept="3SKdUt" id="2rCEsMWS41p" role="3cqZAp">
          <node concept="3SKdUq" id="2rCEsMWS41o" role="3SKWNk">
            <property role="3SKdUp" value="TODO: ClientAttribute mit passendem EntityTypeGroup-Client füllen durch Aufruf POP isc10241_get_egroup_client " />
          </node>
        </node>
        <node concept="3clFbF" id="2rCEsMWS5Jl" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMWS6ut" role="3clFbG">
            <node concept="2OqwBi" id="2rCEsMWS6I5" role="37vLTx">
              <node concept="37vLTw" id="2rCEsMWS6Eb" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMWS3ml" resolve="iDialogHeader" />
              </node>
              <node concept="GJxQI" id="2rCEsMWS6Og" role="2OqNvi">
                <ref role="GJxQD" to="18oj:2rCEsMWRHrS" resolve="client" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rCEsMWS5Lv" role="37vLTJ">
              <node concept="37vLTw" id="2rCEsMWS5Jj" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMWS3hL" resolve="iProcessId" />
              </node>
              <node concept="GJxQI" id="2rCEsMWS688" role="2OqNvi">
                <ref role="GJxQD" to="me44:7_bkmIAFh6P" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SOeu3" role="3cqZAp" />
        <node concept="3cpWs8" id="2rCEsMWS41g" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMWS41f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oWorkflowProcess" />
            <node concept="3uibUv" id="2rCEsMWS41h" role="1tU5fm">
              <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
            </node>
            <node concept="2OqwBi" id="2rCEsMWS41F" role="33vP2m">
              <node concept="liA8E" id="2rCEsMWS41G" role="2OqNvi">
                <ref role="37wK5l" to="8mn1:~EntityManager.find(java.lang.Class,java.lang.Object):java.lang.Object" resolve="find" />
                <node concept="3VsKOn" id="2rCEsMWS41k" role="37wK5m">
                  <ref role="3VsUkX" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
                </node>
                <node concept="37vLTw" id="2rCEsMWS41l" role="37wK5m">
                  <ref role="3cqZAo" node="2rCEsMWS3hL" resolve="iProcessId" />
                </node>
              </node>
              <node concept="37vLTw" id="2BnoH1SOdl7" role="2Oq$k0">
                <ref role="3cqZAo" node="2rCEsMWXLHJ" resolve="em" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SOej2" role="3cqZAp" />
        <node concept="3cpWs6" id="2rCEsMWS41m" role="3cqZAp">
          <node concept="37vLTw" id="2rCEsMWS41n" role="3cqZAk">
            <ref role="3cqZAo" node="2rCEsMWS41f" resolve="oWorkflowProcess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rCEsMWRXBs" role="1B3o_S" />
      <node concept="3uibUv" id="2rCEsMWS1QJ" role="3clF45">
        <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
      </node>
      <node concept="37vLTG" id="2rCEsMWS3hL" role="3clF46">
        <property role="TrG5h" value="iProcessId" />
        <node concept="3uibUv" id="2rCEsMWS3hK" role="1tU5fm">
          <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
        </node>
      </node>
      <node concept="37vLTG" id="2rCEsMWS3ml" role="3clF46">
        <property role="TrG5h" value="iDialogHeader" />
        <node concept="3uibUv" id="2rCEsMWS3MX" role="1tU5fm">
          <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_bkmIAGexa" role="1B3o_S" />
  </node>
</model>

