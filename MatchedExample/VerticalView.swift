//
//  VerticalView.swift
//  AirlinesWorkshop
//
//  Created by Craig Clayton on 7/12/20.
//

import SwiftUI

struct VerticalView: View {
    var namespace: Namespace.ID
    
    var body: some View {
        VStack {
        RoundedRectangle(cornerRadius: 10)
            .foregroundColor(Color.pink)
            .frame(width: 60, height: 60)
            .matchedGeometryEffect(id: "rect", in: namespace, properties: .frame)
        Text("Hello SwiftUI!").fontWeight(.semibold)
            .matchedGeometryEffect(id: "text", in: namespace)
        }
    }
}
