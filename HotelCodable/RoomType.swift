//
//  RoomType.swift
//  HotelCodable
//
//  Created by GEU on 12/01/26.
//

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    
    static let all: [RoomType] = [
        RoomType(id: 1, name: "Two Queen", shortName: "2Q", price: 179),
        RoomType(id: 2, name: "King", shortName: "K", price: 299),
        RoomType(id: 3, name: "Penthouse", shortName: "PHS", price: 399),
    ]
    
    static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
}
