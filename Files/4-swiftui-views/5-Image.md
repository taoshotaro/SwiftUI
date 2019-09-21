# Image

画像を表示するView。

```Swift
Image("Image name")
```

標準で用意されているSF Symbolsを利用するには

```Swift
Image(systemName: "faceid")
```

<img src="../../Resources/4-image.png"/>

`Image`の大きさは画像の大きさと一致するので小さな画像や大きな画像を利用する時には`.resizable()`と言うプロパティを利用して大きさを可変にします。`frame`を指定していない場合最大限に大きくなります。また、`.resizable()`を指定せずに`frame`を変更すると画像の大きさは変更されずにViewの大きさのみ変更されます。

```Swift
Image(systemName: "faceid")
    .frame(width: 100, height: 100, alignment: .center)
    .background(Color.green)
```

<img src="../../Resources/4-image2.png"/>

```Swift
Image(systemName: "faceid")
    .resizable()
    .frame(width: 100, height: 100, alignment: .center)
    .background(Color.green)
```

<img src="../../Resources/4-image3.png"/>

### 実際のサンプルコードは[こちら](../../TechBookFest/TechBookFest/Views/ImageView.swift)

[Button >](6-Button.md)