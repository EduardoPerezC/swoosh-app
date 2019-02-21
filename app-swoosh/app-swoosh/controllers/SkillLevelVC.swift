//
//  SkillLevelVC.swift
//  app-swoosh
//
//  Created by Eduardo Perez on 2/19/19.
//  Copyright © 2019 Eduardo Perez. All rights reserved.
//

import UIKit

class SkillLevelVC: UIViewController {

    @IBOutlet weak var desiredLeaguelbl: UILabel!
    var player : Player!
    
    override func viewDidLoad() {
        print("on viewdidload")
        super.viewDidLoad()
        desiredLeaguelbl.text = player.desiredLeague!
        print(player.desiredLeague!)
        // Do any additional setup after loading the view.
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
