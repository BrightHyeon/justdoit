//
//  CodePushViewController.swift
//  justdoit
//
//  Created by HyeonSoo Kim on 2021/12/14.
//

import UIKit

protocol SendDataDelegate: AnyObject {
    func sendData(name: String)
}

class CodePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    
    weak var delegate: SendDataDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            //만약 라벨 사이즈가 짤렸다면,
            //self.nameLabel.sizeToFit() 같이 써주면 됨.
        }

        
    }
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.delegate?.sendData(name: "BrightHyeon")
        self.navigationController?.popViewController(animated: true)
    }
}
