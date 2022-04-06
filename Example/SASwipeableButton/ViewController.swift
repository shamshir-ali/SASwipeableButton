//
//  ViewController.swift
//  SASwipeableButton
//
//  Created by shamshir-ali on 04/06/2022.
//  Copyright (c) 2022 shamshir-ali. All rights reserved.
//

import UIKit
import SASwipeableButton
class ViewController: UIViewController {

    @IBOutlet weak var swipeableBtn: SASwipeableButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configureSwipeableButton()
    }
//    Configure swipeable button settings.
    func configureSwipeableButton() {
        setColors()
        setIcons()
        setLabels()
        
    }
    func setColors(){
//        Set color theme
        swipeableBtn.headActiveColor = .gray
        swipeableBtn.headInctiveColor = .orange
        swipeableBtn.trackActiveColor = .orange
        swipeableBtn.trackInctiveColor = .gray
    }
    
    func setIcons() {
//        Set icons
        swipeableBtn.imageInactive = UIImage(named: "outline_lock")
        swipeableBtn.imageActive = UIImage(named: "outline_unlock")
    }
    func setLabels() {
//        Set labels
        swipeableBtn.textInactive = "Swipe to unlock"
        swipeableBtn.textActive = "Swipe to lock"
    }
    

}

