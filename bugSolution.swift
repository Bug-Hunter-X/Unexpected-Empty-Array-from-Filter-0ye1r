let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

if evenNumbers.isEmpty {
    print("The array contains no even numbers.")
} else {
    print(evenNumbers) // Output: [2, 4]
}

//Alternative solution using the guard statement
guard !numbers.isEmpty else {
    print("Input array is empty. Nothing to filter.")
    return
}

let evenNumbers2 = numbers.filter { $0 % 2 == 0 }
print(evenNumbers2)