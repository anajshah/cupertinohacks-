//
//  ContentView.swift
//  Cupertino acks
//
//  Created by Aariana Shah on 4/13/24.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("fade_background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("book-easy_logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width:350.0)
                    .offset(x:-30, y:-100)
                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                                    Text(" Sign In   ")
                                        .fontWeight(.bold)
                                        .font(.custom("Arial-bold", fixedSize: 30))
                                        .foregroundColor(Color.init(red: 0.196, green: 0.275, blue: 0.376))
                                        
                                }
                    .buttonStyle(.borderedProminent)
                    .offset(x:-90, y:150)
                    .tint(Color.init(red: 0.863, green: 0.89, blue: 0.925))
                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                                    Text("Sign Up  ")
                                        .fontWeight(.bold)
                                        .font(.custom("Arial-bold", fixedSize: 30))
                                        .foregroundColor(Color.init(red: 0.196, green: 0.275, blue: 0.376))
                                        
                                }
                    .buttonStyle(.borderedProminent)
                    .offset(x:90, y:150)
                    .tint(Color.init(red: 0.863, green: 0.89, blue: 0.925))
                Text("Welcome, please create an account or log in to proceed. ")
                    .offset(y:235)
                    .font(.custom("Arial-bold", fixedSize: 30))
                    .foregroundColor(Color.init(red: 0.945, green: 0.957, blue: 0.973))
                    .padding(.horizontal, 55.0)
                    .multilineTextAlignment(.center)
    
            }
            
        }
        
    }
}

struct Previews_ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ZStack {
                Image("fade_background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("book-easy_logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width:350.0)
                    .offset(x:-30, y:-100)
                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                                    Text("Get Started")
                                        .fontWeight(.bold)
                                        .font(.custom("Arial-bold", fixedSize: 40))
                                        .foregroundColor(Color.init(red: 0.196, green: 0.275, blue: 0.376))
                                        
                                }
                    .buttonStyle(.borderedProminent)
                    .offset(y:100)
                    .tint(Color.init(red: 0.863, green: 0.89, blue: 0.925))
                Text("Note: If you are not physically disabled, we advise you not to sign up, as we want to prioritize those with physical disabilities.")
                    .offset(y:305)
                    .font(.custom("Arial-bold", fixedSize: 24))
                    .foregroundColor(Color.init(red: 0.945, green: 0.957, blue: 0.973))
                    .padding(.horizontal, 55.0)
                    .multilineTextAlignment(.center)
    
            }
            
        }
        
    }
}
