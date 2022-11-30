//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Salih Yusuf Göktaş on 30.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NirvanaLabel: UILabel!
    @IBOutlet weak var NirvanaImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeButton(_ sender: Any) {
        NirvanaImage.image = UIImage(named: "nirvana2")
    }
    
}

