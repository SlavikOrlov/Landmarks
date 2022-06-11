//
//  MapView.swift
//  Landmarks
//
//  Created by Slava Orlov on 08.06.2022.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(latitude: 59.938982, longitude: 30.315500),
           span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02)
       )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
