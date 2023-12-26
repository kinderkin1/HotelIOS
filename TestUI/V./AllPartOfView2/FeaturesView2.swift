//
//  FeaturesView2.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI


struct FeaturesView2: View {
    var body: some View {
       
            HStack{
                FeaturesBuilder(name: "Все включено")
               FeaturesBuilder(name: "Кондиционер")
                    Spacer()
            }
        .padding(.leading, 20)
    }
}

#Preview {
    FeaturesView2()
}
