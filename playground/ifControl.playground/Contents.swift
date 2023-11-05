import UIKit

//<, >, ==, !=
//AND &&
//OR ||

var myAge = 78

if myAge < 50{
    print("20 -")
}
if myAge < 90 {
    print("30 -")
} else if myAge > 30 && myAge < 40 {
    print("30s")
} else if myAge > 40 && myAge < 50 {
    print("40 +")
} else {
    print("50 +")
}
//AND
3 < 5 && 8 < 7
//OR
3 < 5 || 8 < 7
var myString = "James"

if myString == "James" {
    print("yes")
}
if myString == "James" {
    print("no")
