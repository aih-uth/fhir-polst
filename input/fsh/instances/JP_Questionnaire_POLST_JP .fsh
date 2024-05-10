Instance: JP-Questionnaire-POLST-JP
InstanceOf: JP_Questionnaire_POLST_Common
Usage: #definition
Description: "日本臨床倫理学会版POLST（DNAR指示を含む）"

* meta.profile[+] = "http://jpfhir.jp/fhir/core/StructureDefinition/JP_Questionnaire_POLST_JP"
* url = "http://jpfhir.jp/fhir/core/StructureDefinition/JP_Questionnaire_POLST_JP"

* identifier.system = "http://jpfhir.jp/fhir/core/IdSystem/resourceInstance-identifier"
* identifier.value = "JP-Questionnaire-POLST-JP-20240509"
* version = "1.0"
* name = "JP_Questionnaire_POLST_JP"
* title = "日本臨床倫理学会版POLST（DNAR指示を含む）"
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

* item[=].item[+].linkId = "i0_21"
* item[=].item[=].text = "氏名"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i0_22"
* item[=].item[=].text = "職種"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $JP_POLST_Profession_VS
