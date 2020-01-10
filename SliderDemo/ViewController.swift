//
//  ViewController.swift
//  SliderDemo
//
//  Created by Ahmed M. Hassan on 1/10/20.
//  Copyright © 2020 Ahmed M. Hassan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderView: SliderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let images = ["01", "02", "03", "04"]
        let imagesList = images.map{UIImage(named: $0)!}
        
        sliderView.list = imagesList
    }


}
