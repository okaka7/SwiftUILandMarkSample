//
//  ContentView.swift
//  Landmark
//
//  Created by Kota Kawanishi on 2019/06/07.
//  Copyright © 2019 Kota Kawanishi. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
       
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                }
            }
            .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
