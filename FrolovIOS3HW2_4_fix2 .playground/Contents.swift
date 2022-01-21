let vkData: String? = "19067"
let fbData: String? = "13400"
let instData: String? = "_10045"
let youTubeData: String? = "10$0d00"
let webSiteData: String? = "I0I12"

//Задача 1

var sum: Int = 0

if let vkData = Int(vkData ?? "-") {
    sum += vkData
}

if let fbData = Int(fbData ?? "-") {
    sum += fbData
}

if let instData = Int(instData ?? "-") {
    sum += instData
}

if let youTubeData = Int(youTubeData ?? "-") {
    sum += youTubeData
}

if let webSiteData = Int(webSiteData ?? "-") {
    sum += webSiteData
}

print(sum)


var sum2: Int = 0

if Int(vkData!) != nil {
    sum2 += Int(vkData!)!
}

if Int(fbData!) != nil {
    sum2 += Int(fbData!)!
}

if Int(instData!) != nil {
    sum2 += Int(instData!)!
}

if Int(youTubeData!) != nil {
    sum2 += Int(youTubeData!)!
}

if Int(webSiteData!) != nil {
    sum2 += Int(webSiteData!)!
}

print(sum2)

var sum3: Int = 0



let unwrappedvkData = Int(vkData ?? "-") ?? 0

sum3 += unwrappedvkData

let unwrappedfbData = Int(fbData ?? "-") ?? 0

sum3 += unwrappedfbData

let unwrappedinstData = Int(instData ?? "-") ?? 0

sum3 += unwrappedinstData

let unwrappedyouTubeData = Int(youTubeData ?? "-") ?? 0

sum3 += unwrappedyouTubeData

let unwrappedwebSiteData = Int(webSiteData ?? "-") ?? 0

sum3 += unwrappedwebSiteData

print(sum3)


//Задача 2

var isConfirm: Bool = true


if let vkData = Int(vkData ?? "-") {
    if isConfirm == true {
        print ("Ты подтвердил оплату на сумму \(vkData)")
    } else {
        print ("Платеж отменен")
    }
} else {
    print ("Упс… Нам жаль, что-то пошло не так, попробуйте позже")
}

if let fbData = Int(fbData ?? "-") {
    if isConfirm == true {
        print ("Ты подтвердил оплату на сумму \(fbData)")
    } else {
        print ("Платеж отменен")
    }
} else {
    print ("Упс… Нам жаль, что-то пошло не так, попробуйте позже")
}

if let instData = Int(instData ?? "-") {
    if isConfirm == true {
        print ("Ты подтвердил оплату на сумму \(instData)")
    } else {
        print ("Платеж отменен")
    }
} else {
    print ("Упс… Нам жаль, что-то пошло не так, попробуйте позже")
}

if let youTubeData = Int(youTubeData ?? "-") {
    if isConfirm == true {
        print ("Ты подтвердил оплату на сумму \(youTubeData)")
    } else {
        print ("Платеж отменен")
    }
} else {
    print ("Упс… Нам жаль, что-то пошло не так, попробуйте позже")
}

if let webSiteData = Int(webSiteData ?? "-") {
    if isConfirm == true {
        print ("Ты подтвердил оплату на сумму \(webSiteData)")
    } else {
        print ("Платеж отменен")
    }
} else {
    print ("Упс… Нам жаль, что-то пошло не так, попробуйте позже")
}
