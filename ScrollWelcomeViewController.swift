//
//  ScrollWelcomeViewController.swift
//  Dropbox Prototype
//
//  Created by Benji Renzo Kuroda on 10/26/15.
//  Copyright © 2015 Benji Renzo Kuroda. All rights reserved.
//

import UIKit

class ScrollWelcomeViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    @IBOutlet var pageControllers: UIPageControl!
    
    func updatePage() {
        let offset = scrollView.contentOffset.x / scrollView.frame.size.width
        let pageIndex = Int(offset)
        pageControllers.currentPage = pageIndex
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize=CGSize(width: 960, height: 568);
        scrollView.showsHorizontalScrollIndicator = false;
        updatePage();
    }
    
    func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
        updatePage()
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
