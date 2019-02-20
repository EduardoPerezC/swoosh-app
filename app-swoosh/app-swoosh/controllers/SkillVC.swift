//
//  SkillVCViewController.swift
//  app-swoosh
//
//  Created by Eduardo Perez on 2/19/19.
//  Copyright © 2019 Eduardo Perez. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillSegue", sender : self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
