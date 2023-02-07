//
//  SecondViewController.swift
//  SegueApp
//
//  Created by pc on 7.02.2023.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var asdLabel: UILabel!
    var myName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }
    


}
