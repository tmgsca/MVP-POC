//
//  HelloViewController.swift
//  MVP-POC
//
//  Created by Thiago on 04/03/16.
//  Copyright © 2016 Thiago. All rights reserved.
//

import UIKit

class HelloViewController: BaseViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    var presenter: HelloViewPresenter!
    
    override func viewDidLoad() {
        self.basePresenter = HelloViewPresenter(view: self)
        self.presenter = self.basePresenter as! HelloViewPresenter
        
        presenter.didLoad()
    }
    
    func helloLabelText(text: String) {
        helloLabel?.text = text
    }
}
