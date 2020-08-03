//
//  ViewController.swift
//  aboutMe
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 Hannah Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textActivities: UILabel!
    
    @IBOutlet weak var textFavorites: UILabel!
    
    
    @IBAction func learnMoreButton(_ sender: UIButton) {
            textActivities.text = "Some Activities I Enjoy:  •  singing  •  sewing  •  drawing  •  writing poems"
            print("activatedActivity")
            textFavorites.text = "Some Of My Favorites:  •  strawberries  •  tigers  •  TWICE  •  Dodie Clark"
            print("activatedFavorites")
    }
 
}

