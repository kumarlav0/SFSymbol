//
//  ViewController.swift
//  SFSymbolDemo
//
//  Created by Kumar Lav on 12/6/19.
//  Copyright © 2019 Kumar Lav. All rights reserved.
// URL: https://developer.apple.com/design/resources/

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var longButton: UIButton!
    
    @IBOutlet weak var img: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let config = UIImage.SymbolConfiguration(weight: .heavy)
        
        longButton.setImage(UIImage(systemName: "trash", withConfiguration: config), for: .normal)
        img.image = UIImage(systemName: "waveform.circle.fill", withConfiguration: config)
   
    
    }


}

