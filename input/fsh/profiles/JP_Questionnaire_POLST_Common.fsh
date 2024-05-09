Profile: JP_Questionnaire_POLST_Common
Parent: $JP_Questionnaire
Id: JP-Questionnaire-POLST-Common
Description: "Derived Profile from JP-Core"
* ^status = #draft
* ^date = "2024-05-07"
* ^publisher = "The Department of Bio-Medical Informatics, The University of Tokyo"
* ^contact.name = "The Department of Bio-Medical Informatics, The University of Tokyo"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://std.jpfhir.jp"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "office@jpfhir.jp"
* ^jurisdiction = urn:iso:std:iso:3166#JP
* ^copyright = "Copyright, The Department of Bio-Medical Informatics, The University of Tokyo. CC(Creative Commons license) BY-ND CC表示・改変禁止"
* identifier 1..1 MS
* version 1.. MS
* name 1.. MS
* title 1.. MS
* derivedFrom ..1 MS
* status MS
* status ^short = "公表のステータス（必須）"
* status ^definition = "公表のステータス（必須）draft | active | retired | unknown"
* status ^comment = "ValueSet http://hl7.org/fhir/ValueSet/publication-status"
* subjectType 1..1 MS
* subjectType = #Patient
* date 1.. MS
* date ^short = "POLST文書の作成／最終更新日時"
* date ^definition = "POLST文書の作成／最終更新日時"
* publisher 1.. MS
* publisher ^short = "POLST文書の作成／最終更新者"
* publisher ^definition = "POLST文書の作成／最終更新者"
* description 1.. MS
* description ^short = "POLST文書の説明"
* description ^definition = "POLST文書の説明"
* item MS
* item ^short = "文書セクションまたは個々の指示項目"
* item ^definition = "文書セクションまたは個々の指示項目"
* item.linkId MS
* item.linkId ^short = "対応する指示項目の階層的な番号または項目グループ番号。必須。"
* item.linkId ^definition = "対応する指示項目の階層的な番号または項目グループ番号。必須。"
* item.linkId ^comment = "例）1 1.1  1.3.0.2 などの文字列"
* item.definition MS
* item.definition ^short = "指示項目を定義するFHIR定義のURL"
* item.definition ^definition = "指示項目を定義するFHIR定義"
* item.definition ^comment = "記述する場合には、ElementDefinition はStructureDefinition内に存在する必要があり、特定のデータ要素を ID (Element.id) で識別するフラグメント識別子を持っている必要がある。たとえば、http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]。\nlinkId が指す項目に定義がリストされている場合、この要素は必要ない。"
* item.prefix MS
* item.prefix ^short = "指示項目の番号または記号(表示用文字列)"
* item.prefix ^definition = "指示項目の番号または記号(表示用文字列)"
* item.text 1.. MS
* item.text ^short = "グループのコンテンツの上に表示されるテキスト、または回答中の質問のテキストとして表示されるテキスト。"
* item.text ^definition = "セクションの名前、指示のテキスト、または表示アイテムのテキスト コンテンツ"
* item.text ^comment = "この要素を使用してセクションの名前を表す場合は、グループタイプの項目を使用し、テキスト要素をセクションの見出しとして表示するのに適した短い文字列に制限してください。グループ項目の指示は、グループ内の表示タイプの項目として含める必要があります。"
* item.type MS
* item.type ^short = "指示項目のデータ型"
* item.type ^definition = "指示項目のデータ型 group | display | boolean | decimal | integer | date | dateTime など"
* item.type ^comment = "ValueSet http://hl7.org/fhir/ValueSet/item-type"
* item.enableWhen MS
* item.enableWhen ^short = "指示項目の表示条件"
* item.enableWhen ^definition = "指示項目の表示条件"
