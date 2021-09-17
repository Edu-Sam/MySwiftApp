//
//  ContentView.swift
//  Trial
//
//  Created by Admin on 17.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300)
            CircleImage().offset(y: -130)
                .padding(.bottom,-130)
            VStack(alignment: .leading){
                Text("Hello, world!").font(.title).foregroundColor(.green)
                HStack{
                    Text("Welcome to this application").font(.subheadline)
                Spacer()
                    Text("Kenya").font(.subheadline)
                    
                }
            }.padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
