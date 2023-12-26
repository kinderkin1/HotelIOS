//
//  LocationTitle.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct LocationTitle: View {
    var body: some View {
        Text("Madinat Makadi, Safaga Road, Makadi Bay, Египет")
            .font(.footnote)
            .fontWeight(.semibold)
            .foregroundColor(Color(red: 0.052, green: 0.446, blue: 0.999))
    }
}

#Preview {
    LocationTitle()
}
