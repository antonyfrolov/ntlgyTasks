//Задача 1


let boys: [String] = ["Джокер", "Фредди"]
let gilrs: [String] = ["Анжелла", "Снежанна", "Люси"]

var students = gilrs

for boy in boys {
    students.insert(boy, at: 0)
}

print (students)

//Задача 2

students.sort()

print(students)

//Задача 3


let first = [-1, 10, 1565, -20, 0, -3]


var second = first.sorted(by: >)

let last = second.filter{($0) > 0}

print (last)

//Задача 4

let mass = [1, 2, 3, 4, 7, 8, 15]

var mass_used: [Int] = []

for (index1, value1) in mass.enumerated() {
    for (index2, value2) in mass.enumerated() {
        if (value1 + value2 == 6) && (value1 != value2) && (mass_used.contains(index1) == false && mass_used.contains(index2) == false) {
            print ("В сумме дают 6 элементы \(index1+1) и \(index2+1) ")
            mass_used.insert(index1, at: 0)
            mass_used.insert(index2, at: 0)
        }
    }
}
