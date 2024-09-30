//
//  MainViewController.swift
//  The_Ark
//
//  Created by Alen C James on 30/09/24.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func enterBtnTapped() {
        self.performSegue(withIdentifier: "ListViewController", sender: nil)
    }
   

}
