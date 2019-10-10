# casualLT

## なにこれ

カジュアルLTを実施したときに使ったネタを置いておく場所  
ubuntuを想定しているのでその他系のディストロではslとcowsayのインストールは手動でどうぞ

元ネタは[こちら](https://nagashi-ma-w.hatenablog.com/entry/2019/01/12/142850)

## やること

- Connpassから参加者一覧のCSVをダウンロードしてくる
- install.shを実行してslとcowsayをインストールする
- 以下のコマンドを実行して変数を設定する

```bash
export participantCSV="ConnpassからダウンロードしたCSVのファイル名"
```
- encoding.shを実行してsjisからutf8に文字コードを変換する

- publish.shを実行すると ~~無駄に~~ SLとが走った後cowsayコマンドで登壇者が発表される

