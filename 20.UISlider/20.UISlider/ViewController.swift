//
//  ViewController.swift
//  20.UISlider
//
//  Created by USER on 18/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let slider = UISlider(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        slider.center = view.center
        slider.minimumValue = 1
        slider.maximumValue = 100
        slider.maximumTrackTintColor = UIColor.green
      //  slider.backgroundColor = UIColor.blue
        slider.value = 40
        slider.addTarget(self, action: #selector(sliderValue(sender:)), for: .valueChanged)
        view.addSubview(slider)
    }
    @objc func sliderValue(sender : UISlider){
        print(sender.value)
    }

}

