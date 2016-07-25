//
//  DetailVC.swift
//  favorite place
//
//  Created by Julia Waggoner on 7/24/16.
//  Copyright © 2016 Julia Waggoner. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func BackPrsd(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
