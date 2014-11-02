languages = ["Swift", "Objective-C"]
reduce(languages, "", { $0 + $1 }) == "SwiftObjective-C"
reduce([10, 20, 5], 1, { $0 * $1 }) == 1000

