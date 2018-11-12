//
//  ViewController3.swift
//  Test Constraint
//
//  Created by Abdalrahman athamneh on 11/12/18.
//  Copyright © 2018 Abdalrahman athamneh. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
          self.view.backgroundColor = UIColor.red
        image.frame = CGRect(x: 233, y: 72, width: 87, height: 85)
        image.translatesAutoresizingMaskIntoConstraints = true
        image.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
        image.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
        image.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        image.widthAnchor.constraint(equalToConstant: 200).isActive = true
        image.heightAnchor.constraint(equalToConstant: 200).isActive = true
        //        FIRText
        Text1.translatesAutoresizingMaskIntoConstraints = true
        Text1.frame = CGRect(x: 30, y: 80, width: 200, height: 30)
        Text1.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text1.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text1.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text1.widthAnchor.constraint(equalToConstant: 100).isActive = true
        Text1.heightAnchor.constraint(equalToConstant: 50).isActive = true
        //        done
        //        second Txt
        Text2.translatesAutoresizingMaskIntoConstraints = true
        Text2.frame = CGRect(x: 30, y: 127, width: 200, height: 30)
        Text2.topAnchor.constraint(equalTo: view.topAnchor,constant:200).isActive = true
        Text2.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text2.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
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
