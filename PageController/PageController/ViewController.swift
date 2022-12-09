//
//  ViewController.swift
//  PageController
//
//  Created by Bimal@AppStation on 08/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    var currentPage = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        updatePageController()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonActionLeft(sender: UIButton) {
        if currentPage > 0 {
            currentPage -= 1
            updatePageController()
        }
    }
    
    @IBAction func buttonActionRight(sender: UIButton) {
        if currentPage < pageControl.numberOfPages  {
            currentPage += 1
            updatePageController()
        }
    }
    
    func updatePageController() {
        pageControl.currentPage = currentPage
    }
}

