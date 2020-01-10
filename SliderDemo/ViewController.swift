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

/*
class MyViewController: UIViewController {

    var rightView: NextView!
    var leftView: NextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .yellow
                
        rightView = NextView(direction: .right, addTo: view)
        rightView.delegate = self
        leftView = NextView(direction: .left, addTo: view)
        leftView.delegate = self
        // Do any additional setup after loading the view.
    }
    
}

extension MyViewController: NextViewDelegate {
    
    func nextView(_ view: NextView, nextButtonTapped button: UIButton) {
        switch view {
        case rightView:
            break
        case leftView:
            break
        default:
            break
        }
    }
    
}
*/
