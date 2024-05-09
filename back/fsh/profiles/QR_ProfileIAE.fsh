Profile: JP_QResponse_eInfectionReport_IAE_test
Parent: JP_QResponse_eInfectionReport_Common
Id: JP-QuestionnaireResponse-eInfectionReport-IAE

Description: "別紙様式5-5急性脳炎（ウエストナイル脳炎、西部ウマ脳炎、ダニ媒介脳炎、東部ウマ脳炎、日本脳炎、ベネズエラウマ脳炎及びリフトバレー熱を除く）感染症 発生届 プロファイル"

* ^url = "http://jpfhir.jp/fhir/eInfectionReport/StructureDefinition/JP_QResponse_eInfectionReport_IAE"

* ^status = #draft
* ^date = "2021-05-31"
* questionnaire = "http://jpfhir.jp/fhir/eInfectionReport/mhlw/Questionnaire/JP_Questionnaire_eInfectionReport_IAE"

* item ^slicing.discriminator.type = #value
* item ^slicing.discriminator.path = "linkId"
* item ^slicing.rules = #open
* item contains
       block_Header   0..1 MS   // 届出元情報	届出元情報
    and    block_Subject   0..1 MS   // 当該者情報	当該者情報
    and    block_Contents   0..1 MS   // 届出内容	届出内容

* item[block_Header].linkId = "block_Header"   (exactly)
* item[block_Header].text = "届出元情報"
* item[block_Header].answer ..0

* item[block_Header].item ^slicing.discriminator.type = #value
* item[block_Header].item ^slicing.discriminator.path = "linkId"
* item[block_Header].item ^slicing.rules = #open
* item[block_Header].item contains
       i0_1   0..1 MS   // 報告年月日	報告年月日
    and    i0_2   0..1 MS   // 医師氏名	医師氏名
    and    i0_3   0..1 MS   // 従事する病院・診療所の名称	従事する病院・診療所の名称
    and    i0_4   0..1 MS   // 上記病院・診療所の所在地	上記病院・診療所の所在地
    and    i0_5   0..1 MS   // 電話番号	電話番号

* item[block_Header].item[i0_1].linkId = "i0_1"   (exactly)
* item[block_Header].item[i0_1].text = "報告年月日"
* item[block_Header].item[i0_1].answer 1..1
* item[block_Header].item[i0_1].answer.valueDate

* item[block_Header].item[i0_2].linkId = "i0_2"   (exactly)
* item[block_Header].item[i0_2].text = "医師氏名"
* item[block_Header].item[i0_2].answer 1..1
* item[block_Header].item[i0_2].answer.valueString

* item[block_Header].item[i0_3].linkId = "i0_3"   (exactly)
* item[block_Header].item[i0_3].text = "従事する病院・診療所の名称"
* item[block_Header].item[i0_3].answer 1..1
* item[block_Header].item[i0_3].answer.valueString

* item[block_Header].item[i0_4].linkId = "i0_4"   (exactly)
* item[block_Header].item[i0_4].text = "上記病院・診療所の所在地"
* item[block_Header].item[i0_4].answer 1..1
* item[block_Header].item[i0_4].answer.valueString

* item[block_Header].item[i0_5].linkId = "i0_5"   (exactly)
* item[block_Header].item[i0_5].text = "電話番号"
* item[block_Header].item[i0_5].answer 1..1
* item[block_Header].item[i0_5].answer.valueString

* item[block_Subject].linkId = "block_Subject"   (exactly)
* item[block_Subject].text = "当該者情報"
* item[block_Subject].answer ..0

* item[block_Subject].item ^slicing.discriminator.type = #value
* item[block_Subject].item ^slicing.discriminator.path = "linkId"
* item[block_Subject].item ^slicing.rules = #open
* item[block_Subject].item contains
       i1_1   0..1 MS   // 診断（検案）した者（死体）の類型	診断（検案）した者（死体）の類型
    and    i1_2   0..1 MS   // 性別	性別
    and    i1_3   0..1 MS   // 診断時の年齢（0歳は月齢）	診断時の年齢（0歳は月齢）

* item[block_Subject].item[i1_1].linkId = "i1_1"   (exactly)
* item[block_Subject].item[i1_1].text = "診断（検案）した者（死体）の類型"
* item[block_Subject].item[i1_1].answer 1..1
* item[block_Subject].item[i1_1].answer.valueCoding
* item[block_Subject].item[i1_1].answer.valueCoding from $valueSetsubjectClassIAE_VS

* item[block_Subject].item[i1_2].linkId = "i1_2"   (exactly)
* item[block_Subject].item[i1_2].text = "性別"
* item[block_Subject].item[i1_2].answer 1..1
* item[block_Subject].item[i1_2].answer.valueCoding
* item[block_Subject].item[i1_2].answer.valueCoding from $valueSetFhirGender_VS

* item[block_Subject].item[i1_3].linkId = "i1_3"   (exactly)
* item[block_Subject].item[i1_3].text = "診断時の年齢（0歳は月齢）"
* item[block_Subject].item[i1_3].answer 1..1
* item[block_Subject].item[i1_3].answer.valueInteger

* item[block_Contents].linkId = "block_Contents"   (exactly)
* item[block_Contents].text = "届出内容"
* item[block_Contents].answer ..0

* item[block_Contents].item ^slicing.discriminator.type = #value
* item[block_Contents].item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item ^slicing.rules = #open
* item[block_Contents].item contains
       i1_n11   0..1 MS   // 病型	病型
    and    i1_14   0..1 MS   // 症状	症状
    and    i1_5   0..1 MS   // 診断方法	診断方法
    and    i1_6   0..1 MS   // 初診年月日	初診年月日
    and    i1_7   0..1 MS   // 診断（検案）年月日	診断（検案）年月日
    and    i1_8   0..1 MS   // 感染したと推定される年月日	感染したと推定される年月日
    and    i1_9   0..1 MS   // 発病年月日	発病年月日
    and    i1_10   0..1 MS   // 死亡年月日	死亡年月日
    and    i1_11   0..1 MS   // 感染原因・感染経路・感染地域	感染原因・感染経路・感染地域

* item[block_Contents].item[i1_n11].linkId = "i1_n11"   (exactly)
* item[block_Contents].item[i1_n11].text = "病型"
* item[block_Contents].item[i1_n11].answer ..0

* item[block_Contents].item[i1_n11].item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_n11].item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_n11].item ^slicing.rules = #open
* item[block_Contents].item[i1_n11].item contains
       i1_n11_1   0..1 MS   // 1）病原体（ ）	1）病原体（ ）
    and    i1_n11_2   0..1 MS   // 2)病原体不明	2)病原体不明

* item[block_Contents].item[i1_n11].item[i1_n11_1].linkId = "i1_n11_1"   (exactly)
* item[block_Contents].item[i1_n11].item[i1_n11_1].text = "1）病原体（ ）"
* item[block_Contents].item[i1_n11].item[i1_n11_1].answer 0..1
* item[block_Contents].item[i1_n11].item[i1_n11_1].answer.valueString

* item[block_Contents].item[i1_n11].item[i1_n11_2].linkId = "i1_n11_2"   (exactly)
* item[block_Contents].item[i1_n11].item[i1_n11_2].text = "2)病原体不明"
* item[block_Contents].item[i1_n11].item[i1_n11_2].answer 0..1
* item[block_Contents].item[i1_n11].item[i1_n11_2].answer.valueCoding
* item[block_Contents].item[i1_n11].item[i1_n11_2].answer.valueCoding from $valueSetUnknown_VS

* item[block_Contents].item[i1_14].linkId = "i1_14"   (exactly)
* item[block_Contents].item[i1_14].text = "症状"
* item[block_Contents].item[i1_14].answer 1..1
* item[block_Contents].item[i1_14].answer.valueCoding
* item[block_Contents].item[i1_14].answer.valueCoding from $valueSetYesNo_VS

* item[block_Contents].item[i1_14].answer.item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_14].answer.item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_14].answer.item ^slicing.rules = #open
* item[block_Contents].item[i1_14].answer.item contains
       i1_14_1   0..1 MS   // 症状選択肢	症状選択肢
    and    i1_14_2   0..1 MS   // その他の症状	その他の症状

* item[block_Contents].item[i1_14].answer.item[i1_14_1].linkId = "i1_14_1"   (exactly)
* item[block_Contents].item[i1_14].answer.item[i1_14_1].text = "症状選択肢"
* item[block_Contents].item[i1_14].answer.item[i1_14_1].answer 0..*
* item[block_Contents].item[i1_14].answer.item[i1_14_1].answer.valueCoding
* item[block_Contents].item[i1_14].answer.item[i1_14_1].answer.valueCoding from $valueSetsymptomIAE_VS

* item[block_Contents].item[i1_14].answer.item[i1_14_2].linkId = "i1_14_2"   (exactly)
* item[block_Contents].item[i1_14].answer.item[i1_14_2].text = "その他の症状"
* item[block_Contents].item[i1_14].answer.item[i1_14_2].answer 0..*
* item[block_Contents].item[i1_14].answer.item[i1_14_2].answer.valueString

* item[block_Contents].item[i1_5].linkId = "i1_5"   (exactly)
* item[block_Contents].item[i1_5].text = "診断方法"
* item[block_Contents].item[i1_5].answer ..0

* item[block_Contents].item[i1_5].item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_5].item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_5].item ^slicing.rules = #open
* item[block_Contents].item[i1_5].item contains
       i1_5_1   0..1 MS   // 意識障害を伴って死亡した者、または意識障害を伴って24 時間以上入院した者のうち、次の1,2,3の少なくとも1つの症状を呈したことを確認	意識障害を伴って死亡した者、または意識障害を伴って24 時間以上入院した者のうち、次の1,2,3の少なくとも1つの症状を呈したことを確認

* item[block_Contents].item[i1_5].item[i1_5_1].linkId = "i1_5_1"   (exactly)
* item[block_Contents].item[i1_5].item[i1_5_1].text = "意識障害を伴って死亡した者、または意識障害を伴って24 時間以上入院した者のうち、次の1,2,3の少なくとも1つの症状を呈したことを確認"
* item[block_Contents].item[i1_5].item[i1_5_1].answer ..0

* item[block_Contents].item[i1_5].item[i1_5_1].item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_5].item[i1_5_1].item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_5].item[i1_5_1].item ^slicing.rules = #open
* item[block_Contents].item[i1_5].item[i1_5_1].item contains
       i1_5_1_1   0..1 MS   // 1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状（熱性痙攣、代謝疾患、脳血管障害、脳腫瘍、外傷等、明らかに感染性とは異なる場合は除外する。）	1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状（熱性痙攣、代謝疾患、脳血管障害、脳腫瘍、外傷等、明らかに感染性とは異なる場合は除外する。）

* item[block_Contents].item[i1_5].item[i1_5_1].item[i1_5_1_1].linkId = "i1_5_1_1"   (exactly)
* item[block_Contents].item[i1_5].item[i1_5_1].item[i1_5_1_1].text = "1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状（熱性痙攣、代謝疾患、脳血管障害、脳腫瘍、外傷等、明らかに感染性とは異なる場合は除外する。）"
* item[block_Contents].item[i1_5].item[i1_5_1].item[i1_5_1_1].answer 0..*
* item[block_Contents].item[i1_5].item[i1_5_1].item[i1_5_1_1].answer.valueCoding
* item[block_Contents].item[i1_5].item[i1_5_1].item[i1_5_1_1].answer.valueCoding from $valueSetdxsourceIAE_VS

* item[block_Contents].item[i1_6].linkId = "i1_6"   (exactly)
* item[block_Contents].item[i1_6].text = "初診年月日"
* item[block_Contents].item[i1_6].answer 1..1
* item[block_Contents].item[i1_6].answer.valueDate

* item[block_Contents].item[i1_7].linkId = "i1_7"   (exactly)
* item[block_Contents].item[i1_7].text = "診断（検案）年月日"
* item[block_Contents].item[i1_7].answer 1..1
* item[block_Contents].item[i1_7].answer.valueDate

* item[block_Contents].item[i1_8].linkId = "i1_8"   (exactly)
* item[block_Contents].item[i1_8].text = "感染したと推定される年月日"
* item[block_Contents].item[i1_8].answer 1..1
* item[block_Contents].item[i1_8].answer.valueDate

* item[block_Contents].item[i1_9].linkId = "i1_9"   (exactly)
* item[block_Contents].item[i1_9].text = "発病年月日"
* item[block_Contents].item[i1_9].answer 0..1
* item[block_Contents].item[i1_9].answer.valueDate

* item[block_Contents].item[i1_10].linkId = "i1_10"   (exactly)
* item[block_Contents].item[i1_10].text = "死亡年月日"
* item[block_Contents].item[i1_10].answer 0..1
* item[block_Contents].item[i1_10].answer.valueDate

* item[block_Contents].item[i1_11].linkId = "i1_11"   (exactly)
* item[block_Contents].item[i1_11].text = "感染原因・感染経路・感染地域"
* item[block_Contents].item[i1_11].answer ..0

* item[block_Contents].item[i1_11].item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_11].item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_11].item ^slicing.rules = #open
* item[block_Contents].item[i1_11].item contains
       i1_11_1   0..1 MS   // 感染原因・感染経路（確定・推定）	感染原因・感染経路（確定・推定）
    and    i1_11_2   0..1 MS   // 感染地域（確定・推定）	感染地域（確定・推定）

* item[block_Contents].item[i1_11].item[i1_11_1].linkId = "i1_11_1"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_1].text = "感染原因・感染経路（確定・推定）"
* item[block_Contents].item[i1_11].item[i1_11_1].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_1].answer.valueCoding
* item[block_Contents].item[i1_11].item[i1_11_1].answer.valueCoding from $valueSetFactLikelihood_VS

* item[block_Contents].item[i1_11].item[i1_11_1].answer.item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item ^slicing.rules = #open
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item contains
       i1_11_1_1   0..1 MS   // 飛沫・飛沫核感染（感染源の種類・状況：）	飛沫・飛沫核感染（感染源の種類・状況：）
    and    i1_11_1_2   0..1 MS   // 経口感染（飲食物の種類・状況：）	経口感染（飲食物の種類・状況：）
    and    i1_11_1_3   0..1 MS   // 接触感染（接触した人・物の種類・状況：）	接触感染（接触した人・物の種類・状況：）
    and    i1_11_1_4   0..1 MS   // 動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)	動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)
    and    i1_11_1_5   0..1 MS   // その他	その他

* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_1].linkId = "i1_11_1_1"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_1].text = "飛沫・飛沫核感染（感染源の種類・状況：）"
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_1].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_1].answer.valueString

* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_2].linkId = "i1_11_1_2"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_2].text = "経口感染（飲食物の種類・状況：）"
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_2].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_2].answer.valueString

* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_3].linkId = "i1_11_1_3"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_3].text = "接触感染（接触した人・物の種類・状況：）"
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_3].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_3].answer.valueString

* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_4].linkId = "i1_11_1_4"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_4].text = "動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)"
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_4].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_4].answer.valueString

* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_5].linkId = "i1_11_1_5"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_5].text = "その他"
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_5].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_1].answer.item[i1_11_1_5].answer.valueString

* item[block_Contents].item[i1_11].item[i1_11_2].linkId = "i1_11_2"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_2].text = "感染地域（確定・推定）"
* item[block_Contents].item[i1_11].item[i1_11_2].answer 0..1
* item[block_Contents].item[i1_11].item[i1_11_2].answer.valueCoding
* item[block_Contents].item[i1_11].item[i1_11_2].answer.valueCoding from $valueSetFactLikelihood_VS

* item[block_Contents].item[i1_11].item[i1_11_2].answer.item ^slicing.discriminator.type = #value
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item ^slicing.discriminator.path = "linkId"
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item ^slicing.rules = #open
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item contains
       i1_11_2_1   0..1 MS   // 日本国内（都道府県,市区町村）	日本国内（都道府県,市区町村）
    and    i1_11_2_2   0..1 MS   // 国外（国,詳細地域）	国外（国,詳細地域）

* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_1].linkId = "i1_11_2_1"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_1].text = "日本国内（都道府県,市区町村）"
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_1].answer 0..*
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_1].answer.valueString

* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_2].linkId = "i1_11_2_2"   (exactly)
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_2].text = "国外（国,詳細地域）"
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_2].answer 0..*
* item[block_Contents].item[i1_11].item[i1_11_2].answer.item[i1_11_2_2].answer.valueString
