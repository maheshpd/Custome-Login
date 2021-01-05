//
//  Login.swift
//  Custome Login
//
//  Created by Mahesh Prasad on 05/01/21.
//

import SwiftUI

struct Login: View {
    
    @State var user = ""
    @State var pass = ""
    
    var body: some View {
        
        VStack{
            Image("img")
            
            Text("Sign In").fontWeight(.heavy).font(.largeTitle).padding([.top, .bottom], 20)
            
            VStack(alignment: .leading, content: {
                
                VStack(alignment: .leading, content: {
                    
                    Text("Username").font(.headline).fontWeight(.light).foregroundColor(Color.init(.label).opacity(0.75))
                    
                    HStack{
                        TextField("Enter Your Username", text: $user)
                        
                        if user != "" {
                            Image("check").foregroundColor(Color.init(.label))
                        }
                    }
                    
                    Divider()
                }).padding(.bottom, 15)
                
                VStack(alignment: .leading, content: {
                    Text("Password").font(.headline).fontWeight(.light).foregroundColor(Color.init(.label).opacity(0.75))
                    
                    SecureField("Enter Your Password", text: $pass)
                    
                    Divider()
                })
                
                HStack {
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Forget Password ?").foregroundColor(Color.gray.opacity(0.5))
                    })
                }
                
                
            }).padding(.horizontal, 6)
            
            bottomView()
            
        }.padding()
        
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
