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
      <concept id="8937954300249799326" name="OneLang.structure.HealthBenefit" flags="ng" index="3h6oia">
        <property id="8937954300249799360" name="hospital_coverage" index="3h6ojk" />
        <child id="8937954300249799333" name="charges" index="3h6oiL" />
      </concept>
      <concept id="8937954300249799310" name="OneLang.structure.HealthCharge" flags="ng" index="3h6oiq">
        <property id="8937954300249799314" name="treatment" index="3h6oi6" />
      </concept>
      <concept id="8937954300249799121" name="OneLang.structure.Product" flags="ng" index="3h6ov5">
        <property id="8937954300249799753" name="lob" index="3h6o9t" />
        <child id="8937954300249799156" name="plans" index="3h6ovw" />
      </concept>
      <concept id="8937954300249799159" name="OneLang.structure.Customer" flags="ng" index="3h6ovz">
        <property id="8937954300249799164" name="gender" index="3h6ovC" />
        <property id="8937954300249799160" name="dob" index="3h6ovG" />
        <reference id="8937954300249799183" name="spouse" index="3h6ogr" />
      </concept>
      <concept id="8937954300249799146" name="OneLang.structure.Plan" flags="ng" index="3h6ovY">
        <property id="8937954300249799294" name="area_of_cover" index="3h6ohE" />
        <property id="8937954300249799276" name="yearly_maximum_limit" index="3h6ohS" />
        <child id="8836638151945591916" name="benefits" index="3tKTvS" />
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
  <node concept="1lH9Xt" id="7Ey2TiBopLu">
    <property role="TrG5h" value="Product" />
    <node concept="1qefOq" id="7Ey2TiBor9R" role="1SKRRt">
      <node concept="3h6oia" id="7Ey2TiBora1" role="1qenE9">
        <property role="TrG5h" value="Hospital Charges" />
        <property role="3h6ojk" value="daycare" />
        <node concept="3h6oiq" id="7Ey2TiBora3" role="3h6oiL">
          <property role="TrG5h" value="procedure" />
          <property role="3h6oi6" value="diagnostic procedures" />
        </node>
        <node concept="3h6oiq" id="7Ey2TiBora6" role="3h6oiL">
          <property role="TrG5h" value="procedure" />
          <property role="3h6oi6" value="operating theatre charges" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ey2TiBopLv" role="1SKRRt">
      <node concept="3h6ov5" id="7Ey2TiBopLx" role="1qenE9">
        <property role="TrG5h" value="InternationalExclusive" />
        <property role="3h6o9t" value="health" />
        <node concept="3h6ovY" id="7Ey2TiBopLz" role="3h6ovw">
          <property role="3h6ohE" value="asia" />
          <property role="3h6ohS" value="10" />
          <property role="TrG5h" value="Plan A" />
          <node concept="3h6oia" id="7Ey2TiBoraz" role="3tKTvS">
            <property role="TrG5h" value="Hospital Charges" />
            <property role="3h6ojk" value="daycare" />
            <node concept="3h6oiq" id="7Ey2TiBorb1" role="3h6oiL">
              <property role="TrG5h" value="procedure" />
              <property role="3h6oi6" value="diagnostic procedures" />
            </node>
            <node concept="3h6oiq" id="7Ey2TiBorb3" role="3h6oiL">
              <property role="TrG5h" value="procedure" />
              <property role="3h6oi6" value="operating theatre charges" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

