//
//  SecoundViewController.swift
//  S.Delegate
//
//  Created by iFlame. on 24/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let objStundent : Stundent = Stundent(name: "Chintant", standard: 25)
        //objStundent.printMyInfo()
        
        let objEmployee : Employee = Employee(name: "Chintant", JobName: "IOS DEveloper")
        //objEmployee.printMyInfo()
        
        
        printDetails(objHumanInfoDelegate: objStundent)
        printDetails(objHumanInfoDelegate: objEmployee)


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func printDetails(objHumanInfoDelegate : HumanInfoDelegate) {
        objHumanInfoDelegate.printMyInfo()
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
