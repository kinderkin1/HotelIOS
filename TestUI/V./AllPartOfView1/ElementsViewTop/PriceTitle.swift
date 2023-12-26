//
//  PriceTitle.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct PriceTitle: View {
    var price = "134 673"
    var body: some View {
        HStack {
            Text("от" + " \(price)" + " ₽")
                .fontWeight(.medium)
                .frame(width: 174, height: 36)
                .font(.title)
            
            Text("за тур с перелетом")
                .font(.callout)
                .foregroundColor(Color("grayColor"))
            
        }
    }
}

#Preview {
    PriceTitle()
}
