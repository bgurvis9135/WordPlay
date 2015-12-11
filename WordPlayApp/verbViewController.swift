//
//  verbViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/7/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class verbViewController: UIViewController  {

    @IBOutlet weak var verbTextField: UITextField!
    
    
    var words = MadLib()
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func insertVerb(sender: UIButton) {
        words.verb = verbTextField.text!
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let next = segue.destinationViewController as! adjectiveViewController
        next.words = words
    
    
}
}
