//
//  ContentView.swift
//  Morning_TestGit
//
//  Created by Gerson Janhuel on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Hello, world!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(.vertical)
            
            Button {
                print("Hello")
            } label: {
                
                Text("Magic Button")
                    .fontWeight(.bold)
            }
            

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
