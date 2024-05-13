Instance: JP-Questionnaire-POLST-JP
InstanceOf: JP_Questionnaire_POLST_Common
Usage: #definition
Description: "日本臨床倫理学会版POLST（DNAR指示を含む）Questionnaire"

* meta.profile[+] = "http://jpfhir.jp/fhir/core/StructureDefinition/JP_Questionnaire_POLST_JP"
* url = "http://jpfhir.jp/fhir/core/StructureDefinition/JP_Questionnaire_POLST_JP"

* identifier.system = "http://jpfhir.jp/fhir/core/IdSystem/resourceInstance-identifier"
* identifier.value = "JP-Questionnaire-POLST-JP-20240509"
* version = "1.0"
* name = "日本臨床倫理学会版POLST（DNAR指示を含む）"
* title = "日本臨床倫理学会版POLST（DNAR指示を含む）Questionnaire"
* status = #draft
* subjectType = http://hl7.org/fhir/fhir-types#Patient
* date = "2024-05-09T00:00:00+09:00"
* publisher = "Kawazoe@Utokyo"
* description = "日本臨床倫理学会版POLST（DNAR指示を含む）"

* item[+].linkId = "group_Header"
* item[=].text = "医師・参加医療者"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i0_1"
* item[=].item[=].text = "話し合いの参加者"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = $JP_POLST_Participant_VS

* item[=].item[+].linkId = "i0_2"
* item[=].item[=].text = "医療ケアチーム内の話し合いの参加者"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[=].item[=].item[+].linkId = "i0_21"
* item[=].item[=].item[=].text = "氏名"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i0_22"
* item[=].item[=].item[=].text = "職種"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $JP_POLST_Profession_VS

* item[=].item[+].linkId = "i0_3"
* item[=].item[=].text = "担当医師"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i0_31"
* item[=].item[=].item[=].text = "署名"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i0_32"
* item[=].item[=].item[=].text = "連絡先"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i0_33"
* item[=].item[=].item[=].text = "日付"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false

* item[+].linkId = "group_Header"
* item[=].text = "セクションA; 心肺停止の場合"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i2_1"
* item[=].item[=].text = "心肺停止の場合; 心肺蘇生術（CPR）について一つを選ぶ"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $JP_POLST_Section_A_VS

* item[+].linkId = "group_Header"
* item[=].text = "セクションB; 心肺停止の状態ではない場合"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i3_1"
* item[=].item[=].text = "生命を脅かす疾患に直面しているが，CPA の状態ではない（脈拍が触知したり，呼吸をしている）場合；一つを選ぶ"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $JP_POLST_Section_B_VS

* item[=].item[=].item[+].linkId = "i3_1"
* item[=].item[=].item[=].text = "その他指示の内容"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#text
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[+].linkId = "group_Header"
* item[=].text = "セクションC; その他の医療処置"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "group_Header"
* item[=].item[=].text = "人工的水分栄養補給"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i4_1"
* item[=].item[=].item[=].text = "経管栄養の実施"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $JP_POLST_Section_C_TF_VS

* item[=].item[=].item[+].linkId = "i4_2"
* item[=].item[=].item[=].text = "点滴の実施"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $JP_POLST_Section_C_DIV_VS

* item[=].item[=].item[+].linkId = "i4_3"
* item[=].item[=].item[=].text = "その他指示の内容"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#text
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[=].item[+].linkId = "group_Header"
* item[=].item[=].text = "抗生物質および血液製剤"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i5_1"
* item[=].item[=].item[=].text = "抗菌剤の投与"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $JP_POLST_Section_C_ABD_VS

* item[=].item[=].item[+].linkId = "i5_2"
* item[=].item[=].item[=].text = "血液製剤の投与"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $JP_POLST_Section_C_BDP_VS

* item[=].item[=].item[+].linkId = "i5_3"
* item[=].item[=].item[=].text = "その他指示の内容"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#text
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[=].item[+].linkId = "group_Header"
* item[=].item[=].text = "人工透析"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i6_1"
* item[=].item[=].item[=].text = "人工透析の実施"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $JP_POLST_Section_C_KD_VS

* item[=].item[=].item[+].linkId = "i6_2"
* item[=].item[=].item[=].text = "その他指示の内容"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#text
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[+].linkId = "group_Header"
* item[=].text = "セクション D; 患者による事前指示"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i7_1"
* item[=].item[=].text = "患者による事前指示"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $JP_POLST_Section_D_VS

* item[=].item[+].linkId = "i7_2"
* item[=].item[=].text = "その他指示の内容"
* item[=].item[=].type = http://hl7.org/fhir/item-type#text
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[+].linkId = "group_Header"
* item[=].text = "セクション E; 変更・更新（確認）した日"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i8_1"
* item[=].item[=].text = "初回作成日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i8_2"
* item[=].item[=].text = "最終更新日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = false
* item[=].item[=].repeats = true
