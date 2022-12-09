//
//  PageControlViewController.swift
//  PageController
//
//  Created by Bimal@AppStation on 08/12/22.
//

import UIKit

class PageControlViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    var currentPage = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        updatePageController()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonActionNext(sender: UIButton) {
        if currentPage == 0  {
            print("currentPage --- \(currentPage)")
            currentPage += 1
            updatePageController()
        }
        else if currentPage == 1 {
            print("currentPage --- \(currentPage)")
            currentPage += 1
            updatePageController()
        }
        else if currentPage == 2 {
            print("currentPage --- \(currentPage)")
        }
    }
    
    func updatePageController() {
        pageControl.currentPage = currentPage
    }
}

