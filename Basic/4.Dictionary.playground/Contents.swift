import UIKit

// Create Dictionary
var dic = ["one":"Welcome","two":"Youtube"]
print(dic)

// Retrieve Key-Value
print(dic["one"]!)

// Insert Key-Value
dic ["Three"] = "Aman"
print(dic)

// Update Key-Value
dic["Three"] = "Tanvir"
print(dic)

// Delete Key-Value
dic.removeValue(forKey: "Three")
print(dic)

