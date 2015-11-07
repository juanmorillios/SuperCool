//
//  ViewController.swift
//  SuperCool
//
//  Created by Juan Morillo on 4/11/15.
//  Copyright © 2015 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogoImage: UIImageView!
    @IBOutlet weak var coolBgImage: UIImageView!
    @IBOutlet weak var unCoolBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCoolBtn(sender: AnyObject) {
        
        
        //Ocultamos logo y fondo de la App
        coolLogoImage.hidden = false
        coolBgImage.hidden = false
        unCoolBtn.hidden = true
       
        
        
        
        
        
        
        
        
    }

}

