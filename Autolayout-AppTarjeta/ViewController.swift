//
//  ViewController.swift
//  Autolayout-AppTarjeta
//
//  Created by Juan Bonforti on 30/05/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Redondeo de la foto
        profileImageView.layer.cornerRadius = profileImageView.bounds.size.width / 2.0
        profileImageView.clipsToBounds = true // Recorte de esquinas, cuando la imagen se sale de nuestra vista.
        
    }


}

