//
//  first view.swift
//  Test Constraint
//
//  Created by Abdalrahman athamneh on 11/11/18.
//  Copyright © 2018 Abdalrahman athamneh. All rights reserved.
//

import UIKit

class first_view: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        let imageview = UIImageView(image: #imageLiteral(resourceName: "image4"))
        view.addSubview(imageview)
        imageview.translatesAutoresizingMaskIntoConstraints = false
        // Do any additional setup after loading the view.
        imageview.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
        imageview.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-220).isActive = true
        imageview.leftAnchor.constraint(equalTo: view.leftAnchor,constant:90).isActive = true
        imageview.widthAnchor.constraint(equalToConstant: 20).isActive = true
        imageview.heightAnchor.constraint(equalToConstant: 70).isActive = true
   //end tha image
        // tha label
        label1.translatesAutoresizingMaskIntoConstraints = false
        // Do any additional setup after loading the view.
        label1.topAnchor.constraint(equalTo: view.topAnchor,constant:90).isActive = true
        label1.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-200).isActive = true
        label1.leftAnchor.constraint(equalTo: view.leftAnchor,constant:120).isActive = true
        label1.widthAnchor.constraint(equalToConstant: 100).isActive = true
        label1.heightAnchor.constraint(equalToConstant: 100).isActive = true
    //end tha first label
        //tha second label
        label2.translatesAutoresizingMaskIntoConstraints = false
        // Do any additional setup after loading the view.
        label2.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
        label2.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-50).isActive = true
        label2.leftAnchor.constraint(equalTo: view.leftAnchor,constant:250).isActive = true
        label2.widthAnchor.constraint(equalToConstant: 100).isActive = true
        label2.heightAnchor.constraint(equalToConstant: 100).isActive = true
    //done
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

