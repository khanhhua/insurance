package OneLang.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum HospitalCoverage {
  In_patient("In-patient", "in-patient"),
  Out_patient("Out-patient", "out-patient"),
  Daycare("Daycare", "daycare"),
  Dental_treatment("Dental treatment", "dental-treament"),
  Alternative_medicine("Alternative medicine", "alternative-medicine"),
  Emergency_evacuation_and_repatriation("Emergency evacuation and repatriation", "emergency-evacuation-and-repatriation"),
  Optical_benefit("Optical benefit", "optical-benefit"),
  Maternity_benefit("Maternity benefit", "maternity-benefit"),
  New_Born_cover("New Born cover", "new-born-cover"),
  Other_benefits("Other benefits", "other-benefits");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private HospitalCoverage(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<HospitalCoverage> getConstants() {
    List<HospitalCoverage> list = ListSequence.fromList(new LinkedList<HospitalCoverage>());
    ListSequence.fromList(list).addElement(HospitalCoverage.In_patient);
    ListSequence.fromList(list).addElement(HospitalCoverage.Out_patient);
    ListSequence.fromList(list).addElement(HospitalCoverage.Daycare);
    ListSequence.fromList(list).addElement(HospitalCoverage.Dental_treatment);
    ListSequence.fromList(list).addElement(HospitalCoverage.Alternative_medicine);
    ListSequence.fromList(list).addElement(HospitalCoverage.Emergency_evacuation_and_repatriation);
    ListSequence.fromList(list).addElement(HospitalCoverage.Optical_benefit);
    ListSequence.fromList(list).addElement(HospitalCoverage.Maternity_benefit);
    ListSequence.fromList(list).addElement(HospitalCoverage.New_Born_cover);
    ListSequence.fromList(list).addElement(HospitalCoverage.Other_benefits);
    return list;
  }
  public static HospitalCoverage getDefault() {
    return null;
  }
  public static HospitalCoverage parseValue(String value) {
    if (value == null) {
      return HospitalCoverage.getDefault();
    }
    if (value.equals(HospitalCoverage.In_patient.getValueAsString())) {
      return HospitalCoverage.In_patient;
    }
    if (value.equals(HospitalCoverage.Out_patient.getValueAsString())) {
      return HospitalCoverage.Out_patient;
    }
    if (value.equals(HospitalCoverage.Daycare.getValueAsString())) {
      return HospitalCoverage.Daycare;
    }
    if (value.equals(HospitalCoverage.Dental_treatment.getValueAsString())) {
      return HospitalCoverage.Dental_treatment;
    }
    if (value.equals(HospitalCoverage.Alternative_medicine.getValueAsString())) {
      return HospitalCoverage.Alternative_medicine;
    }
    if (value.equals(HospitalCoverage.Emergency_evacuation_and_repatriation.getValueAsString())) {
      return HospitalCoverage.Emergency_evacuation_and_repatriation;
    }
    if (value.equals(HospitalCoverage.Optical_benefit.getValueAsString())) {
      return HospitalCoverage.Optical_benefit;
    }
    if (value.equals(HospitalCoverage.Maternity_benefit.getValueAsString())) {
      return HospitalCoverage.Maternity_benefit;
    }
    if (value.equals(HospitalCoverage.New_Born_cover.getValueAsString())) {
      return HospitalCoverage.New_Born_cover;
    }
    if (value.equals(HospitalCoverage.Other_benefits.getValueAsString())) {
      return HospitalCoverage.Other_benefits;
    }
    return HospitalCoverage.getDefault();
  }
}
