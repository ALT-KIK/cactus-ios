//
//  ViewController.swift
//  CACTUS2
//
//  Created by карим on 7/29/20.
//  Copyright © 2020 Karim Inc. All rights reserved.
//

import UIKit

class SessionViewController: UIViewController {
    @IBOutlet var cactusImageView: UIImageView!
    @IBOutlet var buttonImageView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cactusImageView.layer.cornerRadius = cactusImageView.frame.width / 2
        cactusImageView.layer.masksToBounds = true
        
        buttonImageView.layer.cornerRadius = 14
        buttonImageView.layer.masksToBounds = true
    }
    
    @IBAction func didTapExitBreak() {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    @IBAction func didTapPlant() {
        performSegue(withIdentifier: "showSession", sender: nil)
    }
    
}

