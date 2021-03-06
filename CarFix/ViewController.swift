//
//  ViewController.swift
//  CarFix
//
//  Created by Sounderya Ramesh Babu on 25/1/16.
//  Copyright © 2016 CarFix. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

  
    override func viewDidLoad() {
        super.viewDidLoad()
     
        func locateSuccessPressed(sender: AnyObject) {
        }
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
    
        view.addGestureRecognizer(tap)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var textView: UITextView!
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    
        //textView.setContentOffset(CGPointMake(0.0, 0.0), animated: false)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }

}

