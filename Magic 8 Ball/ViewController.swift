//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ballyes"),#imageLiteral(resourceName: "ballno"),#imageLiteral(resourceName: "ballaskagain"),#imageLiteral(resourceName: "ballwhat"),#imageLiteral(resourceName: "ballabsolutelyes")]
    
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func askButtonPressed(_ sender: UIButton) {
        // imageView.image = ballArray[2]
        // imageView.image = ballArray.randomElement()
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
}
