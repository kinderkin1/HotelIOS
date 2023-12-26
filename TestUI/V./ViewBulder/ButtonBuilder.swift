//
//  ButtonBuilder.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct ButtonBuilder: View {
    let name: String

    var body: some View {
        HStack{
            Text(name)
            
                .foregroundColor(.white)
                .frame(width: 343, height: 48)
                .background(Color("blueColor"))
                .cornerRadius(15)
                .padding()
        }
        .frame(width: 410)
        .background(.white)
        .cornerRadius(10)
    }
}
#Preview {
    ButtonBuilder(name: "Проверка")
}
