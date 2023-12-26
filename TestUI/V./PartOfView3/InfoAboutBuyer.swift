//
//  InfoAboutBuyer.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct InfoAboutBuyer: View {
    var body: some View {
        VStack{
            HStack{
                Text("Информация о покупателе")
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.leading, 16)
                    .padding()
                  Spacer()
                
            }
         BoxBuilder(name: "Номер телефона", info: "+7 (977) 555-99-00")
            BoxBuilder(name: "Почта", info: "examplemail.000@mail.ru")
                .padding(.bottom)
            Text("Эти данные никому не передаются. После оплаты мы вышлем чек на указанный Вами номер и почту.")
                .font(.footnote)
                .foregroundColor(Color("grayColor"))
                .padding(.leading, 16)
                .padding(.trailing, 16)
                .padding(.bottom,16)
        }
    }
}

#Preview {
    InfoAboutBuyer()
}
