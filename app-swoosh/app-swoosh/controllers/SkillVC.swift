//
//  SkillVCViewController.swift
//  app-swoosh
//
//  Created by Eduardo Perez on 2/19/19.
//  Copyright © 2019 Eduardo Perez. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    @IBOutlet weak var nextButton: BorderButton!
    
    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        
        performSegue(withIdentifier: "skillSegue", sender : self)
        print("calling segue")
    }
    
   
    @IBAction func onMenTapped(_ sender: Any) {
        
        selectDesiredLeague(league: "Men")
        
    }
    
    
    @IBAction func onWomenTapped(_ sender: Any) {
        
        selectDesiredLeague(league: "Women")
        
    }
    
    @IBAction func onCoAdTapped(_ sender: Any) {
        
        selectDesiredLeague(league: "Co Ad")
    }
    
    func selectDesiredLeague(league : String){
        
        player.desiredLeague = league
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("preparing segue")
        if let skillLevelVC = segue.destination as? SkillLevelVC {
            
            skillLevelVC.player = player
            
        }
        
    }
}
