//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var running = false
    var author = ""
    var data = AviatrixData()
    var location = "St. Louis"
    var city = AviatrixData()
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    init(authorName: String){
        author = authorName
        //print ("Welcome to the Aviatrix Flight System by \(author)")
    }
    
    func flyTo(destination : String) {
        location = destination
    }
    
    func distanceTo(target : String) -> Int {
        return data.knownDistances["St. Louis"]![target]!
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver", "SLC"]
        
    }
}
