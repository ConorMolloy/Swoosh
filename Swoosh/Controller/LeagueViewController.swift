//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Conor Molloy on 29/05/2018.
//  Copyright © 2018 Conor Molloy. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    @IBAction func mensButtonPressed(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womensButtonPressed(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func coedButtonPressed(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "leagueToSkillSegue", sender: self)
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }



}
