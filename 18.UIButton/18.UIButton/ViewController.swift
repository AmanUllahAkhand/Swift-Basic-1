//
//  ViewController.swift
//  18.UIButton
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
        button.setTitle("Click To Me", for: .normal)
        button.backgroundColor = UIColor.green
        button.center = view.center
        button.setTitleColor(UIColor.black, for: .normal)
        button.addTarget(self,action: #selector(ClickToMe(sender:)), for: .touchUpInside)
        view.addSubview(button)
    }
    @objc func ClickToMe (sender : UIButton){
        print("Click To Me...")
    }

}

