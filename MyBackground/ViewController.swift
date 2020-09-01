//
//  ViewController.swift
//  MyBackground
//
//  Created by SANSKAR on 01/09/20.
//  Copyright © 2020 SANSKAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let mybg = MyBackground.init(frame: self.view.bounds)
        self.view.addSubview(mybg)
        
    }


}

