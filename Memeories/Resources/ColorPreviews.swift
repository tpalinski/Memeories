//
//  ColorPreviews.swift
//  Memeories
//
//  Created by Tymoteusz Palinski on 11/08/2022.
//

import SwiftUI


struct ColorPreviews: View {
    var body: some View {
        VStack{
            Spacer()
            HStack{
                Spacer()
            }
            Text("Memeories")
                .bold()
                .padding()
                .font(.largeTitle)
            Button {
                print("Clicked the button")
            } label: {
                Text("Click Me!")
                    .padding()
            }
            .background(AppColor.accent.opacity(0.6))
            .cornerRadius(10.0)
            Spacer()
        }
        .foregroundColor(AppColor.font)
        .background(AppColor.main)
        .ignoresSafeArea()
    }
}

struct ColorPreviews_Previews: PreviewProvider {
    static var previews: some View {
        ColorPreviews()
    }
}

