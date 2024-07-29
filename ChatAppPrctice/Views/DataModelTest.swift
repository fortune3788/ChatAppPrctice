//
//  DataModelTest.swift
//  ChatAppPrctice
//
//  Created by 福原塁 on 2024/07/29.
//

import SwiftUI

struct DataModelTest: View {
    
    let user1 = User(id: "1", name: "カーキ", image: "user01")
    let user2 = User(id: "2", name: "ブルー", image: "user02")
    
    var body: some View {
        VStack {
            Text(user2.name)
            Image(user2.image)
        }
    }
}

#Preview {
    DataModelTest()
}
