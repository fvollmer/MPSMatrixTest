<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b9cd4ac-928e-46d8-9c3b-a67b84e4b076(matrixTest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="de0c68e0-feb8-4120-b303-0529bea9f26b" name="matrixTest" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="de0c68e0-feb8-4120-b303-0529bea9f26b" name="matrixTest">
      <concept id="2272821326885334867" name="matrixTest.structure.MatrixRow" flags="ng" index="1Hp06B">
        <child id="2272821326885334924" name="entries" index="1Hp05S" />
      </concept>
      <concept id="2272821326885334849" name="matrixTest.structure.Matrix" flags="ng" index="1Hp06P">
        <child id="2272821326885334921" name="rows" index="1Hp05X" />
      </concept>
      <concept id="2272821326885340103" name="matrixTest.structure.MyRoot" flags="ng" index="1Hp6ON">
        <child id="2272821326885340104" name="matrices" index="1Hp6OW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Hp6ON" id="1YaFJhMVGpE">
    <property role="TrG5h" value="test" />
    <node concept="1Hp06P" id="5A2qczaFYQJ" role="1Hp6OW">
      <node concept="1Hp06B" id="5A2qczaFYSr" role="1Hp05X">
        <node concept="3cmrfG" id="5A2qczaG020" role="1Hp05S">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5A2qczaG0l5" role="1Hp05S">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="5A2qczaG0lf" role="1Hp05S">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="1Hp06B" id="5A2qczaG0Nj" role="1Hp05X">
        <node concept="3cmrfG" id="5A2qczaG0NH" role="1Hp05S">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="5A2qczaG0NX" role="1Hp05S">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cpWs3" id="5A2qczaG14Y" role="1Hp05S">
          <node concept="3cmrfG" id="5A2qczaG151" role="3uHU7w">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="5A2qczaG0O7" role="3uHU7B">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

