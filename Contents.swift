import UIKit
// create an empty array
let arr = [Int](1...100)
var aux : Int
// add data to the array using a Range
print(arr)

for number in arr {
    aux  = number % 2
    switch aux {
    case 0:
        print("# \(number) Par")
    case 1:
        print("# \(number) Impar")
    default:
        break
    }
    aux = number % 5
    if(aux == 0){
        print("# \(number) Bingo")
    }
    if(number >=  30  && number <= 40){
        print("# \(number) Viva Swift")
    }
}
