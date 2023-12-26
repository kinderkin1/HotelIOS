//
//  View2.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct View2: View {
   
    var body: some View {
     
            ScrollView{
                
                VStack{
                    NavigationLink(destination: View1()) {
                        
                      BackButtonBuilder(name: "Steigenberger Makadi")
                    }
                    .foregroundColor(.black)
                        .background(.white)
                    
                    
                    
                    
                    AllView2()
                      
                        .background(.white)
                        .navigationBarBackButtonHidden(true)
                    
                    NavigationLink(destination: View3()) {
                        
                        
                      ButtonBuilder(name: "Выбрать номер")
                    }
                    .background(.white)
                    .ignoresSafeArea()
                    .frame(height: 38)
                    
                    AllView2()
                        .background(.white)
                    NavigationLink(destination: View3()) {
                        
                        
                      ButtonBuilder(name: "Выбрать номер")
                    }
                    .background(.white)
                    .ignoresSafeArea()
                    .frame(height: 38)
                        
                }
                .background(Color("backColor"))
                
                
                
            }
            .navigationBarBackButtonHidden(true)
            .scrollIndicators(.hidden)}
        
    }

#Preview {
    View2()
}
