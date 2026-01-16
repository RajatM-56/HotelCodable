//
//  Registration.swift
//  HotelCodable
//
//  Created by GEU on 12/01/26.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var email: String
    
    var checkInDate: Date
    var checkOutDate: Date
    
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var hasWifi: Bool
    
    var roomType: RoomType
    
}
