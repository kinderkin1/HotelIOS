//
//  PriceView2.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct PriceView2: View {
    var body: some View {
        var price = "186 600"
       
            HStack {
                Text("\(price)" + " ₽")
                    .fontWeight(.medium)
                    .frame(width: 170, height: 36)
                    .font(.largeTitle)
                    .padding(.leading, 16)
                Text("за 7 ночей с перелетом")
                    .font(.callout)
                    .foregroundColor(Color("grayColor"))
                Spacer()
                
            }
        }
    }

#Preview {
    PriceView2()
}
