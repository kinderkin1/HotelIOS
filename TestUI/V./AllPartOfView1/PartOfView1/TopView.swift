//
//  TopView.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        Title()
            .padding(.top, 79)
            .frame(height: 101)
        HStack(alignment: .top){
            
            VStack(alignment: .leading) {
                
                ImageView()
                    .padding(.bottom, 9)
                RateView()
                NameOfHotel()
                    .padding(.bottom, 9)
                LocationTitle()
                    .padding(.bottom,10)
                PriceTitle()
                
            }
        }
        
    
  
    }
       
}

#Preview {
    TopView()
}
