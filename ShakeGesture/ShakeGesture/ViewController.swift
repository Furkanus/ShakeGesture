//
//  ViewController.swift
//  ShakeGesture
//
//  Created by Furkan Hanci on 9/21/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if event?.subtype == UIEvent.EventSubtype.motionShake {
            let randomNum = Int.random(in: 1...5)
            imageView.image = UIImage(named: "\(randomNum)")
            print(randomNum)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

