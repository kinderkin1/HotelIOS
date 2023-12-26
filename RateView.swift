//
//  RateView.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct RateView: View {
    var body: some View {
        HStack{
            Image(systemName: "star.fill")
            
                .foregroundColor(Color("rateColor"))
                .frame(width: 15, height: 15)
            Text("5 Превосходно")
                .fontWeight(.medium)
                .foregroundColor(Color("rateColor"))
        }
        .padding(.vertical, 5)
        .padding(.horizontal, 10)
 
        
        .background(Color("rateColor1"))
        .cornerRadius(5)
    }
}

#Preview {
    RateView()
}
