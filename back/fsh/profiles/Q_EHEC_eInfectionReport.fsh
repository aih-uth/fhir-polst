Instance: EInfectionReport-EHEC-Questionnaire-test
InstanceOf: JP_Questionnaire_eInfectionReport_Common
Usage: #definition

Description: "別紙様式３－３　腸管出血性大腸菌感染症 発生届"

* meta.profile[+] = "http://jpfhir.jp/fhir/eInfectionReport/StructureDefinition/JP_Questionnaire_eInfectionReport_Common"
* url = "http://jpfhir.jp/fhir/eInfectionReport/mhlw/Questionnaire/JP_Questionnaire_eInfectionReport_EHEC"

* identifier.system = "http://jpfhir.jp/fhir/core/IdSystem/resourceInstance-identifier"
* identifier.value = "MHLW-sample-20230531-3-3"
* version = "1.0"
* name = "JP_Questionnaire_eInfectionReport_EHEC"
* title = "腸管出血性大腸菌感染症 発生届 Enterohemorrhagic E. coli infection"
* status = #active
* subjectType = http://hl7.org/fhir/fhir-types#Patient
* date = "2021-05-31T00:00:00+09:00"
* publisher = "厚生労働省"
* description = "別紙様式３－３　腸管出血性大腸菌感染症 発生届"

* item[+].linkId = "group_Header"
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

* item[+].linkId = "group_Subject"
* item[=].text = "当該者情報"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i1_1"
* item[=].item[=].text = "診断（検案）した者（死体）の類型"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $valueSetsubjectClassEHEC_VS

* item[=].item[+].linkId = "i1_2"
* item[=].item[=].text = "当該者氏名"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_3"
* item[=].item[=].text = "性別"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $valueSetFhirGender_VS

* item[=].item[+].linkId = "i1_4"
* item[=].item[=].text = "生年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_5"
* item[=].item[=].text = "診断時の年齢（0歳は月齢）"
* item[=].item[=].type = http://hl7.org/fhir/item-type#integer
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_6"
* item[=].item[=].text = "当該者職業"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_7-1"
* item[=].item[=].text = "当該者住所"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_7-2"
* item[=].item[=].text = "当該者住所の電話"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[=].item[+].linkId = "i1_8-1"
* item[=].item[=].text = "当該者所在地"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_8-2"
* item[=].item[=].text = "当該者所在地の電話"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = true
* item[=].item[=].repeats = true

* item[=].item[+].linkId = "i1_9"
* item[=].item[=].text = "保護者氏名"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_10-1"
* item[=].item[=].text = "保護者住所"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_10-2"
* item[=].item[=].text = "保護者電話"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = false
* item[=].item[=].repeats = true

* item[+].linkId = "group_Contents"
* item[=].text = "届出内容"
* item[=].type = http://hl7.org/fhir/item-type#group
* item[=].required = true
* item[=].repeats = false

* item[=].item[+].linkId = "i1_11"
* item[=].item[=].text = "症状"
* item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = $valueSetYesNo_VS

* item[=].item[=].item[+].linkId = "i1_11_1"
* item[=].item[=].item[=].text = "症状選択肢"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].answerValueSet = $valueSetsymptomEHEC_VS

* item[=].item[=].item[+].linkId = "i1_11_2"
* item[=].item[=].item[=].text = "その他の症状"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true

* item[=].item[+].linkId = "i1_12"
* item[=].item[=].text = "診断方法"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_12_1"
* item[=].item[=].item[=].text = "分離・同定による病原体の検出、かつ、分離菌における次の1、2いずれかによるベロ毒素の確認（1毒素産生 2ＰＣＲ法等による毒素遺伝子 ）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_12_1_1"
* item[=].item[=].item[=].item[=].text = "1:毒素産生 2:ＰＣＲ法等による毒素遺伝子"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].answerValueSet = $valueSetdxsourceEHEC_VS

* item[=].item[=].item[=].item[+].linkId = "i1_12_1_2"
* item[=].item[=].item[=].item[=].text = "検体：便・その他（ ）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[=].item[+].linkId = "i1_12_1_2_1"
* item[=].item[=].item[=].item[=].item[=].text = "検体：便"
* item[=].item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = $valueSetYesNo_VS

* item[=].item[=].item[=].item[=].item[+].linkId = "i1_12_1_2_2"
* item[=].item[=].item[=].item[=].item[=].text = "検体：その他"
* item[=].item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_12_1_3"
* item[=].item[=].item[=].item[=].text = "Ｏ血清群：Ｏ( )・不明"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[=].item[+].linkId = "i1_12_1_3_1"
* item[=].item[=].item[=].item[=].item[=].text = "Ｏ血清群：Ｏ( )"
* item[=].item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[=].item[+].linkId = "i1_12_1_3_2"
* item[=].item[=].item[=].item[=].item[=].text = "Ｏ血清群：不明"
* item[=].item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = $valueSetUnknown_VS

* item[=].item[=].item[=].item[+].linkId = "i1_12_1_4"
* item[=].item[=].item[=].item[=].text = "Ｈ血清群：Ｈ( )・不明"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[=].item[+].linkId = "i1_12_1_4_1"
* item[=].item[=].item[=].item[=].item[=].text = "Ｈ血清群：Ｈ( )"
* item[=].item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[=].item[+].linkId = "i1_12_1_4_2"
* item[=].item[=].item[=].item[=].item[=].text = "Ｈ血清群：不明"
* item[=].item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = $valueSetUnknown_VS

* item[=].item[=].item[=].item[+].linkId = "i1_12_1_5"
* item[=].item[=].item[=].item[=].text = "ベロ毒素：VT1VT2 ・VT1 ・VT2 ・VT(型不明)"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].answerValueSet = $valueSetverotoxintypeEHEC_VS

* item[=].item[=].item[+].linkId = "i1_12_2"
* item[=].item[=].item[=].text = "便でのベロ毒素の検出（HUS 発症例に限る）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_12_3"
* item[=].item[=].item[=].text = "血清でのＯ抗原凝集抗体又は抗ベロ毒素抗体の検出（HUS発症例に限る）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_12_4"
* item[=].item[=].item[=].text = "その他の方法"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_12_4_1"
* item[=].item[=].item[=].item[=].text = "検体（ ）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_12_4_2"
* item[=].item[=].item[=].item[=].text = "結果（ ）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_13"
* item[=].item[=].text = "初診年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_14"
* item[=].item[=].text = "診断（検案）年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_15"
* item[=].item[=].text = "感染したと推定される年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_16"
* item[=].item[=].text = "発病年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_17"
* item[=].item[=].text = "死亡年月日"
* item[=].item[=].type = http://hl7.org/fhir/item-type#date
* item[=].item[=].required = false
* item[=].item[=].repeats = false

* item[=].item[+].linkId = "i1_18"
* item[=].item[=].text = "感染原因・感染経路・感染地域"
* item[=].item[=].type = http://hl7.org/fhir/item-type#group
* item[=].item[=].required = true
* item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_18_1"
* item[=].item[=].item[=].text = "感染原因・感染経路（確定・推定）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $valueSetFactLikelihood_VS

* item[=].item[=].item[=].item[+].linkId = "i1_18_1_1"
* item[=].item[=].item[=].item[=].text = "経口感染（飲食物の種類・状況：）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_18_1_2"
* item[=].item[=].item[=].item[=].text = "接触感染（接触した人・物の種類・状況：）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_18_1_3"
* item[=].item[=].item[=].item[=].text = "動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[=].item[+].linkId = "i1_18_1_4"
* item[=].item[=].item[=].item[=].text = "その他"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false

* item[=].item[=].item[+].linkId = "i1_18_2"
* item[=].item[=].item[=].text = "感染地域（確定・推定）"
* item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#choice
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].answerValueSet = $valueSetFactLikelihood_VS

* item[=].item[=].item[=].item[+].linkId = "i1_18_2_1"
* item[=].item[=].item[=].item[=].text = "日本国内（都道府県,市区町村）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = true

* item[=].item[=].item[=].item[+].linkId = "i1_18_2_2"
* item[=].item[=].item[=].item[=].text = "国外（国,詳細地域）"
* item[=].item[=].item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = true

* item[=].item[+].linkId = "i1_19"
* item[=].item[=].text = "その他感染症の蔓延防止及び当該者の医療のために医師が必要と認める事項"
* item[=].item[=].type = http://hl7.org/fhir/item-type#string
* item[=].item[=].required = false
* item[=].item[=].repeats = false
