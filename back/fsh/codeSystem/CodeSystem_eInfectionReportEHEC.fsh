//腸管出血性大腸菌感染症

CodeSystem: JP_eInfectionReport_EHEC_VerotoxinType_CS
Id: jp-einfectionreport-ehec-verotoxintype-cs
Description: "腸管出血性大腸菌感染症 ベロ毒素タイプコード"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_EHEC_verotoxintype_CS"
* ^title = "腸管出血性大腸菌感染症 ベロ毒素タイプコード"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #VT1VT2	"VT1VT2"
* #VT1   "VT1"
* #VT2   "VT2"
* #VYUNK   "VT型不明"

CodeSystem: JP_eInfectionReport_EHEC_symptom_CS
Id: jp-einfectionreport-ehec-symptom-cs
Description: "腸管出血性大腸菌感染症 症状コード"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_EHEC_symptom_CS"
* ^title = "腸管出血性大腸菌感染症 症状コード"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #01	"腹痛"
* #02   "水溶性下痢"
* #03   "血便"
* #04   "嘔吐"
* #05   "発熱溶結性貧血"
* #06   "急性腎不全"
* #07   "溶血性尿毒症症候群"
* #08   "痙攣"
* #09   "昏睡"
* #10   "脳症"
* #98   "その他"

CodeSystem: JP_eInfectionReport_EHEC_subjectClass_CS
Id: jp-einfectionreport-ehec-subjectClass-cs
Description: "腸管出血性大腸菌感染症  診断（検案）した者（死体）の類型コード"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/subjectClass_CS"
* ^title = "腸管出血性大腸菌感染症  診断（検案）した者（死体）の類型コード"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #01  "患者（確定例）"
* #02  "無症状病原体保有者"
* #03  "感染症死亡者の死体"
* #04  "感染症死亡疑い者の死体"


CodeSystem: JP_eInfectionReport_EHEC_dxsource_CS
Id: jp-einfectionreport-ehec-dxsource-cs
Description: "腸管出血性大腸菌感染症 分離・同定による病原体の検出、かつ、分離菌における ①毒素産生 ②ＰＣＲ法等による毒素遺伝子"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_EHEC_dxsource_CS"
* ^title = "腸管出血性大腸菌感染症 分離・同定による病原体の検出、かつ、分離菌における ①毒素産生 ②ＰＣＲ法等による毒素遺伝子"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #01	"毒素産生"
* #02	"ＰＣＲ法等による毒素遺伝子"

