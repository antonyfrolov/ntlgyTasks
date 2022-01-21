//Задача 1



var myFavorites = (film: "Иллюзия полета", number: 7, food: "Картошка")


let (const1, const2, const3) = myFavorites



var smbdyFavorites = (film: "Матрица", number: 1, food: "Овощи")

let yenanotherTuple = smbdyFavorites

smbdyFavorites = myFavorites

myFavorites = smbdyFavorites

let newTuple = (myFavorites.number, smbdyFavorites.number, myFavorites.number - smbdyFavorites.number)

//Задача 2

let newDict2: [String: Int] = ["Алгебра": 3, "Физкульутра": 5, "Русский язык": 3]

let newDict: [String: [String: Int] ] = ["Иванов": ["Алгебра": 3, "Физкульутра": 5, "Русский язык": 3], "Петров": ["Алгебра": 3, "Физкульутра": 5, "Русский язык": 3]]

//Задача 3


typealias Chessman = [String: (alpha:Character, num: Int)?]

var Chessmans: Chessman = ["Белый король": (alpha: "A", num: 2), "Черная пешка": (alpha: "B", num: 8), "Белый конь": nil]


if let info = Chessmans["Белый ко"] {
    
    if let a = info?.alpha, let b = info?.num {
    print ("Фигура на шахматной доске с координатами \(a):\(b)")
    } else {
        print ("У фигуры нет координат")
    }
  } else
{
    print ("Фигуры нет на шахматной доске")
}


//Задача 4

for chess in Chessmans {
    if let info = Chessmans[chess.key] {
        
        if let a = info?.alpha, let b = info?.num {
        print ("Фигура \(chess.key) на шахматной доске с координатами \(a):\(b)")
        } else {
            print ("У фигуры \(chess.key) нет координат")
        }
      } else
    {
        print ("Фигуры нет на шахматной доске")
    }
}
