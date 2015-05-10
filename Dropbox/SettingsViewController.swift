//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Mike Jacobs on 5/10/15.
//  Copyright (c) 2015 Mike Jacobs. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var feedScrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        feedScrollView.contentSize = imageView.image!.size
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
