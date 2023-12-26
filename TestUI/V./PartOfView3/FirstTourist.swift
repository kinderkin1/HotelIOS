//
//  FirstTourist.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct FirstTourist: View {
    var body: some View {
        VStack{
            HStack{
                
                Text("Первый турист")
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.leading, 16)
                    .padding()
                Spacer()
                Image("arrowUp")
                    .padding(.trailing, 16)
                    .padding()
                  
            }
            BoxBuilder(name: "Имя", info: "Иван")
            BoxBuilder(name: "Фамилия", info: "Иванов")
            BoxBuilder2(name: "Дата рождения")
            BoxBuilder2(name: "Гражданство")
            BoxBuilder2(name: "Номер загранпаспорта")
            BoxBuilder2(name: "Срок действия загранпаспорта")
                .padding(.bottom)
        }}
}

#Preview {
    FirstTourist()
}
