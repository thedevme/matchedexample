//
//  HorizontalView.swift
//  AirlinesWorkshop
//
//  Created by Craig Clayton on 7/12/20.
//

import SwiftUI

struct HorizontalView: View {
    var namespace: Namespace.ID
    
    var body: some View {
        HStack {
        Text("Hello SwiftUI!").fontWeight(.semibold)
            .matchedGeometryEffect(id: "text", in: namespace)
        RoundedRectangle(cornerRadius: 10)
            .foregroundColor(Color.pink)
            .frame(width: 60, height: 60)
            .matchedGeometryEffect(id: "rect", in: namespace, properties: .frame)
        }
    }
}
