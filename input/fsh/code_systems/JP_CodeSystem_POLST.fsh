// 話し合いの参加者 CS
CodeSystem: JP_POLST_Participant_CS
Id: jp-polst-participant-cs
Description: "JP_POLST(JP) 話し合いの参加者CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-participant"
* ^title = "話し合いの参加者CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-01 "患者"
* #12345-02 "配偶者"
* #12345-03 "その他"

// 職種 CS
CodeSystem: JP_POLST_Profession_CS
Id: jp-polst-profession-cs
Description: "JP_POLST(JP) 職種CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-profession"
* ^title = "職種CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-01 "医師"
* #12345-02 "研修医"
* #12345-03 "看護師"
* #12345-04 "薬剤師"
* #12345-05 "その他"

// セクションA CS
CodeSystem: JP_POLST_Section_A_CS
Id: jp-polst-section-a-cs
Description: "JP_POLST(JP) セクションA CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-a"
* ^title = "セクションA CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-01 "すべての心肺蘇生術を実施してください. Resuscitate （Full Code） "
* #12345-02 "心肺蘇生術を実施しないでください. Do Not Attempt Resuscitation "

// セクションB CS
CodeSystem: JP_POLST_Section_B_CS
Id: jp-polst-section-b-cs
Description: "JP_POLST(JP) セクションB CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-b"
* ^title = "セクションB CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-01 "苦痛緩和を最優先とする医療処置（a）；"
* #12345-02 "非侵襲的医療処置（b）；"
* #12345-03 "侵襲的医療も含む医療処置 Full Treatment（c）；"

// セクションC 経管栄養
CodeSystem: JP_POLST_Section_C_CS
Id: jp-polst-section-c-cs
Description: "JP_POLST(JP) セクションC CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-c"
* ^title = "セクションC CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-00 "経管栄養（胃ろうを含む）を実施する"
* #12345-01 "経管栄養を実施しない"
* #12345-02 "点滴を実施する"
* #12345-03 "点滴を実施しない"
* #12345-04 "抗菌剤を投与する"
* #12345-05 "抗菌剤を投与しない"
* #12345-06 "血液製剤を投与する"
* #12345-07 "血液製剤を投与しない"
* #12345-08 "人工透析を実施する"
* #12345-09 "人工透析を実施しない"
