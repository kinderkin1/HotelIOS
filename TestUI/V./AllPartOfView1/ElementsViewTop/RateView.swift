//
//  RateView.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct RateView: View {
    
    var body: some View {
        
        ZStack(alignment: .leading){
            ZStack
            {
                Image(systemName: "star.fill")
                    .font(.footnote)
                    .aspectRatio(contentMode: .fill)
                    .foregroundColor(Color("rateColor"))
                    .offset(x: -60)
                    
                
                Text("5 Превосходно")
                    .font(.callout)
                    .foregroundColor(Color("rateColor"))
                    .offset(x: 10)
                
                
            }}
            .padding()
            .frame(width: 149,height: 29)
            .background(Color.rateColor1)
            .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
        
    }}

#Preview {
    RateView()
}
