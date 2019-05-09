//
//  Settings.swift
//  Contained
//
//  Created by Scott Bennett on 5/9/19.
//  Copyright © 2019 Scott Bennett. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
    var whichCrab: String = "WaitingCrab"
}
