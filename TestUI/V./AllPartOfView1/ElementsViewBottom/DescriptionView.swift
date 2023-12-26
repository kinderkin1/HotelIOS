//
//  DescriptionView.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct DescriptionView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("""
Отель VIP-класса с собственными гольф
полями. Высокий уровнь сервиса. Рекомендуем
для респектабельного отдыха. Отель
принимает гостей от 18 лет!
""")
          
            .font(.system(size: 16))
            .multilineTextAlignment(.leading)
            
           
            .lineLimit(4)
           
           

        }
    }
}
#Preview {
    DescriptionView()
}
