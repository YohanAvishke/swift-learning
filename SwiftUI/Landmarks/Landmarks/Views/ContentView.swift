//
//  ContentView.swift
//  Landmarks
//
//  Created by Yohan Avishke Ediriweera on 2021-02-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
