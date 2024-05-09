Profile: JP_QResponse_eInfectionReport_EHEC_test
Parent: JP_QResponse_eInfectionReport_Common
Id: JP-QuestionnaireResponse-eInfectionReport-EHEC

Description: "別紙様式３－３　腸管出血性大腸菌感染症 発生届 プロファイル"

* ^url = "http://jpfhir.jp/fhir/eInfectionReport/StructureDefinition/JP_QResponse_eInfectionReport_EHEC"

* ^status = #draft
* ^date = "2021-05-31"
* questionnaire = "http://jpfhir.jp/fhir/eInfectionReport/mhlw/Questionnaire/JP_Questionnaire_eInfectionReport_EHEC"

* item ^slicing.discriminator.type = #value
* item ^slicing.discriminator.path = "linkId"
* item ^slicing.rules = #open
* item contains
       group_Header   0..1 MS   // 届出元情報	届出元情報
    and    group_Subject   0..1 MS   // 当該者情報	当該者情報
    and    group_Contents   0..1 MS   // 届出内容	届出内容

* item[group_Header].linkId = "group_Header"   (exactly)
* item[group_Header].text = "届出元情報"
* item[group_Header].answer ..0

* item[group_Header].item ^slicing.discriminator.type = #value
* item[group_Header].item ^slicing.discriminator.path = "linkId"
* item[group_Header].item ^slicing.rules = #open
* item[group_Header].item contains
       i0_1   0..1 MS   // 報告年月日	報告年月日
    and    i0_2   0..1 MS   // 医師氏名	医師氏名
    and    i0_3   0..1 MS   // 従事する病院・診療所の名称	従事する病院・診療所の名称
    and    i0_4   0..1 MS   // 上記病院・診療所の所在地	上記病院・診療所の所在地
    and    i0_5   0..1 MS   // 電話番号	電話番号

* item[group_Header].item[i0_1].linkId = "i0_1"   (exactly)
* item[group_Header].item[i0_1].text = "報告年月日"
* item[group_Header].item[i0_1].answer 1..1
* item[group_Header].item[i0_1].answer.valueDate

* item[group_Header].item[i0_2].linkId = "i0_2"   (exactly)
* item[group_Header].item[i0_2].text = "医師氏名"
* item[group_Header].item[i0_2].answer 1..1
* item[group_Header].item[i0_2].answer.valueString

* item[group_Header].item[i0_3].linkId = "i0_3"   (exactly)
* item[group_Header].item[i0_3].text = "従事する病院・診療所の名称"
* item[group_Header].item[i0_3].answer 1..1
* item[group_Header].item[i0_3].answer.valueString

* item[group_Header].item[i0_4].linkId = "i0_4"   (exactly)
* item[group_Header].item[i0_4].text = "上記病院・診療所の所在地"
* item[group_Header].item[i0_4].answer 1..1
* item[group_Header].item[i0_4].answer.valueString

* item[group_Header].item[i0_5].linkId = "i0_5"   (exactly)
* item[group_Header].item[i0_5].text = "電話番号"
* item[group_Header].item[i0_5].answer 1..1
* item[group_Header].item[i0_5].answer.valueString

* item[group_Subject].linkId = "group_Subject"   (exactly)
* item[group_Subject].text = "当該者情報"
* item[group_Subject].answer ..0

* item[group_Subject].item ^slicing.discriminator.type = #value
* item[group_Subject].item ^slicing.discriminator.path = "linkId"
* item[group_Subject].item ^slicing.rules = #open
* item[group_Subject].item contains
       i1_1   0..1 MS   // 診断（検案）した者（死体）の類型	診断（検案）した者（死体）の類型
    and    i1_2   0..1 MS   // 当該者氏名	当該者氏名
    and    i1_3   0..1 MS   // 性別	性別
    and    i1_4   0..1 MS   // 生年月日	生年月日
    and    i1_5   0..1 MS   // 診断時の年齢（0歳は月齢）	診断時の年齢（0歳は月齢）
    and    i1_6   0..1 MS   // 当該者職業	当該者職業
    and    i1_7-1   0..1 MS   // 当該者住所	当該者住所
    and    i1_7-2   0..1 MS   // 当該者住所の電話	当該者住所の電話
    and    i1_8-1   0..1 MS   // 当該者所在地	当該者所在地
    and    i1_8-2   0..1 MS   // 当該者所在地の電話	当該者所在地の電話
    and    i1_9   0..1 MS   // 保護者氏名	保護者氏名
    and    i1_10-1   0..1 MS   // 保護者住所	保護者住所
    and    i1_10-2   0..1 MS   // 保護者電話	保護者電話

* item[group_Subject].item[i1_1].linkId = "i1_1"   (exactly)
* item[group_Subject].item[i1_1].text = "診断（検案）した者（死体）の類型"
* item[group_Subject].item[i1_1].answer 1..1
* item[group_Subject].item[i1_1].answer.valueCoding
* item[group_Subject].item[i1_1].answer.valueCoding from $valueSetsubjectClassEHEC_VS

* item[group_Subject].item[i1_2].linkId = "i1_2"   (exactly)
* item[group_Subject].item[i1_2].text = "当該者氏名"
* item[group_Subject].item[i1_2].answer 1..1
* item[group_Subject].item[i1_2].answer.valueString

* item[group_Subject].item[i1_3].linkId = "i1_3"   (exactly)
* item[group_Subject].item[i1_3].text = "性別"
* item[group_Subject].item[i1_3].answer 1..1
* item[group_Subject].item[i1_3].answer.valueCoding
* item[group_Subject].item[i1_3].answer.valueCoding from $valueSetFhirGender_VS

* item[group_Subject].item[i1_4].linkId = "i1_4"   (exactly)
* item[group_Subject].item[i1_4].text = "生年月日"
* item[group_Subject].item[i1_4].answer 1..1
* item[group_Subject].item[i1_4].answer.valueDate

* item[group_Subject].item[i1_5].linkId = "i1_5"   (exactly)
* item[group_Subject].item[i1_5].text = "診断時の年齢（0歳は月齢）"
* item[group_Subject].item[i1_5].answer 1..1
* item[group_Subject].item[i1_5].answer.valueInteger

* item[group_Subject].item[i1_6].linkId = "i1_6"   (exactly)
* item[group_Subject].item[i1_6].text = "当該者職業"
* item[group_Subject].item[i1_6].answer 1..1
* item[group_Subject].item[i1_6].answer.valueString

* item[group_Subject].item[i1_7-1].linkId = "i1_7-1"   (exactly)
* item[group_Subject].item[i1_7-1].text = "当該者住所"
* item[group_Subject].item[i1_7-1].answer 1..1
* item[group_Subject].item[i1_7-1].answer.valueString

* item[group_Subject].item[i1_7-2].linkId = "i1_7-2"   (exactly)
* item[group_Subject].item[i1_7-2].text = "当該者住所の電話"
* item[group_Subject].item[i1_7-2].answer 1..*
* item[group_Subject].item[i1_7-2].answer.valueString

* item[group_Subject].item[i1_8-1].linkId = "i1_8-1"   (exactly)
* item[group_Subject].item[i1_8-1].text = "当該者所在地"
* item[group_Subject].item[i1_8-1].answer 1..1
* item[group_Subject].item[i1_8-1].answer.valueString

* item[group_Subject].item[i1_8-2].linkId = "i1_8-2"   (exactly)
* item[group_Subject].item[i1_8-2].text = "当該者所在地の電話"
* item[group_Subject].item[i1_8-2].answer 1..*
* item[group_Subject].item[i1_8-2].answer.valueString

* item[group_Subject].item[i1_9].linkId = "i1_9"   (exactly)
* item[group_Subject].item[i1_9].text = "保護者氏名"
* item[group_Subject].item[i1_9].answer 0..1
* item[group_Subject].item[i1_9].answer.valueString

* item[group_Subject].item[i1_10-1].linkId = "i1_10-1"   (exactly)
* item[group_Subject].item[i1_10-1].text = "保護者住所"
* item[group_Subject].item[i1_10-1].answer 0..1
* item[group_Subject].item[i1_10-1].answer.valueString

* item[group_Subject].item[i1_10-2].linkId = "i1_10-2"   (exactly)
* item[group_Subject].item[i1_10-2].text = "保護者電話"
* item[group_Subject].item[i1_10-2].answer 0..*
* item[group_Subject].item[i1_10-2].answer.valueString

* item[group_Contents].linkId = "group_Contents"   (exactly)
* item[group_Contents].text = "届出内容"
* item[group_Contents].answer ..0

* item[group_Contents].item ^slicing.discriminator.type = #value
* item[group_Contents].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item ^slicing.rules = #open
* item[group_Contents].item contains
       i1_11   0..1 MS   // 症状	症状
    and    i1_12   0..1 MS   // 診断方法	診断方法
    and    i1_13   0..1 MS   // 初診年月日	初診年月日
    and    i1_14   0..1 MS   // 診断（検案）年月日	診断（検案）年月日
    and    i1_15   0..1 MS   // 感染したと推定される年月日	感染したと推定される年月日
    and    i1_16   0..1 MS   // 発病年月日	発病年月日
    and    i1_17   0..1 MS   // 死亡年月日	死亡年月日
    and    i1_18   0..1 MS   // 感染原因・感染経路・感染地域	感染原因・感染経路・感染地域
    and    i1_19   0..1 MS   // その他感染症の蔓延防止及び当該者の医療のために医師が必要と認める事項	その他感染症の蔓延防止及び当該者の医療のために医師が必要と認める事項

* item[group_Contents].item[i1_11].linkId = "i1_11"   (exactly)
* item[group_Contents].item[i1_11].text = "症状"
* item[group_Contents].item[i1_11].answer 1..1
* item[group_Contents].item[i1_11].answer.valueCoding
* item[group_Contents].item[i1_11].answer.valueCoding from $valueSetYesNo_VS

* item[group_Contents].item[i1_11].answer.item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_11].answer.item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_11].answer.item ^slicing.rules = #open
* item[group_Contents].item[i1_11].answer.item contains
       i1_11_1   0..1 MS   // 症状選択肢	症状選択肢
    and    i1_11_2   0..1 MS   // その他の症状	その他の症状

* item[group_Contents].item[i1_11].answer.item[i1_11_1].linkId = "i1_11_1"   (exactly)
* item[group_Contents].item[i1_11].answer.item[i1_11_1].text = "症状選択肢"
* item[group_Contents].item[i1_11].answer.item[i1_11_1].answer 0..*
* item[group_Contents].item[i1_11].answer.item[i1_11_1].answer.valueCoding
* item[group_Contents].item[i1_11].answer.item[i1_11_1].answer.valueCoding from $valueSetsymptomEHEC_VS

* item[group_Contents].item[i1_11].answer.item[i1_11_2].linkId = "i1_11_2"   (exactly)
* item[group_Contents].item[i1_11].answer.item[i1_11_2].text = "その他の症状"
* item[group_Contents].item[i1_11].answer.item[i1_11_2].answer 0..*
* item[group_Contents].item[i1_11].answer.item[i1_11_2].answer.valueString

* item[group_Contents].item[i1_12].linkId = "i1_12"   (exactly)
* item[group_Contents].item[i1_12].text = "診断方法"
* item[group_Contents].item[i1_12].answer ..0

* item[group_Contents].item[i1_12].item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_12].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_12].item ^slicing.rules = #open
* item[group_Contents].item[i1_12].item contains
       i1_12_1   0..1 MS   // 分離・同定による病原体の検出、かつ、分離菌における次の1、2いずれかによるベロ毒素の確認（1毒素産生 2ｐｃｒ法等による毒素遺伝子 ）	分離・同定による病原体の検出、かつ、分離菌における次の1、2いずれかによるベロ毒素の確認（1毒素産生 2ＰＣＲ法等による毒素遺伝子 ）
    and    i1_12_2   0..1 MS   // 便でのベロ毒素の検出（hus 発症例に限る）	便でのベロ毒素の検出（HUS 発症例に限る）
    and    i1_12_3   0..1 MS   // 血清でのｏ抗原凝集抗体又は抗ベロ毒素抗体の検出（hus発症例に限る）	血清でのＯ抗原凝集抗体又は抗ベロ毒素抗体の検出（HUS発症例に限る）
    and    i1_12_4   0..1 MS   // その他の方法	その他の方法

* item[group_Contents].item[i1_12].item[i1_12_1].linkId = "i1_12_1"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].text = "分離・同定による病原体の検出、かつ、分離菌における次の1、2いずれかによるベロ毒素の確認（1毒素産生 2ＰＣＲ法等による毒素遺伝子 ）"
* item[group_Contents].item[i1_12].item[i1_12_1].answer ..0

* item[group_Contents].item[i1_12].item[i1_12_1].item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_12].item[i1_12_1].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_12].item[i1_12_1].item ^slicing.rules = #open
* item[group_Contents].item[i1_12].item[i1_12_1].item contains
       i1_12_1_1   0..1 MS   // 1:毒素産生 2:ｐｃｒ法等による毒素遺伝子	1:毒素産生 2:ＰＣＲ法等による毒素遺伝子
    and    i1_12_1_2   0..1 MS   // 検体：便・その他（ ）	検体：便・その他（ ）
    and    i1_12_1_3   0..1 MS   // Ｏ血清群：ｏ( )・不明	Ｏ血清群：Ｏ( )・不明
    and    i1_12_1_4   0..1 MS   // Ｈ血清群：ｈ( )・不明	Ｈ血清群：Ｈ( )・不明
    and    i1_12_1_5   0..1 MS   // ベロ毒素：vt1vt2 ・vt1 ・vt2 ・vt(型不明)	ベロ毒素：VT1VT2 ・VT1 ・VT2 ・VT(型不明)

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_1].linkId = "i1_12_1_1"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_1].text = "1:毒素産生 2:ＰＣＲ法等による毒素遺伝子"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_1].answer 0..*
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_1].answer.valueCoding
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_1].answer.valueCoding from $valueSetdxsourceEHEC_VS

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].linkId = "i1_12_1_2"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].text = "検体：便・その他（ ）"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].answer ..0

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item ^slicing.rules = #open
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item contains
       i1_12_1_2_1   0..1 MS   // 検体：便	検体：便
    and    i1_12_1_2_2   0..1 MS   // 検体：その他	検体：その他

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_1].linkId = "i1_12_1_2_1"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_1].text = "検体：便"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_1].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_1].answer.valueCoding
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_1].answer.valueCoding from $valueSetYesNo_VS

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_2].linkId = "i1_12_1_2_2"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_2].text = "検体：その他"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_2].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_2].item[i1_12_1_2_2].answer.valueString

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].linkId = "i1_12_1_3"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].text = "Ｏ血清群：Ｏ( )・不明"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].answer ..0

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item ^slicing.rules = #open
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item contains
       i1_12_1_3_1   0..1 MS   // Ｏ血清群：ｏ( )	Ｏ血清群：Ｏ( )
    and    i1_12_1_3_2   0..1 MS   // Ｏ血清群：不明	Ｏ血清群：不明

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_1].linkId = "i1_12_1_3_1"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_1].text = "Ｏ血清群：Ｏ( )"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_1].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_1].answer.valueString

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_2].linkId = "i1_12_1_3_2"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_2].text = "Ｏ血清群：不明"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_2].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_2].answer.valueCoding
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_3].item[i1_12_1_3_2].answer.valueCoding from $valueSetUnknown_VS

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].linkId = "i1_12_1_4"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].text = "Ｈ血清群：Ｈ( )・不明"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].answer ..0

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item ^slicing.rules = #open
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item contains
       i1_12_1_4_1   0..1 MS   // Ｈ血清群：ｈ( )	Ｈ血清群：Ｈ( )
    and    i1_12_1_4_2   0..1 MS   // Ｈ血清群：不明	Ｈ血清群：不明

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_1].linkId = "i1_12_1_4_1"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_1].text = "Ｈ血清群：Ｈ( )"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_1].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_1].answer.valueString

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_2].linkId = "i1_12_1_4_2"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_2].text = "Ｈ血清群：不明"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_2].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_2].answer.valueCoding
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_4].item[i1_12_1_4_2].answer.valueCoding from $valueSetUnknown_VS

* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_5].linkId = "i1_12_1_5"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_5].text = "ベロ毒素：VT1VT2 ・VT1 ・VT2 ・VT(型不明)"
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_5].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_5].answer.valueCoding
* item[group_Contents].item[i1_12].item[i1_12_1].item[i1_12_1_5].answer.valueCoding from $valueSetverotoxintypeEHEC_VS

* item[group_Contents].item[i1_12].item[i1_12_2].linkId = "i1_12_2"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_2].text = "便でのベロ毒素の検出（HUS 発症例に限る）"
* item[group_Contents].item[i1_12].item[i1_12_2].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_2].answer.valueBoolean

* item[group_Contents].item[i1_12].item[i1_12_3].linkId = "i1_12_3"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_3].text = "血清でのＯ抗原凝集抗体又は抗ベロ毒素抗体の検出（HUS発症例に限る）"
* item[group_Contents].item[i1_12].item[i1_12_3].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_3].answer.valueBoolean

* item[group_Contents].item[i1_12].item[i1_12_4].linkId = "i1_12_4"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_4].text = "その他の方法"
* item[group_Contents].item[i1_12].item[i1_12_4].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_4].answer.valueString

* item[group_Contents].item[i1_12].item[i1_12_4].answer.item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item ^slicing.rules = #open
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item contains
       i1_12_4_1   0..1 MS   // 検体（ ）	検体（ ）
    and    i1_12_4_2   0..1 MS   // 結果（ ）	結果（ ）

* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_1].linkId = "i1_12_4_1"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_1].text = "検体（ ）"
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_1].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_1].answer.valueString

* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_2].linkId = "i1_12_4_2"   (exactly)
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_2].text = "結果（ ）"
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_2].answer 0..1
* item[group_Contents].item[i1_12].item[i1_12_4].answer.item[i1_12_4_2].answer.valueString

* item[group_Contents].item[i1_13].linkId = "i1_13"   (exactly)
* item[group_Contents].item[i1_13].text = "初診年月日"
* item[group_Contents].item[i1_13].answer 1..1
* item[group_Contents].item[i1_13].answer.valueDate

* item[group_Contents].item[i1_14].linkId = "i1_14"   (exactly)
* item[group_Contents].item[i1_14].text = "診断（検案）年月日"
* item[group_Contents].item[i1_14].answer 1..1
* item[group_Contents].item[i1_14].answer.valueDate

* item[group_Contents].item[i1_15].linkId = "i1_15"   (exactly)
* item[group_Contents].item[i1_15].text = "感染したと推定される年月日"
* item[group_Contents].item[i1_15].answer 1..1
* item[group_Contents].item[i1_15].answer.valueDate

* item[group_Contents].item[i1_16].linkId = "i1_16"   (exactly)
* item[group_Contents].item[i1_16].text = "発病年月日"
* item[group_Contents].item[i1_16].answer 0..1
* item[group_Contents].item[i1_16].answer.valueDate

* item[group_Contents].item[i1_17].linkId = "i1_17"   (exactly)
* item[group_Contents].item[i1_17].text = "死亡年月日"
* item[group_Contents].item[i1_17].answer 0..1
* item[group_Contents].item[i1_17].answer.valueDate

* item[group_Contents].item[i1_18].linkId = "i1_18"   (exactly)
* item[group_Contents].item[i1_18].text = "感染原因・感染経路・感染地域"
* item[group_Contents].item[i1_18].answer ..0

* item[group_Contents].item[i1_18].item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_18].item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_18].item ^slicing.rules = #open
* item[group_Contents].item[i1_18].item contains
       i1_18_1   0..1 MS   // 感染原因・感染経路（確定・推定）	感染原因・感染経路（確定・推定）
    and    i1_18_2   0..1 MS   // 感染地域（確定・推定）	感染地域（確定・推定）

* item[group_Contents].item[i1_18].item[i1_18_1].linkId = "i1_18_1"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_1].text = "感染原因・感染経路（確定・推定）"
* item[group_Contents].item[i1_18].item[i1_18_1].answer 0..1
* item[group_Contents].item[i1_18].item[i1_18_1].answer.valueCoding
* item[group_Contents].item[i1_18].item[i1_18_1].answer.valueCoding from $valueSetFactLikelihood_VS

* item[group_Contents].item[i1_18].item[i1_18_1].answer.item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item ^slicing.rules = #open
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item contains
       i1_18_1_1   0..1 MS   // 経口感染（飲食物の種類・状況：）	経口感染（飲食物の種類・状況：）
    and    i1_18_1_2   0..1 MS   // 接触感染（接触した人・物の種類・状況：）	接触感染（接触した人・物の種類・状況：）
    and    i1_18_1_3   0..1 MS   // 動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)	動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)
    and    i1_18_1_4   0..1 MS   // その他	その他

* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_1].linkId = "i1_18_1_1"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_1].text = "経口感染（飲食物の種類・状況：）"
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_1].answer 0..1
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_1].answer.valueString

* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_2].linkId = "i1_18_1_2"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_2].text = "接触感染（接触した人・物の種類・状況：）"
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_2].answer 0..1
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_2].answer.valueString

* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_3].linkId = "i1_18_1_3"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_3].text = "動物・蚊・昆虫等からの感染（動物・蚊・昆虫等の種類・状況：)"
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_3].answer 0..1
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_3].answer.valueString

* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_4].linkId = "i1_18_1_4"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_4].text = "その他"
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_4].answer 0..1
* item[group_Contents].item[i1_18].item[i1_18_1].answer.item[i1_18_1_4].answer.valueString

* item[group_Contents].item[i1_18].item[i1_18_2].linkId = "i1_18_2"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_2].text = "感染地域（確定・推定）"
* item[group_Contents].item[i1_18].item[i1_18_2].answer 0..1
* item[group_Contents].item[i1_18].item[i1_18_2].answer.valueCoding
* item[group_Contents].item[i1_18].item[i1_18_2].answer.valueCoding from $valueSetFactLikelihood_VS

* item[group_Contents].item[i1_18].item[i1_18_2].answer.item ^slicing.discriminator.type = #value
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item ^slicing.discriminator.path = "linkId"
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item ^slicing.rules = #open
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item contains
       i1_18_2_1   0..1 MS   // 日本国内（都道府県,市区町村）	日本国内（都道府県,市区町村）
    and    i1_18_2_2   0..1 MS   // 国外（国,詳細地域）	国外（国,詳細地域）

* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_1].linkId = "i1_18_2_1"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_1].text = "日本国内（都道府県,市区町村）"
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_1].answer 0..*
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_1].answer.valueString

* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_2].linkId = "i1_18_2_2"   (exactly)
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_2].text = "国外（国,詳細地域）"
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_2].answer 0..*
* item[group_Contents].item[i1_18].item[i1_18_2].answer.item[i1_18_2_2].answer.valueString

* item[group_Contents].item[i1_19].linkId = "i1_19"   (exactly)
* item[group_Contents].item[i1_19].text = "その他感染症の蔓延防止及び当該者の医療のために医師が必要と認める事項"
* item[group_Contents].item[i1_19].answer 0..1
* item[group_Contents].item[i1_19].answer.valueString
