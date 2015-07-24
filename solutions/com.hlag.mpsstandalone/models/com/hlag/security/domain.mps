<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19bfac2d-6c1a-4165-a425-e1dedad0ffa5(com.hlag.security.domain)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
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
    </language>
  </registry>
  <node concept="GG2rC" id="2rCEsMWRHrQ">
    <property role="TrG5h" value="DialogHeader" />
    <node concept="3clFbW" id="2rCEsMWSjNs" role="jymVt">
      <node concept="3cqZAl" id="2rCEsMWSjNt" role="3clF45" />
      <node concept="3clFbS" id="2rCEsMWSjNv" role="3clF47" />
      <node concept="3Tm1VV" id="2rCEsMWSjIf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rCEsMWSkje" role="jymVt" />
    <node concept="3clFb_" id="2rCEsMWSkqr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rCEsMWSkqu" role="3clF47">
        <node concept="3cpWs6" id="2rCEsMWSkJ$" role="3cqZAp">
          <node concept="3cpWs3" id="2rCEsMWSmGr" role="3cqZAk">
            <node concept="3cpWs3" id="2rCEsMWSly7" role="3uHU7B">
              <node concept="3cpWs3" id="2rCEsMWSl4n" role="3uHU7B">
                <node concept="Xl_RD" id="2rCEsMWSkJX" role="3uHU7B">
                  <property role="Xl_RC" value="Dialog Header Client: " />
                </node>
                <node concept="2OqwBi" id="2rCEsMWSllU" role="3uHU7w">
                  <node concept="Xjq3P" id="2rCEsMWSliR" role="2Oq$k0" />
                  <node concept="GJxQI" id="2rCEsMWSlqV" role="2OqNvi">
                    <ref role="GJxQD" node="2rCEsMWRHrS" resolve="client" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2rCEsMWSlF7" role="3uHU7w">
                <property role="Xl_RC" value=" User ID " />
              </node>
            </node>
            <node concept="2OqwBi" id="2rCEsMWSmVO" role="3uHU7w">
              <node concept="Xjq3P" id="2rCEsMWSmSu" role="2Oq$k0" />
              <node concept="GJxQI" id="2rCEsMWSn3w" role="2OqNvi">
                <ref role="GJxQD" node="2rCEsMWRPRr" resolve="userId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rCEsMWSklb" role="1B3o_S" />
      <node concept="3uibUv" id="2rCEsMWSkAk" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2rCEsMWRHrR" role="1B3o_S" />
    <node concept="GGpVp" id="2rCEsMWRHrS" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnRb" id="2rCEsMWX_vG" role="GJgAG">
        <property role="TrG5h" value="Client" />
        <node concept="3uibUv" id="2rCEsMWX_Lg" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="2rCEsMWRPRr" role="GGm2j">
      <property role="TrG5h" value="userId" />
      <node concept="GJnRb" id="2rCEsMWX_UI" role="GJgAG">
        <property role="TrG5h" value="UserID" />
        <node concept="3uibUv" id="2rCEsMWXApg" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="2rCEsMWRN$G" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="2rCEsMWROfd" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Transient" resolve="Transient" />
    </node>
    <node concept="11HBgY" id="2rCEsMWRNJQ" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="2rCEsMWRNNm" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="2rCEsMWRO8T" role="11HlFM">
          <ref role="Rm8GQ" to="8mn1:~AccessType.PROPERTY" resolve="PROPERTY" />
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
        </node>
      </node>
    </node>
  </node>
</model>

