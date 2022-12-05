//
//  BlurWindow.swift
//  Pinterest
//
//  Created by Seungchul Ha on 2022/12/05.
//

import SwiftUI

struct BlurWindow: NSViewRepresentable {
   
    func makeNSView(context: Context) -> NSVisualEffectView {
        let view = NSVisualEffectView()
        view.blendingMode = .behindWindow
        
        return view
    }
    
    func updateNSView(_ nsView: NSVisualEffectView, context: Context) {
        
    }
}

struct BlurWindow_Previews: PreviewProvider {
    static var previews: some View {
        BlurWindow()
    }
}
