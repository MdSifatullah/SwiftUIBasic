//
//  CircleImageView.swift
//  SwiftUIBasic
//
//  Created by Md Sifat on 1/13/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("bobcat-by-dave-collins")
            .resizable()
            .scaledToFit()
            .frame(height: 200)
            .clipShape(Circle())
            .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
