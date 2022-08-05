//
//  ContentView.swift
//  app4
//
//  Created by Yasr Alajmi on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack{
                Text("hello my name is yaser")
                    .padding()
                Text("i'm 17 years old")
                    .padding()
                Text("i'm learning swift")
                    .padding()
                
                HStack {
                    Text("😄")
                    Spacer()
                    Text("😂")
                    Spacer()
                    Text("😂")
                        
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
