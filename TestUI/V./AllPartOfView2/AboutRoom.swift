//
//  SwiftUIView.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct AboutRoom: View {
    var body: some View {
        HStack{
            HStack  {
                Text("Подробнее о номере ")
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(Color("blueColor"))
                
                Image("Vector")
                    .frame(width: 6, height: 12)
                
            }
            
            
            .frame(width: 192 , height: 19)
            .padding(.vertical, 5)
            .padding(.horizontal, 10)
            .background(Color("backBlue"))
            .cornerRadius(5)
            .padding(.leading, 20)
            Spacer()
                
        }
}
}

#Preview {
    AboutRoom()
}
