//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Richard Hall on 3/26/15.
//  Copyright (c) 2015 Richard Hall. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    // "Implicitly Unwrapped Optional" property variables
    var filePathURL: NSURL!
    var title: String!
    
    init(filePathURL: NSURL, title: String) {
        
        self.filePathURL = filePathURL
        self.title = title
        
    }
}