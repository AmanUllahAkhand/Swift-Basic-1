import UIKit

var string : String?
print(string ?? "Youtube")

var dic = ["one":"First Value"]
print(dic["one"] ?? "Nothing Key Value")
print(dic["two"] ?? "Nothing Key Value")

if let value = dic ["two"]{
    print(value)
} else{
    print("Nothing Key Value")
}
