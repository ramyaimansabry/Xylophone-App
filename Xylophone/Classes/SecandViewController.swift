//
//  SecandViewController.swift
//  Xylophone
//
//  Created by RamySabry on 3/20/18.
//  Copyright © 2018 ramysabry. All rights reserved.
//

import UIKit

class SecandViewController: UIViewController {
  
    let mySoundClass = Sounds()
    
   
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
     @IBAction func notePressed(_ sender: UIButton) {
       
         mySoundClass.playSound(number: sender.tag)
      
    }
    
    
    
    
    
    /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
