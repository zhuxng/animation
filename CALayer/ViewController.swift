//
//  ViewController.swift
//  CALayer
//
//  Created by 朱星 on 16/9/9.
//  Copyright © 2016年 zhuxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let subView = UIView(frame: CGRectMake(0,0,50,50))
        subView.backgroundColor = UIColor.redColor()
        self.view.addSubview(subView)
        
        
//        subView.layer.frame = CGRectMake(20, 20, 50, 50)
        subView.layer.frame = CGRectMake(50, 50, 100, 100)
        
        subView.layer.backgroundColor = UIColor.cyanColor().CGColor
        
        subView.layer.opacity = 1
        subView.layer.cornerRadius = 50
        
//        subView.layer.masksToBounds = true
        
        subView.layer.borderWidth = 5
        subView.layer.borderColor = UIColor.greenColor().CGColor
        subView.layer.shadowOffset = CGSizeMake(0, -5)
        
        subView.layer.shadowColor = UIColor.blackColor().CGColor
        //Opacity:不透明度
        subView.layer.shadowOpacity = 1
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

