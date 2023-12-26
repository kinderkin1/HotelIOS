//
//  View3.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct View3: View {
    @Environment(\.presentationMode) var presentModes
    var body: some View {
        ScrollView{
            VStack (alignment: .leading){
                ZStack{
                 
                    NavigationLink(destination: View2()) {
                        BackButtonBuilder(name: "Бронирование")
                    }
                
                    .padding(.top,60)
                    
                    
                        .background(.white)
                        .cornerRadius(10)
                        .ignoresSafeArea()
                        .foregroundColor(.black)
                   
                        
                }
                TopView3()
                   
                    .background(Color.white)
                    .cornerRadius(10)
                
              InfoView()
                    .background(.white)
                    .cornerRadius(10)
                   
              
                
              InfoAboutBuyer()
                    .background(.white)
                    .cornerRadius(10)
                   
               
             FirstTourist()
                    .background(.white)
               SecondTourist()
                    .background(.white)
                    .cornerRadius(10)
                AddTourist()
                     .background(.white)
                     .cornerRadius(10)
               PricesView()
                    .background(.white)
                    .cornerRadius(10)
                
            }
            NavigationLink(destination: View4()) {
                ButtonBuilder(name: "Оплатить 198 036 ₽")
                    .padding(.bottom)
                    .background(.white)
                    .ignoresSafeArea()
                    .cornerRadius(10)
            }
           
            
        }
      
        .background(Color("backColor"))
        .ignoresSafeArea()
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    View3()
}
