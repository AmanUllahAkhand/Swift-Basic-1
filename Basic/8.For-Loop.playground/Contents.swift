import UIKit
for i in 0...10{
    print(i)
}
var names = ["Tarique","Nargis","Aman","Nishat","Eshat"]
for name in names {
    print(name)
}
names.forEach{(name) in
    print(name)
}
for i in 0..<names.count{
    print(names[i])
}
