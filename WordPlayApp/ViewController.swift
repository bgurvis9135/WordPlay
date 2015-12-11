//
//  ViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/3/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nounTextField: UITextField!
    
    var words = MadLib()
    @IBAction func insertNoun(sender: UIButton) {
        words.noun = nounTextField.text!
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }
  
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let next = segue.destinationViewController as! verbViewController
        next.words = words
        
    }
    
    
        
        
        
    
    
    
    
    
    

}
