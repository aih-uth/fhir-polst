Profile:        JP_Questionnaire
Parent:			Questionnaire
Id:             JP-Questionnaire
Description:    "JP_Questionnaire Derived Profile from Questionnaire"
* ^url = "http://jpfhir.jp/fhir/core/StructureDefinition/JP_Questionnaire"
* ^status = #draft
* ^date = 2023-05-31

Profile:        JP_Questionnaire_eInfectionReport_Common
Parent:			JP_Questionnaire
Id:             JP-Questionnaire-eInfectionReport-Common
Description:    "Derived Profile from JP-Core"
* ^url = "http://jpfhir.jp/fhir/eInfectionReport/StructureDefinition/JP_Questionnaire_eInfectionReport_Common"
* ^status = #draft
* ^date = 2023-05-31
* identifier 1..1 MS
* version 1..1 MS
/* R5
* versionAlgorithm 1..1 MS
  * versionAlgorithmCoding 1..1 MS
  * versionAlgorithmCoding =  http://hl7.org/fhir/version-algorithm#semver "SemVer"
*/

* name  1..1 MS
* title  1..1 MS
* derivedFrom 0..1 MS
* status 1..1 MS
* status ^short = "公表のステータス（必須）"
* status ^definition = "公表のステータス（必須）draft | active | retired | unknown"
* status ^comment = "ValueSet http://hl7.org/fhir/ValueSet/publication-status"
* subjectType 1..1 MS
* subjectType = http://hl7.org/fhir/fhir-types#Patient
* date 1..1 MS
* date ^short = "質問表の作成／最終更新日時"
* date ^definition = "質問表の作成／最終更新日時"
* publisher 1..1 MS
* publisher ^short = "質問表の作成／最終更新者"
* publisher ^definition = "質問表の作成／最終更新者"
* description 1..1 MS
* description ^short = "質問表の説明"
* description ^definition = "質問表の説明"

* item MS
* item  ^short = "質問セクションまたは個々の質問項目"
* item  ^definition = "質問セクションまたは個々の質問項目"
* item.linkId MS
* item.linkId ^short = "対応する質問票の項目の階層的な番号または項目グループ番号。必須。"
* item.linkId ^definition = "対応する質問票の項目の階層的な番号または項目グループ番号。必須。"
* item.linkId ^comment = "例）1 1.1  1.3.0.2 などの文字列"
* item.definition  MS
* item.definition ^short = "質問項目を定義するFHIR定義のURL"
* item.definition ^definition = "質問項目を定義するFHIR定義"
* item.definition ^comment = "記述する場合には、ElementDefinition はStructureDefinition内に存在する必要があり、特定のデータ要素を ID (Element.id) で識別するフラグメント識別子を持っている必要がある。たとえば、http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]。\nlinkId が指す項目に定義がリストされている場合、この要素は必要ない。"
* item.prefix MS
* item.prefix ^short = "質問項目の番号または記号(表示用文字列)"
* item.prefix ^definition = "質問項目の番号または記号(表示用文字列)"
* item.text 1..1 MS
* item.text ^short = "グループのコンテンツの上に表示されるテキスト、または回答中の質問のテキストとして表示されるテキスト。"
* item.text ^definition = "セクションの名前、質問のテキスト、または表示アイテムのテキスト コンテンツ"
* item.text ^comment = "この要素を使用してセクションの名前を表す場合は、グループ タイプの項目を使用し、テキスト要素をセクションの見出しとして表示するのに適した短い文字列に制限してください。グループ項目の指示は、グループ内の表示タイプの項目として含める必要があります。"
* item.type 1..1 MS
* item.type ^short = "質問項目のデータ型"
* item.type ^definition = "質問項目のデータ型 group | display | boolean | decimal | integer | date | dateTime など"
* item.type ^comment = "ValueSet http://hl7.org/fhir/ValueSet/item-type"
* item.enableWhen 0..* MS
* item.enableWhen ^short = "質問項目の表示条件"
* item.enableWhen ^definition = "質問項目の表示条件"
