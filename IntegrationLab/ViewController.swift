//
//  ViewController.swift
//  IntegrationLab
//
//  Created by Fernando Jarilla on 7/12/17.
//  Copyright © 2017 Jarzasa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pulsAquiAction(_ sender: UIButton) {
        sender.isSelected = true
    }
    
}

