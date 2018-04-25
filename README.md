# h2-nginx
実験用docker-compose

## なにするもの
HTTP/2の有効無効以外すべて同じ設定で起動した2つのNginxで挙動やパフォーマンスを比較するためのdocker-compose

## 使い方
`docker-compose up` するとlocalhostの `1111` と `2222` 番ポートでNginxが起動する。

1111の方はHTTP/1.1、2222の方はHTTP/2を使用しているので、比較するのに使うといいと思うよ。