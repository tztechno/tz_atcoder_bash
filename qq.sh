#!/bin/bash

//echo -n "Enter a string: "
read input

a=${input:0:1}
b=${input:2:1}

ans=$((a * b))
echo $ans


テキストエディタで上記のスクリプトを新しいファイルに保存します（例: main.sh）。
ターミナルで chmod +x main.sh を実行して、スクリプトを実行可能にします。
ターミナルで ./main.sh と入力して、スクリプトを実行します。
