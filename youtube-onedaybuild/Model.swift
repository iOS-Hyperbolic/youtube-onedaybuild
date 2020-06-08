
//
//  Model.swift
//  youtube-onedaybuild
//
//  Created by Karsen Hansen on 6/8/20.
//  Copyright © 2020 Karsen Hansen. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession Object
        let session = URLSession.shared
    
        // Get a data task from the URLSession Object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            if error != nil || data == nil {
                return
            }
            
            // Parsing data into video objects
            
        }
        
        // Kick off the task
        dataTask.resume()
        
        
    }
}
