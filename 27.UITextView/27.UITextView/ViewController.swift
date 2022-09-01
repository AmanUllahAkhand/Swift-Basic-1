//
//  ViewController.swift
//  27.UITextView
//
//  Created by USER on 22/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let textView = UITextView(frame: CGRect(x: 0, y: 0, width: 300, height: 150))
        textView.center = view.center
        textView.font = UIFont.systemFont(ofSize: 20)
        textView.backgroundColor = UIColor.lightGray
        view.addSubview(textView)
        
    }


}

