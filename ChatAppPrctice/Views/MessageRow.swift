//
//  MessageRow.swift
//  ChatAppPrctice
//
//  Created by 福原塁 on 2024/07/26.
//

import SwiftUI

struct MessageRow: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: 60, height: 60)
            Capsule()
                .frame(height: 60)
        }
        .padding(.bottom)
    }
}

#Preview {
    MessageRow()
}
