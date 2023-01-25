//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by work on 2023/01/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text! 
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

