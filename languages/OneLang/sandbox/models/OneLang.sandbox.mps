<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:202bfd61-7871-418d-8199-9dd667e3fba8(OneLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c4bcb11f-f139-4de7-8442-30891be7cfe2" name="OneLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="c4bcb11f-f139-4de7-8442-30891be7cfe2" name="OneLang">
      <concept id="2857001888913267389" name="OneLang.structure.BooleanExpression" flags="ng" index="2gVoqD">
        <property id="2857001888913267390" name="value" index="2gVoqE" />
      </concept>
      <concept id="2857001888913261022" name="OneLang.structure.LogicalOperation" flags="ng" index="2gVpRa">
        <property id="2857001888913344376" name="operator" index="2gUHHG" />
        <child id="2857001888913267392" name="left" index="2gVork" />
        <child id="2857001888913267394" name="right" index="2gVorm" />
      </concept>
      <concept id="2857001888913724999" name="OneLang.structure.Comparison" flags="ng" index="2gX8Dj">
        <property id="2857001888913725000" name="operator" index="2gX8Ds" />
        <child id="2857001888913725004" name="right" index="2gX8Do" />
        <child id="2857001888913725002" name="left" index="2gX8Du" />
      </concept>
      <concept id="2857001888914389052" name="OneLang.structure.Age" flags="ng" index="2gYEgC">
        <property id="2857001888914389053" name="value" index="2gYEgD" />
        <property id="2857001888914389055" name="unit" index="2gYEgF" />
      </concept>
      <concept id="2857001888914440937" name="OneLang.structure.CurrentCustomerReferenceLiteral" flags="ng" index="2gYTVX" />
      <concept id="8937954300249799794" name="OneLang.structure.PolicyWording" flags="ng" index="3h6o9A">
        <child id="2512504729258363065" name="condition" index="1DcjO4" />
        <child id="2512504729258379933" name="actions" index="1DcnWw" />
      </concept>
      <concept id="8937954300249799790" name="OneLang.structure.Eligibility" flags="ng" index="3h6o9U">
        <property id="8937954300249799810" name="release_date" index="3h6oam" />
        <reference id="8937954300249799805" name="product" index="3h6o9D" />
        <child id="8937954300249799795" name="policy_wordings" index="3h6o9B" />
      </concept>
      <concept id="8937954300249799326" name="OneLang.structure.HealthBenefit" flags="ng" index="3h6oia">
        <property id="8937954300249799360" name="hospital_coverage" index="3h6ojk" />
        <child id="8937954300249799333" name="charges" index="3h6oiL" />
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
      <concept id="2512504729258771030" name="OneLang.structure.RequireEligibilityStatement" flags="ng" index="1DaRvF">
        <reference id="2512504729258771085" name="eligibility" index="1DaRsK" />
      </concept>
      <concept id="2512504729258426714" name="OneLang.structure.Script" flags="ng" index="1DbzjB">
        <property id="2512504729258426721" name="version" index="1Dbzjs" />
        <child id="2512504729258766134" name="customers" index="1DaLEb" />
        <child id="2512504729258782089" name="required_eligibilities" index="1DaPwO" />
      </concept>
      <concept id="2512504729258322765" name="OneLang.structure.IDeductible" flags="ng" index="1Dc5VK">
        <property id="2512504729258322766" name="deductible" index="1Dc5VN" />
        <property id="2512504729258348691" name="deduction_period" index="1DcekI" />
      </concept>
      <concept id="2512504729258322755" name="OneLang.structure.AccomodationCharge" flags="ng" index="1Dc5VY">
        <property id="2512504729258322758" name="room_grade" index="1Dc5VV" />
      </concept>
      <concept id="2512504729258379942" name="OneLang.structure.ActionStatement" flags="ng" index="1DcnWr">
        <property id="7303582891900659925" name="action" index="3m064$" />
        <reference id="1656104721632818197" name="eligibility" index="1tfHTH" />
      </concept>
      <concept id="2512504729258397253" name="OneLang.structure.ByDefaultLiteral" flags="ng" index="1DcrJS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3h6ov5" id="2budrPbW6E9">
    <property role="TrG5h" value="InternationalExclusive" />
    <property role="3h6o9t" value="health" />
    <node concept="3h6ovY" id="2budrPbW6Ea" role="3h6ovw">
      <property role="TrG5h" value="Plan A" />
      <property role="3h6ohS" value="10" />
      <property role="3h6ohE" value="asia" />
      <node concept="3h6oia" id="2budrPbW6Eb" role="3tKTvS">
        <property role="TrG5h" value="Daily Accomodation Charges" />
        <property role="3h6ojk" value="daycare" />
        <node concept="1Dc5VY" id="2budrPbW6Eg" role="3h6oiL">
          <property role="1Dc5VV" value="standard single" />
          <property role="1Dc5VN" value="true" />
          <property role="1DcekI" value="annually" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3h6o9U" id="2budrPbW6Em">
    <property role="TrG5h" value="EligibilityV1" />
    <property role="3h6oam" value="01-18-2018" />
    <ref role="3h6o9D" node="2budrPbW6E9" resolve="InternationalExclusive" />
    <node concept="3h6o9A" id="2budrPbW6En" role="3h6o9B">
      <node concept="1DcrJS" id="740cL9iYzyS" role="1DcjO4" />
      <node concept="1DcnWr" id="1rVEBxbMyNg" role="1DcnWw">
        <property role="3m064$" value="accept" />
        <ref role="1tfHTH" node="2budrPbW6Em" resolve="EligibilityV1" />
      </node>
    </node>
    <node concept="3h6o9A" id="740cL9iXX6f" role="3h6o9B">
      <node concept="1DcnWr" id="1rVEBxbMyRH" role="1DcnWw">
        <property role="3m064$" value="reject" />
        <ref role="1tfHTH" node="2budrPbW6Em" resolve="EligibilityV1" />
      </node>
      <node concept="2gVpRa" id="3MvOfwuIqC3" role="1DcjO4">
        <property role="2gVoqE" value="false" />
        <property role="2gUHHG" value="and" />
        <node concept="2gX8Dj" id="3MvOfwuIqC9" role="2gVork">
          <property role="2gVoqE" value="false" />
          <property role="2gX8Ds" value="age-must-be-at-least" />
          <node concept="2gYTVX" id="3MvOfwuIqCQ" role="2gX8Du" />
          <node concept="2gYEgC" id="3MvOfwuIqDp" role="2gX8Do">
            <property role="2gYEgD" value="15" />
          </node>
        </node>
        <node concept="2gX8Dj" id="3MvOfwuIqCi" role="2gVorm">
          <property role="2gVoqE" value="false" />
          <property role="2gX8Ds" value="age-must-not-be-more" />
          <node concept="2gYTVX" id="3MvOfwuIqDr" role="2gX8Du" />
          <node concept="2gYEgC" id="3MvOfwuIqDt" role="2gX8Do">
            <property role="2gYEgD" value="80" />
            <property role="2gYEgF" value="year" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1DbzjB" id="2budrPbYDma">
    <property role="TrG5h" value="ScriptEligibiltyV1" />
    <property role="1Dbzjs" value="1.0" />
    <node concept="1DaRvF" id="2budrPbYDmb" role="1DaPwO">
      <ref role="1DaRsK" node="2budrPbW6Em" resolve="EligibilityV1" />
    </node>
    <node concept="3h6ovz" id="2budrPbYDmc" role="1DaLEb">
      <property role="TrG5h" value="Tom" />
      <property role="3h6ovG" value="01-01-1987" />
      <property role="3h6ovC" value="male" />
      <ref role="3h6ogr" node="2budrPbYDn3" resolve="Phoenix" />
    </node>
    <node concept="3h6ovz" id="2budrPbYDn3" role="1DaLEb">
      <property role="TrG5h" value="Phoenix" />
      <property role="3h6ovG" value="02-01-1987" />
      <property role="3h6ovC" value="female" />
      <ref role="3h6ogr" node="2budrPbYDmc" resolve="Tom" />
    </node>
  </node>
</model>

