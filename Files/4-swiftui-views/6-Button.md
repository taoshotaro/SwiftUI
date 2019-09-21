# Button

タップ時にアクションを実行するView。

```Swift
Button(action: {
    // タッチアクション
}, label: {
    Text("Touch Me")
})
```

<img src="../../Resources/4-button.png">

`label: {  }`の部分にはViewであれば何を入れても大丈夫なので、`Image`と`Text`を入れてカスタムボタンを作成することも可能です。

```Swift
Button(action: {
    // タッチアクション
}, label: {
    Image(systemName: "faceid")
        .resizable()
        .frame(width: 60, height: 60, alignment: .center)
    Text("Face ID")
})
```

<img src="../../Resources/4-button2.png">

[NavigationLink >](7-NavigationLink.md)