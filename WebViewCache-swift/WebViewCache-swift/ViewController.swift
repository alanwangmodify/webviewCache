//
//  ViewController.swift
//  WebViewCache-swift
//
//  Created by fenqile on 2018/6/1.
//  Copyright © 2018年 alan. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var urlTextView: UITextView!
    @IBOutlet weak var clickBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let webVc = WebViewController()

//        self.clickBtn.addTarget(<#T##target: Any?##Any?#>, action: <#T##Selector#>, for: <#T##UIControlEvents#>)
//        self.clickBtn.addTarget(self, action: jumpToWeb, for:uico)
        
        navigationController?.pushViewController(webVc, animated: <#T##Bool#>)
    }
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

