//
//  ViewController2.swift
//  Test Constraint
//
//  Created by Abdalrahman athamneh on 11/12/18.
//  Copyright © 2018 Abdalrahman athamneh. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
//         self.view.backgroundColor = UIColor.red
        //        FIRText
        Text1?.translatesAutoresizingMaskIntoConstraints = true
        Text1?.frame = CGRect(x: 139, y: 19, width: 97, height: 31)
        Text1?.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text1?.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text1?.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text1?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text1?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        //        done
        //        second Txt
        Text2?.translatesAutoresizingMaskIntoConstraints = true
        Text2?.frame = CGRect(x: 139, y: 93, width: 97, height: 31)
        Text2?.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text2?.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text2?.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text2?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text2?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        //        done
        // Do any additional setup after loading the view.
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
