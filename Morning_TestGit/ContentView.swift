//
//  ContentView.swift
//  Morning_TestGit
//
//  Created by Gerson Janhuel on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ContentViewModel()
    
    
    var body: some View {
        VStack {
            
            Text(viewModel.number)
                .font(.title)
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
