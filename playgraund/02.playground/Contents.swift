//Часть 1

print("Int8.min = ", Int8.min)
print("Int8.max = ", Int8.max)
print("UInt8.min = ", UInt8.min)
print("UInt8.max = ", UInt8.max)

let d = 25.5
print("Double = ", d)

let f : Float = 25.002
print("Float = ", f)

let i = -5
print("Int = ", i)

// Часть 2

let summInt : Int = Int(d) + Int(f) + i
print("Сумма Int + Float + Double = ", summInt)
let summFloat : Float = Float(d) + f + Float(i)
print("Сумма Float + Double + Int = ", summFloat)
let summDouble : Double = d + Double(f) + Double(i)
print("Сумма Double + Float + Int = ", summDouble)

// Часть 3

let a = summInt
let b = summDouble
let c = summFloat

if Double(a) < b {
    print("Тип Double больше типа Int")
} else {
    print("Тип Double меньше типа Int")
}

