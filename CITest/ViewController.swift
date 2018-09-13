//
//  ViewController.swift
//  CITest
//
//  Created by Владислав  on 9/13/18.
//  Copyright © 2018 Vladislav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "\(Enviromnent.current)"
    }
}

