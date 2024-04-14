import SwiftUI

struct Info_page: View {
    @State private var isTextVisible = false // Define isTextVisible as a State variable
    
    var body: some View {
        NavigationView{
            ZStack {
                Color(red: 0.925, green: 0.941, blue: 0.961)
                    .ignoresSafeArea()
                
                Image("info_text")
                    .offset(y: -240)
                
                NavigationLink(destination: Who_is_it_for().navigationBarBackButtonHidden(true)){
                    Image("about us button")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:350.0)
                        .offset(y:-140)
                }
                Image("how works button")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width:350.0)
                    .offset(x:-5, y:-60)
                
                Image("Who for button")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width:350.0)
                    .offset(x:-1, y:20)
                
                
            }
            
        }
    }
}
struct Info_page_Previews: PreviewProvider {
    static var previews: some View {
        Info_page()
    }
}
