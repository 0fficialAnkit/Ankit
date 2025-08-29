//
//  ViewController.swift
//  IBBasics
//
//  Created by iAnkit on 28/08/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var userInput: UITextField!
    
    @IBOutlet var helloButton: UIButton!
    
    @IBOutlet var labelButton: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func inputName(_ sender: Any) {
        
    }
    
    @IBAction func pressButton(_ sender: Any) {
        labelButton.text = "hello "+userInput.text!
        print("working")
        print(userInput.text! + " hello")
    }
    
    
    
    

}

