//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yohan Avishke Ediriweera on 2021-02-26.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
