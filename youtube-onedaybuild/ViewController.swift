//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Karsen Hansen on 6/7/20.
//  Copyright © 2020 Karsen Hansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()

    }


}

