# Bandit 0

## Level goal

> The goal of this level is for you to log into the game using SSH. The host to which you need to connect is bandit.labs.overthewire.org, on port 2220. The username is bandit0 and the password is bandit0. Once logged in, go to the Level 1 page to find out how to beat Level 1.

[SSH](https://en.wikipedia.org/wiki/Secure_Shell)の使い方入門です。ログイン情報はウェブサイト記載の通り。
このように接続：
`ssh -p 2220 bandit0@bandit.labs.overthewire.org`

- `<username>@<address>`
- `-p 2220`　ポート番号2220に接続するという意味です。

[フィンガープリント](https://rurukblog.com/post/ssh-fingerprint/)について表示されたら`yes`で次に進み、パスワードを入力。
サーバーからの接続を切る時は`exit`で。

**おめでとう！！！**
Banditの第１歩です！
