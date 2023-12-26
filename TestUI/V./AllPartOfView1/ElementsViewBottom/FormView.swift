//
//  GroupView.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct FormView: View {
  
    var body: some View {
        List {
            HStack{
            Image("happy")
                .frame(width: 24,height: 24)
                .padding(.trailing, 6)
            VStack(alignment: .leading){
                Text("Удобства")
                    .fontWeight(.medium)
                Text("Самое необходимое")
                   
                    .foregroundColor(Color("grayColor"))
            }
            Spacer()
            Image("icons")
        }
            .listRowBackground(Color("backColor"))
      
        HStack{
            Image("success")
                .frame(width: 24,height: 24)
                .padding(.trailing, 6)
            VStack(alignment: .leading){
                Text("Что включено")
                    .fontWeight(.medium)
                Text("Самое необходимое")
                    .foregroundColor(Color("grayColor"))
            }
            Spacer()
            Image("icons")
        }
        .listRowBackground(Color("backColor"))
        HStack{
            Image("decline")
                .frame(width: 24,height: 24)
                .padding(.trailing, 6)
            VStack(alignment: .leading){
                Text("Что не включено")
                    .fontWeight(.medium)

                Text("Самое необходимое")
                    .foregroundColor(Color("grayColor"))
               
            }
            Spacer()
            Image("icons")
        }
 
        .listRowBackground(Color("backColor"))
        .listSectionSeparator(.hidden)
        .cornerRadius(10)
        }
        .scrollDisabled(true)
        .cornerRadius(10)
       
            
    
        .listStyle(.inset)

    


    }
        
        
        
}
  

#Preview {
    FormView()
}
