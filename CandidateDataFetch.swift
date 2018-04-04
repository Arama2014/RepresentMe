//
//  CandidateDataFetch.swift
//  
//
//  Created by Arama Brown on 3/18/18.
//
//

import Foundation
import SwiftyJSON


//Constants

let VOTESMART_URL = "http://api.votesmart.org"
let API_KEY = "7e24fe9a0c8b3764e2a6ba9e56fbce3f"


struct  Service  {
    
    static let sharedInstance = Service()
    let tron = TRON(baseURL:VOTESMART_URL )
    
    func fetchCandidatesByZip(completion: ()-> ()) {
        
        print ("Fetching Candidates By Zip Code")
        
        tron
    }
    
    
    
    
}
