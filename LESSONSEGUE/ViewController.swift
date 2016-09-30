//
//  ViewController.swift
//  LESSONSEGUE
//
//  Created by abderrahmane chafi on 29/09/2016.
//  Copyright © 2016 abderrahmanechafi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondtextfield: UITextField!
    @IBOutlet weak var firsttextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buton1(sender: AnyObject) {
    }
    @IBAction func buton2(sender: AnyObject) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if   segue.identifier == "firsttextfield" {
            if let firstview = segue.destinationViewController as? FirstViewController{
                firstview.text = firsttextfield.text
                
            }else if segue.identifier == "secondtextfield" {
                if let secondview = segue.destinationViewController as? SecondViewController{
                    secondview.text2 = secondtextfield.text
                    
                }}}}}

