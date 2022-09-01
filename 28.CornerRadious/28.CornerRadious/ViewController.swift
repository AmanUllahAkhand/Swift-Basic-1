//
//  ViewController.swift
//  28.CornerRadious
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
        imageView.layer.cornerRadius = 100
        imageView.clipsToBounds = true
        view.addSubview(imageView)
    }


}

