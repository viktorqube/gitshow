//
//  ViewController.swift
//  gitTest
//
//  Created by Viktor Qube on 05.12.2020.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        dayLabel.text = "Viktor"
        view.backgroundColor = UIColor.init(hex: 0x9cfff7)
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
