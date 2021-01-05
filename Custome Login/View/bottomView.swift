//
//  bottomView.swift
//  Custome Login
//
//  Created by Mahesh Prasad on 05/01/21.
//

import SwiftUI

struct bottomView: View {
    
    var body: some View {
        VStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Sign In").foregroundColor(.white).frame(width: UIScreen.main.bounds.width - 120).padding()
            }).background(Color("bg"))
            .clipShape(Capsule())
            .padding(.top, 45)
            
            Text("(or)").foregroundColor(Color.gray.opacity(0.5)).padding(.top, 30)
            
            HStack {
                Button(action: {}, label: {
                    Image("google").renderingMode(.original).padding()
                }).background(Color("Color"))
                .clipShape(Circle())
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("fb").renderingMode(.original).padding()
                }).background(Color("Color"))
                .clipShape(Circle())
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("link").renderingMode(.original).padding()
                }).background(Color("Color"))
                .clipShape(Circle())
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("twitter").renderingMode(.original).padding()
                }).background(Color("Color"))
                .clipShape(Circle())
                
            }.padding(.top, 25)
            
            HStack(spacing: 8) {
                Text("Don't Have An Account ? ").foregroundColor(Color.gray.opacity(0.5))
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Sign Up")
                }).foregroundColor(.blue)
            }.padding(.top, 25)
        }
    }
}

struct bottomView_Previews: PreviewProvider {
    static var previews: some View {
        bottomView()
    }
}
