//
//  ViewController.swift
//  24.WkWebView
//
//  Created by USER on 18/07/2022.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        guard let url = URL(string: "https://www.youtube.com/") else {
            return
        }
        let request = URLRequest (url: url)
        let webView = WKWebView(frame: view.bounds)
        webView.load(request)
        view.addSubview(webView)
    }

}

