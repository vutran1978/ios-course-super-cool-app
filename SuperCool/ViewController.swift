//
//  ViewController.swift
//  SuperCool
//
//  Created by Vu Tran on 11/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func makeMeNotSoUncool(_ sender: Any) {
        coolLogo.isHidden=false
        coolBg.isHidden=false
        uncoolButton.isHidden=true
    }
    
}

