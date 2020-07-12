//
//  ContentViewNameSpace.swift
//  Example
//
//  Created by Craig Clayton on 7/12/20.
//

import SwiftUI

struct ContentViewNameSpace: View {
    @State private var isExpanded = false
    @Namespace private var namespace
    
    
    var body: some View {
        Group() {
            if isExpanded {
                VerticalView(namespace: namespace)
            } else {
                HorizontalView(namespace: namespace)
            }
        }.onTapGesture {
            withAnimation {
                isExpanded.toggle()
            }
        }
    }
}





struct ContentViewNameSpace_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewNameSpace()
    }
}
