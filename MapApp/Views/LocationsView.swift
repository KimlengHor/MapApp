//
//  LocationView.swift
//  MapApp
//
//  Created by Kimleng Hor on 7/23/23.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

struct LocationView_Previews: PreviewProvider {
    
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
