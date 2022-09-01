//
//  ViewController.swift
//  30.Shadow
//
//  Created by USER on 23/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        let viewBG = UIView(frame: frame)
        viewBG.center = view.center
        viewBG.backgroundColor = UIColor.orange
        viewBG.layer.cornerRadius = 100
        view.layer.shadowColor = UIColor.green.cgColor
        view.layer.shadowPath = UIBezierPath(roundedRect: frame, cornerRadius: 100).cgPath
        viewBG.layer.shadowOffset = .zero
        viewBG.layer.shadowRadius = 10
        viewBG.layer.shadowOpacity = 1
        view.addSubview(viewBG)
        
    }


}

