//
//  Chat.swift
//  ChatAppPrctice
//
//  Created by 福原塁 on 2024/07/29.
//

import Foundation

struct Chat: Decodable {
    let id: String
    let messages: [Message]
}
