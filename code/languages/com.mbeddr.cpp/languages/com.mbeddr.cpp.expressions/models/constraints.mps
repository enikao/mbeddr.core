<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f579cae5-64e7-475a-97c0-e09ac89eafbe(com.mbeddr.cpp.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3v5DuFDz3BL">
    <ref role="1M2myG" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    <node concept="1N5Pfh" id="3v5DuFDz3BM" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBLQF" resolve="attribute" />
      <node concept="3dgokm" id="3v5DuFDz3BQ" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDz3BR" role="2VODD2">
          <node concept="3cpWs8" id="7WruJM$W2s3" role="3cqZAp">
            <node concept="3cpWsn" id="7WruJM$W2s6" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="7WruJM$W2s1" role="1tU5fm" />
              <node concept="2OqwBi" id="7WruJM$W3Nb" role="33vP2m">
                <node concept="3JvlWi" id="7WruJM$W49m" role="2OqNvi" />
                <node concept="2OqwBi" id="3v5DuFDz6eE" role="2Oq$k0">
                  <node concept="2OqwBi" id="3v5DuFDz6eF" role="2Oq$k0">
                    <node concept="2rP1CM" id="3v5DuFDz6eG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3v5DuFDz6eH" role="2OqNvi">
                      <node concept="1xMEDy" id="3v5DuFDz6eI" role="1xVPHs">
                        <node concept="chp4Y" id="3v5DuFDz6eJ" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3v5DuFDz6eK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3v5DuFDz6eL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7WruJM$WLcY" role="3cqZAp" />
          <node concept="3SKdUt" id="7WruJM$WL_H" role="3cqZAp">
            <node concept="3SKdUq" id="7WruJM$WL_J" role="3SKWNk">
              <property role="3SKdUp" value="Check for the base type instead when the type is a pointer" />
            </node>
          </node>
          <node concept="Jncv_" id="7WruJM$W4Ze" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="7WruJM$W5i3" role="JncvB">
              <ref role="3cqZAo" node="7WruJM$W2s6" resolve="type" />
            </node>
            <node concept="3clFbS" id="7WruJM$W4Zi" role="Jncv$">
              <node concept="3clFbF" id="7WruJM$W6b4" role="3cqZAp">
                <node concept="37vLTI" id="7WruJM$W6xQ" role="3clFbG">
                  <node concept="2OqwBi" id="7WruJM$W6ZT" role="37vLTx">
                    <node concept="Jnkvi" id="7WruJM$W6Cr" role="2Oq$k0">
                      <ref role="1M0zk5" node="7WruJM$W4Zk" resolve="pointer" />
                    </node>
                    <node concept="3TrEf2" id="7WruJM$W7Ff" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7WruJM$W6b3" role="37vLTJ">
                    <ref role="3cqZAo" node="7WruJM$W2s6" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7WruJM$W4Zk" role="JncvA">
              <property role="TrG5h" value="pointer" />
              <node concept="2jxLKc" id="7WruJM$W4Zl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1uKPZVPHJuI" role="3cqZAp" />
          <node concept="Jncv_" id="3v5DuFDzaPN" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="3clFbS" id="3v5DuFDzaPR" role="Jncv$">
              <node concept="3SKdUt" id="7WruJM$WKN7" role="3cqZAp">
                <node concept="3SKdUq" id="7WruJM$WKN9" role="3SKWNk">
                  <property role="3SKdUp" value="If inside a class get all data members" />
                </node>
              </node>
              <node concept="3clFbJ" id="7WruJM$WqH_" role="3cqZAp">
                <node concept="3clFbS" id="7WruJM$WqHB" role="3clFbx">
                  <node concept="3cpWs6" id="7WruJM$WrpB" role="3cqZAp">
                    <node concept="2YIFZM" id="7WruJM$WsMt" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7WruJM$WuGY" role="37wK5m">
                        <node concept="2OqwBi" id="7WruJM$Wtwc" role="2Oq$k0">
                          <node concept="Jnkvi" id="7WruJM$Wt8M" role="2Oq$k0">
                            <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="7WruJM$WtVr" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7WruJM_aETt" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:7WruJM_aurq" resolve="allInternallyAccessibleFields" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7WruJM$WwE3" role="9aQIa">
                  <node concept="3clFbS" id="7WruJM$WwE4" role="9aQI4">
                    <node concept="3cpWs6" id="7WruJM$Wx0K" role="3cqZAp">
                      <node concept="2YIFZM" id="7WruJM$WxLZ" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="7WruJM$WzKH" role="37wK5m">
                          <node concept="2OqwBi" id="7WruJM$Wyyb" role="2Oq$k0">
                            <node concept="Jnkvi" id="7WruJM$Wy9T" role="2Oq$k0">
                              <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="7WruJM$WyYi" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7WruJM$W_fx" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:5uvgyTlaRb3" resolve="allExternallyAccessibleFields" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7WruJM_9IBl" role="3clFbw">
                  <node concept="2OqwBi" id="7WruJM_9Gwu" role="2Oq$k0">
                    <node concept="2rP1CM" id="7WruJM_9GgG" role="2Oq$k0" />
                    <node concept="z$bX8" id="7WruJM_9GUH" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="7WruJM_9JV8" role="2OqNvi">
                    <node concept="1bVj0M" id="7WruJM_9JVa" role="23t8la">
                      <node concept="3clFbS" id="7WruJM_9JVb" role="1bW5cS">
                        <node concept="3clFbF" id="7WruJM_9Kjp" role="3cqZAp">
                          <node concept="3clFbC" id="7WruJM_9KA2" role="3clFbG">
                            <node concept="2OqwBi" id="7WruJM_9Lof" role="3uHU7w">
                              <node concept="Jnkvi" id="7WruJM_9L0b" role="2Oq$k0">
                                <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="7WruJM_9M5d" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7WruJM_9Kjo" role="3uHU7B">
                              <ref role="3cqZAo" node="7WruJM_9JVc" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7WruJM_9JVc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7WruJM_9JVd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3v5DuFDzaPT" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="3v5DuFDzaPU" role="1tU5fm" />
            </node>
            <node concept="37vLTw" id="7WruJM$WB8r" role="JncvB">
              <ref role="3cqZAo" node="7WruJM$W2s6" resolve="type" />
            </node>
          </node>
          <node concept="3clFbH" id="1uKPZVPHKa9" role="3cqZAp" />
          <node concept="3cpWs6" id="3v5DuFDzsdy" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzt9m" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDztul" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3v5DuFDzM1V">
    <ref role="1M2myG" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="1N5Pfh" id="3v5DuFDzM2s" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBIqZ" resolve="method" />
      <node concept="3dgokm" id="3v5DuFDzM2$" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDzM2A" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDzM5z" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDzM5$" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3v5DuFDzM5_" role="1tU5fm" />
              <node concept="2OqwBi" id="7WruJM$WNmQ" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDzM5A" role="2Oq$k0">
                  <node concept="2OqwBi" id="3v5DuFDzM5B" role="2Oq$k0">
                    <node concept="2rP1CM" id="3v5DuFDzM5C" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3v5DuFDzM5D" role="2OqNvi">
                      <node concept="1xMEDy" id="3v5DuFDzM5E" role="1xVPHs">
                        <node concept="chp4Y" id="3v5DuFDzM5F" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3v5DuFDzM5G" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3v5DuFDzM5H" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7WruJM$WO2b" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7WruJM$WOnx" role="3cqZAp" />
          <node concept="3SKdUt" id="7WruJM$WTVx" role="3cqZAp">
            <node concept="3SKdUq" id="7WruJM$WTVz" role="3SKWNk">
              <property role="3SKdUp" value="Check for the base type instead when the type is a pointer" />
            </node>
          </node>
          <node concept="Jncv_" id="7WruJM$WPx7" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="7WruJM$WPU6" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="type" />
            </node>
            <node concept="3clFbS" id="7WruJM$WPxb" role="Jncv$">
              <node concept="3clFbF" id="7WruJM$WQRv" role="3cqZAp">
                <node concept="37vLTI" id="7WruJM$WR8d" role="3clFbG">
                  <node concept="2OqwBi" id="7WruJM$WRTO" role="37vLTx">
                    <node concept="Jnkvi" id="7WruJM$WRup" role="2Oq$k0">
                      <ref role="1M0zk5" node="7WruJM$WPxd" resolve="pointer" />
                    </node>
                    <node concept="3TrEf2" id="7WruJM$WSDe" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7WruJM$WQRu" role="37vLTJ">
                    <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7WruJM$WPxd" role="JncvA">
              <property role="TrG5h" value="pointer" />
              <node concept="2jxLKc" id="7WruJM$WPxe" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1uKPZVPH$j$" role="3cqZAp" />
          <node concept="Jncv_" id="3v5DuFDzM5I" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="37vLTw" id="3v5DuFDzM5K" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="type" />
            </node>
            <node concept="3clFbS" id="3v5DuFDzM5M" role="Jncv$">
              <node concept="3SKdUt" id="7WruJM$X1Yn" role="3cqZAp">
                <node concept="3SKdUq" id="7WruJM$X1Yp" role="3SKWNk">
                  <property role="3SKdUp" value="If inside a class get all methods" />
                </node>
              </node>
              <node concept="3clFbJ" id="7WruJM$X0KK" role="3cqZAp">
                <node concept="3clFbS" id="7WruJM$X0KL" role="3clFbx">
                  <node concept="3cpWs6" id="7WruJM$X0KM" role="3cqZAp">
                    <node concept="2YIFZM" id="7WruJM$X0KN" role="3cqZAk">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <node concept="2OqwBi" id="7WruJM$X0KO" role="37wK5m">
                        <node concept="2OqwBi" id="7WruJM$X0KP" role="2Oq$k0">
                          <node concept="Jnkvi" id="7WruJM$X0KQ" role="2Oq$k0">
                            <ref role="1M0zk5" node="3v5DuFDzM5U" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="7WruJM$X0KR" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7WruJM_aHG4" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:7WruJM_a6Z9" resolve="allInternallyAccessibleMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7WruJM$X0KT" role="9aQIa">
                  <node concept="3clFbS" id="7WruJM$X0KU" role="9aQI4">
                    <node concept="3cpWs6" id="7WruJM$X0KV" role="3cqZAp">
                      <node concept="2YIFZM" id="7WruJM$X0KW" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="7WruJM$X0KX" role="37wK5m">
                          <node concept="2OqwBi" id="7WruJM$X0KY" role="2Oq$k0">
                            <node concept="Jnkvi" id="7WruJM$X0KZ" role="2Oq$k0">
                              <ref role="1M0zk5" node="3v5DuFDzM5U" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="7WruJM$X0L0" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7WruJM$X4q0" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:5uvgyTlhmdc" resolve="allExternallyAccessibleMethods" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7WruJM_9BLH" role="3clFbw">
                  <node concept="2OqwBi" id="7WruJM_9_M4" role="2Oq$k0">
                    <node concept="2rP1CM" id="7WruJM_9_oT" role="2Oq$k0" />
                    <node concept="z$bX8" id="7WruJM_9A8G" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="7WruJM_9D1T" role="2OqNvi">
                    <node concept="1bVj0M" id="7WruJM_9D1V" role="23t8la">
                      <node concept="3clFbS" id="7WruJM_9D1W" role="1bW5cS">
                        <node concept="3clFbF" id="7WruJM_9Dmz" role="3cqZAp">
                          <node concept="3clFbC" id="7WruJM_9DC_" role="3clFbG">
                            <node concept="37vLTw" id="7WruJM_9Dmy" role="3uHU7B">
                              <ref role="3cqZAo" node="7WruJM_9D1X" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="7WruJM_9EH7" role="3uHU7w">
                              <node concept="Jnkvi" id="7WruJM_9ElE" role="2Oq$k0">
                                <ref role="1M0zk5" node="3v5DuFDzM5U" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="7WruJM_9Faw" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7WruJM_9D1X" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7WruJM_9D1Y" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3v5DuFDzM5U" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="3v5DuFDzM5V" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1uKPZVPH$$S" role="3cqZAp" />
          <node concept="3cpWs6" id="3v5DuFDzM5W" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzM5X" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDzM5Y" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gWE$qahCOH">
    <ref role="1M2myG" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="1N5Pfh" id="gWE$qahCOI" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsb27" resolve="method" />
      <node concept="3dgokm" id="gWE$qahCOS" role="1N6uqs">
        <node concept="3clFbS" id="gWE$qahCOT" role="2VODD2">
          <node concept="3cpWs8" id="6oRbCP69jYz" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69jYA" role="3cpWs9">
              <property role="TrG5h" value="parentClass" />
              <node concept="3Tqbb2" id="6oRbCP69jYx" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69kT6" role="33vP2m">
                <node concept="2rP1CM" id="6oRbCP69kHB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oRbCP69la8" role="2OqNvi">
                  <node concept="1xMEDy" id="6oRbCP69laa" role="1xVPHs">
                    <node concept="chp4Y" id="6oRbCP69lnC" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6oRbCP69lWb" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69lWc" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP69lWd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP69m8F" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP69mqW" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP69$JW" role="3cqZAp" />
          <node concept="3SKdUt" id="6oRbCP69zx7" role="3cqZAp">
            <node concept="3SKdUq" id="6oRbCP69zx9" role="3SKWNk">
              <property role="3SKdUp" value="Add child classes, public/protected methods." />
            </node>
          </node>
          <node concept="1X3_iC" id="5uvgyTkWp3H" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="6oRbCP69pgH" role="8Wnug">
              <node concept="2GrKxI" id="6oRbCP69pgJ" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69q1K" role="2GsD0m">
                <node concept="37vLTw" id="6oRbCP69pF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
                </node>
                <node concept="3Tsc0h" id="6oRbCP69qZL" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                </node>
              </node>
              <node concept="3clFbS" id="6oRbCP69pgN" role="2LFqv$">
                <node concept="3clFbF" id="6oRbCP69uVy" role="3cqZAp">
                  <node concept="2OqwBi" id="6oRbCP69v81" role="3clFbG">
                    <node concept="37vLTw" id="6oRbCP69uVx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                    </node>
                    <node concept="liA8E" id="6oRbCP69vts" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2YIFZM" id="6oRbCP69vYM" role="37wK5m">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="6oRbCP69xWR" role="37wK5m">
                          <node concept="2OqwBi" id="6oRbCP69wr_" role="2Oq$k0">
                            <node concept="2GrUjf" id="6oRbCP69wdZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6oRbCP69pgJ" resolve="element" />
                            </node>
                            <node concept="3TrEf2" id="6oRbCP69xbl" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6oRbCP69z41" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:6oRbCP699Mz" resolve="allHeritableMethods" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uvgyTkWoa1" role="3cqZAp">
            <node concept="2OqwBi" id="5uvgyTkWop_" role="3clFbG">
              <node concept="37vLTw" id="5uvgyTkWo9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
              </node>
              <node concept="liA8E" id="5uvgyTkWoMq" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="5uvgyTkWre$" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5uvgyTkWs9G" role="37wK5m">
                    <node concept="37vLTw" id="5uvgyTkWrx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
                    </node>
                    <node concept="2qgKlT" id="3p40HKh9r0T" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p40HKh9rq8" role="3cqZAp" />
          <node concept="2Gpval" id="3p40HKh9rWi" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKh9rWk" role="2Gsz3X">
              <property role="TrG5h" value="parent" />
            </node>
            <node concept="2OqwBi" id="3p40HKh9sTs" role="2GsD0m">
              <node concept="37vLTw" id="3p40HKh9ssX" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
              </node>
              <node concept="3Tsc0h" id="3p40HKh9ubs" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKh9rWo" role="2LFqv$">
              <node concept="3clFbF" id="3p40HKh9ur9" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKh9uD5" role="3clFbG">
                  <node concept="37vLTw" id="3p40HKh9ur8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="3p40HKh9uRM" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="3p40HKh9vvB" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="3p40HKh9wQa" role="37wK5m">
                        <node concept="2OqwBi" id="3p40HKh9vRQ" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh9vLz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKh9rWk" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh9whK" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh9xIM" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:3p40HKh2pX8" resolve="availableMethodsForChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6oRbCP69oAd" role="3cqZAp">
            <node concept="3SKdUq" id="6oRbCP69oAf" role="3SKWNk">
              <property role="3SKdUp" value="Add this classes internal methods." />
            </node>
          </node>
          <node concept="1X3_iC" id="3p40HKh9z1U" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="6oRbCP69nDr" role="8Wnug">
              <node concept="2OqwBi" id="6oRbCP69nOk" role="3clFbG">
                <node concept="37vLTw" id="6oRbCP69nDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                </node>
                <node concept="liA8E" id="6oRbCP69o0X" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2YIFZM" id="gWE$qahEbt" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="gWE$qahFaX" role="37wK5m">
                      <node concept="2OqwBi" id="gWE$qahEuo" role="2Oq$k0">
                        <node concept="2rP1CM" id="gWE$qahEgc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="gWE$qahEIJ" role="2OqNvi">
                          <node concept="1xMEDy" id="gWE$qahEIL" role="1xVPHs">
                            <node concept="chp4Y" id="gWE$qahEPj" role="ri$Ld">
                              <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="gWE$qahSHu" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oRbCP69mZV" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP69nbE" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4K6s$_sM33J">
    <ref role="1M2myG" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    <node concept="1N5Pfh" id="6oRbCP64IPn" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsm_6" resolve="att" />
      <node concept="3dgokm" id="6oRbCP69YaX" role="1N6uqs">
        <node concept="3clFbS" id="6oRbCP69YaY" role="2VODD2">
          <node concept="3cpWs8" id="6oRbCP69YnB" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69YnE" role="3cpWs9">
              <property role="TrG5h" value="parentClass" />
              <node concept="3Tqbb2" id="6oRbCP69YnA" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69YIE" role="33vP2m">
                <node concept="2rP1CM" id="6oRbCP69YzD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oRbCP69YR0" role="2OqNvi">
                  <node concept="1xMEDy" id="6oRbCP69YR2" role="1xVPHs">
                    <node concept="chp4Y" id="6oRbCP69YVO" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6oRbCP69Z2u" role="3cqZAp">
            <node concept="3clFbS" id="6oRbCP69Z2w" role="3clFbx">
              <node concept="3cpWs6" id="6oRbCP6a05O" role="3cqZAp">
                <node concept="2ShNRf" id="6oRbCP6a08X" role="3cqZAk">
                  <node concept="HV5vD" id="6oRbCP6a0fl" role="2ShVmc">
                    <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6oRbCP6a02s" role="3clFbw">
              <node concept="37vLTw" id="6oRbCP69Z5U" role="3uHU7B">
                <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
              </node>
              <node concept="10Nm6u" id="6oRbCP69ZW9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP6a0j9" role="3cqZAp" />
          <node concept="3cpWs8" id="6oRbCP6a0Cg" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP6a0Ch" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP6a0Ci" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP6a0Sa" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP6a0Zn" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6oRbCP6a1yW" role="3cqZAp">
            <node concept="2GrKxI" id="6oRbCP6a1yY" role="2Gsz3X">
              <property role="TrG5h" value="element" />
            </node>
            <node concept="2OqwBi" id="6oRbCP6a27F" role="2GsD0m">
              <node concept="37vLTw" id="6oRbCP6a1Iv" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
              </node>
              <node concept="3Tsc0h" id="6oRbCP6a2_P" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="6oRbCP6a1z2" role="2LFqv$">
              <node concept="3clFbF" id="3p40HKh9IJY" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKh9J0e" role="3clFbG">
                  <node concept="37vLTw" id="3p40HKh9IJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="3p40HKh9Jgt" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="3p40HKh9JVt" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="3p40HKh9LqT" role="37wK5m">
                        <node concept="2OqwBi" id="3p40HKh9Kvn" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh9KeM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6oRbCP6a1yY" resolve="element" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh9KKJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh9MS6" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:3p40HKh1UXv" resolve="availableDataMembersForChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3p40HKh9NcH" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="5uvgyTlnVJI" role="8Wnug">
                  <node concept="3clFbS" id="5uvgyTlnVJK" role="3clFbx">
                    <node concept="3clFbF" id="5uvgyTlnZXj" role="3cqZAp">
                      <node concept="2OqwBi" id="6oRbCP6a2UR" role="3clFbG">
                        <node concept="37vLTw" id="6oRbCP6a2IZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
                        </node>
                        <node concept="liA8E" id="6oRbCP6a391" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                          <node concept="2YIFZM" id="6oRbCP6a3pR" role="37wK5m">
                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            <node concept="2OqwBi" id="6oRbCP6a4D0" role="37wK5m">
                              <node concept="2OqwBi" id="6oRbCP6a3BV" role="2Oq$k0">
                                <node concept="2GrUjf" id="6oRbCP6a3yT" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6oRbCP6a1yY" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="6oRbCP6a436" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6oRbCP6a5iV" role="2OqNvi">
                                <ref role="37wK5l" to="kntn:6oRbCP690yv" resolve="allHeritableDataMembers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5uvgyTlo2N1" role="3clFbw">
                    <node concept="2OqwBi" id="5uvgyTlo4eg" role="3uHU7w">
                      <node concept="2OqwBi" id="5uvgyTlo3oR" role="2Oq$k0">
                        <node concept="2GrUjf" id="5uvgyTlo385" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oRbCP6a1yY" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="5uvgyTlo3D0" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5uvgyTlo4LN" role="2OqNvi">
                        <node concept="uoxfO" id="5uvgyTlo4LP" role="3t7uKA">
                          <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5uvgyTlnYz2" role="3uHU7B">
                      <node concept="2OqwBi" id="5uvgyTlnXI_" role="2Oq$k0">
                        <node concept="2GrUjf" id="5uvgyTlnXtY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oRbCP6a1yY" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="5uvgyTlnXYv" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5uvgyTlnZ6k" role="2OqNvi">
                        <node concept="uoxfO" id="5uvgyTlnZ6m" role="3t7uKA">
                          <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP6a1mN" role="3cqZAp" />
          <node concept="3clFbF" id="6oRbCP6a5V6" role="3cqZAp">
            <node concept="2OqwBi" id="6oRbCP6a6aj" role="3clFbG">
              <node concept="37vLTw" id="6oRbCP6a5V4" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
              </node>
              <node concept="liA8E" id="6oRbCP6a6yZ" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="6oRbCP6a7bs" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6oRbCP6a7QL" role="37wK5m">
                    <node concept="2qgKlT" id="5uvgyTlnUG6" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahJwJ" resolve="allDataMembers" />
                    </node>
                    <node concept="37vLTw" id="6oRbCP6a7un" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oRbCP6a1gA" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP6a1hz" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4smL_2CORWJ">
    <ref role="1M2myG" to="3d25:2yiFVcKEErD" resolve="This" />
    <node concept="9S07l" id="4smL_2CORWK" role="9Vyp8">
      <node concept="3clFbS" id="4smL_2CORWL" role="2VODD2">
        <node concept="3clFbJ" id="4smL_2CSbl0" role="3cqZAp">
          <node concept="1Wc70l" id="4smL_2CSumd" role="3clFbw">
            <node concept="2OqwBi" id="4smL_2CScPc" role="3uHU7B">
              <node concept="2OqwBi" id="4smL_2CSbFF" role="2Oq$k0">
                <node concept="nLn13" id="4smL_2CSbsr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4smL_2CSbXn" role="2OqNvi">
                  <node concept="1xMEDy" id="4smL_2CSbXp" role="1xVPHs">
                    <node concept="chp4Y" id="4smL_2CSc6t" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4smL_2CScjF" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="4smL_2CSefL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4smL_2CSsgb" role="3uHU7w">
              <node concept="2OqwBi" id="4smL_2CSqsg" role="2Oq$k0">
                <node concept="nLn13" id="4smL_2CSq0W" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4smL_2CSqIG" role="2OqNvi">
                  <node concept="1xMEDy" id="4smL_2CSqII" role="1xVPHs">
                    <node concept="chp4Y" id="4smL_2CSqXC" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4smL_2CSrzT" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="4smL_2CSu2L" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4smL_2CSbl2" role="3clFbx">
            <node concept="3cpWs6" id="4smL_2CSest" role="3cqZAp">
              <node concept="3clFbT" id="4smL_2CSezT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4smL_2CSeFB" role="3cqZAp">
          <node concept="3clFbT" id="4smL_2CSeG0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

