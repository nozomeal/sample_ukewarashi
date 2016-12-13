//
//  SecondViewController.swift
//  Sample_Ukewatashi
//
//  Created by 坂本のぞみ on 2016/12/12.
//  Copyright © 2016年 坂本のぞみ. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    let saveData:UserDefaults = UserDefaults.standard
    @IBOutlet var label:UILabel!
    var name:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        name = saveData.object(forKey: "Key") as! String?
        label.text = name
        print(saveData.object(forKey: "Key"))
        //print(saveMemoData.object(forKey: "MEMO"))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
