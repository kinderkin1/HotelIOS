//
//  View4.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct View4: View {
    var body: some View {
        NavigationLink(destination: View3()) {
            BackButtonBuilder(name: "Заказ оплачен")
            
                .foregroundColor(.black)
            
        }
        Spacer()
        VStack{
            Image("party")
            
                .frame(width: 94, height: 94)
            
                .background(Color("backColor"))
                .cornerRadius(100)
                .padding(.bottom)
            Text("Ваш заказ принят в работу")
                .font(.title3)
                .fontWeight(.medium)
                .padding(.bottom)
            Text("""
Подтверждение заказа №104893 может
 занять некоторое время (от 1 часа до суток).
 Как только мы получим ответ
от туроператора, вам на почту придет
 уведомление.
""")
            .font(.callout)
            .foregroundColor(Color("grayColor"))
            .multilineTextAlignment(.center)
        }
        .navigationBarBackButtonHidden(true)
        Spacer()
        NavigationLink(destination: View1()) {
            ButtonBuilder(name: "Супер!")
        }
        
    }
}

#Preview {
    View4()
}
