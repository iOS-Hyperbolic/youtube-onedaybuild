//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Karsen Hansen on 6/8/20.
//  Copyright © 2020 Karsen Hansen. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyA9FS8eO8b72QbgY5k8pcC5cPDV_SF8hVw"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
