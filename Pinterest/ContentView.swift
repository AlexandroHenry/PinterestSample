//
//  ContentView.swift
//  Pinterest
//
//  Created by Seungchul Ha on 2022/12/05.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        
        Home()
        // always light Theme
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
