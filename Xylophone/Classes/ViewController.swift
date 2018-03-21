//
//  ViewController.swift
//  Xylophone
//
//  Created by RamySabry on 3/20/18.
//  Copyright © 2018 ramysabry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   let mySoundClass = Sounds()
    var gameTimer: Timer!
  

    @objc func timerFired() {
        performSegue(withIdentifier: "koko",
                     sender: self)
    }
 
       override func viewDidLoad() {
        super.viewDidLoad()
        gameTimer = Timer.scheduledTimer(timeInterval: 1.5, target: self, selector: #selector(timerFired), userInfo: nil, repeats: true)
         mySoundClass.playSound(number: 8)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

