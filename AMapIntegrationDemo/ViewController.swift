//
//  ViewController.swift
//  AMapIntegrationDemo
//
//  Created by Guo Longxiang, (Longxiang.Guo@partner.bmw.com) on 6/28/18.
//  Copyright © 2018 Guo Longxiang, (Longxiang.Guo@partner.bmw.com). All rights reserved.
//

import UIKit
import AMapKitSDK
import AMapLocationKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        _ = AMapLocationManager.init()
        MyMapKit.show()
    }

}




