import UIKit

func createDelay(){
    DispatchQueue.main.asyncAfter(deadline: .now()+2){
        print("2 Second")
    }
    DispatchQueue.main.asyncAfter(deadline: .now()+4){
        print("4 Second")
    }
    DispatchQueue.main.asyncAfter(deadline: .now()+6){
        print("6 Second")
    }
    print("Now")
}
//print("nooowww")
