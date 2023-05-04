//
//  ContentView.swift
//  swift_ui_learn
//
//  Created by Ngoc Bao on 14/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().ignoresSafeArea(edges: .top).frame(height: 300)
            
            CircleImage().offset(y:-130).padding([.leading,.trailing],30)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.red)
                HStack {
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("California").font(.subheadline)
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Description text goes here")
            }.padding()
            Spacer()
        }
    }
}

class  ContentPreview: PreviewProvider {
    static var previews:  some View {
        ContentView()
    }
}
