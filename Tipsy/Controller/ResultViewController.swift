//
//  ResultViewController.swift
//  Tipsy
//
//  Created by 신민규 on 2021/03/19.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var result = "0.0"
    var tip = 10
    var split = 2
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip"
        // Do any additional setup after loading the view.
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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