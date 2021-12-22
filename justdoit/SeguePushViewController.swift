//
//  SeguePushViewController.swift
//  justdoit
//
//  Created by HyeonSoo Kim on 2021/12/14.
//

import UIKit

class SeguePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
        }

    }
    
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
