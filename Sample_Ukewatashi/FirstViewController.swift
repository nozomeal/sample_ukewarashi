//
//  FirstViewController.swift
//  Sample_Ukewatashi
//
//  Created by 坂本のぞみ on 2016/12/12.
//  Copyright © 2016年 坂本のぞみ. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet var textfield:UITextField!
    let saveData :UserDefaults=UserDefaults.standard
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func button1(){
        saveData.set(textfield,forKey:"Key")
        
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
