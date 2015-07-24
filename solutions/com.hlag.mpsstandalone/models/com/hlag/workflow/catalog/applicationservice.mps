<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9235800-acbd-4fc1-a896-17934c8a240e(com.hlag.workflow.catalog.applicationservice)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="18oj" ref="r:19bfac2d-6c1a-4165-a425-e1dedad0ffa5(com.hlag.security.domain)" />
    <import index="2ik8" ref="r:d8a99c5e-473d-4817-b9cd-0438f52d3d09(com.hlag.workflow.operativ.domain)" />
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="me44" ref="r:b60e2512-a024-4e7c-8244-4b09423e8f93(com.hlag.workflow.catalog.domain)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="z1ni" ref="r:c7998590-e9ca-40d5-a4b7-fa495cbd8d12(com.hlag.workflow.operativ.persistence)" />
    <import index="caaz" ref="r:bd77c06f-0aec-40b3-ac5f-59e44d900413(com.hlag.workflow.catalog.persistence)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  </registry>
  <node concept="312cEu" id="2BnoH1SP42V">
    <property role="TrG5h" value="WorkflowProcessService" />
    <node concept="312cEg" id="2rCEsMWXLHJ" role="jymVt">
      <property role="TrG5h" value="entityManager" />
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
              <ref role="3cqZAo" node="2rCEsMX1m0O" resolve="entityManager" />
            </node>
            <node concept="2OqwBi" id="2rCEsMX1m9x" role="37vLTJ">
              <node concept="Xjq3P" id="2rCEsMX1m8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="2rCEsMX1md8" role="2OqNvi">
                <ref role="2Oxat5" node="2rCEsMWXLHJ" resolve="entityManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rCEsMX1m0O" role="3clF46">
        <property role="TrG5h" value="entityManager" />
        <node concept="3uibUv" id="2rCEsMX1m0N" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BnoH1SPb2F" role="jymVt" />
    <node concept="3clFb_" id="2BnoH1SP502" role="jymVt">
      <property role="TrG5h" value="findWorkflowProcessByWorkflowProcessCompositeKey" />
      <node concept="3Tm1VV" id="2BnoH1SP505" role="1B3o_S" />
      <node concept="3clFbS" id="2BnoH1SP506" role="3clF47">
        <node concept="3clFbH" id="2BnoH1SPcJV" role="3cqZAp" />
        <node concept="3cpWs8" id="2rCEsMWSH9F" role="3cqZAp">
          <node concept="3cpWsn" id="2rCEsMWSH9E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="workflowProcessRepository" />
            <node concept="3uibUv" id="2BnoH1SPv$P" role="1tU5fm">
              <ref role="3uigEE" to="caaz:7_bkmIAGex9" resolve="WorkflowProcessRepository" />
            </node>
            <node concept="2ShNRf" id="2rCEsMX1zky" role="33vP2m">
              <node concept="1pGfFk" id="2rCEsMX1zkz" role="2ShVmc">
                <ref role="37wK5l" to="caaz:2rCEsMX1lN5" resolve="WorkflowProcessRepository" />
                <node concept="37vLTw" id="2BnoH1SPeBc" role="37wK5m">
                  <ref role="3cqZAo" node="2rCEsMWXLHJ" resolve="entityManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BnoH1SPe0j" role="3cqZAp" />
        <node concept="3cpWs6" id="2BnoH1SPgUj" role="3cqZAp">
          <node concept="2OqwBi" id="2BnoH1SPh1R" role="3cqZAk">
            <node concept="37vLTw" id="2BnoH1SPgZK" role="2Oq$k0">
              <ref role="3cqZAo" node="2rCEsMWSH9E" resolve="workflowProcessRepository" />
            </node>
            <node concept="liA8E" id="2BnoH1SPhgm" role="2OqNvi">
              <ref role="37wK5l" to="caaz:2rCEsMWS2Zt" resolve="findWorkflowProcessByCompositeKey" />
              <node concept="37vLTw" id="2BnoH1SPhAm" role="37wK5m">
                <ref role="3cqZAo" node="2BnoH1SPc6H" resolve="iWorkflowProcessCompositeKey" />
              </node>
              <node concept="37vLTw" id="2BnoH1SPhKe" role="37wK5m">
                <ref role="3cqZAo" node="2BnoH1SPcn$" resolve="iDialogHeader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BnoH1SPc6H" role="3clF46">
        <property role="TrG5h" value="iWorkflowProcessCompositeKey" />
        <node concept="3uibUv" id="2BnoH1SPcbj" role="1tU5fm">
          <ref role="3uigEE" to="me44:7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
        </node>
      </node>
      <node concept="37vLTG" id="2BnoH1SPcn$" role="3clF46">
        <property role="TrG5h" value="iDialogHeader" />
        <node concept="3uibUv" id="2BnoH1SPcyc" role="1tU5fm">
          <ref role="3uigEE" to="18oj:2rCEsMWRHrQ" resolve="DialogHeader" />
        </node>
      </node>
      <node concept="3uibUv" id="2BnoH1SPuYH" role="3clF45">
        <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2BnoH1SP42W" role="1B3o_S" />
  </node>
</model>

