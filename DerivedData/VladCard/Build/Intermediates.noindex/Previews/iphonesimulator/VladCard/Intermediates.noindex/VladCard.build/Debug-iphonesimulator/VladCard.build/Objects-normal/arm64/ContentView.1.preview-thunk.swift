@_private(sourceFile: "ContentView.swift") import VladCard
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/VladCard/VladCard/ContentView.swift", line: 12)
        ZStack {
            Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "BackgroundColor"))
                .ignoresSafeArea()
            VStack {
                VStack {
                    Image(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "avatar"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 200), height: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 200))
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(
                            Circle().stroke(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: "SecondaryColor")), lineWidth: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[1].value", fallback: 5)))
                    
                    Text(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "Vlad Vorniceanu"))
                        .font(Font.custom(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: "Monterrat-VariableFont_wght"), size: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 40)))
                        .foregroundColor(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "LabelColors")))
                    
                    Text(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "iOS Developer")).foregroundColor(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "LabelColors")))
                        .font(Font.custom(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: "Monterrat-Italic-VariableFont_wght"), size: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 25)))
                    
                    Divider()
                    
                    InfoView(text: __designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "0749 358 548"), imageName: __designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[4].arg[1].value", fallback: "phone"), contentType: .telephoneNumber)
                    InfoView(text: __designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[5].arg[0].value", fallback: "vorniceanu.v@gmail.com"), imageName: __designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[5].arg[1].value", fallback: "envelope"), contentType: .emailAddress)
                }
                    
            }
            .padding()
        }
    
#sourceLocation()
    }
}

import struct VladCard.ContentView
#Preview {
    ContentView()
}



