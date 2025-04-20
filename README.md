# README

Rails と Postgres を使った Web アプリの環境構築方法を説明します。

## リポジトリをローカル環境に clone する

まずターミナルを開き、任意のディレクトリ内で `git clone` とコマンドを入力します。

カレントディレクトリに rails-docker ディレクトリが作成されます。

## rails-docker ディレクトリに移動する

`cd rails-docker` と入力して、rails-docker ディレクトリに移動します。

## Docker コンテナを起動する

`docker-compose up` と入力して、Docker コンテナを起動します。

ターミナルの出力が下記の表示になっていれば OK です。

```
web-1 | \* Listening on http://0.0.0.0:3000
web-1 | Use Ctrl-C to stop
```

## localhost:3000 にアクセスする

次に、http://localhost:3000/ にアクセスします。

Myapp というタイトルの Web ページが表示され、Tasks という見出しと New task というリンクが表示されていれば OK です。
