//
//  ViewController.swift
//  myapp
//
//  Created by Magnus on 04.12.20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onButtonTap()
    {
        let titles = [
        "Willkommen zu myapp!",
        "Welcome to myapp!",
        "Bonjour de myapp!"
        ]
        
        textLabel?.text = titles.randomElement()
    }

}

