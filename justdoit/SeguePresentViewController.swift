//
//  SeguePresentViewController.swift
//  justdoit
//
//  Created by HyeonSoo Kim on 2021/12/14.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
