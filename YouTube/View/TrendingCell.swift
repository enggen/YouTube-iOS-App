//
//  TrendingCell.swift
//  YouTube
//
//  Created by Ang Sherpa on 20/01/2018.
//  Copyright © 2018 PieCart Inc. All rights reserved.
//

import UIKit

class TrendingCell: FeedCell {
    override func fetchVideos() {
        
        ApiService.sharedInstance.fetchTrendingFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
            
        }
    }
}
