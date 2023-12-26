//
//  SecondTourist.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct SecondTourist: View {
    var body: some View {
        HStack{
            
            Text("Второй турист")
                .font(.title2)
                .fontWeight(.medium)
                .padding(.leading, 16)
                .padding()
            Spacer()
            Image("arrowDown")
                .padding(.trailing, 16)
                .padding()
        }
    }
}

#Preview {
    SecondTourist()
}
