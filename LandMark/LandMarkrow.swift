//
//  LandMarkrow.swift
//  LandMark
//
//  Created by Ali Oguz on 22.12.2024.
//


import SwiftUI

struct LandmarkRow: View {
    var landmark: LandMark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)

            Spacer()
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}

