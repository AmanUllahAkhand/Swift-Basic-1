//
//  ViewController.swift
//  22.UIStepper
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let Stepper = UIStepper(frame: CGRect(x: 0, y: 0, width: 60, height: 50))
        Stepper.center = view.center
        Stepper.minimumValue = 1
        Stepper.maximumValue = 100
        Stepper.stepValue = 1
        Stepper.addTarget(self, action: #selector(StepperValu(sender:)), for: .valueChanged)
        view.addSubview(Stepper)
    }

    @objc func StepperValu (sender: UIStepper){
        print(sender.value)
    }
}

