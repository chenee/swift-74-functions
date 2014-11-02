for i in filter(1...100, { $0 % 10 == 0 }) {
    // 10, 20, 30, ...
    println(i)
    assert(contains([10, 20, 30, 40, 50, 60, 70, 80, 90, 100], i))
}
