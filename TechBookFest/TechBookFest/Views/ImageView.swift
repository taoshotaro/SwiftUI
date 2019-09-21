//
//  ImageView.swift
//  TechBookFest
//
//  Created by 垰尚太朗 on 2019/09/21.
//  Copyright © 2019 Shotaro Tao. All rights reserved.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Group {
            Image("parrot")
            
            Image(systemName: "faceid")
            
            Image(systemName: "faceid")
                .frame(width: 100, height: 100, alignment: .center)
                .background(Color.green)
            
            Image(systemName: "faceid")
                .resizable()
                .frame(width: 100, height: 100, alignment: .center)
                .background(Color.green)
        }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
