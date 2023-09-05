let steve = "Steve"
var jobs: String? = "Jobs"

print(steve, jobs ?? "Wozniak")

if let jobs2 = jobs {
    print(steve, jobs2)
}
