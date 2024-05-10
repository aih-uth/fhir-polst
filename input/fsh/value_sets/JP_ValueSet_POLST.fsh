// 話し合いの参加者VS
ValueSet: JP_POLST_Participant_VS
Id: jp-polst-participant-vs
Title: "話し合いの参加者 VS"
Description: "JP_POLST(JP) 話し合いの参加者 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-participant"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-participant

// 職種VS
ValueSet: JP_POLST_Profession_VS
Id: jp-polst-profession-vs
Title: "職種 VS"
Description: "JP_POLST(JP) 職種 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-profession"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-profession

// セクションA VS
ValueSet: JP_POLST_Section_A_VS
Id: jp-polst-section-a-vs
Title: "セクションA (心肺停止の場合) VS"
Description: "JP_POLST(JP) セクションA (心肺停止の場合) VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-a"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-a

// セクションB VS
ValueSet: JP_POLST_Section_B_VS
Id: jp-polst-section-b-vs
Title: "セクションB (心肺停止の状態ではない場合) VS"
Description: "JP_POLST(JP) セクションB (心肺停止の状態ではない場合) VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-b"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-b


// セクションC 経管栄養 VS
ValueSet: JP_POLST_Section_C_TF_VS
Id: jp-polst-section-c-tf-vs
Title: "セクションC (その他の医療処置) 経管栄養 VS"
Description: "JP_POLST(JP) セクションC 経管栄養 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-tf"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-00
* $JP_POLST_Section_C_CS#12345-01
* $JP_POLST_Section_C_CS#12345-10

// セクションC 点滴 VS
ValueSet: JP_POLST_Section_C_DIV_VS
Id: jp-polst-section-c-div-vs
Title: "セクションC (その他の医療処置) 点滴 VS"
Description: "JP_POLST(JP) セクションC 点滴 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-div"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-02
* $JP_POLST_Section_C_CS#12345-03
* $JP_POLST_Section_C_CS#12345-10

// セクションC 抗菌薬 VS
ValueSet: JP_POLST_Section_C_ABD_VS
Id: jp-polst-section-c-abd-vs
Title: "セクションC (その他の医療処置) 抗菌薬 VS"
Description: "JP_POLST(JP) セクションC 抗菌薬 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-abd"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-04
* $JP_POLST_Section_C_CS#12345-05
* $JP_POLST_Section_C_CS#12345-10

// セクションC 血液製剤 VS
ValueSet: JP_POLST_Section_C_BDP_VS
Id: jp-polst-section-c-bdp-vs
Title: "セクションC (その他の医療処置) 血液製剤 VS"
Description: "JP_POLST(JP) セクションC 血液製剤 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-bdp"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-06
* $JP_POLST_Section_C_CS#12345-07
* $JP_POLST_Section_C_CS#12345-10

// セクションC 人工透析 VS
ValueSet: JP_POLST_Section_C_KD_VS
Id: jp-polst-section-c-kd-vs
Title: "セクションC (その他の医療処置) 人工透析 VS"
Description: "JP_POLST(JP) セクションC 人工透析 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-c-kd"
* ^status = #active
* ^experimental = false
* $JP_POLST_Section_C_CS#12345-08
* $JP_POLST_Section_C_CS#12345-09
* $JP_POLST_Section_C_CS#12345-10

// セクションD 患者による事前指示 VS
ValueSet: JP_POLST_Section_D_VS
Id: jp-polst-section-d-vs
Title: "セクションD (患者による事前指示) 患者による事前指示 VS"
Description: "JP_POLST(JP) セクションD 患者による事前指示 VS"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/jp-polst-section-d"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-d
