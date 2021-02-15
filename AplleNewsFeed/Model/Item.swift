//
//  Item.swift
//  AplleNewsFeed
//
//  Created by Karlis Stekels on 12/02/2021.
//

import UIKit
import Gloss


struct Item: JSONDecodable{
    
    var description: String
    var title: String
    var url: String
    
    init?(json: JSON) {
        self.title = "title" <~~ json ?? ""
        self.description = "description" <~~ json ?? ""
        self.url = "url" <~~ json ?? ""
    }
    
}
