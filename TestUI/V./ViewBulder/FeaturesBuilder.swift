//
//  FeaturesBuilder.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct FeaturesBuilder: View {
    let name: String
    
    var body: some View {
        Text(name)
            .fontWeight(.medium)
            .padding(.horizontal, 10)
            .padding(.vertical, 5)
            .foregroundColor(Color("grayColor"))
            .background(Color("backColor"))
        
        
        
            .cornerRadius(5)
            .font(.system(size: 16))
    }}

#Preview {
    FeaturesBuilder(name: "Проверка")
}
