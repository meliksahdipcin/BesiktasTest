//
//  ViewController.swift
//  deneme2
//
//  Created by Melikşah on 17.07.2019.
//  Copyright © 2019 Dipcin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "besiktas.jpeg")
    }
    @IBAction func nkoudouButton(_ sender: Any) {
        imageView.image = UIImage(named: "nkoudou.jpg")
    }
    @IBAction func quaresmaButton(_ sender: Any) {
        imageView.image = UIImage(named: "elneny.jpeg")
    }
    @IBAction func ljajicButton(_ sender: Any) {
        imageView.image = UIImage(named: "ljajic.jpeg")
    }
    @IBAction func vadiButton(_ sender: Any) {
        imageView.image = UIImage(named: "vida.jpeg")
    }
    @IBAction func kariusButton(_ sender: Any) {
        imageView.image = UIImage(named: "karius.jpeg")
    }
    @IBAction func burakButton(_ sender: Any) {
        imageView.image = UIImage(named: "burak.jpeg")
    }
}
