//
//  GameViewController.swift
//  Contained
//
//  Created by Scott Bennett on 5/9/19.
//  Copyright © 2019 Scott Bennett. All rights reserved.
//

import UIKit
import SpriteKit

class GamesViewController: UIViewController {
    
    @IBOutlet weak var skview: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
