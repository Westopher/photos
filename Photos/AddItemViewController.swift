//
//  AddItemViewController.swift
//  Photos
//
//  Created by West Kraemer on 11/29/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class AddItemViewController: UIViewController {

    
    @IBOutlet var itemImageView: UIImageView!
    @IBOutlet var titleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func photosTapped(_ sender: Any) {
    }
    
    @IBAction func cameraTapped(_ sender: Any) {
    }
    
    @IBAction func addTapped(_ sender: Any) {
        print("hello world")
    }
    
}
