
//
//  Response.swift
//  youtube-onedaybuild
//
//  Created by Karsen Hansen on 6/8/20.
//  Copyright © 2020 Karsen Hansen. All rights reserved.
//

import Foundation

struct Response: Decodable {
    
    var items:[Video]?
    
    enum CodingKeys:String, CodingKey {
        
        case items
    
    }
    
    init (from decoder:Decoder) throws {
        
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        self.items = try container.decode([Video].self, forKey: .items)
        
    }
    
}
