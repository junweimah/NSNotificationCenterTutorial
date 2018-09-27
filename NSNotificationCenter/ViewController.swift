//
//  ViewController.swift
//  NSNotificationCenter
//
//  Created by Tandem on 21/05/2018.
//  Copyright © 2018 Tandem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblCountry: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //add observation methods that will listen to their designated channels and perform actions based on each one.
        NotificationCenter.default.addObserver(self, selector: #selector(setToMalaysia(notification:)), name: .malaysia, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToSingapore(notfication:)), name: .singapore, object: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @objc func setToMalaysia(notification: NSNotification) {
        lblCountry.text = "Malaysia"
    }
    @objc func setToSingapore(notfication: NSNotification) {
        //testing
        lblCountry.text = "Singapore"
    }
    

}

