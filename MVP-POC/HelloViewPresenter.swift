//
//  HelloViewPresenter.swift
//  MVP-POC
//
//  Created by Thiago on 04/03/16.
//  Copyright © 2016 Thiago. All rights reserved.
//

import Foundation

class HelloViewPresenter: BasePresenter<HelloViewController>, Presenter {

    required init(view: HelloViewController) {
        super.init(view: view)
    }
    
    func didLoad() {
        view.helloLabelText("Hello Presentable!")
    }
    
    func willAppear() {
        
    }
    
    func didAppear() {
    
    }
    
    func willDisappear() {
    
    }
    
    func didDisappear() {
    
    }
}