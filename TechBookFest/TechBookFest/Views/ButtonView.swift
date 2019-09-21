//
//  ButtonView.swift
//  TechBookFest
//
//  Created by 垰尚太朗 on 2019/09/21.
//  Copyright © 2019 Shotaro Tao. All rights reserved.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Group {
            Button(action: {
                // タッチアクション
            }, label: {
                Text("Touch Me")
            })
            
            Button(action: {
                // タッチアクション
            }, label: {
                Image(systemName: "faceid")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: .center)
                Text("Face ID")
            })
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
