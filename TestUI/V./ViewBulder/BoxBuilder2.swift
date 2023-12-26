//
//  BoxBuilder2.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct BoxBuilder2: View {
    let name : String

    var body: some View {
        HStack{
        VStack(alignment: .leading){
         
                Text(name)
                    .foregroundColor(Color("grayColor"))
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
              
            
            }
    
       
        .padding(.leading,16)
            Spacer()
            
        }
        .frame(width: 343, height: 52)
        .background(Color("backColor"))
        .cornerRadius(10)
    
        
    }
}

#Preview {
    BoxBuilder2(name: "Дата рождения")
}
