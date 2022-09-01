//
//  ViewController.swift
//  17.UILabel
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let Label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        Label.text = "Welcome"
        Label.textColor = .black
        Label.center = view.center
        Label.backgroundColor = UIColor.green
        Label.textAlignment = .center
        Label.font = UIFont.systemFont(ofSize: 25)
        view.addSubview(Label)
    }


}

