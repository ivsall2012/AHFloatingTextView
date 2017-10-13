//
//  ViewController.swift
//  AHFloatingTextView
//
//  Created by ivsall2012 on 08/02/2017.
//  Copyright (c) 2017 ivsall2012. All rights reserved.
//

import UIKit
import AHFloatingTextView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let floatingView = AHFloatingTextView()
        floatingView.text = "There's place in your heart and I know it is love!"
        floatingView.frame = CGRect(x: 50, y: 20.0, width: 300, height: 50)
        floatingView.backgroundColor = UIColor.black
        floatingView.color = UIColor.white
        floatingView.pausingInterval = 1.0
        self.view.addSubview(floatingView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

