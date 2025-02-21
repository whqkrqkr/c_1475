import Foundation

let a = readLine()!
var n = Array(repeating: 0, count: 10)

for i in a {
    n[Int(String(i))!] += 1
}

n[9] += n[6]
n[6] = 0

if n.firstIndex(of: n.max()!) == 9 {
    print((n[9] / 2) + (n[9] % 2))
} else { print(n.max()!) }
