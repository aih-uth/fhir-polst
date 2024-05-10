// 話し合いの参加者 CS
CodeSystem: JP_POLST_Participant_CS
Id: jp-polst-participant-cs
Description: "JP_POLST(JP) 話し合いの参加者 CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-participant"
* ^title = "話し合いの参加者 CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-00 "患者"
* #12345-01 "配偶者"
* #12345-02 "その他"

// 職種 CS
CodeSystem: JP_POLST_Profession_CS
Id: jp-polst-profession-cs
Description: "JP_POLST(JP) 職種 CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-profession"
* ^title = "職種 CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-00 "医師"
* #12345-01 "研修医"
* #12345-02 "看護師"
* #12345-03 "薬剤師"
* #12345-05 "医学生"
* #12345-05 "看護学生"
* #12345-06 "その他"

// セクションA CS
CodeSystem: JP_POLST_Section_A_CS
Id: jp-polst-section-a-cs
Description: "JP_POLST(JP) セクションA (心肺停止の場合) CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-a"
* ^title = "セクションA (心肺停止の場合) CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-00 "すべての心肺蘇生術を実施してください. Resuscitate （Full Code） "
* #12345-01 "心肺蘇生術を実施しないでください. Do Not Attempt Resuscitation "

// セクションB CS
CodeSystem: JP_POLST_Section_B_CS
Id: jp-polst-section-b-cs
Description: "JP_POLST(JP) セクションB (心肺停止の状態ではない場合) CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-b"
* ^title = "セクションB (心肺停止の状態ではない場合) CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-00 "苦痛緩和を最優先とする医療処置（a）"
* #12345-01 "非侵襲的医療処置（b）"
* #12345-02 "侵襲的医療も含む医療処置 Full Treatment（c）"
* #12345-03 "その他指示"

// セクションC 経管栄養
CodeSystem: JP_POLST_Section_C_CS
Id: jp-polst-section-c-cs
Description: "JP_POLST(JP) セクションC (その他の医療処置) CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-c"
* ^title = "セクションC (その他の医療処置) CS"
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
* #12345-10 "その他指示"

// セクションD 患者による事前指示
CodeSystem: JP_POLST_Section_D_CS
Id: jp-polst-section-d-cs
Description: "JP_POLST(JP) セクションD (患者による事前指示) CS"
* ^url = "http://jpfhir.jp/fhir/IGsample/CodeSystem/jp-polst-section-d"
* ^title = "セクションD (患者による事前指示) CS"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #12345-00 "なし"
* #12345-01 "リビングウィル（望まない医療処置の内容）"
* #12345-02 "医療に関する代理判断者の指名"
* #12345-03 "その他指示"
