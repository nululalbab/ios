//
//  PopupVC.swift
//  Training
//
//  Created by Najibullah Ulul Albab on 09/07/19.
//  Copyright © 2019 Najibullah Ulul Albab. All rights reserved.
//

import UIKit

class PopupVC: UIViewController{
    
    @IBOutlet weak var viewSquare: UIView!
    @IBOutlet weak var dismissButton: UIButton!
    override func viewDidLoad() {
      super.viewDidLoad()
        
        
        viewSquare.layer.cornerRadius = 10.0
        dismissButton.layer.cornerRadius = 10.0
    }
    @IBAction func closePopup(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
