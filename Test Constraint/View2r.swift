//
//  View2r.swift
//  Test Constraint
//
//  Created by Abdalrahman athamneh on 11/12/18.
//  Copyright © 2018 Abdalrahman athamneh. All rights reserved.
//

import UIKit

class View2r: UIViewController {
//First view
    @IBOutlet weak var Text01: UITextField!
    @IBOutlet weak var Text02: UITextField!
    @IBOutlet weak var image: UIImageView!
    //Second View
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    //Third view
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var Text10: UITextField!
    @IBOutlet weak var Text20: UITextField!
    //    .
    @IBOutlet weak var FirstCo: UIView!
    @IBOutlet weak var SecondCo: UIView!
    @IBOutlet weak var ThirdCo: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        FirstCo.backgroundColor = UIColor.red
        SecondCo.backgroundColor = UIColor.red
        ThirdCo.backgroundColor = UIColor.red
        // Do any additional setup after loading the view.
        image.translatesAutoresizingMaskIntoConstraints = true
        image.frame = CGRect(x: 41, y: 21, width: 57, height: 56)
        image.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
        image.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        image.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        image.widthAnchor.constraint(equalToConstant: 50).isActive = true
        image.heightAnchor.constraint(equalToConstant: 50).isActive = true
        //        done
        //        FIRText
        Text01.translatesAutoresizingMaskIntoConstraints = true
        Text01.frame = CGRect(x: 30, y: 80, width: 97, height: 30)
        Text01.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text01.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text01.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text01.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text01.heightAnchor.constraint(equalToConstant: 50).isActive = true
        //        done
        //        second Txt
        Text02.translatesAutoresizingMaskIntoConstraints = true
        Text02.frame = CGRect(x: 261, y: 44, width: 97, height: 30)
        Text02.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text02.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text02.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text02.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text02.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        //        done
        
        //        FIRText
        Text1.translatesAutoresizingMaskIntoConstraints = true
        Text1.frame = CGRect(x: 139, y: 19, width: 97, height: 31)
        Text1.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text1.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text1.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text1.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text1.heightAnchor.constraint(equalToConstant: 50).isActive = true
        //        done
        //        second Txt
        Text2.translatesAutoresizingMaskIntoConstraints = true
        Text2.frame = CGRect(x: 139, y: 93, width: 97, height: 31)
        Text2.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text2.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text2.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        //        done
//        self.view.backgroundColor = UIColor.red
        image1.frame = CGRect(x: 233, y: 72, width: 87, height: 85)
        image1.translatesAutoresizingMaskIntoConstraints = true
        image1.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
        image1.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
        image1.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        image1.widthAnchor.constraint(equalToConstant: 200).isActive = true
        image1.heightAnchor.constraint(equalToConstant: 200).isActive = true
        //        FIRText
        Text10.translatesAutoresizingMaskIntoConstraints = true
        Text10.frame = CGRect(x: 30, y: 80, width: 200, height: 30)
        Text10.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text10.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text10.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text10.widthAnchor.constraint(equalToConstant: 100).isActive = true
        Text10.heightAnchor.constraint(equalToConstant: 50).isActive = true
        //        done
        //        second Txt
        Text20.translatesAutoresizingMaskIntoConstraints = true
        Text20.frame = CGRect(x: 30, y: 127, width: 200, height: 30)
        Text20.topAnchor.constraint(equalTo: view.topAnchor,constant:200).isActive = true
        Text20.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text20.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text20.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text20.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        //        done
        
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
