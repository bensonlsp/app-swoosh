//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by SHUNPAN LO on 20/2/2018.
//  Copyright © 2018年 bensonlspapp. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
