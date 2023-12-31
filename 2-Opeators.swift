import Foundation

/*
 * Complete the 'solve' function below.
 *
 * The function accepts following parameters:
 *  1. DOUBLE meal_cost
 *  2. INTEGER tip_percent
 *  3. INTEGER tax_percent
 */
let mealCost = Double(readLine()!)!
let taxPercent = Int(readLine()!)!
let tipPercent = Int(readLine()!)!

func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
    // Write your code here
    let tip = Double(tip_percent) * meal_cost / 100
    let tax = Double(tax_percent) * meal_cost / 100

    let totalCost = tip + tax + meal_cost
    print("\(Int(totalCost.rounded()))")
}

// guard let meal_cost = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
// else { fatalError("Bad input") }

// guard let tip_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
// else { fatalError("Bad input") }

// guard let tax_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
// else { fatalError("Bad input") }

solve(meal_cost: mealCost, tip_percent: tipPercent, tax_percent: taxPercent)
