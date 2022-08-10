//
//  ViewController.swift
//  Actions-and-Outlets
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonTap(_ sender: UIButton)
    {
        if let newTitle = textField.text
        {
            titleLabel.text = newTitle
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

