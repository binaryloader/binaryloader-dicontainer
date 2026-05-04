[English](../../../README.md) | [한국어](../ko/README.md) | **日本語**

# binaryloader-dicontainer

CocoaPodsのPodとして配布される、iOS向けの軽量な依存性注入コンテナです。

## 構成要素

- `Container`：依存性の登録と解決を管理するシングルトンです
- `Dependency`：注入可能な型のためのプロトコルです
- `Injectable`：依存性を自動解決するプロパティラッパーです
- `Resolvable`：型リゾルバのためのプロトコルです
- `Resolver`：ジェネリックなリゾルバ実装です

## インストール

```ruby
source 'https://github.com/binaryloader/cocoapods-specs.git'

pod 'BinaryLoaderDIContainer'
```

## 関連リポジトリ

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/cocoapods-specs

## ライセンス

本プロジェクトはMITライセンスのもとで提供されます。詳細は[LICENSE](../../../LICENSE)ファイルを参照してください。
