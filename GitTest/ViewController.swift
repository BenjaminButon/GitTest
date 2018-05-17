//
//  ViewController.swift
//  GitTest
//
//  Created by Benko Ostap on 17.05.18.
//  Copyright © 2018 Ostap Benko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var txt: UITextField!
    @IBOutlet weak var btn: UIButton!
    
    var persons = [Person]()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnPress(_ sender: UIButton) {
        if let text = self.txt.text{
            self.lbl.text = text
        }
    }
    

}

