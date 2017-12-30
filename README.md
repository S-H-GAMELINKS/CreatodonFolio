# 概要

私が管理人をしているMastodonインスタンス:Creatodon用に絵を専門に投稿できるWebサービスのソースコード

# ライセンス
MITライセンスとして公開しています。

# 参考資料
[Railsの教科書](http://igarashikuniaki.net/rails_textbook/) (@igaiga555氏)

Github：[rails_textbook](https://github.com/igaiga/rails_textbook)

達人出版より電子書籍も販売されています。[達人出版会 「Railsの教科書」](https://tatsu-zine.com/books/rails-textbook)

Railsの解説が非常にわかりやすく書かれている初心者にもオススメな一冊です。

[Rails gem CarrierWave + fog を利用して AWS S3 へ画像をアップロードする](https://qiita.com/ryo-ichikawa/items/a30dc626cba1ec909d57)

画像ファイルを AWS S3 へアップロードするようにする際に参考にさせていただきました。
誠にありがとうございます。

# 開発環境

Ruby 2.3.3

Ruby on Rails 5.1.4

# 本番環境

Herokuを使用し、Github上のソースコードにコミットが確認された段階で自動的に最新版をデプロイするようにしてあります。
そのため、長期的に新機能の開発をしている際には挙動が不安定になることもあるかと思います。
あらかじめご了承ください。

また、AWS S3 をストレージとして利用しています。

# 使用しているテンプレートなど

[Umi](https://github.com/NKMR6194/Umi)というBootstrapで流麗な日本語を表示できるテンプレートを使用させていただいています。

Author:(NKMR6194氏)[https://github.com/NKMR6194]

Github：https://github.com/NKMR6194/Umi

また、"Umi" は "Honoka"を元にした日本語も美しく表示できるBootstrapテーマです。

[Honoka](https://github.com/windyakin/Honoka)

Author:[windyakin](https://github.com/windyakin)

Github:https://github.com/windyakin/Honoka