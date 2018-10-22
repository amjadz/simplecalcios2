//
//  HistoryView.swift
//  simple-calc-ios
//
//  Created by Zubair Amjad on 10/21/18.
//  Copyright © 2018 Zubair Amjad. All rights reserved.
//

import UIKit

class HistoryView: UIViewController {
    
    

    @IBOutlet weak var scrollHistory: UIScrollView!
    
    @IBOutlet weak var history3: UILabel!
    
    var revcevedmath : String = ""
    
    @IBOutlet weak var hsitroy2: UILabel!
    
    @IBOutlet weak var history1: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        history3.text = revcevedmath
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
