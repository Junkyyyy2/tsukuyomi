# 高次人格測定装置ツクヨミⅡ（tsukuyomi）

生年月日（月の満ち欠け・星座の元素・太陽の向き）と8問の5段階質問を合わせて、16タイプの「魂の型」を出すオリジナル占い。index.html 1枚で完結。

- 公開: https://junkyyyy2.github.io/tsukuyomi/ （`sh tools/deploy.sh "メッセージ"` でコミットとpushまで行う）
- 4軸: C/R（満ちる月・欠ける月）、F/N（満月寄り・新月寄り）、S/W（火風・地水の星座）、A/D（冬至〜夏至・夏至〜冬至）
- 各軸 = 質問2問の合計（-4〜+4）＋ 生まれた星の向き ×1.5。質問が拮抗すると星が決める。
- 偉人は PEOPLE の誕生日から同じ計算でタイプを出して表示する（tools/people_check.py で16タイプに偏りがないか確認できる）。
- 見た目の確認: `index.html#preview=1990-05-12/2,1,-2,1,0,-1,2,-2` で結果画面を直接ひらける。Edge の headless で撮るときは --force-prefers-reduced-motion と幅500px以上。
- Python は C:\ComfyUI_windows_portable\python_embeded\python.exe を使う。
