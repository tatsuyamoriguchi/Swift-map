//
//  ViewController.swift
//  Swift-map
//
//  Created by Tatsuya Moriguchi on 11/26/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let names = ["sergey", "michael", "john", "bill", "tom"]
//        let capitalizedNames = names.map { (name) -> String in
//            return name.capitalized
//        }

        // Shorter version
        let capitalizedNames = names.map { $0.capitalized }
        print(capitalizedNames) // ["Sergey", "Michael", "John", "Bill", "Tom"]


    }


}

