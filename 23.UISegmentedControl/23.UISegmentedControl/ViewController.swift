//
//  ViewController.swift
//  23.UISegmentedControl
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let items = ["Red","orange","Blue","Yellow"]
        let segment = UISegmentedControl(items: items)
        segment.frame = CGRect(x: 0, y: 0, width: 350, height: 40)
        segment.selectedSegmentIndex = 1
        segment.center = view.center
        segment.addTarget(self, action: #selector(SegmentValue(sender:)), for: .valueChanged)
        view.addSubview(segment)
        view.backgroundColor = .yellow
    }
    @objc func SegmentValue(sender : UISegmentedControl){
        switch sender .selectedSegmentIndex{
        case 0: view.backgroundColor = .red
        case 1: view.backgroundColor = .orange
        case 2: view.backgroundColor = .blue
        case 3: view.backgroundColor = .yellow
        default: break
            
            
        }
    }

}

