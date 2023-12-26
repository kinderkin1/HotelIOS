//
//  SwiftUIView.swift
//  TestUI
//
//  Created by Kin Der on 25.12.23.
//

import SwiftUI

struct ImageView2: View {
    let images = ["i2", "2","3","4","5"]
    var body: some View {
        ZStack{
            TabView{
                ForEach(0..<images.count) { i in
                    Image("\(images[i])")
                        .resizable()
                  
                        .cornerRadius(10)
                }
                
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
           
            .frame(width: 380,height: 265)
            }
    
    }
}

#Preview {
    ImageView2()
}
