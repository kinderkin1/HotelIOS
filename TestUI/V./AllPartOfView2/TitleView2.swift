//
//  TitleView2.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct TitleView2: View {
    var body: some View {
        Text("""
Стандартный с видом на бассейн
или сад
""")
        .fontWeight(.medium)
        .font(.system(size: 22))
       
        .padding(.trailing)
           
    }
}

#Preview {
    TitleView2()
}
