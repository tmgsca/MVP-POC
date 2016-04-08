//
//  Presenter.swift
//  MVP-POC
//
//  Created by Thiago on 04/03/16.
//  Copyright © 2016 Thiago. All rights reserved.
//

import Foundation

protocol Presenter {
    
    func didLoad()
    
    func willAppear()
    
    func didAppear()
    
    func willDisappear()
    
    func didDisappear()
}