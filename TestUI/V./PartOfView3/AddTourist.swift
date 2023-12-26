//
//  AddTourist.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct AddTourist: View {
    var body: some View {
        HStack{
            
            Text("Добавить туриста")
                .font(.title2)
                .fontWeight(.medium)
                .padding(.leading, 16)
                .padding()
            Spacer()
            Image("plus")
                .padding(.trailing, 16)
                .padding()
        }
    }
}

#Preview {
    AddTourist()
}
