//
//  ContentView.swift
//  basicML
//
//  Created by BillU on 2023-09-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear() {
            let domodel = DoModel()
            domodel.doImage()
        }
    }
}

#Preview {
    ContentView()
}
