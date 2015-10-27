//
//  SettingsViewController.swift
//  Dropbox Prototype
//
//  Created by Benji Renzo Kuroda on 10/24/15.
//  Copyright © 2015 Benji Renzo Kuroda. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var settingsScrollView: UIScrollView!
    
    @IBOutlet var settingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingsScrollView.contentSize=settingsImageView.frame.size
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
