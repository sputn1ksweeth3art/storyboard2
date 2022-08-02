//
//  ViewController.swift
//  Storyboard2.0
//
//  Created by Abril Xu on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var askQuestion: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        if let newTitle = textField.text {
            askQuestion.text = newTitle
        }
        
        
    }
    
}

