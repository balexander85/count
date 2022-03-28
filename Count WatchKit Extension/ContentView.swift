//
//  ContentView.swift
//  Count WatchKit Extension
//
//  Created by Brian Alexander on 3/18/22.
//

import SwiftUI

struct ContentView: View {
    @State var currentCount: Int = 0

    var body: some View {
        Text(String(self.currentCount)).foregroundColor(.blue).font(.system(size: 100)).onTapGesture {
            currentCount += 1
        }.onLongPressGesture {
            currentCount = 0
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
