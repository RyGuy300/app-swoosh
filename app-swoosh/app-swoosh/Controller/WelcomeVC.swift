//
//  ViewController.swift
//  app-swoosh
//
//  Created by Ryland Arnold on 9/9/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        /*swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame*/
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

