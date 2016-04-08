//
//  BasePresenter.swift
//  MVP-POC
//
//  Created by Thiago on 04/03/16.
//  Copyright © 2016 Thiago. All rights reserved.
//

import Foundation

class BasePresenter<T> {
    
    let view: T
    
    required init(view: T) {
        self.view = view
    }
}