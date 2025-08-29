//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by iAnkit on 29/08/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel1: UILabel!
    
    @IBOutlet var changeTitle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel1.text = "This app rocks!"
    }
    
}

