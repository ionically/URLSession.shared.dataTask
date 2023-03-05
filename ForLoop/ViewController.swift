//
//  ViewController.swift
//  ForLoop
//
//  Created by chandni chaudhari on 03/03/23.
//

import UIKit

class ViewController: UIViewController {
    var num: String = "chandni"
    
    @IBOutlet weak var dogImageView: UIImageView!
    
    
    
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var buttonOutlet: UIButton!
    
    
    
    @IBAction func buttonAction(_ sender: Any) {
        
        if(true){
            
            label1.isHidden = true
            label2.isHidden = true
            label3.isHidden = true
            label4.isHidden = true
           
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        show()
        // Do any additional setup after loading the view.
    }
    func show() {
        label1.isHidden = false
        label1.text = "This is CAT "
        label2.isHidden = false
        label2.text = "DOG "
        label3.isHidden = false
        label3.text = "Zebra "
        label4.isHidden = false
        label4.text = "Lion"
        
//        label1.isEnabled = true
//        label2.isEnabled = true
//        label3.isEnabled = true
//        label4.isEnabled = true
        
    }
}

