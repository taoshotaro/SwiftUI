## Declarative UIとImperative UIにおけるUIの変更方法

ユーザーがログインしている時のみ名前を表示するような状態によってUIが変わる場合はどうなるでしょうか？

### Declarative UI

ログイン中の時のみテキストを表示する様に書き換えるだけです。
再描画するタイミングなど全て、フレームワークが担っているので、isLoginedなどの状態が変化する度に再描画され、欲しい描画の結果が得られます。

```Swift
View(isLogined: Bool) (
    Text("Hello")
    if isLogined {
        Text("山田さん！")
    }
)
```

#### Imperative UI

ログインとログアウトのタイミングで任意のテキストの追加と削除の処理を書かないといけません。

```Swift
...


func logOut() {
    ...


    view.getText("山田さん！").remove()
}


func logIn() {
    ...


    view.add(Text("山田さん！"))
}
```

[Declarative UIの利点 >](4-advantage.md)