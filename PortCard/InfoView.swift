//
//  InfoView.swift
//  PortCard
//
//  Created by Rohan Tyagi on 12/09/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {

        RoundedRectangle(cornerRadius: 25)
            .foregroundColor(.white) //.fill(Color.white)
            .frame(height: 50)
            .padding(.all)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 0.90, green: 0.49, blue: 0.13))
                Text(text)
                    
            })
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
