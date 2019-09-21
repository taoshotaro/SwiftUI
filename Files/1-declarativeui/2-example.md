## Declarative UIとImperative UIの例

#### Declarative UI

Viewには2つのテキストが入っていると宣言します。残りの描画の計算などはフレームワークが担っています。

```Swift
View (
    Text("Hello")
    Text("山田さん！")
)
```

#### Imperative UI

Viewにテキストを一つずつ追加します。

```Swift
let view = View()

view.add(Text("Hello"))
view.add(Text("山田さん！"))

view.render()
```

[Declarative UIとImperative UIにおけるUIの変更方法 >](3-how-to-change-ui.md)