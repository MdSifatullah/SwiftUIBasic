//
//  ContentView.swift
//  SwiftUIBasic
//
//  Created by Md Sifat on 1/13/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 400.0)
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Bob Cat")
                    .font(.title)
                    .foregroundColor(.green)
                
                HStack {
                    Text("Joshua Tree National Park animals,")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
