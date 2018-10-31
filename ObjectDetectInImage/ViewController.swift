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
    
    
    
    // Layer into which to draw bounding box paths.
    var pathLayer: CALayer?
    
    // Image parameters for reuse throughout app
    var imageWidth: CGFloat = 0
    var imageHeight: CGFloat = 0
    
    // Background is black, so display status bar in white.
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

