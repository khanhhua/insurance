<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aba6e011-1768-45c6-9411-42c26556df46(OneLang.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="c4bcb11f-f139-4de7-8442-30891be7cfe2" name="OneLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="y36" ref="r:202bfd61-7871-418d-8199-9dd667e3fba8(OneLang.sandbox)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="c4bcb11f-f139-4de7-8442-30891be7cfe2" name="OneLang">
      <concept id="8937954300249799159" name="OneLang.structure.Customer" flags="ng" index="3h6ovz">
        <property id="8937954300249799164" name="gender" index="3h6ovC" />
        <property id="8937954300249799160" name="dob" index="3h6ovG" />
        <reference id="8937954300249799183" name="spouse" index="3h6ogr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7K9ZxiH4lLR">
    <property role="TrG5h" value="Customer" />
    <node concept="1qefOq" id="7K9ZxiH4lLS" role="1SKRRt">
      <node concept="3h6ovz" id="7K9ZxiH4lLV" role="1qenE9">
        <property role="3h6ovG" value="11-12-1987" />
        <property role="3h6ovC" value="male" />
        <property role="TrG5h" value="Donald" />
      </node>
    </node>
    <node concept="1qefOq" id="7K9ZxiH4mLW" role="1SKRRt">
      <node concept="3h6ovz" id="7K9ZxiH4mM3" role="1qenE9">
        <property role="3h6ovG" value="11-01-1988" />
        <property role="3h6ovC" value="female" />
        <property role="TrG5h" value="Daisy" />
        <ref role="3h6ogr" node="7K9ZxiH4lLV" resolve="Donald" />
      </node>
    </node>
  </node>
</model>

