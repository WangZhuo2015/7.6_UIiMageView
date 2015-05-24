//
//  ViewController.swift
//  7.6_UIiMageView
//
//  Created by 王卓 on 15/4/15.
//  Copyright (c) 2015年 王卓. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var imageview:UIImageView!;
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        imageview.startAnimating()
    }
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        imageview.stopAnimating()
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.0
        
        imageview=UIImageView(image: UIImage(named: "png-0401"))
        //imageview.frame=CGRectMake(30, 30, 100, 100)
        imageview.center=view.center
        
        imageview.animationImages=[UIImage(named: "png-0401")!,UIImage(named: "png-0402")!,UIImage(named: "png-0402")!,UIImage(named: "png-0403")!,UIImage(named: "png-0404")!,UIImage(named: "png-0405")!,UIImage(named: "png-0406")!,UIImage(named: "png-0407")!,UIImage(named: "png-0408")!] as [AnyObject]
        imageview.animationDuration=1
        self.view.addSubview(imageview)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

