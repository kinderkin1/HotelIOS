//
//  AboutHotel.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct AboutHotel: View {
    var body: some View {
  
        VStack(alignment: .leading){
            TitleAbout()
            FeaturesView()
                .padding(.bottom,20)
                DescriptionView()
            ZStack{
                
                FormView()
                
               
            }
                .ignoresSafeArea()

        
        }
       
        .frame(width: 375, height: 428)
    }
}

#Preview {
    AboutHotel()
}
