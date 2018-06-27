//
//  ViewController.swift
//  Gif
//
//  Created by Parunyu Intama on 27/6/2561 BE.
//  Copyright © 2561 Parunyu Intama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imgImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgImage.loadGif(name: "ANG")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

