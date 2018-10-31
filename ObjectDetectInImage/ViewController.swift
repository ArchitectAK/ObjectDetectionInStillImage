//
//  ViewController.swift
//  ObjectDetectInImage
//
//  Created by Ankit Kumar on 31/10/2018.
//  Copyright © 2018 Ankit Kumar. All rights reserved.
//

import UIKit
import Photos
import Vision

class ViewController: UIViewController {

    // Switches to toggle types of Vision requests ON/OFF
    
    @IBOutlet weak var rectSwitch: UISwitch!
    
    @IBOutlet weak var faceSwitch: UISwitch!
    
    @IBOutlet weak var textSwitch: UISwitch!
    
    @IBOutlet weak var barcodeSwitch: UISwitch!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

