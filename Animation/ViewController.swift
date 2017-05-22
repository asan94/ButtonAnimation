//
//  ViewController.swift
//  Animation
//
//  Created by Аметов Асан on 22.05.17.
//  Copyright © 2017 Asan Ametov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var animationButton: ShakeButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        animationButton.layer.cornerRadius = animationButton.frame.height / 2
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func animationButtonCliked(_ sender: ShakeButton) {
        sender.shake()
    }

}

