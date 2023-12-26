//
//  InfoView.swift
//  TestUI
//
//  Created by Kin Der on 26.12.23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack(alignment: .leading) {
          InfoBuilder(name: "Вылет из", name2: "Санкт-Петербург")
                .padding(.top)
           InfoBuilder(name: "Страна, город", name2: "Египет, Хугарда")
           InfoBuilder(name: "Даты", name2: "19.09.2023-27.09.2023")
           InfoBuilder(name: "Кол-во ночей", name2: "7 ночей")
           InfoBuilder(name: "Отель", name2: "Steigenberger Makadi")
           InfoBuilder(name: "Номер", name2: "Стандартный с видом на бассейн или сад")
           InfoBuilder(name: "Питание", name2: "Все включено")
                .padding(.bottom)
        
        }
    }
}

#Preview {
    InfoView()
}
