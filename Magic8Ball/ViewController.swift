//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Sebastian on 4/3/24.
//

import UIKit

class ViewController: UIViewController {
    
    let response = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3")]
    
    @IBOutlet weak var window: UIImageView!
    
    @IBAction func ask(_ sender: UIButton) {
        window.image = response[Int.random(in: 0...5)];
    }
    override func viewDidLoad() {
        super.viewDidLoad();
        
        
        
    }


    
}

