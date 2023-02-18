//
//  ImageView.swift
//  undercheck
//
//  Created by Matias Muñoz on 30/12/2022.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("underLogo").padding().background(Color.black)
    }
}

struct ImageView2: View {
    var body: some View {
        Image("underLogo2").padding().background(Color.black)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
        ImageView2()
    }
}
