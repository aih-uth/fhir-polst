Profile: JP_QResponse_POLST_Common
Parent: $JP_QResponse
Id: JP-QResponse-POLST-Common
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
* identifier 1.. MS
* basedOn ..0
* partOf ..0
* questionnaire 1.. MS
* questionnaire ^short = "文書リソースのURL"
* questionnaire ^definition = "文書リソースのURL"
* status MS
* status ^short = "結果のステータス（必須）"
* status ^definition = "結果のステータス（必須）in-progress | completed | amended | entered-in-error | stopped"
* status ^comment = "ValueSet http://hl7.org/fhir/ValueSet/questionnaire-answers-status"
* subject MS
* subject ^short = "患者リソースへの参照を設定する"
* subject ^definition = "患者リソースへの参照を設定する"
* subject ^comment = "個票項目にあるので、詳細な患者リソースにリンクしたい場合のみリソースへの参照を設定する。"
* encounter MS
* encounter ^short = "回答取得をおこなった受診機会情報を格納するEncounterリソースへの参照を設定する"
* encounter ^definition = "回答取得をおこなった受診機会情報を格納するEncounterリソースへの参照を設定する"
* encounter ^comment = "原則として不要"
* authored 1.. MS
* authored ^short = "指示日時"
* authored ^definition = "回答日時 (個票項目の報告日時に一致する。)"
* author MS
* author ^short = "指示者（医師）"
* author ^definition = "指示者（医師）"
* author ^comment = "個票項目にあるが、詳細な指示者のPractitionerリソースを参照することができる。"
* source MS
* source ^short = "指示内容の情報源"
* source ^definition = "指示内容の情報源"
* source ^comment = "特に情報源を記述したい場合に、機関、医療者、医療職、関係者のいずれかの情報リソースへの参照を設定する。"
* item MS
* item ^short = "指示グループまたは個々の指示項目"
* item ^definition = "指示グループまたは個々の指示項目"
* item ^comment = "指示グループの場合にはitemを小要素に持ち、answer要素を持たない。個々の指示項目の場合には、1個以上のanswer要素をもち、itemを小要素に持たない。\nひとつの指示項目に複数の回答を繰り返すことができる。"
* item.linkId MS
* item.linkId ^short = "対応するQuestionareの項目の階層的な番号または項目グループ番号。必須。"
* item.linkId ^definition = "対応するQuestionareの項目の階層的な番号または項目グループ番号。必須。"
* item.linkId ^comment = "例）1 1.1  1.3.0.2 などの文字列"
* item.definition MS
* item.definition ^short = "指示項目を定義するFHIR定義のURL"
* item.definition ^definition = "指示項目を定義するFHIR定義"
* item.definition ^comment = "記述する場合には、ElementDefinition はStructureDefinition内に存在する必要があり、特定のデータ要素を ID (Element.id) で識別するフラグメント識別子を持っている必要がある。たとえば、http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]。\nlinkId が指す項目に定義がリストされている場合、この要素は必要ない。"
* item.text 1.. MS
* item.text ^short = "グループのコンテンツの上に表示されるテキスト、または回答中の指示のテキストとして表示されるテキスト。"
* item.text ^definition = "グループのコンテンツの上に表示されるテキスト、または回答中の指示のテキストとして表示されるテキスト。"
* item.text ^comment = "項目のテキストは、対応する Questionnaire.item のテキストと同一である必要があります (SHOULD)。\nQuestionnaireResponse の作成後に指示個票が更新される可能性があるため、これを厳密に強制することはできないが、QuestionnaireResponse 内のテキストは、ユーザーが指示個票への回答を完了したときに表示された内容を反映することを目的としている。"
* item.answer MS
* item.answer ^short = "指示内容を格納する"
* item.answer ^definition = "指示内容を格納する。指示はひとつの項目に対してanswer要素を複数繰り返すことができ、それぞれ異なるデータ型にすることができる。boolean|decimal|integer|date|dateTime|time|string|url|Attachment|Coding|SimpleQuantity|Reference(Any)"
* item.answer ^comment = "指示内容は、次のいずれかのデータ型を使用できる。"
* item.answer.item MS
* item.answer.item ^short = "指示が得られた場合（例えば○○○が存在した場合に、その詳細内容を指示する場合など）さらなる指示とその回答を格納する。"
* item.answer.item ^comment = "指示の下にネストする場合にのみ使用される。単にグループの下にネストする場合は item.item を使用する。"
* item.item MS
* item.item ^short = "グループの下にネストする指示項目"
* item.item ^definition = "グループの下にネストする指示項目。親項目にはanswer要素は存在してはならない。"
* item.item ^comment = "グループの下にネストする場合に使用する。指示の下にネストする場合には、item.answer.item を使用する。"
