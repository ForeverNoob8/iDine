//
//  ContentView.swift
//  iDine
//
//  Created by Toni on 18/03/2020.
//  Copyright © 2020 Toni. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }.navigationBarTitle("Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
