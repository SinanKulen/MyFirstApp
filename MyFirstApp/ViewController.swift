//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Sinan Kulen on 5.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var İmageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckButtonClicked(_ sender: Any) {
        İmageView.image = UIImage(named: "ikiyeon2")
        
    }
    
}

