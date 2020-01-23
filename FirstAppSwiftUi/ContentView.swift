//
//  ContentView.swift
//  FirstAppSwiftUi
//
//  Created by Audrey Detsaboun on 23/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let myName = "Audrey Detsaboun"
    
    var body: some View {
        VStack(spacing: 20) {
            
            Image("naruto")
                
            
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("")) {
                Text("Hokage").tag(1)
                Text("Sensei").tag(1)
                Text("Naruman").tag(1)
                Text("Ninja").tag(2)
            }
            .padding()

            Text("Hello!").bold().foregroundColor(Color.white).padding(20).background(Color.purple)
            Text("Hello \(myName)!").bold().foregroundColor(Color.white).padding(20).background(Color.red)
            Text("Hello \(myName)!").bold().foregroundColor(Color.white).padding(20).background(Color.green)
            Text("Merci Simplon").foregroundColor(Color.gray)
            
            Spacer(minLength: 200)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
