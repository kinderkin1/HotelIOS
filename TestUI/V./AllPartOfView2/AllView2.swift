//
//  AllView2.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct AllView2: View {
    var body: some View {
        VStack{
         
                ImageView2()
                    .padding()
                TitleView2()
                FeaturesView2()
                AboutRoom()
                    .padding(.bottom)
                PriceView2()
                    .padding(.bottom)
              
              
            
        }
   
   
        
    }
        
}

#Preview {
    AllView2()
}
