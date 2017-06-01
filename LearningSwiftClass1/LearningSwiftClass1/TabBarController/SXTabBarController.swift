//
//  SXTabBarController.swift
//  LearningSwiftClass1
//
//  Created by sunxu on 2017/6/1.
//  Copyright © 2017年 Sun Xu. All rights reserved.
//

import UIKit

class SXTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupControllers()
    }
    
    func setupControllers() {
        let titles = ["微信", "通讯录", "发现", "我"]

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
