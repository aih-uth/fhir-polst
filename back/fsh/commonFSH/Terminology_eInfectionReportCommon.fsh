//感染症届け共通コードシステムと共通ValueSet


Alias: $valueSetYesNo_VS = http://jpfhir.jp/fhir/core/ValueSet/JP_eQuestionaire_YesNo_VS
Alias: $valueSetYesNo_CS = http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_YesNo_CS

Alias: $valueSetUnknown_VS = http://jpfhir.jp/fhir/core/ValueSet/JP_eQuestionaire_Unknown_VS
Alias: $valueSetUnknown_CS = http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_Unknown_CS

Alias: $valueSetFhirGender_VS = http://hl7.org/fhir/ValueSet/administrative-gender
Alias: $valueSetFhirGender_CS = http://hl7.org/fhir/administrative-gender

Alias: $valueSetFactLikelihood_VS = http://jpfhir.jp/fhir/core/ValueSet/JP_eQuestionaire_Likelihood_VS
Alias: $valueSetFactLikelihood_CS = http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_Likelihood_CS


//--
// CodeSystem
//--
CodeSystem: JP_eQuestionaire_Likelihood_CS
Id: jp-equestionaire-likelihood-cs
Description: "診断等の事実の確からしさ"
* ^url = "http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_Likelihood_CS"
* ^title = "診断等の事実の確からしさ"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #CONFIRMED    "確定"
* #ESTIMATED    "推定"

ValueSet:  JP_eQuestionaire_Likelihood_VS
Id:  jp-equestionaire-likelihood-vs
Description: "診断等の事実の確からしさ ValueSet"
* ^url = "http://jpfhir.jp/fhir/core/ValueSet/JP_eQuestionaire_Likelihood_VS"
* ^title = "診断等の診断事実の確からしさ ValueSet"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_Likelihood_CS


CodeSystem: JP_eQuestionaire_YesNo_CS
Id: jp-equestionaire-yesno-cs
Description: "質問票の回答のためのYES/NO"
* ^url = "http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_YesNo_CS"
* ^title = "質問票の回答のためのYES/NO"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #Y	"Yes"
* #N   "No"

ValueSet: JP_eQuestionaire_YesNo_VS
Id: jp-equestionaire-yesno-vs
Description: "質問票の回答のためのYES/NO ValueSet"
* ^url = "http://jpfhir.jp/fhir/core/ValueSet/JP_eQuestionaire_YesNo_VS"
* ^title = "質問票の回答のためのYES/NO ValueSet"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_YesNo_CS

CodeSystem: JP_eQuestionaire_Unknown_CS
Id: jp-equestionaire-unknown-cs
Description: "質問票の回答のための Unknown (不明)"
* ^url = "http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_Unknown_CS"
* ^title = "質問票の回答のための Unknown (不明)"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^caseSensitive = false
* #U	"Unknown"


ValueSet: JP_eQuestionaire_Unknown_VS
Id: jp-equestionaire-unknown-vs
Description: "質問票の回答のためのUnknown ValueSet"
* ^url = "http://jpfhir.jp/fhir/core/ValueSet/JP_eQuestionaire_Unknown_VS"
* ^title = "質問票の回答のための Unknown (不明)"
* ^status = #active
* ^experimental = false
* include codes from system http://jpfhir.jp/fhir/core/CodeSystem/JP_eQuestionaire_Unknown_CS


