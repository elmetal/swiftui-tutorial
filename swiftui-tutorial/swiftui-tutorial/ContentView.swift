//
//  ContentView.swift
//  swiftui-tutorial
//
//  Created by 榎原聖太 on 2019/06/22.
//  Copyright © 2019 elmetal. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
        Text("Hello World").font(.title).color(.orange)
        Text("All over the world")
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
