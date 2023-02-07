//
//  ViewController.swift
//  SegueApp
//
//  Created by pc on 7.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var username = ""
    
    
    @IBOutlet weak var label1st: UILabel!
    
    @IBOutlet var NameText: UIView!
    
    @IBOutlet weak var NameTextt: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func ButtonClicked(_ sender: Any) {
        username=NameTextt.text!
        
        
        
        performSegue(withIdentifier: "ToSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "ToSecondVC"{
            let destination = segue.destination as! SecondViewController
            destination.myName=username
        }
        
    }
}

