//
//  ViewController.swift
//  21.UIImage
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let ImageView = UIImageView(image: UIImage(named: "Dhaka"))
        ImageView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
        ImageView.center = view.center
        ImageView.clipsToBounds = true
        ImageView.contentMode = .scaleAspectFill
        view.addSubview(ImageView)
    }


}

