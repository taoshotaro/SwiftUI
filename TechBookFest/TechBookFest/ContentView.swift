//
//  ContentView.swift
//  TechBookFest
//
//  Created by 垰尚太朗 on 2019/09/18.
//  Copyright © 2019 Shotaro Tao. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(
                    destination: TextView().navigationBarTitle("Text", displayMode: .inline),
                    label: {
                        Text("Text")
                    }
                )
                
                NavigationLink(
                    destination: TextFieldView().navigationBarTitle("TextField", displayMode: .inline),
                    label: {
                        Text("TextField")
                    }
                )
                
                NavigationLink(
                    destination: SecureFieldView().navigationBarTitle("SecureField", displayMode: .inline),
                    label: {
                        Text("SecureField")
                    }
                )
                
                NavigationLink(
                    destination: ImageView().navigationBarTitle("Image", displayMode: .inline),
                    label: {
                        Text("Image")
                    }
                )
                
                NavigationLink(
                    destination: ButtonView().navigationBarTitle("Button", displayMode: .inline),
                    label: {
                        Text("Button")
                    }
                )
                
                NavigationLink(
                    destination: NavigationLinkView().navigationBarTitle("NavigationLink", displayMode: .inline),
                    label: {
                        Text("NavigationLink")
                    }
                )
            }.navigationBarTitle("Views")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
