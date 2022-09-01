//
//  ViewController.swift
//  UIView
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let viewRed = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        viewRed.backgroundColor = UIColor.red
        viewRed.center = view.center
        view.addSubview(viewRed)
    }
   

}

