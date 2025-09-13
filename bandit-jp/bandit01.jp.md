# Bandit 1

## Level goal

> The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

ここではじめてコマンドラインに触れるところです。初めは怖いかもしれないが、だんだん慣れていくはず。

`bandit0`としてログインしているのを確認したら、`readme`というファイルを見つけないといけない。今いるディレクトリーはホームなので、このあたりで探せば良い。
`ls`でディレクトリーにあるものをリストアップする。

`readme`が帰ってくるはず。ここからファイルを開く。
これは`cat`でできます。

応援のメッセージと次のパスワードが表示されるはずです。
