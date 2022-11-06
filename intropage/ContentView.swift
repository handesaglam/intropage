//
//  ContentView.swift
//  intropage
//
//  Created by Hande Sağlam on 6.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to we application")
                .font(.system(size:24)
                    .italic()
                )
          
         Text("Herşeyi yakından takip edin")
                .font(.system(size:18)
                    .italic()
                )
            Spacer()
                    .frame(height: 200)
            
            PrimaryButton(title: "Get Started")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct PrimaryButton:View{
    var title:String
    var body: some View{
        Text(
            
        
            title)
            .font(.title3)
            .fontWeight(.bold)
            .padding()
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .cornerRadius(50)
        
        
    }
    
    
}
