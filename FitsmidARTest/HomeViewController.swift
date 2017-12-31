//
//  ViewController.swift
//  FitsmidARTest
//
//  Created by Tushar Vengurlekar on 31/12/17.
//  Copyright © 2017 Tushar's. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    struct AppConstants {
        static let SEGUE_HOME_AR = "SEGUE_HOME_AR"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func showAR() {
        self.performSegue(withIdentifier: AppConstants.SEGUE_HOME_AR, sender: self)
    }
    
    @IBAction func didClickARView(_ sender: UIBarButtonItem) {
        self.showAR()
    }
}
