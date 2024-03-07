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
            Color(__designTimeString("#6410.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "BackgroundColor"))
                .ignoresSafeArea()
            VStack {
                Text(__designTimeString("#6410.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Vlad Vorniceanu"))
                    .font(.largeTitle)
                    .foregroundColor(Color(__designTimeString("#6410.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: "LabelColors")))
                    
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



