//
//  PalaceSquare.swift
//  Landmarks
//
//  Created by Slava Orlov on 08.06.2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("PalaceSquare")
            .frame(width: 200, height: 200, alignment: .center)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 3)
            }
            .shadow(color: .brown, radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
