//
//  ContentView.swift
//  PortCard
//
//  Created by Rohan Tyagi on 12/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.90, green: 0.49, blue: 0.13)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("rohan")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth:5))
                Text("Rohan Tyagi Bhardwaj")
                    .foregroundColor(.white)
                    .font(Font.custom("Pacifico-Regular", size: 35))
                    .bold()
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.title)
                Divider()
                InfoView(text: "XXXXXXXXXX", imageName: "phone.fill")

                InfoView(text: "rohantyagicodeit@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

