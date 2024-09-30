//
//  ListViewController.swift
//  The_Ark
//
//  Created by Alen C James on 01/10/24.
//

import UIKit

class ListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func homeBtnTapped() {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func backBtnTapped() {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func rendersBtnTapped() {
        self.performSegue(withIdentifier: "RendersViewController", sender: nil)
    }
    @IBAction func sitePhotosBtnTapped() {
        self.performSegue(withIdentifier: "SitePlansViewController", sender: nil)
    }
    @IBAction func videosBtnTapped() {
        self.performSegue(withIdentifier: "VideosViewController", sender: nil)
    }
    @IBAction func floorPlansBtnTapped() {
        self.performSegue(withIdentifier: "FloorPlansViewController", sender: nil)
    }
    @IBAction func brochuersBtnTapped() {
        self.performSegue(withIdentifier: "BrochuersViewController", sender: nil)
    }
   
}
