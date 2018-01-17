<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a05a2c1-0c2b-4d6c-9ee7-a74b3628979b(OneLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7K9ZxiH47Bh">
    <property role="EcuMT" value="8937954300249799121" />
    <property role="TrG5h" value="Product" />
    <property role="34LRSv" value="product" />
    <property role="3GE5qa" value="objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K9ZxiH47Bl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7K9ZxiH47BO" role="1TKVEi">
      <property role="IQ2ns" value="8937954300249799156" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plans" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7K9ZxiH47BE" resolve="Plan" />
    </node>
    <node concept="t5JxF" id="7K9ZxiH47L6" role="lGtFl">
      <property role="t5JxN" value="&quot;InternationalExclusive&quot; is a health product" />
    </node>
    <node concept="1TJgyi" id="7K9ZxiH47L9" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799753" />
      <property role="TrG5h" value="lob" />
      <ref role="AX2Wp" node="7K9ZxiH47Lc" resolve="LoB" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9ZxiH47BE">
    <property role="EcuMT" value="8937954300249799146" />
    <property role="TrG5h" value="Plan" />
    <property role="34LRSv" value="plan" />
    <property role="R4oN_" value="Plan of a product" />
    <property role="3GE5qa" value="objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K9ZxiH47BF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7K9ZxiH47DG" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799276" />
      <property role="TrG5h" value="yearly_maximum_limit" />
      <ref role="AX2Wp" node="7K9ZxiH47DJ" resolve="Money" />
    </node>
    <node concept="1TJgyi" id="7K9ZxiH47DY" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799294" />
      <property role="TrG5h" value="area_of_cover" />
      <ref role="AX2Wp" node="7K9ZxiH47DK" resolve="GeoArea" />
    </node>
    <node concept="1TJgyj" id="7Ey2TiBopLG" role="1TKVEi">
      <property role="IQ2ns" value="8836638151945591916" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="benefits" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7K9ZxiH47Eu" resolve="HealthBenefit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9ZxiH47BR">
    <property role="EcuMT" value="8937954300249799159" />
    <property role="TrG5h" value="Customer" />
    <property role="34LRSv" value="customer" />
    <property role="R4oN_" value="Customer (the Insured)" />
    <property role="3GE5qa" value="objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7K9ZxiH47BS" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799160" />
      <property role="TrG5h" value="dob" />
      <ref role="AX2Wp" node="7K9ZxiH47BV" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="7K9ZxiH47BW" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799164" />
      <property role="TrG5h" value="gender" />
      <ref role="AX2Wp" node="7K9ZxiH47C1" resolve="Gender" />
    </node>
    <node concept="1TJgyj" id="7K9ZxiH47Cf" role="1TKVEi">
      <property role="IQ2ns" value="8937954300249799183" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="spouse" />
      <ref role="20lvS9" node="7K9ZxiH47BR" resolve="Customer" />
    </node>
    <node concept="PrWs8" id="7K9ZxiH4mM6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="7K9ZxiH47BV">
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="\\d{2}-\\d{2}-\\d{4}" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="AxPO7" id="7K9ZxiH47C1">
    <property role="TrG5h" value="Gender" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="types" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7K9ZxiH47C2" role="M5hS2">
      <property role="1uS6qv" value="male" />
      <property role="1uS6qo" value="Male" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47C3" role="M5hS2">
      <property role="1uS6qv" value="female" />
      <property role="1uS6qo" value="Female" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47C8" role="M5hS2">
      <property role="1uS6qv" value="unknown" />
      <property role="1uS6qo" value="Unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="7K9ZxiH47CJ">
    <property role="TrG5h" value="Treatment" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="N/A" />
    <property role="3GE5qa" value="types" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7K9ZxiH47CK" role="M5hS2">
      <property role="1uS6qv" value="diagnostic procedures" />
      <property role="1uS6qo" value="Diagnostic procedures" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47CL" role="M5hS2">
      <property role="1uS6qv" value="surgical procedures" />
      <property role="1uS6qo" value="Surgical procedures" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47CQ" role="M5hS2">
      <property role="1uS6qv" value="operating theatre charges" />
      <property role="1uS6qo" value="Operating theatre charges" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47CX" role="M5hS2">
      <property role="1uS6qv" value="organ transplant" />
      <property role="1uS6qo" value="Organ transplant" />
    </node>
  </node>
  <node concept="QkHVr" id="7K9ZxiH47DJ">
    <property role="TrG5h" value="Money" />
    <property role="3GE5qa" value="types" />
  </node>
  <node concept="AxPO7" id="7K9ZxiH47DK">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="GeoArea" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="N/A" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7K9ZxiH47DL" role="M5hS2">
      <property role="1uS6qv" value="worldwide" />
      <property role="1uS6qo" value="Worldwide" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47DM" role="M5hS2">
      <property role="1uS6qv" value="asia" />
      <property role="1uS6qo" value="Asia" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47DR" role="M5hS2">
      <property role="1uS6qv" value="worldwide excluding USA" />
      <property role="1uS6qo" value="Worldwide excluding USA" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9ZxiH47Ee">
    <property role="EcuMT" value="8937954300249799310" />
    <property role="3GE5qa" value="objects" />
    <property role="TrG5h" value="HealthCharge" />
    <property role="34LRSv" value="charge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7K9ZxiH47Ei" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799314" />
      <property role="TrG5h" value="treatment" />
      <ref role="AX2Wp" node="7K9ZxiH47CJ" resolve="Treatment" />
    </node>
    <node concept="PrWs8" id="7Ey2TiBor9H" role="PzmwI">
      <ref role="PrY4T" node="7Ey2TiBor9E" resolve="IChargeable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9ZxiH47Eu">
    <property role="EcuMT" value="8937954300249799326" />
    <property role="TrG5h" value="HealthBenefit" />
    <property role="34LRSv" value="health benefit" />
    <property role="R4oN_" value="Benefit" />
    <property role="3GE5qa" value="objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K9ZxiH47E_" role="1TKVEi">
      <property role="IQ2ns" value="8937954300249799333" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="charges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Ey2TiBor9E" resolve="IChargeable" />
    </node>
    <node concept="PrWs8" id="7K9ZxiH47EJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7K9ZxiH47F0" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799360" />
      <property role="TrG5h" value="hospital_coverage" />
      <ref role="AX2Wp" node="7K9ZxiH47EM" resolve="HospitalCoverage" />
      <node concept="t5JxF" id="7K9ZxiH47Hw" role="lGtFl">
        <property role="t5JxN" value="Category of healthcare coverage" />
      </node>
    </node>
    <node concept="t5JxF" id="7K9ZxiH47Il" role="lGtFl">
      <property role="t5JxN" value="For example, name of hospital benefit could be &quot;Daily accommodation charges&quot;, &quot;Hospital charges&quot;. &quot;Organ Transplants&quot;" />
    </node>
  </node>
  <node concept="AxPO7" id="7K9ZxiH47EM">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="HospitalCoverage" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="N/A" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7K9ZxiH47EO" role="M5hS2">
      <property role="1uS6qv" value="in-patient" />
      <property role="1uS6qo" value="In-patient" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47EN" role="M5hS2">
      <property role="1uS6qv" value="out-patient" />
      <property role="1uS6qo" value="Out-patient" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47ET" role="M5hS2">
      <property role="1uS6qv" value="daycare" />
      <property role="1uS6qo" value="Daycare" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Io" role="M5hS2">
      <property role="1uS6qv" value="dental-treament" />
      <property role="1uS6qo" value="Dental treatment" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47IO" role="M5hS2">
      <property role="1uS6qv" value="alternative-medicine" />
      <property role="1uS6qo" value="Alternative medicine" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Jc" role="M5hS2">
      <property role="1uS6qo" value="Emergency evacuation and repatriation" />
      <property role="1uS6qv" value="emergency-evacuation-and-repatriation" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47IZ" role="M5hS2">
      <property role="1uS6qo" value="Optical benefit" />
      <property role="1uS6qv" value="optical-benefit" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Jr" role="M5hS2">
      <property role="1uS6qo" value="Maternity benefit" />
      <property role="1uS6qv" value="maternity-benefit" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47JG" role="M5hS2">
      <property role="1uS6qv" value="new-born-cover" />
      <property role="1uS6qo" value="New Born cover" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47JZ" role="M5hS2">
      <property role="1uS6qv" value="other-benefits" />
      <property role="1uS6qo" value="Other benefits" />
    </node>
  </node>
  <node concept="AxPO7" id="7K9ZxiH47Lc">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="LoB" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="N/A" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7K9ZxiH47Ld" role="M5hS2">
      <property role="1uS6qv" value="health" />
      <property role="1uS6qo" value="Health" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Le" role="M5hS2">
      <property role="1uS6qv" value="life" />
      <property role="1uS6qo" value="Life" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Lj" role="M5hS2">
      <property role="1uS6qv" value="home" />
      <property role="1uS6qo" value="Home" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Lq" role="M5hS2">
      <property role="1uS6qv" value="travel" />
      <property role="1uS6qo" value="Travel" />
    </node>
    <node concept="M4N5e" id="7K9ZxiH47Lz" role="M5hS2">
      <property role="1uS6qv" value="motor" />
      <property role="1uS6qo" value="Motor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9ZxiH47LI">
    <property role="EcuMT" value="8937954300249799790" />
    <property role="TrG5h" value="Eligibility" />
    <property role="34LRSv" value="eligibility" />
    <property role="R4oN_" value="A process to determine whether a customer is eligible or not" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K9ZxiH47LJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7K9ZxiH47LN" role="1TKVEi">
      <property role="IQ2ns" value="8937954300249799795" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="policy_wording" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7K9ZxiH47LM" resolve="PolicyWording" />
    </node>
    <node concept="1TJgyj" id="7K9ZxiH47LX" role="1TKVEi">
      <property role="IQ2ns" value="8937954300249799805" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7K9ZxiH47Bh" resolve="Product" />
    </node>
    <node concept="1TJgyi" id="7K9ZxiH47M2" role="1TKVEl">
      <property role="IQ2nx" value="8937954300249799810" />
      <property role="TrG5h" value="release_date" />
      <ref role="AX2Wp" node="7K9ZxiH47BV" resolve="Date" />
    </node>
    <node concept="t5JxF" id="7K9ZxiH4cnk" role="lGtFl">
      <property role="t5JxN" value="A big chunk of logic determin whether one is able to buy certain products" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9ZxiH47LM">
    <property role="EcuMT" value="8937954300249799794" />
    <property role="TrG5h" value="PolicyWording" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7Ey2TiBor9E">
    <property role="EcuMT" value="8836638151945597546" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IChargeable" />
    <node concept="PrWs8" id="7Ey2TiBor9F" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

