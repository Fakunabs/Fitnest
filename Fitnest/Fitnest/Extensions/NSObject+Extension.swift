//
//  NSObject+Extension.swift
//  Fitnest
//
//  Created by Fakunabs on 21/06/2023.
//

import Foundation

extension NSObject {
    var className: String {
        return String(describing: type(of: self))
    }
    
    class var className: String {
        return String(describing: self)
    }
}
