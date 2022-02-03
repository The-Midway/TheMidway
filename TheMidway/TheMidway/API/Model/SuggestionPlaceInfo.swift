//
//  SuggestionPlaceInfo.swift
//  TheMidway
//
//  Created by Gui Reis on 03/02/22.
//

import Foundation


struct SuggestionPlaceInfo: Decodable {
    let name: String
    let type: String

    let latitude: Float
    let longitude: Float
    
    let country: String?
    let city: String?
    let district: String?
    let address: String?
    let number: String?
    let postalCode: String?
}
