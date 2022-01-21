var stations: [String:Int] = ["Трамвайный парк":0, "Магазин":4,"Площадь Ленина":10, "Центральный рынок": 11, "Писарева": 17, "Школа": 25, "Кладбище": 39]


enum StationError: Error {
    case first, last, all
}

func route (_ station1: String, _ station2: String) throws  -> Int {
    
    
    if let st1 = stations[station1], let st2 = stations[station2] {
        
        return abs (st2 - st1)
        
    } else if let _ = stations[station1] {
        
        throw StationError.last
        
    } else if let _ = stations[station2] {
        
        throw StationError.first
        
    } else {
        throw StationError.all
    }
}



do {
    try print (route("Писарева5", "Площадь Ленина9"))
} catch StationError.first{
    print ("Название первой остановки введено неверно!")
} catch StationError.last{
    print ("Название второй остановки введено неверно!")
} catch StationError.all{
    print ("Названия обоих остановок введены неверно!")
}

