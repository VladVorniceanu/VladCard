@_private(sourceFile: "ContentView.swift") import VladCard
import func SwiftUI.__designTimeSelection
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
        __designTimeSelection(ZStack {
            __designTimeSelection(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "BackgroundColor"))
                .ignoresSafeArea(), "#2986.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack {
                __designTimeSelection(VStack {
                    __designTimeSelection(Image(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "avatar"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 200), height: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 200))
                        .clipShape(/*@START_MENU_TOKEN@*/__designTimeSelection(Circle(), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[0].value")/*@END_MENU_TOKEN@*/)
                        .overlay(
                            __designTimeSelection(Circle().stroke(__designTimeSelection(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: "SecondaryColor")), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[1].value", fallback: 5)), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[0].value")), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]")
                    
                    __designTimeSelection(Text(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "Vlad Vorniceanu"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: "FRINCO.ttf"), size: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 40)), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value"))
                        .bold()
                        .foregroundColor(__designTimeSelection(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: "LabelColors")), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value")), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1]")
                    
                    __designTimeSelection(Text(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "iOS Developer")).foregroundColor(__designTimeSelection(Color(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "LabelColors")), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: "PRISTINA.ttf"), size: __designTimeInteger("#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 25)), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value")), "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[2]")
                }, "#2986.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
                    
            }
            .padding(), "#2986.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#2986.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct VladCard.ContentView
#Preview {
    ContentView()
}



