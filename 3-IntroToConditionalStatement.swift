import Foundation



guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

if n % 2 != 0 {
    print("Weird")
} else {
    if n <= 5 {
        print("Not Weird")
    } else if n <= 20 {
        print("Weird")
    } else {
        print("Not Weird")
    }
}
