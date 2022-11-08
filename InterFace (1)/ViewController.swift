//
//  ViewController.swift
//  InterFace (1)
//
//  Created by Magdiel Altynbekov on 7/11/22.
//

import UIKit

class ViewController: UIViewController {

    var colors: [UIColor] = [.red, .cyan, .blue, .white, .green]
    
    
    @IBOutlet weak var textLabel: UILabel!
    
    
   
    
    
    @IBAction func buttonClick(_ sender: UIButton) {
        
        
       // textLabel.text = dataLoginView.text
        textLabel.text = "\(passwordTextField.text!) \(dataLoginView.text!)"
        
    }
    
    @IBOutlet weak var dataLoginView: UITextField!
    
  
  
    @IBOutlet weak var passwordTextField: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

