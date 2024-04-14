//
//  home.swift
//  Cupertino acked
//
//  Created by Aariana Shah on 4/14/24.
//

import SwiftUI

struct home: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("bruh")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("bruh button")
                    .offset(y:160)
                NavigationLink(destination: mickds().navigationBarBackButtonHidden(true)){
                                    Text("                         ")
                                        .fontWeight(.bold)
                                        .font(.custom("Arial-bold", fixedSize: 30))
                                        .foregroundColor(Color.init(red: 0.196, green: 0.275, blue: 0.376))
                                        
                }.offset(y:160)

                
                }
                
            }
        }
    }
    
    struct home_Previews: PreviewProvider {
        static var previews: some View {
            home()
        }
    }

