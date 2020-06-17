// Synthea Patient profile.
Profile: SyntheaPatient
Parent: Patient
Id: synthea-patient
Title: "Synthea Patient Profile"
Description: "Synthea outputs additional extensions on Patient resources, notably `quality-adjusted-life-years` and `disability-adjusted-life-years`."
* extension contains QALY named quality-adjusted-life-years 0..1
* extension contains DALY named disability-adjusted-life-years 0..1

// QALY Extension
Extension: QALY
Id: quality-adjusted-life-years
Title: "Quality Adjusted Life Years"
Description: "Quality Adjusted Life Years as defined in the literature and summarized at <a href=\"https://en.wikipedia.org/wiki/Quality-adjusted_life_year\"/>."
* value[x] only decimal

// DALY Extension
Extension: DALY
Id: disability-adjusted-life-years
Title: "Disability Adjusted Life Years"
Description: "Disability Adjusted Life Years as defined in the literature and summarized at <a href=\"https://en.wikipedia.org/wiki/Disability-adjusted_life_year\"/>."
* value[x] only decimal
