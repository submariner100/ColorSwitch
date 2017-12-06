//
//  GameViewController.swift
//  ColorSwitch
//
//  Created by Macbook on 28/11/2017.
//  Copyright © 2017 Lodge Farm Apps. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
		
		let scene = MenuScene(size: view.bounds.size)
		// Set the scale mode to scale to fit the window
		scene.scaleMode = .aspectFill
                
		// Present the scene
		view.presentScene(scene)
		view.ignoresSiblingOrder = true
		view.showsPhysics = false
		view.showsFPS = true
		view.showsNodeCount = true
        }
    }	
}
