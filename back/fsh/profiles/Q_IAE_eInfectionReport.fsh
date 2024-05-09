Instance: EInfectionReport-IAE-Questionnaire-test
InstanceOf: JP_Questionnaire_eInfectionReport_Common
Usage: #definition

Description: "別紙様式5-5急性脳炎（ウエストナイル脳炎、西部ウマ脳炎、ダニ媒介脳炎、東部ウマ脳炎、日本脳炎、ベネズエラウマ脳炎及びリフトバレー熱を除く）感染症 発生届"

* meta.profile[+] = "http://jpfhir.jp/fhir/eInfectionReport/StructureDefinition/JP_Questionnaire_eInfectionReport_Common"
* url = "http://jpfhir.jp/fhir/eInfectionReport/mhlw/Questionnaire/JP_Questionnaire_eInfectionReport_IAE"

* identifier.system = "http://jpfhir.jp/fhir/core/IdSystem/resourceInstance-identifier"
* identifier.value = "MHLW-sample-20230531-5-5"
* version = "IAE"
* name = "JP_Questionnaire_eInfectionReport_EHEC"
* title = "急性脳炎 発生届 acute encephalitis"
* status = #active
* subjectType = http://hl7.org/fhir/fhir-types#Patient
* date = "2021-05-31T00:00:00+09:00"
* publisher = "厚生労働省"
* description = "別紙様式5-5急性脳炎（ウエストナイル脳炎、西部ウマ脳炎、ダニ媒介脳炎、東部ウマ脳炎、日本脳炎、ベネズエラウマ脳炎及びリフトバレー熱を除く）感染症 発生届"

* item[+].linkId = "block_Header"
* item[=].text = "届出元情報"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i0_1"
* item[=].item[=].text = "報告年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i0_2"
* item[=].item[=].text = "医師氏名"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i0_3"
* item[=].item[=].text = "従事する病院・診療所の名称"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i0_4"
* item[=].item[=].text = "上記病院・診療所の所在地"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i0_5"
* item[=].item[=].text = "電話番号"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[+].linkId = "block_Subject"
* item[=].text = "当該者情報"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i1_1"
* item[=].item[=].text = "診断（検案）した者（死体）の類型"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $valueSetsubjectClassIAE_VS

* item[=].item[+].linkId = "i1_2"
* item[=].item[=].text = "性別"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $valueSetFhirGender_VS

* item[=].item[+].linkId = "i1_3"
* item[=].item[=].text = "診断時の年齢（0歳は月齢）"
* item[=].item[=].type = http://hl7.org/fhir/item-type#integer
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[+].linkId = "block_Contents"
* item[=].text = "届出内容"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i1_n11"
* item[=].item[=].text = "病型"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_n11_1"
* item[=].item[=].item[=].text = "1）病原体（ ）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_n11_2"
* item[=].item[=].item[=].text = "2)病原体不明"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $valueSetUnknown_VS

* item[=].item[+].linkId = "i1_14"
* item[=].item[=].text = "症状"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $valueSetYesNo_VS

* item[=].item[=].item[+].linkId = "i1_14_1"
* item[=].item[=].item[=].text = "症状選択肢"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerValueSet = $valueSetsymptomIAE_VS

* item[=].item[=].item[+].linkId = "i1_14_2"
* item[=].item[=].item[=].text = "その他の症状"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true

* item[=].item[+].linkId = "i1_5"
* item[=].item[=].text = "診断方法"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_5_1"
* item[=].item[=].item[=].text = "意識障害を伴って死亡した者、または意識障害を伴って24 時間以上入院した者のうち、次の1,2,3の少なくとも1つの症状を呈したことを確認"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_5_1_1"
* item[=].item[=].item[=].item[=].text = "1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状（熱性痙攣、代謝疾患、脳血管障害、脳腫瘍、外傷等、明らかに感染性とは異なる場合は除外する。）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].answerValueSet = $valueSetdxsourceIAE_VS

* item[=].item[+].linkId = "i1_6"
* item[=].item[=].text = "初診年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_7"
* item[=].item[=].text = "診断（検案）年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_8"
* item[=].item[=].text = "感染したと推定される年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_9"
* item[=].item[=].text = "発病年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_10"
* item[=].item[=].text = "死亡年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_11"
* item[=].item[=].text = "感染原因・感染経路・感染地域"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_11_1"
* item[=].item[=].item[=].text = "感染原因・感染経路（確定・推定）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $valueSetFactLikelihood_VS

* item[=].item[=].item[=].item[+].linkId = "i1_11_1_1"
* item[=].item[=].item[=].item[=].text = "飛沫・飛沫核感染（感染源の種類・状況：）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_11_1_2"
* item[=].item[=].item[=].item[=].text = "経口感染（飲食物の種類・状況：）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_11_1_3"
* item[=].item[=].item[=].item[=].text = "接触感染（接触した人・物の種類・状況：）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_11_1_4"
* item[=].item[=].item[=].item[=].text = "動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_11_1_5"
* item[=].item[=].item[=].item[=].text = "その他"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_11_2"
* item[=].item[=].item[=].text = "感染地域（確定・推定）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $valueSetFactLikelihood_VS

* item[=].item[=].item[=].item[+].linkId = "i1_11_2_1"
* item[=].item[=].item[=].item[=].text = "日本国内（都道府県,市区町村）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = true

* item[=].item[=].item[=].item[+].linkId = "i1_11_2_2"
* item[=].item[=].item[=].item[=].text = "国外（国,詳細地域）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = true
