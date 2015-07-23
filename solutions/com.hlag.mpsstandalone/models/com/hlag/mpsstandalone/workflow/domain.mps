<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b60e2512-a024-4e7c-8244-4b09423e8f93(com.hlag.mpsstandalone.workflow.domain)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" />
    <import index="me44" ref="r:b60e2512-a024-4e7c-8244-4b09423e8f93(com.hlag.mpsstandalone.workflow.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
        <child id="2422139682377930270" name="jpaAnnotations" index="1_7FOF" />
        <child id="2996449965958882244" name="entityKey" index="1DC6iq" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
        <child id="1631019930970524854" name="jpaAnnotations" index="11Hwta" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
      <concept id="1631019930970554306" name="com.hlag.entitylang.structure.JpaAnnotationInstance" flags="ng" index="11HBgY">
        <reference id="1631019930970554388" name="annotation" index="11HSJC" />
        <child id="1631019930970554390" name="values" index="11HSJE" />
      </concept>
      <concept id="1631019930970554387" name="com.hlag.entitylang.structure.JpaAnnotationValue" flags="ng" index="11HSJJ">
        <reference id="1631019930970738956" name="method" index="11HlFK" />
        <child id="1631019930970738958" name="value" index="11HlFM" />
      </concept>
      <concept id="4885443306602654037" name="com.hlag.entitylang.structure.JpaAnnotationArrayLiteral" flags="ng" index="3v$fQo" />
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877542" name="jpaAnnotations" index="1DC5oS" />
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="7_bkmIAFgHL">
    <property role="TrG5h" value="WorkflowProcess" />
    <node concept="11HBgY" id="7O6OfEh0Cko" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="3clFbW" id="7O6OfEh120B" role="jymVt">
      <node concept="3cqZAl" id="7O6OfEh120D" role="3clF45" />
      <node concept="3Tm1VV" id="7O6OfEh120E" role="1B3o_S" />
      <node concept="3clFbS" id="7O6OfEh120F" role="3clF47">
        <node concept="3clFbF" id="7O6OfEh125M" role="3cqZAp">
          <node concept="37vLTI" id="7O6OfEh12hi" role="3clFbG">
            <node concept="2ShNRf" id="7O6OfEh12hY" role="37vLTx">
              <node concept="HV5vD" id="7O6OfEh1576" role="2ShVmc">
                <ref role="HV5vE" node="7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="7O6OfEh1266" role="37vLTJ">
              <node concept="Xjq3P" id="7O6OfEh125L" role="2Oq$k0" />
              <node concept="GJxQI" id="7O6OfEh12eL" role="2OqNvi">
                <ref role="GJxQD" node="7_bkmIAFgPi" resolve="compositeKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7O6OfEh18IY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7O6OfEh18IZ" role="1B3o_S" />
      <node concept="3uibUv" id="7O6OfEh18J1" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7O6OfEh18J2" role="3clF47">
        <node concept="3cpWs6" id="7O6OfEh18ZV" role="3cqZAp">
          <node concept="3cpWs3" id="7O6OfEh1bce" role="3cqZAk">
            <node concept="2OqwBi" id="7O6OfEh1bmX" role="3uHU7w">
              <node concept="Xjq3P" id="7O6OfEh1bj3" role="2Oq$k0" />
              <node concept="GJxQI" id="7O6OfEh1bxl" role="2OqNvi">
                <ref role="GJxQD" node="4feGXpJCQl0" resolve="changedBy" />
              </node>
            </node>
            <node concept="3cpWs3" id="7O6OfEh1aSU" role="3uHU7B">
              <node concept="3cpWs3" id="7O6OfEh19qS" role="3uHU7B">
                <node concept="Xl_RD" id="7O6OfEh192M" role="3uHU7B">
                  <property role="Xl_RC" value="WorkflowProcess: " />
                </node>
                <node concept="2OqwBi" id="7O6OfEh1a0a" role="3uHU7w">
                  <node concept="2OqwBi" id="7O6OfEh19MY" role="2Oq$k0">
                    <node concept="Xjq3P" id="7O6OfEh19us" role="2Oq$k0" />
                    <node concept="GJxQI" id="7O6OfEh19T0" role="2OqNvi">
                      <ref role="GJxQD" node="7_bkmIAFgPi" resolve="compositeKey" />
                    </node>
                  </node>
                  <node concept="GJxQI" id="7O6OfEh1aad" role="2OqNvi">
                    <ref role="GJxQD" node="7_bkmIAFh6S" resolve="idNumber" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7O6OfEh1aTs" role="3uHU7w">
                <property role="Xl_RC" value=" changed by " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7O6OfEh18J3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7_bkmIAFgHM" role="1B3o_S" />
    <node concept="11HBgY" id="7_bkmIAFgHN" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="7_bkmIAFgHO" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="7_bkmIAFgHP" role="11HlFM">
          <property role="Xl_RC" value="TZ1840" />
        </node>
      </node>
      <node concept="11HSJJ" id="7O6OfEh0OKw" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="7O6OfEh0OP5" role="11HlFM">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="7_bkmIAFgHZ" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="7_bkmIAFgI0" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="7O6OfEgYPC0" role="11HlFM">
          <ref role="Rm8GQ" to="8mn1:~AccessType.PROPERTY" resolve="PROPERTY" />
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="7_bkmIAFgPi" role="GGm2j">
      <property role="TrG5h" value="compositeKey" />
      <node concept="GJnRb" id="7_bkmIAFgPj" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcessCompositeKey" />
        <node concept="3uibUv" id="7_bkmIAG9ts" role="GJnR6">
          <ref role="3uigEE" node="7_bkmIAFh6N" resolve="WorkflowProcess.WorkflowProcessCompositeKey" />
        </node>
      </node>
      <node concept="11HBgY" id="7_bkmIAG9th" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~EmbeddedId" resolve="EmbeddedId" />
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQky" role="GGm2j">
      <property role="TrG5h" value="active" />
      <node concept="GJnRb" id="4feGXpJCQkz" role="GJgAG">
        <property role="TrG5h" value="Active" />
        <node concept="3uibUv" id="4feGXpJCQk$" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQk_" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQkA" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQkB" role="11HlFM">
            <property role="Xl_RC" value="ACTIVE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQkC" role="GGm2j">
      <property role="TrG5h" value="activityType" />
      <node concept="GJnRb" id="4feGXpJCQkD" role="GJgAG">
        <property role="TrG5h" value="ActivityType" />
        <node concept="3uibUv" id="4feGXpJCQkE" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQkF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQkG" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQkH" role="11HlFM">
            <property role="Xl_RC" value="ACTIVITY_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQkI" role="GGm2j">
      <property role="TrG5h" value="archivingRequired" />
      <node concept="GJnRb" id="4feGXpJCQkJ" role="GJgAG">
        <property role="TrG5h" value="ArchivingRequired" />
        <node concept="3uibUv" id="4feGXpJCQkK" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQkL" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQkM" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQkN" role="11HlFM">
            <property role="Xl_RC" value="ARCHIVING_REQUIRED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQkO" role="GGm2j">
      <property role="TrG5h" value="businessTask" />
      <node concept="GJnRb" id="4feGXpJCQkP" role="GJgAG">
        <property role="TrG5h" value="BusinessTask" />
        <node concept="10Oyi0" id="4feGXpJCQkQ" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQkR" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQkS" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQkT" role="11HlFM">
            <property role="Xl_RC" value="BUSINESS_TASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQkU" role="GGm2j">
      <property role="TrG5h" value="bxBpelDefinition" />
      <node concept="GJnRb" id="4feGXpJCQkV" role="GJgAG">
        <property role="TrG5h" value="BxBpelDefinition" />
        <node concept="10Oyi0" id="4feGXpJCQkW" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQkX" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQkY" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQkZ" role="11HlFM">
            <property role="Xl_RC" value="BX_BPEL_DEFINITION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQl0" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="4feGXpJCQl1" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="4feGXpJCQl2" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQl3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQl4" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQl5" role="11HlFM">
            <property role="Xl_RC" value="CHANGED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQl6" role="GGm2j">
      <property role="TrG5h" value="clActivity" />
      <node concept="GJnRb" id="4feGXpJCQl7" role="GJgAG">
        <property role="TrG5h" value="ClActivity" />
        <node concept="3uibUv" id="4feGXpJCQl8" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQl9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQla" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlb" role="11HlFM">
            <property role="Xl_RC" value="CL_ACTIVITY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlc" role="GGm2j">
      <property role="TrG5h" value="createItemUser" />
      <node concept="GJnRb" id="4feGXpJCQld" role="GJgAG">
        <property role="TrG5h" value="CreateItemUser" />
        <node concept="3uibUv" id="4feGXpJCQle" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQlf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQlg" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlh" role="11HlFM">
            <property role="Xl_RC" value="CREATE_ITEM_USER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQli" role="GGm2j">
      <property role="TrG5h" value="createProcInst" />
      <node concept="GJnRb" id="4feGXpJCQlj" role="GJgAG">
        <property role="TrG5h" value="CreateProcInst" />
        <node concept="3uibUv" id="4feGXpJCQlk" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQll" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQlm" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQln" role="11HlFM">
            <property role="Xl_RC" value="CREATE_PROC_INST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlo" role="GGm2j">
      <property role="TrG5h" value="createdAt" />
      <node concept="GJnRb" id="4feGXpJCQlp" role="GJgAG">
        <property role="TrG5h" value="CreatedAt" />
        <node concept="3uibUv" id="4feGXpJCQlq" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQlr" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQls" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlt" role="11HlFM">
            <property role="Xl_RC" value="CREATED_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlu" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="4feGXpJCQlv" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="4feGXpJCQlw" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQlx" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQly" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlz" role="11HlFM">
            <property role="Xl_RC" value="CREATED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQl$" role="GGm2j">
      <property role="TrG5h" value="criticalDurUnit" />
      <node concept="GJnRb" id="4feGXpJCQl_" role="GJgAG">
        <property role="TrG5h" value="CriticalDurUnit" />
        <node concept="3uibUv" id="4feGXpJCQlA" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQlB" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQlC" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlD" role="11HlFM">
            <property role="Xl_RC" value="CRITICAL_DUR_UNIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlE" role="GGm2j">
      <property role="TrG5h" value="criticalDuration" />
      <node concept="GJnRb" id="4feGXpJCQlF" role="GJgAG">
        <property role="TrG5h" value="CriticalDuration" />
        <node concept="10Oyi0" id="4feGXpJCQlG" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQlH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQlI" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlJ" role="11HlFM">
            <property role="Xl_RC" value="CRITICAL_DURATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlK" role="GGm2j">
      <property role="TrG5h" value="criticalWEnd" />
      <node concept="GJnRb" id="4feGXpJCQlL" role="GJgAG">
        <property role="TrG5h" value="CriticalWEnd" />
        <node concept="10Oyi0" id="4feGXpJCQlM" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQlN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQlO" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlP" role="11HlFM">
            <property role="Xl_RC" value="CRITICAL_W_END" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlQ" role="GGm2j">
      <property role="TrG5h" value="criticalWEndTyp" />
      <node concept="GJnRb" id="4feGXpJCQlR" role="GJgAG">
        <property role="TrG5h" value="CriticalWEndTyp" />
        <node concept="3uibUv" id="4feGXpJCQlS" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQlT" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQlU" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQlV" role="11HlFM">
            <property role="Xl_RC" value="CRITICAL_W_END_TYP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQlW" role="GGm2j">
      <property role="TrG5h" value="descriptionBotId" />
      <node concept="GJnRb" id="4feGXpJCQlX" role="GJgAG">
        <property role="TrG5h" value="DescriptionBotId" />
        <node concept="10Oyi0" id="4feGXpJCQlY" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQlZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQm0" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQm1" role="11HlFM">
            <property role="Xl_RC" value="DESCRIPTION_BOT_ID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQm2" role="GGm2j">
      <property role="TrG5h" value="diWatchdog" />
      <node concept="GJnRb" id="4feGXpJCQm3" role="GJgAG">
        <property role="TrG5h" value="DiWatchdog" />
        <node concept="3uibUv" id="4feGXpJCQm4" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQm5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQm6" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQm7" role="11HlFM">
            <property role="Xl_RC" value="DI_WATCHDOG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQm8" role="GGm2j">
      <property role="TrG5h" value="dueDurUnit" />
      <node concept="GJnRb" id="4feGXpJCQm9" role="GJgAG">
        <property role="TrG5h" value="DueDurUnit" />
        <node concept="3uibUv" id="4feGXpJCQma" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmc" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmd" role="11HlFM">
            <property role="Xl_RC" value="DUE_DUR_UNIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQme" role="GGm2j">
      <property role="TrG5h" value="dueWEnd" />
      <node concept="GJnRb" id="4feGXpJCQmf" role="GJgAG">
        <property role="TrG5h" value="DueWEnd" />
        <node concept="10Oyi0" id="4feGXpJCQmg" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQmh" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmi" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmj" role="11HlFM">
            <property role="Xl_RC" value="DUE_W_END" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmk" role="GGm2j">
      <property role="TrG5h" value="dueWEndTyp" />
      <node concept="GJnRb" id="4feGXpJCQml" role="GJgAG">
        <property role="TrG5h" value="DueWEndTyp" />
        <node concept="3uibUv" id="4feGXpJCQmm" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmo" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmp" role="11HlFM">
            <property role="Xl_RC" value="DUE_W_END_TYP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmq" role="GGm2j">
      <property role="TrG5h" value="errorLevel" />
      <node concept="GJnRb" id="4feGXpJCQmr" role="GJgAG">
        <property role="TrG5h" value="ErrorLevel" />
        <node concept="3uibUv" id="4feGXpJCQms" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmu" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmv" role="11HlFM">
            <property role="Xl_RC" value="ERROR_LEVEL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmw" role="GGm2j">
      <property role="TrG5h" value="handleDuplBuskey" />
      <node concept="GJnRb" id="4feGXpJCQmx" role="GJgAG">
        <property role="TrG5h" value="HandleDuplBuskey" />
        <node concept="3uibUv" id="4feGXpJCQmy" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQm$" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQm_" role="11HlFM">
            <property role="Xl_RC" value="HANDLE_DUPL_BUSKEY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmA" role="GGm2j">
      <property role="TrG5h" value="housekeptAfter" />
      <node concept="GJnRb" id="4feGXpJCQmB" role="GJgAG">
        <property role="TrG5h" value="HousekeptAfter" />
        <node concept="10N3zO" id="4feGXpJCQmC" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQmD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmE" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmF" role="11HlFM">
            <property role="Xl_RC" value="HOUSEKEPT_AFTER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmG" role="GGm2j">
      <property role="TrG5h" value="incomingConnector" />
      <node concept="GJnRb" id="4feGXpJCQmH" role="GJgAG">
        <property role="TrG5h" value="IncomingConnector" />
        <node concept="3uibUv" id="4feGXpJCQmI" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmK" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmL" role="11HlFM">
            <property role="Xl_RC" value="INCOMING_CONNECTOR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmM" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="4feGXpJCQmN" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="4feGXpJCQmO" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmP" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmQ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmR" role="11HlFM">
            <property role="Xl_RC" value="LAST_CHANGE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmS" role="GGm2j">
      <property role="TrG5h" value="lcValidStateR" />
      <node concept="GJnRb" id="4feGXpJCQmT" role="GJgAG">
        <property role="TrG5h" value="LcValidStateR" />
        <node concept="3uibUv" id="4feGXpJCQmU" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQmV" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQmW" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQmX" role="11HlFM">
            <property role="Xl_RC" value="LC_VALID_STATE_R" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQmY" role="GGm2j">
      <property role="TrG5h" value="longname" />
      <node concept="GJnRb" id="4feGXpJCQmZ" role="GJgAG">
        <property role="TrG5h" value="Longname" />
        <node concept="3uibUv" id="4feGXpJCQn0" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQn1" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQn2" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQn3" role="11HlFM">
            <property role="Xl_RC" value="LONGNAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQn4" role="GGm2j">
      <property role="TrG5h" value="manualTermPossib" />
      <node concept="GJnRb" id="4feGXpJCQn5" role="GJgAG">
        <property role="TrG5h" value="ManualTermPossib" />
        <node concept="3uibUv" id="4feGXpJCQn6" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQn7" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQn8" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQn9" role="11HlFM">
            <property role="Xl_RC" value="MANUAL_TERM_POSSIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQna" role="GGm2j">
      <property role="TrG5h" value="maxDurationDflt" />
      <node concept="GJnRb" id="4feGXpJCQnb" role="GJgAG">
        <property role="TrG5h" value="MaxDurationDflt" />
        <node concept="10Oyi0" id="4feGXpJCQnc" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQnd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQne" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnf" role="11HlFM">
            <property role="Xl_RC" value="MAX_DURATION_DFLT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQng" role="GGm2j">
      <property role="TrG5h" value="obsRelevant" />
      <node concept="GJnRb" id="4feGXpJCQnh" role="GJgAG">
        <property role="TrG5h" value="ObsRelevant" />
        <node concept="3uibUv" id="4feGXpJCQni" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQnj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnk" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnl" role="11HlFM">
            <property role="Xl_RC" value="OBS_RELEVANT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQnm" role="GGm2j">
      <property role="TrG5h" value="schedulingType" />
      <node concept="GJnRb" id="4feGXpJCQnn" role="GJgAG">
        <property role="TrG5h" value="SchedulingType" />
        <node concept="3uibUv" id="4feGXpJCQno" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQnp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnq" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnr" role="11HlFM">
            <property role="Xl_RC" value="SCHEDULING_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQns" role="GGm2j">
      <property role="TrG5h" value="sendEmail" />
      <node concept="GJnRb" id="4feGXpJCQnt" role="GJgAG">
        <property role="TrG5h" value="SendEmail" />
        <node concept="3uibUv" id="4feGXpJCQnu" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQnv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnw" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnx" role="11HlFM">
            <property role="Xl_RC" value="SEND_EMAIL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQny" role="GGm2j">
      <property role="TrG5h" value="settings" />
      <node concept="GJnRb" id="4feGXpJCQnz" role="GJgAG">
        <property role="TrG5h" value="Settings" />
        <node concept="3uibUv" id="4feGXpJCQn$" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQn_" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnA" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnB" role="11HlFM">
            <property role="Xl_RC" value="SETTINGS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQnC" role="GGm2j">
      <property role="TrG5h" value="showInInbox" />
      <node concept="GJnRb" id="4feGXpJCQnD" role="GJgAG">
        <property role="TrG5h" value="ShowInInbox" />
        <node concept="3uibUv" id="4feGXpJCQnE" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQnF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnG" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnH" role="11HlFM">
            <property role="Xl_RC" value="SHOW_IN_INBOX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQnI" role="GGm2j">
      <property role="TrG5h" value="startCondOptim" />
      <node concept="GJnRb" id="4feGXpJCQnJ" role="GJgAG">
        <property role="TrG5h" value="StartCondOptim" />
        <node concept="10Oyi0" id="4feGXpJCQnK" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQnL" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnM" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnN" role="11HlFM">
            <property role="Xl_RC" value="START_COND_OPTIM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQnO" role="GGm2j">
      <property role="TrG5h" value="startCondition" />
      <node concept="GJnRb" id="4feGXpJCQnP" role="GJgAG">
        <property role="TrG5h" value="StartCondition" />
        <node concept="3uibUv" id="4feGXpJCQnQ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQnR" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnS" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnT" role="11HlFM">
            <property role="Xl_RC" value="START_CONDITION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQnU" role="GGm2j">
      <property role="TrG5h" value="startDurUnit" />
      <node concept="GJnRb" id="4feGXpJCQnV" role="GJgAG">
        <property role="TrG5h" value="StartDurUnit" />
        <node concept="3uibUv" id="4feGXpJCQnW" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQnX" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQnY" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQnZ" role="11HlFM">
            <property role="Xl_RC" value="START_DUR_UNIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQo0" role="GGm2j">
      <property role="TrG5h" value="startDuration" />
      <node concept="GJnRb" id="4feGXpJCQo1" role="GJgAG">
        <property role="TrG5h" value="StartDuration" />
        <node concept="10Oyi0" id="4feGXpJCQo2" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQo3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQo4" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQo5" role="11HlFM">
            <property role="Xl_RC" value="START_DURATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQo6" role="GGm2j">
      <property role="TrG5h" value="startLcStates" />
      <node concept="GJnRb" id="4feGXpJCQo7" role="GJgAG">
        <property role="TrG5h" value="StartLcStates" />
        <node concept="3uibUv" id="4feGXpJCQo8" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQo9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQoa" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQob" role="11HlFM">
            <property role="Xl_RC" value="START_LC_STATES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoc" role="GGm2j">
      <property role="TrG5h" value="startWEnd" />
      <node concept="GJnRb" id="4feGXpJCQod" role="GJgAG">
        <property role="TrG5h" value="StartWEnd" />
        <node concept="10Oyi0" id="4feGXpJCQoe" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQof" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQog" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQoh" role="11HlFM">
            <property role="Xl_RC" value="START_W_END" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoi" role="GGm2j">
      <property role="TrG5h" value="startWEndTyp" />
      <node concept="GJnRb" id="4feGXpJCQoj" role="GJgAG">
        <property role="TrG5h" value="StartWEndTyp" />
        <node concept="3uibUv" id="4feGXpJCQok" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQol" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQom" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQon" role="11HlFM">
            <property role="Xl_RC" value="START_W_END_TYP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoo" role="GGm2j">
      <property role="TrG5h" value="state" />
      <node concept="GJnRb" id="4feGXpJCQop" role="GJgAG">
        <property role="TrG5h" value="State" />
        <node concept="3uibUv" id="4feGXpJCQoq" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQor" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQos" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQot" role="11HlFM">
            <property role="Xl_RC" value="STATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQou" role="GGm2j">
      <property role="TrG5h" value="stateValueTable" />
      <node concept="GJnRb" id="4feGXpJCQov" role="GJgAG">
        <property role="TrG5h" value="StateValueTable" />
        <node concept="3uibUv" id="4feGXpJCQow" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQox" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQoy" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQoz" role="11HlFM">
            <property role="Xl_RC" value="STATE_VALUE_TABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQo$" role="GGm2j">
      <property role="TrG5h" value="termCondOptim" />
      <node concept="GJnRb" id="4feGXpJCQo_" role="GJgAG">
        <property role="TrG5h" value="TermCondOptim" />
        <node concept="10Oyi0" id="4feGXpJCQoA" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQoB" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQoC" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQoD" role="11HlFM">
            <property role="Xl_RC" value="TERM_COND_OPTIM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoE" role="GGm2j">
      <property role="TrG5h" value="termCondition" />
      <node concept="GJnRb" id="4feGXpJCQoF" role="GJgAG">
        <property role="TrG5h" value="TermCondition" />
        <node concept="3uibUv" id="4feGXpJCQoG" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQoH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQoI" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQoJ" role="11HlFM">
            <property role="Xl_RC" value="TERM_CONDITION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoK" role="GGm2j">
      <property role="TrG5h" value="termLcStates" />
      <node concept="GJnRb" id="4feGXpJCQoL" role="GJgAG">
        <property role="TrG5h" value="TermLcStates" />
        <node concept="3uibUv" id="4feGXpJCQoM" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQoN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQoO" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQoP" role="11HlFM">
            <property role="Xl_RC" value="TERM_LC_STATES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoQ" role="GGm2j">
      <property role="TrG5h" value="trxToStart" />
      <node concept="GJnRb" id="4feGXpJCQoR" role="GJgAG">
        <property role="TrG5h" value="TrxToStart" />
        <node concept="3uibUv" id="4feGXpJCQoS" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQoT" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQoU" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQoV" role="11HlFM">
            <property role="Xl_RC" value="TRX_TO_START" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQoW" role="GGm2j">
      <property role="TrG5h" value="type0" />
      <node concept="GJnRb" id="4feGXpJCQoX" role="GJgAG">
        <property role="TrG5h" value="Type0" />
        <node concept="3uibUv" id="4feGXpJCQoY" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQoZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQp0" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQp1" role="11HlFM">
            <property role="Xl_RC" value="TYPE0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQp2" role="GGm2j">
      <property role="TrG5h" value="validFrom" />
      <node concept="GJnRb" id="4feGXpJCQp3" role="GJgAG">
        <property role="TrG5h" value="ValidFrom" />
        <node concept="3uibUv" id="4feGXpJCQp4" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQp5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQp6" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQp7" role="11HlFM">
            <property role="Xl_RC" value="VALID_FROM" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQp8" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="4feGXpJCQp9" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="4feGXpJCQpa" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQpb" role="GGm2j">
      <property role="TrG5h" value="validTo" />
      <node concept="GJnRb" id="4feGXpJCQpc" role="GJgAG">
        <property role="TrG5h" value="ValidTo" />
        <node concept="3uibUv" id="4feGXpJCQpd" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQpe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQpf" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQpg" role="11HlFM">
            <property role="Xl_RC" value="VALID_TO" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQph" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="4feGXpJCQpi" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="4feGXpJCQpj" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQpk" role="GGm2j">
      <property role="TrG5h" value="warningDurUnit" />
      <node concept="GJnRb" id="4feGXpJCQpl" role="GJgAG">
        <property role="TrG5h" value="WarningDurUnit" />
        <node concept="3uibUv" id="4feGXpJCQpm" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQpn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQpo" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQpp" role="11HlFM">
            <property role="Xl_RC" value="WARNING_DUR_UNIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQpq" role="GGm2j">
      <property role="TrG5h" value="warningDuration" />
      <node concept="GJnRb" id="4feGXpJCQpr" role="GJgAG">
        <property role="TrG5h" value="WarningDuration" />
        <node concept="10Oyi0" id="4feGXpJCQps" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQpt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQpu" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQpv" role="11HlFM">
            <property role="Xl_RC" value="WARNING_DURATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQpw" role="GGm2j">
      <property role="TrG5h" value="warningWEnd" />
      <node concept="GJnRb" id="4feGXpJCQpx" role="GJgAG">
        <property role="TrG5h" value="WarningWEnd" />
        <node concept="10Oyi0" id="4feGXpJCQpy" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQpz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQp$" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQp_" role="11HlFM">
            <property role="Xl_RC" value="WARNING_W_END" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQpA" role="GGm2j">
      <property role="TrG5h" value="warningWEndTyp" />
      <node concept="GJnRb" id="4feGXpJCQpB" role="GJgAG">
        <property role="TrG5h" value="WarningWEndTyp" />
        <node concept="3uibUv" id="4feGXpJCQpC" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="4feGXpJCQpD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQpE" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQpF" role="11HlFM">
            <property role="Xl_RC" value="WARNING_W_END_TYP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4feGXpJCQpG" role="GGm2j">
      <property role="TrG5h" value="watchdogXmlDoc" />
      <node concept="GJnRb" id="4feGXpJCQpH" role="GJgAG">
        <property role="TrG5h" value="WatchdogXmlDoc" />
        <node concept="10Oyi0" id="4feGXpJCQpI" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4feGXpJCQpJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4feGXpJCQpK" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4feGXpJCQpL" role="11HlFM">
            <property role="Xl_RC" value="WATCHDOG_XML_DOC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="7_bkmIAFh6N" role="1DC6iq">
      <property role="TrG5h" value="WorkflowProcessCompositeKey" />
      <node concept="11HBgY" id="7O6OfEgYVck" role="1DC5oS">
        <ref role="11HSJC" to="8mn1:~Embeddable" resolve="Embeddable" />
      </node>
      <node concept="3Tm1VV" id="7_bkmIAFh6O" role="1B3o_S" />
      <node concept="GGpVp" id="7_bkmIAFh6P" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="11HBgY" id="7O6OfEgYVn0" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="7O6OfEgYVn3" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="7O6OfEgYVns" role="11HlFM">
              <property role="Xl_RC" value="CLIENT" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="7_bkmIAFh6Q" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="7_bkmIAFh6R" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="7_bkmIAFh6S" role="1DC5oT">
        <property role="TrG5h" value="idNumber" />
        <node concept="11HBgY" id="7O6OfEgYVol" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="7O6OfEgYVom" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="7O6OfEgYVon" role="11HlFM">
              <property role="Xl_RC" value="ID_NUMBER" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="7_bkmIAFh6T" role="GJgAG">
          <property role="TrG5h" value="IdNumber" />
          <node concept="3uibUv" id="7_bkmIAFh6U" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="7_bkmIAFh6V" role="1DC5oT">
        <property role="TrG5h" value="version" />
        <node concept="11HBgY" id="7O6OfEgYVpA" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="7O6OfEgYVpB" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="7O6OfEgYVpC" role="11HlFM">
              <property role="Xl_RC" value="VERSION" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="7_bkmIAFh6W" role="GJgAG">
          <property role="TrG5h" value="Version" />
          <node concept="3uibUv" id="7_bkmIAFh6X" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="2rCEsMWXzrD">
    <property role="TrG5h" value="BwProcessInstance" />
    <node concept="3clFbW" id="2rCEsMX0VNy" role="jymVt">
      <node concept="3cqZAl" id="2rCEsMX0VN$" role="3clF45" />
      <node concept="3Tm1VV" id="2rCEsMX0VN_" role="1B3o_S" />
      <node concept="3clFbS" id="2rCEsMX0VNA" role="3clF47">
        <node concept="3clFbF" id="2rCEsMX0VUg" role="3cqZAp">
          <node concept="37vLTI" id="2rCEsMX0W3d" role="3clFbG">
            <node concept="2ShNRf" id="2rCEsMX0W4O" role="37vLTx">
              <node concept="HV5vD" id="2rCEsMX0YTh" role="2ShVmc">
                <ref role="HV5vE" node="2rCEsMX0P6Y" resolve="BwProcessInstance.ProcessInstanceCompositeKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rCEsMX0VVA" role="37vLTJ">
              <node concept="Xjq3P" id="2rCEsMX0VUf" role="2Oq$k0" />
              <node concept="GJxQI" id="2rCEsMX0W1J" role="2OqNvi">
                <ref role="GJxQD" node="2rCEsMX0QGl" resolve="compositeKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2rCEsMX10Be" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3uibUv" id="2rCEsMX10Zl" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2rCEsMX10Bh" role="1B3o_S" />
      <node concept="3clFbS" id="2rCEsMX10Bi" role="3clF47">
        <node concept="3cpWs6" id="2rCEsMX11fd" role="3cqZAp">
          <node concept="3cpWs3" id="2rCEsMX11fe" role="3cqZAk">
            <node concept="3cpWs3" id="2rCEsMX11fi" role="3uHU7B">
              <node concept="3cpWs3" id="2rCEsMX11fj" role="3uHU7B">
                <node concept="Xl_RD" id="2rCEsMX11fk" role="3uHU7B">
                  <property role="Xl_RC" value="BwProcessInstance Id Number: " />
                </node>
                <node concept="2OqwBi" id="2rCEsMX11fl" role="3uHU7w">
                  <node concept="2OqwBi" id="2rCEsMX11fm" role="2Oq$k0">
                    <node concept="Xjq3P" id="2rCEsMX11fn" role="2Oq$k0" />
                    <node concept="GJxQI" id="2rCEsMX11fo" role="2OqNvi">
                      <ref role="GJxQD" node="2rCEsMX0QGl" resolve="compositeKey" />
                    </node>
                  </node>
                  <node concept="GJxQI" id="2rCEsMX11fp" role="2OqNvi">
                    <ref role="GJxQD" node="2rCEsMX0P77" resolve="idNumber" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2rCEsMX11fq" role="3uHU7w">
                <property role="Xl_RC" value=" Client " />
              </node>
            </node>
            <node concept="2OqwBi" id="2rCEsMX14zu" role="3uHU7w">
              <node concept="2OqwBi" id="2rCEsMX14jP" role="2Oq$k0">
                <node concept="Xjq3P" id="2rCEsMX14et" role="2Oq$k0" />
                <node concept="GJxQI" id="2rCEsMX14sh" role="2OqNvi">
                  <ref role="GJxQD" node="2rCEsMX0QGl" resolve="compositeKey" />
                </node>
              </node>
              <node concept="GJxQI" id="2rCEsMX14Gz" role="2OqNvi">
                <ref role="GJxQD" node="2rCEsMX0P71" resolve="client" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rCEsMX10MK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rCEsMX0Z5K" role="jymVt" />
    <node concept="3Tm1VV" id="2rCEsMWXzrE" role="1B3o_S" />
    <node concept="11HBgY" id="2rCEsMWXzrF" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2rCEsMWXzrG" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="2rCEsMWXzrH" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="2rCEsMWXzrI" role="11HlFM">
          <property role="Xl_RC" value="TZ1850" />
        </node>
      </node>
      <node concept="11HSJJ" id="2rCEsMWXzrJ" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="2rCEsMWXzrK" role="11HlFM">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMWXzrL" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="11HSJJ" id="2rCEsMWXzrM" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="2rCEsMWXzrN" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMWXzrO" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="11HSJJ" id="2rCEsMWXzrP" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="2rCEsMWXzrQ" role="11HlFM">
          <property role="Xl_RC" value="DA_CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMX0S42" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="2rCEsMX0S84" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="2rCEsMX0SoM" role="11HlFM">
          <ref role="Rm8GQ" to="8mn1:~AccessType.FIELD" resolve="FIELD" />
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX0QGl" role="GGm2j">
      <property role="TrG5h" value="compositeKey" />
      <node concept="GJnRb" id="2rCEsMX0U1G" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceCompositeKey" />
        <node concept="3uibUv" id="2rCEsMX0Ues" role="GJnR6">
          <ref role="3uigEE" node="2rCEsMX0P6Y" resolve="BwProcessInstance.ProcessInstanceCompositeKey" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX0Uyj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~EmbeddedId" resolve="EmbeddedId" />
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzso" role="GGm2j">
      <property role="TrG5h" value="addBusinessValue" />
      <node concept="GJnRb" id="2rCEsMWXzsp" role="GJgAG">
        <property role="TrG5h" value="AddBusinessValue" />
        <node concept="3uibUv" id="2rCEsMWXzsq" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsr" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzss" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzst" role="11HlFM">
            <property role="Xl_RC" value="ADD_BUSINESS_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzsu" role="GGm2j">
      <property role="TrG5h" value="assignedToGroup" />
      <node concept="GJnRb" id="2rCEsMWXzsv" role="GJgAG">
        <property role="TrG5h" value="AssignedToGroup" />
        <node concept="3uibUv" id="2rCEsMWXzsw" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsx" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzsy" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzsz" role="11HlFM">
            <property role="Xl_RC" value="ASSIGNED_TO_GROUP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzs$" role="GGm2j">
      <property role="TrG5h" value="assignedToOrg" />
      <node concept="GJnRb" id="2rCEsMWXzs_" role="GJgAG">
        <property role="TrG5h" value="AssignedToOrg" />
        <node concept="3uibUv" id="2rCEsMWXzsA" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsB" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzsC" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzsD" role="11HlFM">
            <property role="Xl_RC" value="ASSIGNED_TO_ORG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzsE" role="GGm2j">
      <property role="TrG5h" value="assignedToUsers" />
      <node concept="GJnRb" id="2rCEsMWXzsF" role="GJgAG">
        <property role="TrG5h" value="AssignedToUsers" />
        <node concept="3uibUv" id="2rCEsMWXzsG" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzsI" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzsJ" role="11HlFM">
            <property role="Xl_RC" value="ASSIGNED_TO_USERS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzsK" role="GGm2j">
      <property role="TrG5h" value="businessKeys" />
      <node concept="GJnRb" id="2rCEsMWXzsL" role="GJgAG">
        <property role="TrG5h" value="BusinessKeys" />
        <node concept="3uibUv" id="2rCEsMWXzsM" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzsO" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzsP" role="11HlFM">
            <property role="Xl_RC" value="BUSINESS_KEYS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzsQ" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="2rCEsMWXzsR" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="2rCEsMWXzsS" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsT" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzsU" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzsV" role="11HlFM">
            <property role="Xl_RC" value="CHANGED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzsW" role="GGm2j">
      <property role="TrG5h" value="completedAt" />
      <node concept="GJnRb" id="2rCEsMWXzsX" role="GJgAG">
        <property role="TrG5h" value="CompletedAt" />
        <node concept="3uibUv" id="2rCEsMWXzsY" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzsZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzt0" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzt1" role="11HlFM">
            <property role="Xl_RC" value="COMPLETED_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzt2" role="GGm2j">
      <property role="TrG5h" value="createdAt" />
      <node concept="GJnRb" id="2rCEsMWXzt3" role="GJgAG">
        <property role="TrG5h" value="CreatedAt" />
        <node concept="3uibUv" id="2rCEsMWXzt4" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzt5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzt6" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzt7" role="11HlFM">
            <property role="Xl_RC" value="CREATED_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzt8" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="2rCEsMWXzt9" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="2rCEsMWXzta" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXztc" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztd" role="11HlFM">
            <property role="Xl_RC" value="CREATED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzte" role="GGm2j">
      <property role="TrG5h" value="criticalTimestamp" />
      <node concept="GJnRb" id="2rCEsMWXztf" role="GJgAG">
        <property role="TrG5h" value="CriticalTimestamp" />
        <node concept="3uibUv" id="2rCEsMWXztg" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzth" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzti" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztj" role="11HlFM">
            <property role="Xl_RC" value="CRITICAL_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztk" role="GGm2j">
      <property role="TrG5h" value="daClActivity" />
      <node concept="GJnRb" id="2rCEsMWXztl" role="GJgAG">
        <property role="TrG5h" value="DaClActivity" />
        <node concept="3uibUv" id="2rCEsMWXztm" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzto" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztp" role="11HlFM">
            <property role="Xl_RC" value="DA_CL_ACTIVITY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztq" role="GGm2j">
      <property role="TrG5h" value="dueTimestamp" />
      <node concept="GJnRb" id="2rCEsMWXztr" role="GJgAG">
        <property role="TrG5h" value="DueTimestamp" />
        <node concept="3uibUv" id="2rCEsMWXzts" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXztu" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztv" role="11HlFM">
            <property role="Xl_RC" value="DUE_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztw" role="GGm2j">
      <property role="TrG5h" value="errorLevel" />
      <node concept="GJnRb" id="2rCEsMWXztx" role="GJgAG">
        <property role="TrG5h" value="ErrorLevel" />
        <node concept="3uibUv" id="2rCEsMWXzty" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzt$" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzt_" role="11HlFM">
            <property role="Xl_RC" value="ERROR_LEVEL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztA" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="2rCEsMWXztB" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="2rCEsMWXztC" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXztE" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztF" role="11HlFM">
            <property role="Xl_RC" value="LAST_CHANGE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztG" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="2rCEsMWXztH" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="2rCEsMWXztI" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXztK" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztL" role="11HlFM">
            <property role="Xl_RC" value="LC_VALID_STATE_A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztM" role="GGm2j">
      <property role="TrG5h" value="maxDuration" />
      <node concept="GJnRb" id="2rCEsMWXztN" role="GJgAG">
        <property role="TrG5h" value="MaxDuration" />
        <node concept="10Oyi0" id="2rCEsMWXztO" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMWXztP" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXztQ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztR" role="11HlFM">
            <property role="Xl_RC" value="MAX_DURATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztS" role="GGm2j">
      <property role="TrG5h" value="notYetAccessed" />
      <node concept="GJnRb" id="2rCEsMWXztT" role="GJgAG">
        <property role="TrG5h" value="NotYetAccessed" />
        <node concept="3uibUv" id="2rCEsMWXztU" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXztV" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXztW" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXztX" role="11HlFM">
            <property role="Xl_RC" value="NOT_YET_ACCESSED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXztY" role="GGm2j">
      <property role="TrG5h" value="occLcStates" />
      <node concept="GJnRb" id="2rCEsMWXztZ" role="GJgAG">
        <property role="TrG5h" value="OccLcStates" />
        <node concept="3uibUv" id="2rCEsMWXzu0" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzu1" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzu2" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzu3" role="11HlFM">
            <property role="Xl_RC" value="OCC_LC_STATES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzu4" role="GGm2j">
      <property role="TrG5h" value="priority" />
      <node concept="GJnRb" id="2rCEsMWXzu5" role="GJgAG">
        <property role="TrG5h" value="Priority" />
        <node concept="10N3zO" id="2rCEsMWXzu6" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMWXzu7" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzu8" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzu9" role="11HlFM">
            <property role="Xl_RC" value="PRIORITY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzua" role="GGm2j">
      <property role="TrG5h" value="startTimestamp" />
      <node concept="GJnRb" id="2rCEsMWXzub" role="GJgAG">
        <property role="TrG5h" value="StartTimestamp" />
        <node concept="3uibUv" id="2rCEsMWXzuc" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzud" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzue" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzuf" role="11HlFM">
            <property role="Xl_RC" value="START_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzug" role="GGm2j">
      <property role="TrG5h" value="state" />
      <node concept="GJnRb" id="2rCEsMWXzuh" role="GJgAG">
        <property role="TrG5h" value="State" />
        <node concept="3uibUv" id="2rCEsMWXzui" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzuj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuk" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzul" role="11HlFM">
            <property role="Xl_RC" value="STATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzum" role="GGm2j">
      <property role="TrG5h" value="takenAt" />
      <node concept="GJnRb" id="2rCEsMWXzun" role="GJgAG">
        <property role="TrG5h" value="TakenAt" />
        <node concept="3uibUv" id="2rCEsMWXzuo" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzup" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuq" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzur" role="11HlFM">
            <property role="Xl_RC" value="TAKEN_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzus" role="GGm2j">
      <property role="TrG5h" value="takenBy" />
      <node concept="GJnRb" id="2rCEsMWXzut" role="GJgAG">
        <property role="TrG5h" value="TakenBy" />
        <node concept="3uibUv" id="2rCEsMWXzuu" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzuv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuw" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzux" role="11HlFM">
            <property role="Xl_RC" value="TAKEN_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzuy" role="GGm2j">
      <property role="TrG5h" value="technicalKeys" />
      <node concept="GJnRb" id="2rCEsMWXzuz" role="GJgAG">
        <property role="TrG5h" value="TechnicalKeys" />
        <node concept="3uibUv" id="2rCEsMWXzu$" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzu_" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuA" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzuB" role="11HlFM">
            <property role="Xl_RC" value="TECHNICAL_KEYS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzuC" role="GGm2j">
      <property role="TrG5h" value="trxToStart" />
      <node concept="GJnRb" id="2rCEsMWXzuD" role="GJgAG">
        <property role="TrG5h" value="TrxToStart" />
        <node concept="3uibUv" id="2rCEsMWXzuE" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzuF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuG" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzuH" role="11HlFM">
            <property role="Xl_RC" value="TRX_TO_START" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzuI" role="GGm2j">
      <property role="TrG5h" value="validFrom" />
      <node concept="GJnRb" id="2rCEsMWXzuJ" role="GJgAG">
        <property role="TrG5h" value="ValidFrom" />
        <node concept="3uibUv" id="2rCEsMWXzuK" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzuL" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuM" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzuN" role="11HlFM">
            <property role="Xl_RC" value="VALID_FROM" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzuO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="2rCEsMWXzuP" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="2rCEsMWXzuQ" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzuR" role="GGm2j">
      <property role="TrG5h" value="warningTimestamp" />
      <node concept="GJnRb" id="2rCEsMWXzuS" role="GJgAG">
        <property role="TrG5h" value="WarningTimestamp" />
        <node concept="3uibUv" id="2rCEsMWXzuT" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzuU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMWXzuV" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMWXzuW" role="11HlFM">
            <property role="Xl_RC" value="WARNING_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX8oL8" role="GGm2j">
      <property role="TrG5h" value="workflowProcess" />
      <node concept="GJnRb" id="2rCEsMX8oL9" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcess" />
        <node concept="3uibUv" id="2rCEsMX8sur" role="GJnR6">
          <ref role="3uigEE" node="7_bkmIAFgHL" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX8qfU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2rCEsMX8qum" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX83Zd" role="GGm2j">
      <property role="TrG5h" value="fkTz1840client" />
      <node concept="GJnRb" id="2rCEsMX83Ze" role="GJgAG">
        <property role="TrG5h" value="FkTz1840client" />
        <node concept="3uibUv" id="2rCEsMX83Zf" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX83Zg" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX83Zh" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX83Zi" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1840CLIENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX83Zj" role="GGm2j">
      <property role="TrG5h" value="fkTz1840idNumber" />
      <node concept="GJnRb" id="2rCEsMX83Zk" role="GJgAG">
        <property role="TrG5h" value="FkTz1840idNumber" />
        <node concept="10Oyi0" id="2rCEsMX83Zl" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX83Zm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX83Zn" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX83Zo" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1840ID_NUMBER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX83Zp" role="GGm2j">
      <property role="TrG5h" value="fkTz1840version" />
      <node concept="GJnRb" id="2rCEsMX83Zq" role="GJgAG">
        <property role="TrG5h" value="FkTz1840version" />
        <node concept="10N3zO" id="2rCEsMX83Zr" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX83Zs" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX83Zt" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX83Zu" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1840VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX83Zv" role="GGm2j">
      <property role="TrG5h" value="fk0tz1850client" />
      <node concept="GJnRb" id="2rCEsMX83Zw" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1850client" />
        <node concept="3uibUv" id="2rCEsMX83Zx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX83Zy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX83Zz" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX83Z$" role="11HlFM">
            <property role="Xl_RC" value="FK0TZ1850CLIENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX83Z_" role="GGm2j">
      <property role="TrG5h" value="fk0tz1850idNumber" />
      <node concept="GJnRb" id="2rCEsMX83ZA" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1850idNumber" />
        <node concept="10Oyi0" id="2rCEsMX83ZB" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX83ZC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX83ZD" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX83ZE" role="11HlFM">
            <property role="Xl_RC" value="FK0TZ1850ID_NUMBER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="2rCEsMX0P6Y" role="1DC6iq">
      <property role="TrG5h" value="ProcessInstanceCompositeKey" />
      <node concept="11HBgY" id="2rCEsMX0P6Z" role="1DC5oS">
        <ref role="11HSJC" to="8mn1:~Embeddable" resolve="Embeddable" />
      </node>
      <node concept="3Tm1VV" id="2rCEsMX0P70" role="1B3o_S" />
      <node concept="GGpVp" id="2rCEsMX0P71" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="11HBgY" id="2rCEsMX0P72" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="2rCEsMX0P73" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="2rCEsMX0P74" role="11HlFM">
              <property role="Xl_RC" value="CLIENT" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="2rCEsMX0P75" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="2rCEsMX0P76" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="2rCEsMX0P77" role="1DC5oT">
        <property role="TrG5h" value="idNumber" />
        <node concept="11HBgY" id="2rCEsMX0P78" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="2rCEsMX0P79" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="2rCEsMX0P7a" role="11HlFM">
              <property role="Xl_RC" value="ID_NUMBER" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="2rCEsMX0P7b" role="GJgAG">
          <property role="TrG5h" value="IdNumber" />
          <node concept="3uibUv" id="2rCEsMX0P7c" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="2rCEsMWXzrZ">
    <property role="TrG5h" value="ProcessInstance" />
    <node concept="3Tm1VV" id="2rCEsMWXzs0" role="1B3o_S" />
    <node concept="11HBgY" id="2rCEsMWXzs1" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2rCEsMWXzs2" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="2rCEsMWXzs3" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="2rCEsMWXzs4" role="11HlFM">
          <property role="Xl_RC" value="P" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzuX" role="GGm2j">
      <property role="TrG5h" value="activityInstanceWorkItems" />
      <node concept="GJnRb" id="2rCEsMWXzuY" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceWorkItems" />
        <node concept="3uibUv" id="2rCEsMWXzv0" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rCEsMX1bb9" role="11_B2D">
            <ref role="3uigEE" node="2rCEsMX18O2" resolve="ActivityInstance" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzv2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2rCEsMWXzv3" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMWXzv4" role="11HlFM">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMWXzv5" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMWXzv6" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzv7" role="GGm2j">
      <property role="TrG5h" value="workflowProcess" />
      <node concept="GJnRb" id="2rCEsMWXzv8" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcess" />
        <node concept="3uibUv" id="2rCEsMWXzv9" role="GJnR6">
          <ref role="3uigEE" node="7_bkmIAFgHL" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzva" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2rCEsMWXzvb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2rCEsMWXzvc" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2rCEsMWXzvd" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWXzve" role="GGm2j">
      <property role="TrG5h" value="processInstanceStates" />
      <node concept="GJnRb" id="2rCEsMWXzvf" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceStates" />
        <node concept="3uibUv" id="2rCEsMWXzvh" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rCEsMX1bk$" role="11_B2D">
            <ref role="3uigEE" node="2rCEsMX1amP" resolve="ProcessInstanceState" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMWXzvj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2rCEsMWXzvk" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMWXzvl" role="11HlFM">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMWXzvm" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMWXzvn" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2rCEsMWXzvo" role="1zkMxy">
      <ref role="3uigEE" node="2rCEsMWXzrD" resolve="BwProcessInstance" />
    </node>
  </node>
  <node concept="GG2rC" id="2rCEsMX18O2">
    <property role="TrG5h" value="ActivityInstance" />
    <node concept="3Tm1VV" id="2rCEsMX18O3" role="1B3o_S" />
    <node concept="11HBgY" id="2rCEsMX18O4" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2rCEsMX18O5" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="2rCEsMX18O6" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="2rCEsMX18O7" role="11HlFM">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMX18O8" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="2rCEsMX18O9" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="2rCEsMX18Oa" role="11HlFM">
          <property role="Xl_RC" value="ActivityInstance.findAll" />
        </node>
      </node>
      <node concept="11HSJJ" id="2rCEsMX18Ob" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="2rCEsMX18Oc" role="11HlFM">
          <property role="Xl_RC" value="SELECT t FROM ActivityInstance t" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX18Od" role="GGm2j">
      <property role="TrG5h" value="processInstance" />
      <node concept="GJnRb" id="2rCEsMX18Oe" role="GJgAG">
        <property role="TrG5h" value="ProcessInstance" />
        <node concept="3uibUv" id="2rCEsMX18Of" role="GJnR6">
          <ref role="3uigEE" node="2rCEsMWXzrZ" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX18Og" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2rCEsMX18Oh" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2rCEsMX18Oi" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2rCEsMX18Oj" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX18Ok" role="GGm2j">
      <property role="TrG5h" value="workflowActivity" />
      <node concept="GJnRb" id="2rCEsMX18Ol" role="GJgAG">
        <property role="TrG5h" value="WorkflowActivity" />
        <node concept="3uibUv" id="2rCEsMX18Om" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX18On" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2rCEsMX18Oo" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2rCEsMX18Op" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2rCEsMX18Oq" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX18Or" role="GGm2j">
      <property role="TrG5h" value="activityInstanceUserAssignments" />
      <node concept="GJnRb" id="2rCEsMX18Os" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceUserAssignments" />
        <node concept="3uibUv" id="2rCEsMX18Ou" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rCEsMX18Ov" role="11_B2D" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX18Ow" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2rCEsMX18Ox" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMX18Oy" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMX18Oz" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMX18O$" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX18O_" role="GGm2j">
      <property role="TrG5h" value="activityInstanceTeamAssignments" />
      <node concept="GJnRb" id="2rCEsMX18OA" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceTeamAssignments" />
        <node concept="3uibUv" id="2rCEsMX18OC" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rCEsMX18OD" role="11_B2D" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX18OE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2rCEsMX18OF" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMX18OG" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMX18OH" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMX18OI" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX18OJ" role="GGm2j">
      <property role="TrG5h" value="workflowRemark" />
      <node concept="GJnRb" id="2rCEsMX18OK" role="GJgAG">
        <property role="TrG5h" value="WorkflowRemark" />
        <node concept="3uibUv" id="2rCEsMX18OL" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX18OM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToOne" resolve="OneToOne" />
        <node concept="11HSJJ" id="2rCEsMX18ON" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToOne.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMX18OO" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMX18OP" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToOne.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMX18OQ" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2rCEsMX18OR" role="1zkMxy">
      <ref role="3uigEE" node="2rCEsMWXzrD" resolve="BwProcessInstance" />
    </node>
  </node>
  <node concept="GG2rC" id="2rCEsMX1amP">
    <property role="TrG5h" value="ProcessInstanceState" />
    <node concept="3Tm1VV" id="2rCEsMX1amQ" role="1B3o_S" />
    <node concept="11HBgY" id="2rCEsMX1amR" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2rCEsMX1amS" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="2rCEsMX1amT" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="2rCEsMX1amU" role="11HlFM">
          <property role="Xl_RC" value="TZ2280" />
        </node>
      </node>
      <node concept="11HSJJ" id="2rCEsMX1amV" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="2rCEsMX1amW" role="11HlFM">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMX1amX" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="2rCEsMX1amY" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="2rCEsMX1amZ" role="11HlFM" />
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMX1an0" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="2rCEsMX1an1" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="2rCEsMX1an2" role="11HlFM">
          <property role="Xl_RC" value="ProcessInstanceState.findAll" />
        </node>
      </node>
      <node concept="11HSJJ" id="2rCEsMX1an3" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="2rCEsMX1an4" role="11HlFM">
          <property role="Xl_RC" value="SELECT t FROM ProcessInstanceState t" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1an5" role="GGm2j">
      <property role="TrG5h" value="fkTz1850client" />
      <node concept="GJnRb" id="2rCEsMX1an6" role="GJgAG">
        <property role="TrG5h" value="FkTz1850client" />
        <node concept="3uibUv" id="2rCEsMX1an7" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1an8" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1an9" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1ana" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1850CLIENT" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1anb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anc" role="GGm2j">
      <property role="TrG5h" value="fkTz1850idNumber" />
      <node concept="GJnRb" id="2rCEsMX1and" role="GJgAG">
        <property role="TrG5h" value="FkTz1850idNumber" />
        <node concept="10Oyi0" id="2rCEsMX1ane" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX1anf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1ang" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1anh" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1850ID_NUMBER" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1ani" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anj" role="GGm2j">
      <property role="TrG5h" value="relativeNumber" />
      <node concept="GJnRb" id="2rCEsMX1ank" role="GJgAG">
        <property role="TrG5h" value="RelativeNumber" />
        <node concept="10N3zO" id="2rCEsMX1anl" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="2rCEsMX1anm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1ann" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1ano" role="11HlFM">
            <property role="Xl_RC" value="RELATIVE_NUMBER" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1anp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anq" role="GGm2j">
      <property role="TrG5h" value="processInstance" />
      <node concept="GJnRb" id="2rCEsMX1anr" role="GJgAG">
        <property role="TrG5h" value="ProcessInstance" />
        <node concept="3uibUv" id="2rCEsMX1ans" role="GJnR6">
          <ref role="3uigEE" node="2rCEsMWXzrZ" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1ant" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2rCEsMX1anu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2rCEsMX1anv" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2rCEsMX1anw" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anx" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValues" />
      <node concept="GJnRb" id="2rCEsMX1any" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValues" />
        <node concept="3uibUv" id="2rCEsMX1an$" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rCEsMX1an_" role="11_B2D" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1anA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2rCEsMX1anB" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMX1anC" role="11HlFM">
            <property role="Xl_RC" value="processInstanceState" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMX1anD" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMX1anE" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anF" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValuesEDI" />
      <node concept="GJnRb" id="2rCEsMX1anG" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValuesEDI" />
        <node concept="3uibUv" id="2rCEsMX1anI" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rCEsMX1anJ" role="11_B2D" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1anK" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2rCEsMX1anL" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2rCEsMX1anM" role="11HlFM">
            <property role="Xl_RC" value="processInstanceState" />
          </node>
        </node>
        <node concept="11HSJJ" id="2rCEsMX1anN" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2rCEsMX1anO" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anP" role="GGm2j">
      <property role="TrG5h" value="businessRemark" />
      <node concept="GJnRb" id="2rCEsMX1anQ" role="GJgAG">
        <property role="TrG5h" value="BusinessRemark" />
        <node concept="3uibUv" id="2rCEsMX1anR" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1anS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1anT" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1anU" role="11HlFM">
            <property role="Xl_RC" value="BUSINESS_REMARK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1anV" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="2rCEsMX1anW" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="2rCEsMX1anX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1anY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1anZ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1ao0" role="11HlFM">
            <property role="Xl_RC" value="CHANGED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1ao1" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="2rCEsMX1ao2" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="2rCEsMX1ao3" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1ao4" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1ao5" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1ao6" role="11HlFM">
            <property role="Xl_RC" value="CREATED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1ao7" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="2rCEsMX1ao8" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="2rCEsMX1ao9" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1aoa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1aob" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1aoc" role="11HlFM">
            <property role="Xl_RC" value="LAST_CHANGE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1aod" role="GGm2j">
      <property role="TrG5h" value="msgCreation" />
      <node concept="GJnRb" id="2rCEsMX1aoe" role="GJgAG">
        <property role="TrG5h" value="MsgCreation" />
        <node concept="3uibUv" id="2rCEsMX1aof" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1aog" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1aoh" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1aoi" role="11HlFM">
            <property role="Xl_RC" value="MSG_CREATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMX1aoj" role="GGm2j">
      <property role="TrG5h" value="stateName" />
      <node concept="GJnRb" id="2rCEsMX1aok" role="GJgAG">
        <property role="TrG5h" value="StateName" />
        <node concept="3uibUv" id="2rCEsMX1aol" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2rCEsMX1aom" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2rCEsMX1aon" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2rCEsMX1aoo" role="11HlFM">
            <property role="Xl_RC" value="STATE_NAME" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

