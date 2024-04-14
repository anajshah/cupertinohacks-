//
//  yoppie.swift
//  Cupertino acked
//
//  Created by Aariana Shah on 4/14/24.
//

import SwiftUI

struct yoppie: View {
    var body: some View {
        NavigationView{
            ZStack{
                Image("real_congrats")
                    .resizable()
                    .aspectRatio(contentMode:.fill)
                    .edgesIgnoringSafeArea(.all)
                
            }
        }
    }
}

struct yoppie_Previews: PreviewProvider {
    static var previews: some View {
        yoppie()
    }
}
