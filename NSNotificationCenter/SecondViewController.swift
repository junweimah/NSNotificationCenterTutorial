//
//  SecondViewController.swift
//  NSNotificationCenter
//
//  Created by Tandem on 21/05/2018.
//  Copyright © 2018 Tandem. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnMalaysiaClicked(_ sender: UIButton) {
        NotificationCenter.default.post(name: .malaysia, object: nil)
    }
    
    @IBAction func btnSingaporeClicked(_ sender: UIButton) {
        NotificationCenter.default.post(name: .singapore, object: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
