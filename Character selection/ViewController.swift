//
//  ViewController.swift
//  Character selection
//
//  Created by JAKE KENEFICK on 8/25/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageOutlet: UIImageView!
     
    var test = 7
    
    @IBOutlet weak var ImageOutlet2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func YoshiAction(_ sender: UIButton) {
        ImageOutlet.image = UIImage(named: "yoshi")
    }
    
    @IBAction func KirbyAction(_ sender: UIButton) {
        ImageOutlet.image = UIImage(named: "kirbyFlicks")
    }
    
    @IBAction func SkulltrooperAction(_ sender: UIButton) {
        ImageOutlet.image = UIImage(named: "skull")
    }
    
    @IBAction func pickaxeAction(_ sender: UIButton) {
        ImageOutlet2.image = UIImage(named: "pickaxe")
    
    }
    
    @IBAction func hammerAction(_ sender: UIButton) {
    
ImageOutlet2.image = UIImage(named: "hammer")
}
    
    @IBAction func eggAction(_ sender: UIButton) {
        ImageOutlet2.image = UIImage(named: "egg")
    
    }
    
    
}

