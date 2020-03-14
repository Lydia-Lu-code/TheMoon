//
//  ViewController.swift
//  TheMoon
//
//  Created by 維衣 on 2020/3/9.
//  Copyright © 2020 Lydia-L. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ImageAction: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SliderAction(_ sender: UISlider) {
        
        ImageAction.alpha = CGFloat(sender.value)
        
    }
    
}

