//
//  TextFieldView.swift
//  TechBookFest
//
//  Created by 垰尚太朗 on 2019/09/21.
//  Copyright © 2019 Shotaro Tao. All rights reserved.
//

import SwiftUI

struct TextFieldView: View {
    @State var input: String = ""
    
    var body: some View {
        Group {
            TextField("Input", text: $input)
            
            TextField("Input", text: $input)
                .textFieldStyle(PlainTextFieldStyle())
            
            TextField("Input", text: $input)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            TextField("Input", text: $input)
                .textFieldStyle(DefaultTextFieldStyle())
        }.padding()
    }
}

struct TextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldView()
    }
}
