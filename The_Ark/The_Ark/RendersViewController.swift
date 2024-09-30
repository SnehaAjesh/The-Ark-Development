//
//  RendersViewController.swift
//  The_Ark
//
//  Created by Alen C James on 01/10/24.
//

import UIKit

class RendersViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func homeBtnTapped() {
         for vc  in (self.navigationController?.viewControllers ?? []).reversed() {
             if let vc = vc as? MainViewController {
                 self.navigationController?.popToViewController(vc, animated: true)
             }
        }
    }
    @IBAction func backBtnTapped() {
        self.navigationController?.popViewController(animated: true)
    }
 
}
