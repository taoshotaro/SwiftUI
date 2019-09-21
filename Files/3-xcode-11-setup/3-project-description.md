## プロジェクトの説明

`プロジェクトの用意`で作成したSingle View Appの構成は以下のようになっています。


* AppDelegate.swift

    > アプリケーション全体のライフサイクルを管理する場所。起動時、バックグラウンド時、データが渡された時などに実行する処理を実装します。
 
* SceneDelegate.swift

    > 各UISceneのインスタンスのライフサイクルを管理する場所。インスタンスがアクティブになった時、非アクティブになった時などに実行する処理を実装します。
 
* ContentView.swift

    > UIの一部であり、SceneDelegateで起動時にこのContentViewを表示する様に実装されています。
 
* Assets.xcassets

    > アプリで使用するアセット（画像や色）をまとめている場所です。
 
* LaunchScreen.storyboard

    > アプリ起動時に表示されるスプラッシュスクリーンです。
 
* Info.plist

    > アプリケーションのプロパティが宣言されているファイルです。
 
* Preview Content

    > 実際のアプリでは必要無いがSwiftUIのプレビュー機能で使用したい画像や色などをまとめるPreview Assets.xcassetsが入っています。

[SwiftUIのコンポーネント >](../4-swiftui-views/1-swiftui-views.md)