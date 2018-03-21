//
//  File.swift
//  Xylophone
//
//  Created by RamySabry on 3/21/18.
//  Copyright © 2018 ramysabry. All rights reserved.
//

import Foundation
import AVFoundation

class Sounds{
    
    var audioPlayer : AVAudioPlayer!
    
   @objc func playSound(number : Int){
        
    DispatchQueue.main.async() {
       
        let soundURL = Bundle.main.url(forResource: "note\(number)", withExtension: "wav")
        do
        {
            self.audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
        }
        catch
        {
            print(error)
        }
        self.audioPlayer.play()
    }
    }
    
    
    
    
    
    /*
    let soundURL = Bundle.main.url(forResource: "note\(number)", withExtension: "wav")
        do
        {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
        }
        catch
        {
            print(error)
        }
        audioPlayer.play()
    }
    
    
    */
    
}
