//
//  ContentView.swift
//  Landmarks
//
//  Created by suni on 4/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
