//
//  ViewController.swift
//  Debugging
//
//  Created by iAnkit on 27/08/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        dummy()
        
    }
    func dummy(){
        var names = ["tommy", "ramu" , "kalu"]
        names.removeFirst()
        names.removeFirst()
        names.removeFirst()
        names.removeFirst()
        print(names)
    }


}

