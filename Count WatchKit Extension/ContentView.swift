//
//  ContentView.swift
//  Count WatchKit Extension
//
//  Created by Brian Alexander on 3/18/22.
//

import SwiftUI

let names = ["Lauren", "Brian", "Penny", "Brontë"];

struct ContentView: View {
    var body: some View {
        List {
            ForEach(names, id: \.self) { name in
                Text("Welcome \n\(name)!!")
                    .foregroundColor(Color.purple)
                    .padding(15)
                    .border(Color.red, width: 5)
                    .padding(25);
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
