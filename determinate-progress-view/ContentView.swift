//
//  ContentView.swift
//  determinate-progress-view
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ProgressView()
        
            .progressViewStyle(CircularProgressViewStyle(tint:.red))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
