//
//  View1.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct View1: View {
    var body: some View {
        NavigationView {
            ScrollView{
                
                VStack(alignment: .center){
                    VStack{
                        TopView()
                    }
                    .frame(width: 385,height: 445)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.bottom,2)
                    AboutHotel()
                        .cornerRadius(10)
                        .background(.white)
                        .frame(width: 375,height: 428)
                        .ignoresSafeArea(.all)
                    NavigationLink(destination: View2()) {
                        
                        
                 ButtonBuilder(name: "К выбору номера")
                        
                            .frame(height: 38)
                        
                    }
                    .padding(.top)
                    
                }
                
            }
  
            
        }
        .navigationBarBackButtonHidden(true)
            .scrollIndicators(.hidden)
            .ignoresSafeArea(.all)
            .background(Color("backColor"))
         
        
    }
}

#Preview {
    View1()
}
