//
//  ViewController.swift
//  29.Border
//
//  Created by USER on 22/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let imageView = UIImageView(image: UIImage(named: "Bangladesh"))
        imageView.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        imageView.contentMode = .scaleAspectFill
        imageView.center = view.center
        //Corner Radious
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
        //Border
        imageView.layer.borderWidth = 10
        imageView.layer.borderColor = UIColor.red.cgColor
        view.addSubview(imageView)
    }


}

