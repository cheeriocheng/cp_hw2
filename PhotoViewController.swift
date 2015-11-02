//
//  PhotoViewController.swift
//  cp_hw2_db
//
//  Created by Xu, Cheng on 11/2/15.
//  Copyright © 2015 sansserif. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {


 
    
    @IBOutlet var photoUIScrollView: UIScrollView!
    
       override func viewDidLoad() {
        super.viewDidLoad()
        photoUIScrollView.contentSize = CGSize(width: 320 , height: 800);
        // Do any additional setup after loading the view.
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
