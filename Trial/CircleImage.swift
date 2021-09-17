//
//  CircleImage.swift
//  Trial
//
//  Created by Admin on 17.09.2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("flower").clipShape(Circle())
            .overlay(Circle().stroke(Color.gray,
                                     lineWidth: 5).shadow(radius: 7))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
