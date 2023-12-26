//
//  BackButtonBuilder.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct BackButtonBuilder: View {
    let name: String
    var body: some View {
        
        HStack{
      
                
                Image("arrowBack")
                    .padding(.leading)
                 
            
Spacer()
          
            
            Text(name)
                    .font(.title2)
                    .padding(.trailing, 55)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
            Spacer()
        }
    }
}
#Preview {
    BackButtonBuilder(name: "Проверка")
}
