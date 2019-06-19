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
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    init(authorName: String){
        author = authorName
        print ("Welcome to the Aviatrix Flight System by \(author)")
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
