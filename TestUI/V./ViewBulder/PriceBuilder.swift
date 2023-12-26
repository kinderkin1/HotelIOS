//
//  PriceBuilder.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct PriceBuilder: View {
    let name: String
    let name2: String
    var body: some View {
        HStack{
            Text(name)
                .font(.footnote)
                .foregroundColor(Color("grayColor"))
                .padding(.leading, 16)
                .padding(.top, 7)
                .background(.white)
            Spacer()
            Text(name2 + " ₽")
            
                .font(.footnote)
                .fontWeight(.regular)
                .padding(.trailing, 16 )
                .padding(.top, 7)
        }
    }
}

#Preview {
    PriceBuilder(name: "Тур", name2: "186 600")
}
