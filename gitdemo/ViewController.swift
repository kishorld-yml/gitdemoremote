//
//  ViewController.swift
//  gitdemo
//
//  Created by Kishor LD on 12/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       setUpLabel()
    }
    
    
    func setUpLabel(){
        label.text = "hello world"
        label.textColor = .blue
    }
    


}

