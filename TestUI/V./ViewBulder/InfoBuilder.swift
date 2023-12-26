//
//  InfoBuilder.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct InfoBuilder: View {
    let name: String
    let name2: String
    var body: some View {
        VStack{
           
         
            

            HStack {
                
                
              
                ZStack{
               
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(height: 20)
                    HStack{
                        Text(name)
                            .font(.footnote)
                            .foregroundColor(Color("grayColor"))
                            .padding(.leading)
                            .padding(.leading, 16)
                        Spacer()
                        
                    }
                    
                }
                
                ZStack{
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(height: 20)
                    HStack{
                        Text(name2)
                        
                            .font(.footnote)
                            .fontWeight(.regular)
                         
                        Spacer()
                    }
                    
                    
                }
                
                
            }}
       
    }
}

#Preview {
    InfoBuilder(name: "Вылет из", name2: "Санкт Петербург")
}
