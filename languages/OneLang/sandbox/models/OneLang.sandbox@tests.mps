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
      <concept id="8937954300249799794" name="OneLang.structure.PolicyWording" flags="ng" index="3h6o9A">
        <child id="2512504729258363065" name="condition" index="1DcjO4" />
        <child id="2512504729258379933" name="actions" index="1DcnWw" />
      </concept>
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
      <concept id="2512504729258322765" name="OneLang.structure.IDeductible" flags="ng" index="1Dc5VK">
        <property id="2512504729258322766" name="deductible" index="1Dc5VN" />
        <property id="2512504729258348691" name="deduction_period" index="1DcekI" />
      </concept>
      <concept id="2512504729258322755" name="OneLang.structure.AccomodationCharge" flags="ng" index="1Dc5VY">
        <property id="2512504729258322758" name="room_grade" index="1Dc5VV" />
      </concept>
      <concept id="2512504729258363190" name="OneLang.structure.BaseExpression" flags="ng" index="1DcjMb">
        <property id="2512504729258371519" name="precedence" index="1DchK2" />
      </concept>
      <concept id="2512504729258379942" name="OneLang.structure.ActionStatement" flags="ng" index="1DcnWr">
        <property id="7303582891900659925" name="action" index="3m064$" />
      </concept>
      <concept id="2512504729258397253" name="OneLang.structure.AlwaysLiteral" flags="ng" index="1DcrJS" />
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
        <ref role="3h6ogr" node="7K9ZxiH4mM3" resolve="Daisy" />
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
    <node concept="1qefOq" id="7Ey2TiBopLv" role="1SKRRt">
      <node concept="3h6ov5" id="7Ey2TiBopLx" role="1qenE9">
        <property role="TrG5h" value="InternationalExclusive" />
        <property role="3h6o9t" value="health" />
        <node concept="3h6ovY" id="7Ey2TiBopLz" role="3h6ovw">
          <property role="3h6ohE" value="asia" />
          <property role="3h6ohS" value="10" />
          <property role="TrG5h" value="Plan A" />
          <node concept="3h6oia" id="2budrPbVDNs" role="3tKTvS">
            <property role="TrG5h" value="Daily Accomodation Charges" />
            <property role="3h6ojk" value="daycare" />
            <node concept="1Dc5VY" id="2budrPbVDNz" role="3h6oiL">
              <property role="1Dc5VV" value="standard single" />
              <property role="1Dc5VN" value="true" />
              <property role="1DcekI" value="annually" />
            </node>
          </node>
          <node concept="3h6oia" id="7Ey2TiBoraz" role="3tKTvS">
            <property role="TrG5h" value="Hospital Charges" />
            <property role="3h6ojk" value="daycare" />
            <node concept="3h6oiq" id="2budrPbVAGe" role="3h6oiL">
              <property role="3h6oi6" value="diagnostic procedures" />
            </node>
            <node concept="3h6oiq" id="2budrPbVAGS" role="3h6oiL">
              <property role="3h6oi6" value="operating theatre charges" />
            </node>
          </node>
          <node concept="3h6oia" id="2budrPbVDNA" role="3tKTvS">
            <property role="TrG5h" value="Organ Transplant" />
            <property role="3h6ojk" value="daycare" />
            <node concept="3h6oiq" id="2budrPbVDNH" role="3h6oiL">
              <property role="3h6oi6" value="organ transplant" />
            </node>
          </node>
          <node concept="3h6oia" id="2budrPbVDNJ" role="3tKTvS">
            <property role="TrG5h" value="Living Organ Donor" />
            <property role="3h6ojk" value="daycare" />
            <node concept="3h6oiq" id="2budrPbVDNU" role="3h6oiL">
              <property role="3h6oi6" value="living organ donor" />
            </node>
          </node>
          <node concept="3h6oia" id="2budrPbVFpr" role="3tKTvS">
            <property role="TrG5h" value="Reconstructive surgery" />
            <property role="3h6ojk" value="daycare" />
            <node concept="3h6oiq" id="2budrPbVFpA" role="3h6oiL">
              <property role="3h6oi6" value="reconstructive surgery" />
            </node>
          </node>
          <node concept="3h6oia" id="2budrPbVH1L" role="3tKTvS">
            <property role="TrG5h" value="Surgical Implants" />
            <property role="3h6ojk" value="daycare" />
            <node concept="3h6oiq" id="2budrPbVH20" role="3h6oiL">
              <property role="3h6oi6" value="surgical implant" />
            </node>
          </node>
          <node concept="3h6oia" id="2budrPbVH22" role="3tKTvS">
            <property role="TrG5h" value="Companion Accomodation" />
            <property role="3h6ojk" value="daycare" />
            <node concept="1Dc5VY" id="2budrPbVH2h" role="3h6oiL">
              <property role="1Dc5VV" value="standard single" />
              <property role="1Dc5VN" value="true" />
              <property role="1DcekI" value="annually" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2budrPbVOEB">
    <property role="TrG5h" value="PolicyWording" />
    <node concept="1qefOq" id="2budrPbVOEC" role="1SKRRt">
      <node concept="3h6o9A" id="1rVEBxbL37j" role="1qenE9">
        <node concept="1DcrJS" id="1rVEBxbL37m" role="1DcjO4">
          <property role="1DchK2" value="0" />
        </node>
        <node concept="1DcnWr" id="1rVEBxbL3BQ" role="1DcnWw">
          <property role="3m064$" value="accept" />
        </node>
      </node>
    </node>
  </node>
</model>

