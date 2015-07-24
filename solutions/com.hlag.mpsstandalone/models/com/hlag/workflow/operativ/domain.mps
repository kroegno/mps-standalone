<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8a99c5e-473d-4817-b9cd-0438f52d3d09(com.hlag.workflow.operativ.domain)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="me44" ref="r:b60e2512-a024-4e7c-8244-4b09423e8f93(com.hlag.workflow.catalog.domain)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" />
    <import index="tplq" ref="99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a/f:java_stub#99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a#com.hlag.workflow.domain.model2(com.hlag.entitylang.sandbox/com.hlag.workflow.domain.model2@java_stub)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1517936465230542825" name="com.hlag.entitylang.structure.FieldType" flags="ig" index="GJnN5">
        <reference id="1517936465230542826" name="declaration" index="GJnN6" />
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
      <concept id="4885443306602654037" name="com.hlag.entitylang.structure.JpaAnnotationArrayLiteral" flags="ng" index="3v$fQo">
        <child id="4885443306602654957" name="item" index="3v$fww" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877542" name="jpaAnnotations" index="1DC5oS" />
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="2BnoH1SOvj5">
    <property role="TrG5h" value="ProcessInstance" />
    <node concept="3Tm1VV" id="2BnoH1SOvj6" role="1B3o_S" />
    <node concept="11HBgY" id="2BnoH1SOvj7" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2BnoH1SOvj8" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="2BnoH1SOvj9" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="2BnoH1SOvja" role="11HlFM">
          <property role="Xl_RC" value="P" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvjb" role="GGm2j">
      <property role="TrG5h" value="activityInstanceWorkItems" />
      <node concept="GJnRb" id="2BnoH1SOvjc" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceWorkItems" />
        <node concept="3uibUv" id="2BnoH1SOvjd" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2BnoH1SOvje" role="11_B2D">
            <ref role="3uigEE" node="2BnoH1SOvl7" resolve="ActivityInstance" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2BnoH1SOvjg" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvjh" role="11HlFM">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvji" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvjj" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvjk" role="GGm2j">
      <property role="TrG5h" value="workflowProcess" />
      <node concept="GJnRb" id="2BnoH1SOvjl" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcess" />
        <node concept="3uibUv" id="2BnoH1SOvjm" role="GJnR6">
          <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjo" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2BnoH1SOvjp" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2BnoH1SOvjq" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvjr" role="GGm2j">
      <property role="TrG5h" value="processInstanceStates" />
      <node concept="GJnRb" id="2BnoH1SOvjs" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceStates" />
        <node concept="3uibUv" id="2BnoH1SOvjt" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2BnoH1SOvju" role="11_B2D">
            <ref role="3uigEE" node="2BnoH1SOvj_" resolve="ProcessInstanceState" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2BnoH1SOvjw" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvjx" role="11HlFM">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvjy" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvjz" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2BnoH1SOvj$" role="1zkMxy">
      <ref role="3uigEE" node="2BnoH1SOwzO" resolve="ProcessInstanceBase" />
    </node>
  </node>
  <node concept="GG2rC" id="2BnoH1SOvj_">
    <property role="TrG5h" value="ProcessInstanceState" />
    <node concept="3Tm1VV" id="2BnoH1SOvjA" role="1B3o_S" />
    <node concept="11HBgY" id="2BnoH1SOvjB" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2BnoH1SOvjC" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="2BnoH1SOvjD" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="2BnoH1SOvjE" role="11HlFM">
          <property role="Xl_RC" value="TZ2280" />
        </node>
      </node>
      <node concept="11HSJJ" id="2BnoH1SOvjF" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="2BnoH1SOvjG" role="11HlFM">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2BnoH1SOvjK" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="2BnoH1SOvjL" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="2BnoH1SOvjM" role="11HlFM">
          <property role="Xl_RC" value="ProcessInstanceState.findAll" />
        </node>
      </node>
      <node concept="11HSJJ" id="2BnoH1SOvjN" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="2BnoH1SOvjO" role="11HlFM">
          <property role="Xl_RC" value="SELECT t FROM ProcessInstanceState t" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvjP" role="GGm2j">
      <property role="TrG5h" value="fkTz1850client" />
      <node concept="GJnRb" id="2BnoH1SOvjQ" role="GJgAG">
        <property role="TrG5h" value="FkTz1850client" />
        <node concept="3uibUv" id="2BnoH1SOvjR" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvjT" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvjU" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1850CLIENT" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjV" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvjW" role="GGm2j">
      <property role="TrG5h" value="fkTz1850idNumber" />
      <node concept="GJnRb" id="2BnoH1SOvjX" role="GJgAG">
        <property role="TrG5h" value="FkTz1850idNumber" />
        <node concept="3uibUv" id="2BnoH1SPUCr" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvjZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvk0" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvk1" role="11HlFM">
            <property role="Xl_RC" value="FK_TZ1850ID_NUMBER" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvk2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvk3" role="GGm2j">
      <property role="TrG5h" value="relativeNumber" />
      <node concept="GJnRb" id="2BnoH1SOvk4" role="GJgAG">
        <property role="TrG5h" value="RelativeNumber" />
        <node concept="3uibUv" id="2BnoH1SPUF1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvk6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvk7" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvk8" role="11HlFM">
            <property role="Xl_RC" value="RELATIVE_NUMBER" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvk9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvka" role="GGm2j">
      <property role="TrG5h" value="processInstance" />
      <node concept="GJnRb" id="2BnoH1SOvkb" role="GJgAG">
        <property role="TrG5h" value="ProcessInstance" />
        <node concept="3uibUv" id="2BnoH1SOvkc" role="GJnR6">
          <ref role="3uigEE" node="2BnoH1SOvj5" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2BnoH1SOvke" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2BnoH1SOvkf" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2BnoH1SOvkg" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkh" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValues" />
      <node concept="GJnRb" id="2BnoH1SOvki" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValues" />
        <node concept="3uibUv" id="2BnoH1SOvkj" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="GJnN5" id="2BnoH1SPU85" role="11_B2D">
            <ref role="GJnN6" node="2BnoH1SOvki" resolve="ProcessStateAttributeValues" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkl" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2BnoH1SOvkm" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvkn" role="11HlFM">
            <property role="Xl_RC" value="processInstanceState" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvko" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvkp" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkq" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValuesEDI" />
      <node concept="GJnRb" id="2BnoH1SOvkr" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValuesEDI" />
        <node concept="3uibUv" id="2BnoH1SOvks" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="GJnN5" id="2BnoH1SPUhT" role="11_B2D">
            <ref role="GJnN6" node="2BnoH1SOvkr" resolve="ProcessStateAttributeValuesEDI" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvku" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2BnoH1SOvkv" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvkw" role="11HlFM">
            <property role="Xl_RC" value="processInstanceState" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvkx" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvky" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkz" role="GGm2j">
      <property role="TrG5h" value="businessRemark" />
      <node concept="GJnRb" id="2BnoH1SOvk$" role="GJgAG">
        <property role="TrG5h" value="BusinessRemark" />
        <node concept="3uibUv" id="2BnoH1SOvk_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvkB" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvkC" role="11HlFM">
            <property role="Xl_RC" value="BUSINESS_REMARK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkD" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="2BnoH1SOvkE" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="2BnoH1SOvkF" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkG" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvkH" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvkI" role="11HlFM">
            <property role="Xl_RC" value="CHANGED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkJ" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="2BnoH1SOvkK" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="2BnoH1SOvkL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvkN" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvkO" role="11HlFM">
            <property role="Xl_RC" value="CREATED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkP" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="2BnoH1SOvkQ" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="2BnoH1SOvkR" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvkT" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvkU" role="11HlFM">
            <property role="Xl_RC" value="LAST_CHANGE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvkV" role="GGm2j">
      <property role="TrG5h" value="msgCreation" />
      <node concept="GJnRb" id="2BnoH1SOvkW" role="GJgAG">
        <property role="TrG5h" value="MsgCreation" />
        <node concept="3uibUv" id="2BnoH1SOvkX" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvkY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvkZ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvl0" role="11HlFM">
            <property role="Xl_RC" value="MSG_CREATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvl1" role="GGm2j">
      <property role="TrG5h" value="stateName" />
      <node concept="GJnRb" id="2BnoH1SOvl2" role="GJgAG">
        <property role="TrG5h" value="StateName" />
        <node concept="3uibUv" id="2BnoH1SOvl3" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvl4" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOvl5" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOvl6" role="11HlFM">
            <property role="Xl_RC" value="STATE_NAME" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="2BnoH1SOvl7">
    <property role="TrG5h" value="ActivityInstance" />
    <node concept="3Tm1VV" id="2BnoH1SOvl8" role="1B3o_S" />
    <node concept="11HBgY" id="2BnoH1SOvl9" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2BnoH1SOvla" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="2BnoH1SOvlb" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="2BnoH1SOvlc" role="11HlFM">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2BnoH1SOvld" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="2BnoH1SOvle" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="2BnoH1SOvlf" role="11HlFM">
          <property role="Xl_RC" value="ActivityInstance.findAll" />
        </node>
      </node>
      <node concept="11HSJJ" id="2BnoH1SOvlg" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="2BnoH1SOvlh" role="11HlFM">
          <property role="Xl_RC" value="SELECT t FROM ActivityInstance t" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvli" role="GGm2j">
      <property role="TrG5h" value="processInstance" />
      <node concept="GJnRb" id="2BnoH1SOvlj" role="GJgAG">
        <property role="TrG5h" value="ProcessInstance" />
        <node concept="3uibUv" id="2BnoH1SOvlk" role="GJnR6">
          <ref role="3uigEE" node="2BnoH1SOvj5" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvll" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2BnoH1SOvlm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2BnoH1SOvln" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2BnoH1SOvlo" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvlp" role="GGm2j">
      <property role="TrG5h" value="workflowActivity" />
      <node concept="GJnRb" id="2BnoH1SOvlq" role="GJgAG">
        <property role="TrG5h" value="WorkflowActivity" />
        <node concept="3uibUv" id="2BnoH1SPSSv" role="GJnR6">
          <ref role="3uigEE" to="tplq:~WorkflowActivity" resolve="WorkflowActivity" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvls" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2BnoH1SOvlt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2BnoH1SOvlu" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2BnoH1SOvlv" role="11HlFM" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvlw" role="GGm2j">
      <property role="TrG5h" value="activityInstanceUserAssignments" />
      <node concept="GJnRb" id="2BnoH1SOvlx" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceUserAssignments" />
        <node concept="3uibUv" id="2BnoH1SOvly" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="GJnN5" id="2BnoH1SPTdz" role="11_B2D">
            <ref role="GJnN6" node="2BnoH1SOvlx" resolve="ActivityInstanceUserAssignments" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvl$" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2BnoH1SOvl_" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvlA" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvlB" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvlC" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvlD" role="GGm2j">
      <property role="TrG5h" value="activityInstanceTeamAssignments" />
      <node concept="GJnRb" id="2BnoH1SOvlE" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceTeamAssignments" />
        <node concept="3uibUv" id="2BnoH1SOvlF" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="GJnN5" id="2BnoH1SPTht" role="11_B2D">
            <ref role="GJnN6" node="2BnoH1SOvlE" resolve="ActivityInstanceTeamAssignments" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvlH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="2BnoH1SOvlI" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvlJ" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvlK" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvlL" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOvlM" role="GGm2j">
      <property role="TrG5h" value="workflowRemark" />
      <node concept="GJnRb" id="2BnoH1SOvlN" role="GJgAG">
        <property role="TrG5h" value="WorkflowRemark" />
        <node concept="3uibUv" id="2BnoH1SPToJ" role="GJnR6">
          <ref role="3uigEE" to="tplq:~WorkflowRemark" resolve="WorkflowRemark" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOvlP" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToOne" resolve="OneToOne" />
        <node concept="11HSJJ" id="2BnoH1SOvlQ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToOne.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="2BnoH1SOvlR" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
        <node concept="11HSJJ" id="2BnoH1SOvlS" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToOne.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="2BnoH1SOvlT" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2BnoH1SOvlU" role="1zkMxy">
      <ref role="3uigEE" node="2BnoH1SOwzO" resolve="ProcessInstanceBase" />
    </node>
  </node>
  <node concept="GG2rC" id="2BnoH1SOwzO">
    <property role="TrG5h" value="ProcessInstanceBase" />
    <node concept="3clFbW" id="2BnoH1SOwzP" role="jymVt">
      <node concept="3cqZAl" id="2BnoH1SOwzQ" role="3clF45" />
      <node concept="3Tm1VV" id="2BnoH1SOwzR" role="1B3o_S" />
      <node concept="3clFbS" id="2BnoH1SOwzS" role="3clF47">
        <node concept="3clFbF" id="2BnoH1SOwzT" role="3cqZAp">
          <node concept="37vLTI" id="2BnoH1SOwzU" role="3clFbG">
            <node concept="2ShNRf" id="2BnoH1SOwzV" role="37vLTx">
              <node concept="HV5vD" id="2BnoH1SOwzW" role="2ShVmc">
                <ref role="HV5vE" node="2BnoH1SOwB_" resolve="ProcessInstanceBase.ProcessInstanceCompositeKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BnoH1SOwzX" role="37vLTJ">
              <node concept="Xjq3P" id="2BnoH1SOwzY" role="2Oq$k0" />
              <node concept="GJxQI" id="2BnoH1SOwzZ" role="2OqNvi">
                <ref role="GJxQD" node="2BnoH1SOw$A" resolve="compositeKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BnoH1SOw$0" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3uibUv" id="2BnoH1SOw$1" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2BnoH1SOw$2" role="1B3o_S" />
      <node concept="3clFbS" id="2BnoH1SOw$3" role="3clF47">
        <node concept="3cpWs6" id="2BnoH1SOw$4" role="3cqZAp">
          <node concept="3cpWs3" id="2BnoH1SOw$5" role="3cqZAk">
            <node concept="3cpWs3" id="2BnoH1SOw$6" role="3uHU7B">
              <node concept="3cpWs3" id="2BnoH1SOw$7" role="3uHU7B">
                <node concept="Xl_RD" id="2BnoH1SOw$8" role="3uHU7B">
                  <property role="Xl_RC" value="BwProcessInstance Id Number: " />
                </node>
                <node concept="2OqwBi" id="2BnoH1SOw$9" role="3uHU7w">
                  <node concept="2OqwBi" id="2BnoH1SOw$a" role="2Oq$k0">
                    <node concept="Xjq3P" id="2BnoH1SOw$b" role="2Oq$k0" />
                    <node concept="GJxQI" id="2BnoH1SOw$c" role="2OqNvi">
                      <ref role="GJxQD" node="2BnoH1SOw$A" resolve="compositeKey" />
                    </node>
                  </node>
                  <node concept="GJxQI" id="2BnoH1SOw$d" role="2OqNvi">
                    <ref role="GJxQD" node="2BnoH1SOwBI" resolve="idNumber" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2BnoH1SOw$e" role="3uHU7w">
                <property role="Xl_RC" value=" Client " />
              </node>
            </node>
            <node concept="2OqwBi" id="2BnoH1SOw$f" role="3uHU7w">
              <node concept="2OqwBi" id="2BnoH1SOw$g" role="2Oq$k0">
                <node concept="Xjq3P" id="2BnoH1SOw$h" role="2Oq$k0" />
                <node concept="GJxQI" id="2BnoH1SOw$i" role="2OqNvi">
                  <ref role="GJxQD" node="2BnoH1SOw$A" resolve="compositeKey" />
                </node>
              </node>
              <node concept="GJxQI" id="2BnoH1SOw$j" role="2OqNvi">
                <ref role="GJxQD" node="2BnoH1SOwBC" resolve="client" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BnoH1SOw$k" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BnoH1SOw$l" role="jymVt" />
    <node concept="3Tm1VV" id="2BnoH1SOw$m" role="1B3o_S" />
    <node concept="11HBgY" id="2BnoH1SOw$n" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2BnoH1SOw$o" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="2BnoH1SOw$p" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="2BnoH1SOw$q" role="11HlFM">
          <property role="Xl_RC" value="TZ1850" />
        </node>
      </node>
      <node concept="11HSJJ" id="2BnoH1SOw$r" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="2BnoH1SOw$s" role="11HlFM">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2BnoH1SOw$t" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="11HSJJ" id="2BnoH1SOw$u" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="2BnoH1SOw$v" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2BnoH1SOw$w" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="11HSJJ" id="2BnoH1SOw$x" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="2BnoH1SOw$y" role="11HlFM">
          <property role="Xl_RC" value="DA_CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2BnoH1SOw$z" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="2BnoH1SOw$$" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="2BnoH1SOw$_" role="11HlFM">
          <ref role="Rm8GQ" to="8mn1:~AccessType.FIELD" resolve="FIELD" />
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw$A" role="GGm2j">
      <property role="TrG5h" value="compositeKey" />
      <node concept="GJnRb" id="2BnoH1SOw$B" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceCompositeKey" />
        <node concept="3uibUv" id="2BnoH1SOw$C" role="GJnR6">
          <ref role="3uigEE" node="2BnoH1SOwB_" resolve="ProcessInstanceBase.ProcessInstanceCompositeKey" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw$D" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~EmbeddedId" resolve="EmbeddedId" />
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw$E" role="GGm2j">
      <property role="TrG5h" value="addBusinessValue" />
      <node concept="GJnRb" id="2BnoH1SOw$F" role="GJgAG">
        <property role="TrG5h" value="AddBusinessValue" />
        <node concept="3uibUv" id="2BnoH1SOw$G" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw$H" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw$I" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw$J" role="11HlFM">
            <property role="Xl_RC" value="ADD_BUSINESS_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw$K" role="GGm2j">
      <property role="TrG5h" value="assignedToGroup" />
      <node concept="GJnRb" id="2BnoH1SOw$L" role="GJgAG">
        <property role="TrG5h" value="AssignedToGroup" />
        <node concept="3uibUv" id="2BnoH1SOw$M" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw$N" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw$O" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw$P" role="11HlFM">
            <property role="Xl_RC" value="ASSIGNED_TO_GROUP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw$Q" role="GGm2j">
      <property role="TrG5h" value="assignedToOrg" />
      <node concept="GJnRb" id="2BnoH1SOw$R" role="GJgAG">
        <property role="TrG5h" value="AssignedToOrg" />
        <node concept="3uibUv" id="2BnoH1SOw$S" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw$T" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw$U" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw$V" role="11HlFM">
            <property role="Xl_RC" value="ASSIGNED_TO_ORG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw$W" role="GGm2j">
      <property role="TrG5h" value="assignedToUsers" />
      <node concept="GJnRb" id="2BnoH1SOw$X" role="GJgAG">
        <property role="TrG5h" value="AssignedToUsers" />
        <node concept="3uibUv" id="2BnoH1SOw$Y" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw$Z" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_0" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_1" role="11HlFM">
            <property role="Xl_RC" value="ASSIGNED_TO_USERS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_2" role="GGm2j">
      <property role="TrG5h" value="businessKeys" />
      <node concept="GJnRb" id="2BnoH1SOw_3" role="GJgAG">
        <property role="TrG5h" value="BusinessKeys" />
        <node concept="3uibUv" id="2BnoH1SOw_4" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_6" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_7" role="11HlFM">
            <property role="Xl_RC" value="BUSINESS_KEYS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_8" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="2BnoH1SOw_9" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="2BnoH1SOw_a" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_b" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_c" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_d" role="11HlFM">
            <property role="Xl_RC" value="CHANGED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_e" role="GGm2j">
      <property role="TrG5h" value="completedAt" />
      <node concept="GJnRb" id="2BnoH1SOw_f" role="GJgAG">
        <property role="TrG5h" value="CompletedAt" />
        <node concept="3uibUv" id="2BnoH1SOw_g" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_h" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_i" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_j" role="11HlFM">
            <property role="Xl_RC" value="COMPLETED_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_k" role="GGm2j">
      <property role="TrG5h" value="createdAt" />
      <node concept="GJnRb" id="2BnoH1SOw_l" role="GJgAG">
        <property role="TrG5h" value="CreatedAt" />
        <node concept="3uibUv" id="2BnoH1SOw_m" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_n" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_o" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_p" role="11HlFM">
            <property role="Xl_RC" value="CREATED_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_q" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="2BnoH1SOw_r" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="2BnoH1SOw_s" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_t" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_u" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_v" role="11HlFM">
            <property role="Xl_RC" value="CREATED_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_w" role="GGm2j">
      <property role="TrG5h" value="criticalTimestamp" />
      <node concept="GJnRb" id="2BnoH1SOw_x" role="GJgAG">
        <property role="TrG5h" value="CriticalTimestamp" />
        <node concept="3uibUv" id="2BnoH1SOw_y" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_z" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_$" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw__" role="11HlFM">
            <property role="Xl_RC" value="CRITICAL_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_A" role="GGm2j">
      <property role="TrG5h" value="daClActivity" />
      <node concept="GJnRb" id="2BnoH1SOw_B" role="GJgAG">
        <property role="TrG5h" value="DaClActivity" />
        <node concept="3uibUv" id="2BnoH1SOw_C" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_D" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_E" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_F" role="11HlFM">
            <property role="Xl_RC" value="DA_CL_ACTIVITY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_G" role="GGm2j">
      <property role="TrG5h" value="dueTimestamp" />
      <node concept="GJnRb" id="2BnoH1SOw_H" role="GJgAG">
        <property role="TrG5h" value="DueTimestamp" />
        <node concept="3uibUv" id="2BnoH1SOw_I" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_J" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_K" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_L" role="11HlFM">
            <property role="Xl_RC" value="DUE_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_M" role="GGm2j">
      <property role="TrG5h" value="errorLevel" />
      <node concept="GJnRb" id="2BnoH1SOw_N" role="GJgAG">
        <property role="TrG5h" value="ErrorLevel" />
        <node concept="3uibUv" id="2BnoH1SOw_O" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_P" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_Q" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_R" role="11HlFM">
            <property role="Xl_RC" value="ERROR_LEVEL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_S" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="2BnoH1SOw_T" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="2BnoH1SOw_U" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOw_V" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOw_W" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOw_X" role="11HlFM">
            <property role="Xl_RC" value="LAST_CHANGE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOw_Y" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="2BnoH1SOw_Z" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="2BnoH1SOwA0" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwA1" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwA2" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwA3" role="11HlFM">
            <property role="Xl_RC" value="LC_VALID_STATE_A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwA4" role="GGm2j">
      <property role="TrG5h" value="maxDuration" />
      <node concept="GJnRb" id="2BnoH1SOwA5" role="GJgAG">
        <property role="TrG5h" value="MaxDuration" />
        <node concept="3uibUv" id="2BnoH1SOwA6" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwA7" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwA8" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwA9" role="11HlFM">
            <property role="Xl_RC" value="MAX_DURATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAa" role="GGm2j">
      <property role="TrG5h" value="notYetAccessed" />
      <node concept="GJnRb" id="2BnoH1SOwAb" role="GJgAG">
        <property role="TrG5h" value="NotYetAccessed" />
        <node concept="3uibUv" id="2BnoH1SOwAc" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAe" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAf" role="11HlFM">
            <property role="Xl_RC" value="NOT_YET_ACCESSED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAg" role="GGm2j">
      <property role="TrG5h" value="occLcStates" />
      <node concept="GJnRb" id="2BnoH1SOwAh" role="GJgAG">
        <property role="TrG5h" value="OccLcStates" />
        <node concept="3uibUv" id="2BnoH1SOwAi" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAk" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAl" role="11HlFM">
            <property role="Xl_RC" value="OCC_LC_STATES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAm" role="GGm2j">
      <property role="TrG5h" value="priority" />
      <node concept="GJnRb" id="2BnoH1SOwAn" role="GJgAG">
        <property role="TrG5h" value="Priority" />
        <node concept="3uibUv" id="2BnoH1SOwAo" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAq" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAr" role="11HlFM">
            <property role="Xl_RC" value="PRIORITY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAs" role="GGm2j">
      <property role="TrG5h" value="startTimestamp" />
      <node concept="GJnRb" id="2BnoH1SOwAt" role="GJgAG">
        <property role="TrG5h" value="StartTimestamp" />
        <node concept="3uibUv" id="2BnoH1SOwAu" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAw" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAx" role="11HlFM">
            <property role="Xl_RC" value="START_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAy" role="GGm2j">
      <property role="TrG5h" value="state" />
      <node concept="GJnRb" id="2BnoH1SOwAz" role="GJgAG">
        <property role="TrG5h" value="State" />
        <node concept="3uibUv" id="2BnoH1SOwA$" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwA_" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAA" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAB" role="11HlFM">
            <property role="Xl_RC" value="STATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAC" role="GGm2j">
      <property role="TrG5h" value="takenAt" />
      <node concept="GJnRb" id="2BnoH1SOwAD" role="GJgAG">
        <property role="TrG5h" value="TakenAt" />
        <node concept="3uibUv" id="2BnoH1SOwAE" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAG" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAH" role="11HlFM">
            <property role="Xl_RC" value="TAKEN_AT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAI" role="GGm2j">
      <property role="TrG5h" value="takenBy" />
      <node concept="GJnRb" id="2BnoH1SOwAJ" role="GJgAG">
        <property role="TrG5h" value="TakenBy" />
        <node concept="3uibUv" id="2BnoH1SOwAK" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAL" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAM" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAN" role="11HlFM">
            <property role="Xl_RC" value="TAKEN_BY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAO" role="GGm2j">
      <property role="TrG5h" value="technicalKeys" />
      <node concept="GJnRb" id="2BnoH1SOwAP" role="GJgAG">
        <property role="TrG5h" value="TechnicalKeys" />
        <node concept="3uibUv" id="2BnoH1SOwAQ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAR" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAS" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAT" role="11HlFM">
            <property role="Xl_RC" value="TECHNICAL_KEYS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwAU" role="GGm2j">
      <property role="TrG5h" value="trxToStart" />
      <node concept="GJnRb" id="2BnoH1SOwAV" role="GJgAG">
        <property role="TrG5h" value="TrxToStart" />
        <node concept="3uibUv" id="2BnoH1SOwAW" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwAX" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwAY" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwAZ" role="11HlFM">
            <property role="Xl_RC" value="TRX_TO_START" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwB0" role="GGm2j">
      <property role="TrG5h" value="validFrom" />
      <node concept="GJnRb" id="2BnoH1SOwB1" role="GJgAG">
        <property role="TrG5h" value="ValidFrom" />
        <node concept="3uibUv" id="2BnoH1SOwB2" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwB3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwB4" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwB5" role="11HlFM">
            <property role="Xl_RC" value="VALID_FROM" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwB6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="2BnoH1SOwB7" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="2BnoH1SOwB8" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwB9" role="GGm2j">
      <property role="TrG5h" value="warningTimestamp" />
      <node concept="GJnRb" id="2BnoH1SOwBa" role="GJgAG">
        <property role="TrG5h" value="WarningTimestamp" />
        <node concept="3uibUv" id="2BnoH1SOwBb" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwBc" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="2BnoH1SOwBd" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="2BnoH1SOwBe" role="11HlFM">
            <property role="Xl_RC" value="WARNING_TIMESTAMP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2BnoH1SOwBf" role="GGm2j">
      <property role="TrG5h" value="definingWorkflowProcess" />
      <node concept="GJnRb" id="2BnoH1SOwBg" role="GJgAG">
        <property role="TrG5h" value="DefiningWorkflowProcess" />
        <node concept="3uibUv" id="2BnoH1SOwBh" role="GJnR6">
          <ref role="3uigEE" to="me44:7_bkmIAFgHL" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="2BnoH1SOwBi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="2BnoH1SOwBj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="2BnoH1SOwBk" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="2BnoH1SOwBl" role="11HlFM">
            <node concept="11HBgY" id="2BnoH1SOwBm" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="2BnoH1SOwBn" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="2BnoH1SOwBo" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="2BnoH1SOwBp" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.referencedColumnName()" resolve="referencedColumnName" />
                <node concept="Xl_RD" id="2BnoH1SOwBq" role="11HlFM">
                  <property role="Xl_RC" value="CLIENT" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="2BnoH1SOwBr" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="2BnoH1SOwBs" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="2BnoH1SOwBt" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="2BnoH1SOwBu" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.referencedColumnName()" resolve="referencedColumnName" />
                <node concept="Xl_RD" id="2BnoH1SOwBv" role="11HlFM">
                  <property role="Xl_RC" value="ID_NUMBER" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="2BnoH1SOwBw" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="2BnoH1SOwBx" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="2BnoH1SOwBy" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840VERSION" />
                </node>
              </node>
              <node concept="11HSJJ" id="2BnoH1SOwBz" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.referencedColumnName()" resolve="referencedColumnName" />
                <node concept="Xl_RD" id="2BnoH1SOwB$" role="11HlFM">
                  <property role="Xl_RC" value="VERSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="2BnoH1SOwB_" role="1DC6iq">
      <property role="TrG5h" value="ProcessInstanceCompositeKey" />
      <node concept="11HBgY" id="2BnoH1SOwBA" role="1DC5oS">
        <ref role="11HSJC" to="8mn1:~Embeddable" resolve="Embeddable" />
      </node>
      <node concept="3Tm1VV" id="2BnoH1SOwBB" role="1B3o_S" />
      <node concept="GGpVp" id="2BnoH1SOwBC" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="11HBgY" id="2BnoH1SOwBD" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="2BnoH1SOwBE" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="2BnoH1SOwBF" role="11HlFM">
              <property role="Xl_RC" value="CLIENT" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="2BnoH1SOwBG" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="2BnoH1SOwBH" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="2BnoH1SOwBI" role="1DC5oT">
        <property role="TrG5h" value="idNumber" />
        <node concept="11HBgY" id="2BnoH1SOwBJ" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="2BnoH1SOwBK" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="2BnoH1SOwBL" role="11HlFM">
              <property role="Xl_RC" value="ID_NUMBER" />
            </node>
          </node>
        </node>
        <node concept="GJnRb" id="2BnoH1SOwBM" role="GJgAG">
          <property role="TrG5h" value="IdNumber" />
          <node concept="3uibUv" id="2BnoH1SOwBN" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

