//
//  ViewController.swift
//  ExampleCocoPoadReadJson
//
//  Created by Mac on 18/02/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import UIKit
import Alamofire


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Alamofire.request("https://restcountries.eu/rest/v2/all", method: .get).responseJSON { (res) in
            
            print(res)
            
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

