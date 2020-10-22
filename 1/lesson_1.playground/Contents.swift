import Foundation

let a:  Double = 4
let b:  Double = 13
let c:  Double = 8
var d:  Double = 0
var x1: Double = 0
var x2: Double = 0

d = (pow(b, 2) - (4*a*c))

if d < 0 {
    print ("Корней нет")
} else if d == 0 {
    x1 = ( -1 * b + sqrt(d)) / (2*a)
    print(x1)
} else {
    x1 = ( (-1 * b) - sqrt(d)) / (2*a)
    x2 = ( (-1 * b) + sqrt(d)) / (2*a)
    print(x1)
    print(x2)
}




let e: Double = 7
let g: Double = 12
var f: Double = 0
var s: Double = 0
var p: Double = 0

s = (e*g)/2
print ("Площадь треугольника = \(s)")
f = sqrt((pow(e, 2))*(pow(g, 2)))
print("Гипотенуза = \(f)")
p = e+f+g
print ("Периметр = \(p)")



var summ: Double = 1000
var percent: Double = 10
var result: Double = 0

percent = percent/100
for  i in 1...5 {
    summ = summ + (summ * percent)
}
print (summ)



