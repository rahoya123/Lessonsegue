//
//  FirstViewController.swift
//  LESSONSEGUE
//
//  Created by abderrahmane chafi on 29/09/2016.
//  Copyright © 2016 abderrahmanechafi. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    var text : String?
    
    
    @IBOutlet weak var firstlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if  let text =  text   {
        
        firstlabel.text = text
            
        }

        }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }


}
