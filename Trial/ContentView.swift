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
                    
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Your time is limited,so dont waste it living someone elses's life.Dont be trapped by dogma which is the results of other peoples thinking.")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.caption2)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
                    .lineLimit(3)
                    .truncationMode(.head)
            }.padding()
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
