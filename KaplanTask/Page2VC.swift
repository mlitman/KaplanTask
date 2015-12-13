//
//  Page2VC.swift
//  KaplanTask
//
//  Created by Michael Litman on 12/13/15.
//  Copyright © 2015 Michael Litman. All rights reserved.
//

import UIKit

class Page2VC: UIViewController
{

    @IBOutlet weak var page2Label: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.page2Label.text = "blah"
        // Do any additional setup after loading the view.
    }

    @IBAction func backButtonPressed(sender: AnyObject)
    {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
