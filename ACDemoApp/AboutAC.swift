//
//  AboutAC.swift
//  ACDemoApp
//
//  Created by Leo on 5/27/16.
//  Copyright © 2016 Leo. All rights reserved.
//

import UIKit

class AboutAC: UIViewController {

    @IBOutlet weak var labelA: UILabel!
    
    @IBOutlet weak var labelB: UILabel!
    
    @IBAction func buttonA(sender: AnyObject) {
    }
    
    @IBOutlet weak var labelC: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.labelA.text = String("全台第一所網路新創事業學校")
        self.labelB.text = String("由國際網路業界菁英領軍")
        self.labelC.text = String("無私指導，讓你完整掌握業界網路行銷與創業秘訣")
        
        // Do any additional setup after loading the view.
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
