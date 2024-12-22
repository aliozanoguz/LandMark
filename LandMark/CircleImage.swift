//
//  CircleImage.swift
//  LandMark
//
//  Created by Ali Oguz on 4.12.2024.
//

import SwiftUI

struct CircelImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(Color.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircelImage()
}
