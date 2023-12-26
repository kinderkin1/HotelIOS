//
//  Title.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct TitleAbout: View {
    var body: some View {
        Text("Об отеле")
            .font(.title2)
          
            .fontWeight(.medium)
            .padding(.horizontal, 10)
            .fontWeight(.semibold)
            .padding(.top, 16)
    }
}

#Preview {
    TitleAbout()
}
