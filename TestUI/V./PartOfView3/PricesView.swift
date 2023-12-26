//
//  PricesView.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct PricesView: View {
    var body: some View {
        VStack{
            PriceBuilder(name: "Тур", name2: "186 600")
            PriceBuilder(name: "Топливный сбор", name2: "9 300")
            PriceBuilder(name: "Сервисный сбор", name2: "2 136")
            HStack{
                Text("К оплате")
                    .font(.footnote)
                    .foregroundColor(Color("grayColor"))
                    .padding(.leading, 16)
                    .padding(.bottom, 10)
                    .background(.white)
                Spacer()
                Text("198 036" + " ₽")
                
                    .font(.footnote)
                    .fontWeight(.medium)
                    .padding(.trailing, 16 )
                    .padding(.top, 7)
                    .padding(.bottom , 7)
                
                    .foregroundColor(Color("blueColor"))
                    .background(.white)
            }
            
            
          
        }
        .background(.white)
    }
    
       
}

#Preview {
    PricesView()
}
