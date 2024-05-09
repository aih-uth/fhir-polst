//-----急性脳炎-----
CodeSystem: JP_eInfectionReport_IAE_symptom_CS
Id: jp-einfectionreport-iae-symptom-cs
Description: "急性脳炎 症状コード"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_IAE_symptom_CS"
* ^title = "急性脳炎 症状コード"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
// 発熱;頭痛;嘔吐;項部硬直;痙攣;意識障害;髄液細胞数の増加
* #01	"発熱"
* #02   "頭痛"
* #03   "嘔吐"
* #04   "項部硬直"
* #05   "痙攣"
* #06   "意識障害"
* #07   "髄液細胞数の増加"
* #98   "その他"

CodeSystem: JP_eInfectionReport_IAE_dxsource_CS
Id: jp-einfectionreport-iae-dxsource-cs
Description: "急性脳炎 診断方法 1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/CodeSystem/JP_eInfectionReport_IAE_dxsource_CS"
* ^title = "急性脳炎 診断方法"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
//1: 38度以上の高熱、2:何らかの中枢神経症状、3:先行感染症状
* #01	"38度以上の高熱"
* #02	"何らかの中枢神経症状"
* #03   "先行感染症状"

