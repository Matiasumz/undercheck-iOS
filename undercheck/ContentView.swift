//
//  ContentView.swift
//  undercheck
//
//  Created by Matias Muñoz on 25/12/2022.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {

            Spacer()
                .padding(.leading)
                .frame(height: 116.0)
            Image("underLogo")
                .padding(.leading)
                .background(Color.black)
            Spacer()
                .frame(height: 43.0)

            Spacer()
                .padding(.leading)
                .frame(height: 0.0)
            Text("Keep It Under")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.center)
                .padding()
            Spacer()
            
            Divider()
            Spacer()
            
        }
        .foregroundColor(.white)
        .background(Color.black)
    }
}

struct ContentView_somo: View {
    var body: some View {
        VStack(alignment: .center) {
            Image(systemName: "globe")
                .padding()
                .imageScale(.medium)
                .foregroundColor(
                    .accentColor)
            Text("ATR Somo campeone!")
        }
        .padding()
    }
}

struct ImageViews: View {
    var body: some View {
        Image("underLogo").padding().background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
