//
//  ViewController.swift
//  26.UITextField
//
//  Created by USER on 22/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let textField = UITextField (frame: CGRect(x: 0, y: 0, width: 350, height: 50) )
        textField.center = view.center
        textField.placeholder = "Enter text..."
        textField.borderStyle = .roundedRect
        textField.keyboardType = .default
        view.addSubview(textField)
    }


}

