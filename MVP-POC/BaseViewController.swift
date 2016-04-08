//
//  BaseViewController.swift
//  MVP-POC
//
//  Created by Thiago on 04/03/16.
//  Copyright © 2016 Thiago. All rights reserved.
//

import Foundation
import UIKit

class BaseViewController: UIViewController, Presentable {
    
    var basePresenter: Presenter!
    
    override func viewWillAppear(animated: Bool) {
        basePresenter.willAppear()
    }
    
    override func viewDidAppear(animated: Bool) {
        basePresenter.didAppear()
    }
    
    override func viewWillDisappear(animated: Bool) {
        basePresenter.willDisappear()
    }
    
    override func viewDidDisappear(animated: Bool) {
        basePresenter.didDisappear()
    }
}