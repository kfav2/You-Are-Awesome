//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Korlin Favara on 12/24/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👌 viewDidLoadRan")
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😍")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.red
    }
}

