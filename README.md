# README

## 環境構築
```
$ bundle install --without=production
$ bin/rails db:setup
$ yarn install
$ bin/webpack
$ bin/rails s
```

## 事業をエンジニアリングしよう提案編の回答は以下に記述してください

****選択した事業側の課題****

1. サービス登録者数の内、男性60%に対して、女性は40%。一方で、サービス内のもくもく会に参加した人の比率は、男性90%：女性10%と大きな差が出ています。もっと女性が使いやすいようなサービス設計にする必要があるのではないか？

****提案内容****

現状では女性の参加比率が低く、男性が多いことで心理的に参加をしづらい状況にいる女性ユーザーもいるかもしれないため、まずは心理的安全を図る。

現在もくもく会に参加しているユーザーも保持をしたいため、女性ユーザーのイベント後のフィードバックをもらう仕組みを作る。

→女性のみのイベントの絞り込み設定を作る（女性のみのもくもく会CPを打ちだす）

→女性ユーザーのみ、もくもく会女性参加人数を表示する機能をつける

→もくもく会後のフィードバック機能の実装（より良いサービスを目指す）

****実装方針****

- もくもく会作成時にタグを指定できるようにする。
- チェックボックスで男性・女性・性別問わず（デフォルトは性別問わず）で作成時にチェックボックスを押すことによってタグで振り分けられる
- 検索フォームでのタグの条件の追加。（複数条件可）
- イベント参加予約がされている女性ユーザーに対して、もくもく会終了後にアンケートが届くようにする（またはアプリ内でアンケートページを作成）