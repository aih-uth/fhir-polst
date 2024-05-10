// 話し合いの参加者VS
ValueSet: JP_POLST_Participant_VS
Id: jp-polst-participant-vs
Title: "話し合いの参加者"
Description: "JP_POLST(JP) 話し合いの参加者VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-participant"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-participant

// 職種VS
ValueSet: JP_POLST_Profession_VS
Id: jp-polst-profession-vs
Title: "職種"
Description: "JP_POLST(JP) 職種VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-profession"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-profession

// セクションA VS
ValueSet: JP_POLST_Section_A_VS
Id: jp-polst-section-a-vs
Title: "セクションA"
Description: "JP_POLST(JP) セクションA VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-a"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-a

// セクションB VS
ValueSet: JP_POLST_Section_B_VS
Id: jp-polst-section-b-vs
Title: "セクションB"
Description: "JP_POLST(JP) セクションB VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-b"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-b


// セクションC 経管栄養 VS
ValueSet: JP_POLST_Section_C_TF_VS
Id: jp-polst-section-c-tf-vs
Title: "セクションC 経管栄養"
Description: "JP_POLST(JP) セクションC 経管栄養 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-tf"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-00
* $JP_POLST_Section_C_CS#12345-01

// セクションC 点滴 VS
ValueSet: JP_POLST_Section_C_DIV_VS
Id: jp-polst-section-c-div-vs
Title: "セクションC 点滴"
Description: "JP_POLST(JP) セクションC 点滴 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-div"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-02
* $JP_POLST_Section_C_CS#12345-03

// セクションC 抗菌薬 VS
ValueSet: JP_POLST_Section_C_ABD_VS
Id: jp-polst-section-c-abd-vs
Title: "セクションC 抗菌薬"
Description: "JP_POLST(JP) セクションC 抗菌薬 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-abd"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-04
* $JP_POLST_Section_C_CS#12345-05

// セクションC 血液製剤 VS
ValueSet: JP_POLST_Section_C_BDP_VS
Id: jp-polst-section-c-bdp-vs
Title: "セクションC 血液製剤"
Description: "JP_POLST(JP) セクションC 血液製剤 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-bdp"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-06
* $JP_POLST_Section_C_CS#12345-07

// セクションC 人工透析 VS
ValueSet: JP_POLST_Section_C_KD_VS
Id: jp-polst-section-c-kd-vs
Title: "セクションC 人工透析"
Description: "JP_POLST(JP) セクションC 人工透析 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-kd"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-08
* $JP_POLST_Section_C_CS#12345-09
