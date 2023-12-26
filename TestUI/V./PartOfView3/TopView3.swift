//
//  TopView3.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct TopView3: View {
    var body: some View {
        VStack(alignment: .leading){
            RateView()
                .padding(.top)
            NameOfHotel()
                .padding(.bottom, 9)
            LocationTitle()
                .padding(.bottom,10)
        }
        .padding(.trailing,36)
        .frame(width: 415, height: 120)
    }
}

#Preview {
    TopView3()
}
