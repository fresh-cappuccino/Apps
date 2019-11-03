//
//  ViewController.swift
//  Who's Round?
//
//  Created by The Appy Teacher on 5/30/16.
//  Copyright © 2016 The Appy Teacher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBAction func clickToReveal(sender: AnyObject) {
    
    matesPicture.hidden = false
    
    }

    
    @IBAction func resetButton(sender: AnyObject) {
    
    matesPicture.hidden = true
        
    }
    
    
    @IBOutlet weak var matesPicture: UIImageView!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        matesPicture.hidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

