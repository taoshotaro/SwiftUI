//
//  TextView.swift
//  TechBookFest
//
//  Created by 垰尚太朗 on 2019/09/21.
//  Copyright © 2019 Shotaro Tao. All rights reserved.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Group {
            Text("Hello World!")
            
            //太字、フォントの太さ
            Text("Hello World!")
                .bold()
                .fontWeight(.heavy)
            
            //イタリック体
            Text("Hello World!")
                .italic()
            
            //ベースラインのオフセット
            Text("Hello World!")
                .baselineOffset(5)
            
            //文字のシフト、間隔を指定
            //両方指定した場合`tracking`が優先されます
            Text("Hello World!")
                .kerning(5)
                .tracking(5)
            
            //下線
            Text("Hello World!")
                .underline()
            
            //取り消し線
            Text("Hello World!")
                .strikethrough()
            
            //テキストの揃え
            Text("Hello World!")
                .multilineTextAlignment(.center)
            
            //行数（無限の場合はnil）
            Text("Hello World!")
                .lineLimit(nil)
            
            // + (Text, Text) -> Text
            Text("Hello ") + Text("World").fontWeight(.heavy)
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
