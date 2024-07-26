//
//  ChatView.swift
//  ChatAppPrctice
//
//  Created by 福原塁 on 2024/07/24.
//

import SwiftUI

struct ChatView: View {
    var body: some View {
        VStack {
            // messege area
            ScrollView {
                VStack(spacing: 0) {
                    ForEach(0..<15) { _ in
                        HStack {
                            Circle()
                                .frame(width: 60, height: 60)
                            Capsule()
                                .frame(height: 60)
                        }
                        .padding(.bottom)
                    }
                }
                .padding(.horizontal)
                .padding(.top, 72)
            }
            .background(.cyan)
            .overlay(
                // Navigation Area
                HStack {
                    Circle()
                        .frame(width: 40, height: 40)
                    Text("Title")
                    Spacer()
                    Circle()
                        .frame(width: 40, height: 40)
                    Circle()
                        .frame(width: 40, height: 40)
                    Circle()
                        .frame(width: 40, height: 40)
                }
                .foregroundColor(.white)
                .padding()
                .background(.black.opacity(0.5))
                
                , alignment: .top
            )
            
            // input area
            HStack {
                Circle()
                    .frame(width: 40, height: 40)
                Circle()
                    .frame(width: 40, height: 40)
                Circle()
                    .frame(width: 40, height: 40)
                Capsule()
                    .frame(height: 40)
                Circle()
                    .frame(width: 40, height: 40)
            }
            .padding()
            .background(.white)
        }
    }
}

#Preview {
    ChatView()
}
