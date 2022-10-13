//
//  ContentView.swift
//  Landmarks
//
//  Created by 몽이 누나 on 2022/10/13.
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
