//
//  PopupVC.swift
//  Training
//
//  Created by Najibullah Ulul Albab on 09/07/19.
//  Copyright © 2019 Najibullah Ulul Albab. All rights reserved.
//

import UIKit

class PopupVC: UIViewController{
    
    override func viewDidLoad() {
      super.viewDidLoad()
        
    }
    @IBAction func closePopup(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
