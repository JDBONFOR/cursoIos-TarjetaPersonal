//
//  ViewController.swift
//  Autolayout-AppTarjeta
//
//  Created by Juan Bonforti on 30/05/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Apply Alpha to opacity background
        backgroundImageView.alpha = 0.3
    }


}

