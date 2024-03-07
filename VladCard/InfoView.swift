//
//  InfoView.swift
//  VladCard
//
//  Created by Vlad Vorniceanu on 07.03.2024.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    let contentType: UITextContentType
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color("SecondaryColor"))
            .frame(height: 40)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                    Text(text)
                        .textContentType(contentType)
                }.foregroundColor(Color("LabelColors"))
            )
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone", contentType: .name)
        .previewLayout(.sizeThatFits)
}
