import UIKit
enum Color {
    case red
    case orange
    case blue
    case yellow
}
var newColor : Color = .orange
if newColor == .red {
    print("Red Color")
} else if newColor == .blue {
    print("Blue Color")
}else if newColor == .orange {
    print("Orange Color")
}else {
    print("Yellow Color")
}
//.............//

enum NewColor : String {
    case red = "RED"
    case Orange = "Orange"
    case blue = "Blue"
    case green = "Green"
}
var UpdateColor : NewColor = .blue

if UpdateColor == .Orange {
    print("Orange Color")
}else{
    print("\(UpdateColor.rawValue) Color")
}
