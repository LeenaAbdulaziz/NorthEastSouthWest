//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Linah abdulaziz on 08/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SecondViewController
        
        let currentButton = sender as! UIButton
        
       
        
        destination.output = currentButton.titleLabel!.text
        print(currentButton.currentTitle)
        
    }


}

