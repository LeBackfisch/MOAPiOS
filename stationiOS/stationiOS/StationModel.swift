//
//  StationModel.swift
//  stationiOS
//
//  Created by Client6 on 17/11/2017.
//  Copyright © 2017 emptystack. All rights reserved.
//

import Foundation

class StationModel {
    let StationName: String
    let lat: Float
    let lng: Float
    let Lines: [String]
    
    init(StationName: String, lat: Float, lng: Float, Lines: [String]){
        self.StationName = StationName
        self.lat = lat
        self.lng = lng
        self.Lines = Lines
    }
}
