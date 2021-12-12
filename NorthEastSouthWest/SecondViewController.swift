//
//  SecondViewController.swift
//  NorthEastSouthWest
//
//  Created by Linah abdulaziz on 08/05/1443 AH.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var Dissmissbutton: UIButton!
    
    var output :String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Dissmissbutton.setTitle(output, for: .normal)
        
    }
    
   
    
    @IBAction func DismissButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindBack", sender: self)
    }
    

}
