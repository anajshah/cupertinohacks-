//
//  mickds.swift
//  Cupertino acked
//
//  Created by Aariana Shah on 4/14/24.
//

import SwiftUI

struct mickds: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("micks")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: yoppie().navigationBarBackButtonHidden(true)){
                                    Text("                                           ")
                                        .fontWeight(.bold)
                                        .font(.custom("Arial-bold", fixedSize: 30))
                                        .foregroundColor(Color.init(red: 0.196, green: 0.275, blue: 0.376))
                                        
                }.offset(y:330)

                
                }
                
            }
    }
}

struct mickds_Previews: PreviewProvider {
    static var previews: some View {
        mickds()
    }
}
