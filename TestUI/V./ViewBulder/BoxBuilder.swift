//
//  BoxBuilder.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct BoxBuilder: View {
    let name : String
    let info : String
    var body: some View {
        HStack{
        VStack(alignment: .leading){
         
                Text(name)
                    .foregroundColor(Color("grayColor"))
                    .font(.caption2)
                    .multilineTextAlignment(.leading)
                Text(info)
                    .font(.headline)
                    .fontWeight(.light)
            
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
    BoxBuilder(name: "Номер телефона", info: "+7 (977) 555-99-00")
}
