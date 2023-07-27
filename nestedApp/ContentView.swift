//
//  ContentView.swift
//  nestedApp
//
//  Created by Scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("cat")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("The Pinterest Cat")
                        .font(.headline)
                    Spacer()
                    Text("A professional cat")
                        .multilineTextAlignment(.leading)

                }
                Text("Pinterest Cat was born somewhere in the world around 2 years ago. It has won several awards for Cutest Cat.")
                
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
