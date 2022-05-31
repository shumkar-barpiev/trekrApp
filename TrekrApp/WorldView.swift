//
//  WorldView.swift
//  TrekrApp
//
//  Created by User on 31/5/22.
//
import MapKit
import SwiftUI

struct WorldView: View {
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D (latitude: 50.720022, longitude: -0.1275),
        span: MKCoordinateSpan(latitudeDelta: 40, longitudeDelta: 40 )
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
            .navigationTitle("Locations")
    }
}

struct WorldView_Previews: PreviewProvider {
    static var previews: some View {
        WorldView()
    }
}
