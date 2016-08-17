//
//  ViewController.swift
//  NHSlidingMenu
//
//  Created by nayan on 17/08/16.
//  Copyright © 2016 vishavatech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        Open.target = self.revealViewController()
//        Open.action = #selector(SWRevealViewController.revealToggle(_:))
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//    override func performSegueWithIdentifier(identifier: String, sender: AnyObject?) {
//        
//    }

}

