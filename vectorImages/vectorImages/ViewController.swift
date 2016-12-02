//
//  ViewController.swift
//  vectorImages
//
//  Created by Ankit Gupta on 12/2/16.
//  Copyright © 2016 ItKan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView3.image = UIImage(named: "Image-3")
        
        imageView1.tintColor = UIColor.green
        imageView3.tintColor = UIColor.brown
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

