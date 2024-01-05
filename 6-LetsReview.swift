import Foundation

let numStrings = Int(readLine()!)!

func printEvenAndOdd(str: String) {
     let arr = Array(str)
    // This prints inputString to stderr for debugging:
    // fputs("string: " + str + "\n", stderr)
	
    // Print the even-indexed characters
    // Write your code here
     for (idx, char) in arr.enumerated() {
        if idx % 2 == 0 {
            print(char, terminator: "")
        }
    }
    
    // Print a space
    print(" ", terminator: "")
	
    // Print the odd-indexed characters
    // Write your code here
     for (idx, char) in arr.enumerated() {
        if idx % 2 != 0 {
            print(char, terminator: "")
        }
    }
    // Print a newline
    print("")
}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(str: inputString)
}
