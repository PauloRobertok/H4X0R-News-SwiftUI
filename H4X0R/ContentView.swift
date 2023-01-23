//
//  ContentView.swift
//  H4X0R
//
//  Created by Paulo Roberto on 23/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(posts){ post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0R NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}
    let posts = [
        Post(id: "1", title: "Hi"),
        Post(id: "2", title: "Bonjour"),
        Post(id: "3", title: "Hola")
    ]

