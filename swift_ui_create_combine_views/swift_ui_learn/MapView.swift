//
//  Mapview.swift
//  swift_ui_learn
//
//  Created by Ngoc Bao on 04/05/2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State  private var  region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 10.762622, longitude: 106.660172), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
