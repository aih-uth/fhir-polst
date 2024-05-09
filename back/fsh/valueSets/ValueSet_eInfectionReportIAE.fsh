//-----急性脳炎-----
ValueSet: JP_eInfectionReport_EHEC_subjectClassIAE_VS
Id: jp-einfectionreport-ehec-subjectclassiae-vs
Description: "急性脳炎  診断（検案）した者（死体）の類型"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/ValueSet/subjectClassIAE_VS"
* ^title = "急性脳炎  診断（検案）した者（死体）の類型"
* ^status = #active
* ^experimental = false
// * #01  "患者（確定例）"
// * #02  "無症状病原体保有者"
// * #03  "感染症死亡者の死体"
// * #04  "感染症死亡疑い者の死体"
* http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/subjectClass_CS#01 // #01  "患者（確定例）"
* http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/subjectClass_CS#03 // #03  "感染症死亡者の死体"


ValueSet:  JP_eInfectionReport_IAE_symptom_VS
Id:   jp-einfectionreport-iae-symptom-vs
Description: "急性脳炎 症状コード ValueSet"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/ValueSet/JP_eInfectionReport_IAE_symptom_VS"
* ^title = "急性脳炎　症状コード ValueSet"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_IAE_symptom_CS

ValueSet: JP_eInfectionReport_IAE_dxsource_VS
Id: jp-einfectionreport-iae-dxsource-vs
Description: "急性脳炎 診断方法 1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/ValueSet/JP_eInfectionReport_IAE_dxsource_VS"
* ^title = "急性脳炎 診断方法"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_IAE_dxsource_CS

