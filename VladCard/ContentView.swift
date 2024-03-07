//
//  ContentView.swift
//  VladCard
//
//  Created by Vlad Vorniceanu on 05.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
                .ignoresSafeArea()
            VStack {
                VStack {
                    Image("avatar")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(
                            Circle().stroke(Color("SecondaryColor"), lineWidth: 5))
                    
                    Text("Vlad Vorniceanu")
                        .font(Font.custom("Monterrat-VariableFont_wght", size: 40))
                        .foregroundColor(Color("LabelColors"))
                    
                    Text("iOS Developer").foregroundColor(Color("LabelColors"))
                        .font(Font.custom("Monterrat-Italic-VariableFont_wght", size: 25))
                    
                    Divider()
                    
                    InfoView(text: "0749 358 548", imageName: "phone", contentType: .telephoneNumber)
                    InfoView(text: "vorniceanu.v@gmail.com", imageName: "envelope", contentType: .emailAddress)
                }
                    
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
