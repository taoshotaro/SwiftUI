# Declarative UIの利点
 
* 実行した時の結果が想像しやすい。
* 設計図から描画されるまでの処理はフレームワークが担ってる
* プログラムの複雑性が低くなる

上のDeclarative UIのコードを例にあげると、isLoginedの値意外にViewの変更を行うものが無いので、isLoginedの状態によってデザインが変更されるViewなのだなと想像がつきます。

一方でImperative UIはどこからでもViewの変更を行うことができるので全てを理解しないとどこでテキストを削除・追加しているのかを知ることができません。

Declarative UIの方が結果が想像しやすく、複雑性が低いとも言えます。

[SwiftUIとInterface Builder(Storyboard, xib, etc.) >](../2-swiftui-and-storyoard/1-swiftui-and-interface-builder.md)