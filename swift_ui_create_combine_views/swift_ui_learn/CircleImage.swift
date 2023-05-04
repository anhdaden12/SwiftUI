//
//  CircleImage.swift
//  swift_ui_learn
//
//  Created by Ngoc Bao on 04/05/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("samacsahara").clipShape(Circle()).overlay {
            Circle().stroke(.gray,lineWidth: 4).shadow(radius: 7)
        }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
