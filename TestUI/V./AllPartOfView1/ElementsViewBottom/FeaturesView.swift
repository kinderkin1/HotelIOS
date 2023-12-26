//
//  FeaturesView.swift
//  TestUI
//
//  Created by Kin Der on 24.12.23.
//

import SwiftUI

struct FeaturesView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                FeaturesBuilder(name: "3-я линия")
                FeaturesBuilder(name: "Платный Wi-Fi в фойе")
            }
           
            HStack{
                FeaturesBuilder(name: "30 км до аэропорта")
                   
                FeaturesBuilder(name: "1 км до пляжа")
                
                Spacer()
            }
           
        }
        
    }}

#Preview {
    FeaturesView()
}
