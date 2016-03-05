//
//  ViewController.swift
//  MyBasketBallProject
//
//  Created by lizhe on 16/3/5.
//  Copyright © 2016年 lizhe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    init(adb:Int) {
//        super.init(nibName: nil, bundle: nil)
//        
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.whiteColor();
        
        let testView1 = UIView(frame: CGRect(x: 10, y: NAVIGATION_HEIGHT + 10, width: 60, height: 60))
        testView1.backgroundColor = UIColor.greenColor()
        self.view.addSubview(testView1)
        
        self.navigationController?.setNavigationBarHidden(true, animated: true);
//        self.navigationController?.navigationBar.tintColor = UIColor(red: 85/255, green: 151/255, blue: 216/255, alpha: 1)
//        self.navigationController?.navigationBar.barTintColor = UIColor.redColor()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

