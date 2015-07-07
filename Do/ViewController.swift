//
//  ViewController.swift
//  Do
//
//  Created by Jia Jing on 7/7/15.
//  Copyright (c) 2015 Jia Jing. All rights reserved.
//

import UIKit
import AVOSCloud

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var testObject:AVObject = AVObject(className: "Dos")
        testObject["do"] = "didit"
        testObject.save()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

