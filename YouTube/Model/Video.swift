//
//  Video.swift
//  YouTube
//
//  Created by Ang Sherpa on 05/01/2018.
//  Copyright © 2018 PieCart Inc. All rights reserved.
//

import UIKit

class Video: NSObject {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    var channel: Channel?
    
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
