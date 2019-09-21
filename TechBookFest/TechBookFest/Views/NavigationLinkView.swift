//
//  NavigationLinkView.swift
//  TechBookFest
//
//  Created by 垰尚太朗 on 2019/09/21.
//  Copyright © 2019 Shotaro Tao. All rights reserved.
//

import SwiftUI

struct NavigationLinkView: View {
    var body: some View {
        NavigationLink(
            destination: Text("Hello World"),
            label: {
                Text("Next")
            }
        )
    }
}

struct NavigationLinkView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationLinkView()
    }
}
