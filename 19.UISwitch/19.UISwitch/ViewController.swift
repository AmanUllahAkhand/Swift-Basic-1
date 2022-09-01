//
//  ViewController.swift
//  19.UISwitch
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let switchOnOff = UISwitch(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        switchOnOff.center = view.center
        switchOnOff.isOn = false
        switchOnOff.addTarget(self, action: #selector(switchAction(sender:)), for: .valueChanged)
        view.addSubview(switchOnOff)
    }
    @objc func switchAction(sender : UISwitch){
        if sender.isOn == true {
            print("Switch On")
        }else{
            print("Switch Off")
        }
    }

}

