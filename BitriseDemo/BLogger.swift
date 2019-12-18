//
//  BLogger.swift
//  BitriseDemo
//
//  Created by Admin on 18/12/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class BLogger: NSObject {

    static func BLogInfo(_ message: String) {
        print("[INFO]:] \(message)")
    }
    
    static func BLogWarning(_ message: String) {
        print("[WARNING]:] \(message)")
    }
    
    static func BLogError(_ message: String) {
        print("[ERROR]:] \(message)")
    }
}
