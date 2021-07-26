//
//  ContentView.swift
//  helloworld00
//
//  Created by Masayuki WATANABE on 2021/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            Text("ハロー・ワールド")
                .font(.title)
                .fontWeight(.thin)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.red)
        }
        .padding(.top)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
