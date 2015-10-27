//
//  ExistingSettingsViewController.swift
//  Dropbox Prototype
//
//  Created by Benji Renzo Kuroda on 10/25/15.
//  Copyright © 2015 Benji Renzo Kuroda. All rights reserved.
//

import UIKit

class ExistingSettingsViewController: UIViewController {

    @IBOutlet var existingSettingsScrollView: UIScrollView!
    
    @IBOutlet var existingSettingsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        existingSettingsScrollView.contentSize=existingSettingsImage.frame.size

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
