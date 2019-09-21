# NavigationLink

タップ時に他のViewの繊維するボタン。

```Swift
NavigationView {
    VStack {
        
        NavigationLink(
            destination: Text("Hello World"),
            label: {
                Text("Next")
            }
        )
        
    }
}
```