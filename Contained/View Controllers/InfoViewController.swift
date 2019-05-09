//
//  InfoViewController.swift
//  Contained
//
//  Created by Scott Bennett on 5/9/19.
//  Copyright © 2019 Scott Bennett. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func done(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
