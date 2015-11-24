//
//  FirstViewController.swift
//  HelpMeDecidr
//
//  Created by Kimberly Fairhurst on 11/22/15.
//  Copyright © 2015 Kim Fairhurst. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    // MAKE: View properties
    @IBOutlet weak var askQuestionButton: UIButton!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // ACTION: User has asked the Decision Ball
    @IBAction func askQuestionButtonPressed(sender: UIButton) {
        askQuestionButton.setTitle("Ask me again.", forState: .Normal)
        var rand_result: UInt32
        rand_result = arc4random_uniform(16)
        
        if(rand_result == 0){
            answerLabel.text = "No."
        } else if (rand_result == 1){
            answerLabel.text = "Definitely not."
        } else if (rand_result == 2){
            answerLabel.text = "Don't bet on it."
        } else if (rand_result == 3){
            answerLabel.text = "Not for at least 1000 years."
        } else if (rand_result == 4){
            answerLabel.text = "Never going to happen."
        } else if (rand_result == 5){
            answerLabel.text = "Better luck next time."
        } else if (rand_result == 6){
            answerLabel.text = "I'd say there's a 50/50 chance."
        } else if (rand_result == 7){
            answerLabel.text = "Depends on the weather."
        } else if (rand_result == 8){
            answerLabel.text = "Maybe, maybe not."
        } else if (rand_result == 9){
            answerLabel.text = "Only if you eat your vegetables."
        } else if (rand_result == 10){
            answerLabel.text = "Simple: yes."
        } else if (rand_result == 11){
            answerLabel.text = "A million times yes."
        } else if (rand_result == 12){
            answerLabel.text = "Chances are looking good."
        } else if (rand_result == 13){
            answerLabel.text = "Hopefully."
        } else if (rand_result == 14){
            answerLabel.text = "A definite, definite, yes."
        } else if (rand_result == 15){
            answerLabel.text = "No doubt about it."
        }
    }

}

