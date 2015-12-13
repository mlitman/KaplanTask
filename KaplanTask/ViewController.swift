//
//  ViewController.swift
//  KaplanTask
//
//  Created by Michael Litman on 12/13/15.
//  Copyright © 2015 Michael Litman. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var wootLabel: UILabel!
    var counter = 0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.theLabel.text = "Bob"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(animated: Bool)
    {
        wootLabel.text = "\(self.counter)"
        self.counter++
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        print("I think the button was pressed, do you need to do anything before the next screen?")
        
        //How do I get information to the second screen now that I have a way to interjecting something?
    }

}

