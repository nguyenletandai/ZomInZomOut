//
//  ViewController.swift
//  out
//
//  Created by daicudu on 11/21/18.
//  Copyright © 2018 daicudu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var nameImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        scrollView.minimumZoomScale = 0.01
        scrollView.maximumZoomScale = 100
        return nameImageView
    }

    
}

