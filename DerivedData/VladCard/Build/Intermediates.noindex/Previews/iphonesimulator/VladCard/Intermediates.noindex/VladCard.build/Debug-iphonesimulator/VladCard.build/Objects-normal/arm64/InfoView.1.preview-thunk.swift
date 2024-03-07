@_private(sourceFile: "InfoView.swift") import VladCard
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension InfoView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/VladCard/VladCard/InfoView.swift", line: 16)
        RoundedRectangle(cornerRadius: __designTimeInteger("#20830.[1].[3].property.[0].[0].arg[0].value", fallback: 20))
            .fill(Color(__designTimeString("#20830.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: "SecondaryColor")))
            .frame(height: __designTimeInteger("#20830.[1].[3].property.[0].[0].modifier[1].arg[0].value", fallback: 40))
            .overlay(
                HStack {
                    Image(systemName: imageName)
                    Text(text)
                        .textContentType(contentType)
                }.foregroundColor(Color(__designTimeString("#20830.[1].[3].property.[0].[0].modifier[2].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: "LabelColors")))
            )
    
#sourceLocation()
    }
}

import struct VladCard.InfoView
#Preview {
    InfoView(text: "Hello", imageName: "phone", contentType: .name)
        .previewLayout(.sizeThatFits)
}



