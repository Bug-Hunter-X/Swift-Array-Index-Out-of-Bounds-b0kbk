let array = [1, 2, 3]
let index = 4
if index >= 0 && index < array.count {
    print(array[index])
} else {
    print("Index out of bounds")
}

//Alternative using optional binding
let array = [1, 2, 3]
let index = 4
if let element = array.indices.contains(index) ? array[index] : nil {
    print(element)
} else {
    print("Index out of range")
}