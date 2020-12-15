//
//  ContentView.swift
//  SwiftUI_Currency
//
//  Created by Samuel Huang on 26/11/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            Home()
                .navigationTitle("Currency Exchange")
                .preferredColorScheme(.dark)
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
