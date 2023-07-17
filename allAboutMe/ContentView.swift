//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
     @State private var showBio = false
    
    var body: some View {
        VStack {
            Text("✨Harshini Siripurapu✨")
                .font(.largeTitle)
                .fontWeight(.thin)
                .multilineTextAlignment(.center)
            Image("allAboutMe")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
                .cornerRadius(20.0)
            Button(action: {showBio.toggle()}) {
                Text("Click here for facts about me!")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Color.mint)
                .cornerRadius(10)
            }
            if showBio {
                Text("1. I do competitive swim")
                    .font(.headline)
                    .fontWeight(.light)
                Text("2. I love singing in all genres of music")
                    .font(.headline)
                    .fontWeight(.light)
                Text("3. I LOVE puppies!")
                    .font(.headline)
                    .fontWeight(.light)
                Text("4. I enjoy travelling")
                    .font(.headline)
                    .fontWeight(.light)
                Text("5. I've pet a dolphin, giraffe, and manta ray before!")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                    .font(.headline)
            }
        }
        .padding()
        .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
