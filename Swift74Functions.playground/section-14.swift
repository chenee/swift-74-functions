languages = ["Swift", "Objective-C"]
equal(languages, ["Swift", "Objective-C"]) == true
oldLanguages = dropFirst(languages)
equal(oldLanguages, ["Objective-C"]) == true
