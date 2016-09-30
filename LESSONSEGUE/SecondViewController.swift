//
//  SecondViewController.swift
//  LESSONSEGUE
//
//  Created by abderrahmane chafi on 29/09/2016.
//  Copyright © 2016 abderrahmanechafi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    var text2  : String?
    
    
     @IBOutlet weak var secondlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if  let text2 =  text2   {
            
            secondlabel.text = text2
            
        // Do any additional setup after loading the view.
    }

    

        /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

*/
        
}
}