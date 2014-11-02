// assert mentioned on page 55
assert(true)
// countElements mentioned on page 79
countElements("foo") == 3
// enumerate mentioned on page 94
for (i, j) in enumerate(["A", "B"]) {
    // "0:A", "1:B" will be printed
    println("\(i):\(j)")
}
// min mentioned on page 246
min(8, 2, 3) == 2
// print mentioned on page 85
print("Hello ")
// println mentioned on page 4
println("World")
// sort mentioned on page 14
var a = ["B","A"]
sort(&a)
for i in a  {
    // "A", "B" will be printed
    println(i)
}
