//
//  Message.swift
//  ChatAppPrctice
//
//  Created by 福原塁 on 2024/07/29.
//

import Foundation

struct Message: Decodable, Identifiable {
    let id: String
    let text: String
    let user: User
    let date: String
    let readed: Bool
}
