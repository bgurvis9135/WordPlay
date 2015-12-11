//
//  finalViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/7/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class finalViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    var words = MadLib()
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "There once was a \(words.noun) who \(words.verb) on the \(words.adjective) man. "

    }
    



    
    
    
    


}
