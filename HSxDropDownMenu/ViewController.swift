//
//  ViewController.swift
//  HSxDropDownMenu
//
//  Created by emily on 2018/8/23.
//  Copyright © 2018年 emily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var options: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    @IBAction func startSelect(_ sender: UIButton) {
        for option in options{
            UIView.animate(withDuration: 0.3) {
                option.isHidden = !option.isHidden
                self.view.layoutIfNeeded()
            }
            
        }
    }
    @IBAction func optionPressed(_ sender: UIButton) {
        let musicName = sender.currentTitle ?? ""
        print(musicName)
        for option in options{
            UIView.animate(withDuration: 0.3) {
                option.isHidden = !option.isHidden
                self.view.layoutIfNeeded()
            }
            
        }
    }
    

}

