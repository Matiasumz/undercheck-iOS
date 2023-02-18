//
//  IngresarView.swift
//  undercheck
//
//  Created by Matias Muñoz on 01/01/2023.
//

import SwiftUI


struct IngresarView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("underLogo2")
                .background(Color.black)
            Spacer()
                .frame(height: -10.0)
            UsuarioLogin()
            Divider()
            Button(action: {print("Button tapped")}) {
                
                Text("Iniciar Sesion")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(Color.green)
                    .cornerRadius(15.0)
            
            }
            Spacer()
                
            Button(action: {print("Nos Vimo")}) {
                Text("Salir")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 300.0, height: 40)
                    .background(Color.green)
                    .cornerRadius(15.0)
                
            }
            
        }
        .foregroundColor(.white)
        .background(Color.black)
    }
}

struct UsuarioLogin : View {
    
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        
        VStack {

            TextField("Usuario", text: $username)
                .padding()
                .background(.white)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            SecureField("Contrasena", text: $password)
                .padding()
                .background(Color.white)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
        }
        .padding()
    }
}

struct IngresarView_Previews: PreviewProvider {
    static var previews: some View {
        IngresarView()
    }
}
