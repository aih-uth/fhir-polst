ValueSet: JP_DiagnosticReportCategory_VS
Id: jp-diagnosticreportcategory-vs
Title: "JP Core Diagnostic Report Category ValueSet"
Description: "DiagnosticReportカテゴリ 値セット"
* ^url = $JP_DiagnosticReportCategory_VS
* ^status = #active
* ^experimental = false
* ^date = "2023-04-18"
* ^copyright = "Copyright FHIR Japanese implementation research working group in Japan Association of Medical Informatics (JAMI) 一般社団法人日本医療情報学会NeXEHRS課題研究会FHIR日本実装検討WG"

//* include codes from system $US_Loinc_CS where concept = #LP29684-5
//* include codes from system $US_Loinc_CS where concept = #LP7796-8
//* include $US_Loinc_CS#LP29684-5 "RAD"
//* include $US_Loinc_CS#LP7796-8 "ENDO"
* $US_Loinc_CS|2.74#LP7839-6 "病理"
* $US_Loinc_CS|2.74#LP29693-6 "検体検査"
* $US_Loinc_CS|2.74#LP29708-2 "循環器"
* $US_Loinc_CS|2.74#LP31759-1 "歯科口腔"
* $US_Loinc_CS|2.74#LP7819-8 "微生物検査"
