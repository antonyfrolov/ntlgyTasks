import UIKit
import Security

//Задача 1

let january = "Январь"
let febuary = "Февраль"
let march = "Март"
let april = "Апрель"
let may = "Май"
let june = "Июнь"
let july = "Июль"
let august = "Август"
let september = "Сентябрь"
let october = "Октябрь"
let november = "Ноябрь"
let december = "Декабрь"

var selectedMonth: String

selectedMonth = febuary


if selectedMonth == january {
    print ("В январе \(31-8-8) рабочих дней")
} else if selectedMonth == febuary {
    print ("В феврале \(29-8-1) (\(28-8-1)) рабочих дней")
} else if selectedMonth == march {
    print ("В марте \(31-8-1) рабочих дней")
} else if selectedMonth == april {
    print ("В апреле \(30-8) рабочих дней")
} else if selectedMonth == may {
    print ("В мае \(31-8-1) рабочих дней")
} else if selectedMonth == june {
    print ("В июне \(30-8-1) рабочих дней")
}  else if selectedMonth == july {
    print ("В июле \(31-8) рабочих дней")
} else if selectedMonth == august {
    print ("В августе \(31-8) рабочих дней")
} else if selectedMonth == september {
    print ("В сентябре \(30-8) рабочих дней")
} else if selectedMonth == october {
    print ("В октябре \(31-8) рабочих дней")
} else if selectedMonth == november {
    print ("В ноябре \(30-8-1) рабочих дней")
} else if selectedMonth == december {
    print ("В декабре \(31-8) рабочих дней")
}

//Задача 2


switch selectedMonth {
case january:
    print("В январе \(31-8-8) рабочих дней")
case febuary:
    print("В феврале \(29-8-1) (\(28-8-1)) рабочих дней")
case march:
    print("В марте \(31-8-1) рабочих дней")
case april:
    print("В апреле \(30-8) рабочих дней")
case may:
    print("В мае \(31-8-1) рабочих дней")
case june:
    print("В июне \(30-8-1) рабочих дней")
case july:
    print("В июле \(31-8) рабочих дней")
case august:
    print ("В августе \(31-8) рабочих дней")
case september:
    print("В сентябре \(30-8) рабочих дней")
case october:
    print("В октябре \(31-8) рабочих дней")
case november:
    print("В ноябре \(30-8-1) рабочих дней")
case december:
    print("В декабре \(31-8) рабочих дней")
default: "Нет такого месяца"
}

//Задача 3

let isHoliday = false

isHoliday ? (print("Это выходной день")) : (print("Это рабочий день"))

//Заданча 4* (со звездочкой)

enum mounth {
    
    case january, febuary, march, april, may, june, july, august, september, october, november, december
    
    var description: String {
        switch self {
        case .january:
            return "Январь"
        case .febuary:
            return "Февраль"
        case .march:
            return "Март"
        case .april:
            return "Апрель"
        case .may:
            return "Май"
        case .june:
            return "Июнь"
        case .july:
            return "Июль"
        case .august:
            return "Август"
        case .september:
            return "Сентябрь"
        case .october:
            return "Октябрь"
        case .november:
            return "Ноябрь"
        case .december:
            return "Декабрь"
        }
    }
}

print(mounth.november.description)
