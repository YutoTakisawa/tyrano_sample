*start

[title name="うんち"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=images3.jpg time=500]

「うんち」[l][r]

メロスはトイレに行った。[l][r]

大をするかしないか迷った。[l][r]

(中略)[l][r]

あああ、、どうしよう[l][r]
メロスは...[l][r]

[link target=*select_do] →する [endlink][r]
[link target=*select_not_do] →しない [endlink][r]
[s]

; --- 選択肢1: 「する」を選んだ後の行動分岐 ---
*select_do
[cm]
[bg storage=images3.jpg time=0]

メロスは便座に座った。[l][r]
しかし、トイレットペーパーが無いことに気づいた！[l][r]
どうする？[l][r]

[link target=*tag_sleep] →座り続ける（耐える） [endlink][r]
[link target=*paper_run] →諦めて立ち去る [endlink][r]
[s]

; --- 選択肢2: 「しない」を選んだ後の行動分岐 ---
*select_not_do
[cm]
[bg storage=images3.jpg time=0]

メロスはトイレから出ようとした。[l][r]
その時、強烈な腹痛が襲ってきた！[l][r]
どうする？[l][r]

[link target=*paper_run] →急いで戻ってする [endlink][r]
[link target=*tag_run] →我慢して走り出す [endlink][r]
[s]

; --- 新しいエンド（トイレットペーパーがないエンド） ---
*paper_run
[cm]
[bg storage=paper_end.jpg time=500]

メロスはトイレットペーパーが無いまま、絶望した。[l][r]
...[l][r]
彼の勇気は、ここで尽きた。[r]

【 DESPAIR END 】[l][cm]
[jump target=*start]

あああ、、どうしよう[l][r]
メロスは...[l][r]

[link target=*tag_sleep] →する [endlink][r]
[link target=*tag_run] →しない [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=image.png time=500]

メロスはとてもすっきりした。[l][r]
成功だ。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=images2.jpg time=500]

[cm]
メロスはつまらないとトイレの神様に怒られた。[l][r]


メロスはトイレの中に吸収された。[r]

【 BAD END 】[l][cm]

[jump target=*start]
