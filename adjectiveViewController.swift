//
//  adjectiveViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/7/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class adjectiveViewController: UIViewController  {

    @IBOutlet weak var adjectiveTextField: UITextField!
    
    var words = MadLib()
    override func viewDidLoad() {
        super.viewDidLoad()
        }

    
    
    @IBAction func insertAdjective(sender: AnyObject) {
        words.adjective = adjectiveTextField.text!
    }
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let next = segue.destinationViewController as! finalViewController
        next.words = words
    
    
    
    
}
}