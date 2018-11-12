//
//  ViewController1.swift
//  Test Constraint
//
//  Created by Abdalrahman athamneh on 11/11/18.
//  Copyright © 2018 Abdalrahman athamneh. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
//       first image
        image?.translatesAutoresizingMaskIntoConstraints = true
        image?.frame = CGRect(x: 41, y: 21, width: 57, height: 56)
        image?.topAnchor.constraint(equalTo: view.topAnchor,constant:50).isActive = true
        image?.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        image?.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        image?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        image?.heightAnchor.constraint(equalToConstant: 50).isActive = true
//        done
//        FIRText
        Text1?.translatesAutoresizingMaskIntoConstraints = true
        Text1?.frame = CGRect(x: 30, y: 80, width: 97, height: 30)
        Text1?.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text1?.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text1?.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text1?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text1?.heightAnchor.constraint(equalToConstant: 50).isActive = true
//        done
//        second Txt
        Text2?.translatesAutoresizingMaskIntoConstraints = true
        Text2?.frame = CGRect(x: 261, y: 44, width: 97, height: 30)
        Text2?.topAnchor.constraint(equalTo: view.topAnchor,constant:150).isActive = true
        Text2?.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-300).isActive = true
        Text2?.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        Text2?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        Text2?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
//        done
        //      done constraint
//        second container
 /*       let midCont = UIView()
        view.addSubview(midCont)
        midCont.backgroundColor = .lightGray
        midCont.translatesAutoresizingMaskIntoConstraints = false
        midCont.topAnchor.constraint(equalTo: view.topAnchor,constant:350).isActive = true
        midCont.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
        midCont.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        midCont.widthAnchor.constraint(equalToConstant: 200).isActive = true
        midCont.heightAnchor.constraint(equalToConstant: 200).isActive = true
*/
        //       done
////        last container
/*      let lastCon = UIView()
        view.addSubview(lastCon)
        lastCon.backgroundColor = .lightGray
        lastCon.translatesAutoresizingMaskIntoConstraints = false
        lastCon.bottomAnchor.constraint(equalTo: view.topAnchor,constant:800).isActive = true
        lastCon.rightAnchor.constraint(equalTo: view.rightAnchor,constant:-20).isActive = true
        lastCon.leftAnchor.constraint(equalTo: view.leftAnchor,constant:20).isActive = true
        lastCon.widthAnchor.constraint(equalToConstant: 200).isActive = true
        lastCon.heightAnchor.constraint(equalToConstant: 200).isActive = true
  */
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
