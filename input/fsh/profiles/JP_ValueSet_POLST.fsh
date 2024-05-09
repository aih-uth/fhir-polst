// サンプルFHIR文書の文書区分
ValueSet: JP_ValueSet_POLST_Document_Type_Code
Id: jp-valueset-polst-document-type-code
Title: "POLST文書区分バリューセット"
Description: "POLST文書区分バリューセット"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/doc-typecodes"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/doc-typecodes

// サンプル医療文書セクション区分コード
ValueSet: JP_ValueSet_POLST_Document_Section_Code
Id: jp-valueset-polst-document-section-code
Description: "POLST文書セクション区分コードバリューセット"
* ^url = "http://jpfhir.jp/fhir/IGsample/ValueSet/document-section"
* ^title = "POLST文書セクション区分コードバリューセット"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/IGsample/CodeSystem/document-section
