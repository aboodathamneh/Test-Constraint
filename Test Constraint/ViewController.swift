//
//  ViewController.swift
//  Test Constraint
//
//  Created by Abdalrahman athamneh on 11/11/18.
//  Copyright © 2018 Abdalrahman athamneh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Bu: UIButton!
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var imageview1: UIImageView!
    @IBOutlet weak var imageview2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
//   imageview.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
      //first image
        // this will unable tha auto layout
        imageview.translatesAutoresizingMaskIntoConstraints = false
        imageview.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
  imageview.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
   imageview.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
   imageview.widthAnchor.constraint(equalToConstant: 200).isActive = true
   imageview.heightAnchor.constraint(equalToConstant: 200).isActive = true
  //done 😍
//    second image
 
        imageview1.translatesAutoresizingMaskIntoConstraints = false
        imageview1.topAnchor.constraint(equalTo: view.topAnchor,constant:300).isActive=true
        imageview1.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive=true
        imageview1.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive=true
        imageview1.widthAnchor.constraint(equalToConstant: 200).isActive = true
        imageview1.heightAnchor.constraint(equalToConstant: 200).isActive = true
        //done
//        tha last image
      
        imageview2.translatesAutoresizingMaskIntoConstraints = false
        imageview2.topAnchor.constraint(equalTo: view.topAnchor,constant:550).isActive = true
        imageview2.bottomAnchor.constraint(equalTo: view.bottomAnchor,constant:-120).isActive = true
        imageview2.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
        imageview2.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        imageview2.widthAnchor.constraint(equalToConstant: 200).isActive = true
        imageview2.heightAnchor.constraint(equalToConstant: 100).isActive = true
//        imageview2.frame = CGRect(x: 20, y: 578, width: 374, height: 191)
        //  done

        //    Button
//        Bu.translatesAutoresizingMaskIntoConstraints = false
//        Bu.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
//        Bu.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
//        Bu.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
//        Bu.widthAnchor.constraint(equalToConstant: 200).isActive = true
//        Bu.heightAnchor.constraint(equalToConstant: 200).isActive = true

    }
    


}

