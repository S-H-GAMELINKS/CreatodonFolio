# 概要

私が管理人をしているMastodonインスタンス:Creatodon用に絵を専門に投稿できるWebサービスのソースコード

# ライセンス
MITライセンスとして公開しています。

# 参考資料
[Railsの教科書](http://igarashikuniaki.net/rails_textbook/) (@igaiga555氏)

Github：[rails_textbook](https://github.com/igaiga/rails_textbook)

達人出版より電子書籍も販売されています。[達人出版会 「Railsの教科書」](https://tatsu-zine.com/books/rails-textbook)

Railsの解説が非常にわかりやすく書かれている初心者にもオススメな一冊です。

[Rails gem CarrierWave + fog を利用して AWS S3 へ画像をアップロードする
](https://qiita.com/ryo-ichikawa/items/a30dc626cba1ec909d57)

画像ファイルを AWS S3 へアップロードするようにする際に参考にさせていただきました。
誠にありがとうございます。

Mastodonのアカウントを使ってログインできるようになりました。
実装にあたっては下記の記事などを参考にさせていただきました。
誠にありがとうございます。

[RailsなサービスでMastodonとのOauth連携を実装する](https://qiita.com/foloinfo/items/48389328da43d73ae7a0)

[Devise+OmniAuthでユーザ認証を実装する手順](https://qiita.com/kami_zh/items/94aec2d94a2b4e9a1d0b)

[mastodon-bridge](https://github.com/tootsuite/mastodon-bridge/blob/master/config/initializers/devise.rb)

またMastodonでのログイン機能実装にあたっては [kenchiki](https://github.com/kenchiki) 氏からアドバイスなどをいただきました。
この場を借りて感謝申し上げます。

「作品を閲覧した」＆「作品を投稿した」をTootできるようになりました。

実装は[MastoShare](https://mastoshare.net/)を使用させていただきました。
この場を借りて感謝申し上げます。

[登録不要のマストドンのシェアボタンを作って更新した](https://qiita.com/N_shi/items/8f3ff2d8cd0037bf7a46)


# 開発環境

Ruby 2.3.3

Ruby on Rails 5.1.4

# 本番環境

Herokuへデプロイして運用しています。
Freeプランで運用しているので、接続に時間がかかることがあります。
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