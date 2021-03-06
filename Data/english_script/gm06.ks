;GM6

;ev_other_02

;ノベル形式
@hide
@ev storage=ev_other_02 time=1000
@mizuha_view
@show_mizuha
@bgm storage=bgm_24a

*page2|
　The pair of sisters were so different, it was difficult to call them a ‘pair’.[l] However, these differences merely sparked admiration and a touch of envy in Mizuha.[l] Unlike her, Yuki could express herself masterfully.[l] Mizuha had always wished from the bottom of her heart to be more like her sister.[wvl]
;;  まるで似ていない姉妹。[l]憧れていたと同時に、悩ましくもあった。[l]姉は思ったことを上手に表現できる口を持っていたが、水羽にはなかった。[l]姉のようになれたらと、いつも心の底で思っていた。[wvl]
　Shiratori Mizuha had always seen Tokita Yuki as a strong, reliable, self-affirming entity.[wvl]
;;　白鳥水羽にとって時田ユキは、いつでも強く、頼りがいのある存在だった。[wvl]
　One that had been with her in some way as long as she could remember.[np]
;;　物心ついたときから、姉はそばにいてくれた。[np]
;;obviously not "beside her"... she was gone for years and years - pondr

*page5|
　If she just followed her sister, if she did as her sister said, she wouldn't have to think about anything.[wvl]
;;　姉についていけば、姉の言う通りにしておけば、なにも考えなくてよかった。[wvl]
　That's why that day, the morning before Yuki disappeared, she had failed to realize what was about to happen.[wvl]
;;　だから、あの日、姉がいなくなった日の朝も、まったく気づかなかった。[wvl]
　Even now, these many years later, the events of that morning still hung heavy on her heart――[np]
;;　いまも、あの朝の出来事が水羽の胸を突く――。[np]


;背景　南区住宅街　夜　
;雪演出
;ユキと水羽の立ち絵を表示　二人とも私服。
@hide
@black time=1000
@wait time=1000
@readysnow
@bg storage=bg_18c rule=rule_g_lr_c time=1000
@showsnow
@show


@chr r=mizuha_b_si_09_b l=yuki_c_sic_20_b
*page8|
[nm t="水羽" s=miz_20588]“What's wrong, Nee-san? What do you need at this hour?”[wvl]
;;[nm t="水羽" s=miz_20588]“姉さん、どうしたのこんな時間に”[wvl]
　Mizuha had sneaked out of the house the moment Yuki called her out.[l] The sun was still yet to rise.[np]
;;　ユキに呼び出されて、家を抜け出した。[l]まだ夜も明けていない早朝だった。[np]


@chr l=yuki_c_sic_04b_b
*page10|
[nm t="ユキ" s=yuk_20254]“Sorry, Mizuha. Will your dad scold you?”[wvl]
;;[nm t="ユキ" s=yuk_20254]“ごめんね、水羽。父親に叱られる？”[wvl]
@chr r=mizuha_b_si_01b_b
[nm t="水羽" s=miz_20589]“Oh, I wouldn't worry about it. I'll be fine.”[wvl]
;;[nm t="水羽" s=miz_20589]“あ、いいんだよ。気にしないで”[wvl]
　In actuality, the fear had nearly burst her heart each time she twisted one of the many squeaky doorknobs between her bedroom and the front gate.[np]
;;　本当は、家の数あるドアノブを回すたびに心臓が縮む思いだった。[np]



@chr l=yuki_c_sic_04c_b
*page13|
[nm t="ユキ" s=yuk_20255]“Let's go, then.”[wvl]
;;[nm t="ユキ" s=yuk_20255]“じゃあ、行こう”[wvl]
@chr r=mizuha_b_si_09b_b
[nm t="水羽" s=miz_20590]“Go? Where?”[wvl]
;;[nm t="水羽" s=miz_20590]“行くって、どこに？”[wvl]
　Mizuha didn't fail to notice the Boston bag in her sister's hand.[np]
;;　ユキの手に提げられたボストンバックが目についた。[np]


@chr l=yuki_c_sic_04b_b
*page16|
[nm t="ユキ" s=yuk_20256]“Isn't it obvious? Look at all the snow out here.”[wvl]
;;[nm t="ユキ" s=yuk_20256]“決まってるじゃない。ほら、見て。大雪よ”[wvl]
@camera angle=u
　Following Yuki's gaze, she looked up at the pitch black sky.[wvl]
;;　水羽は姉の視線につられて、真っ暗な空を仰いだ。[wvl]
@chr r=mizuha_b_si_09_b
[nm t="水羽" s=miz_20591]“What does the snow have to do with anything?”[np]
;;[nm t="水羽" s=miz_20591]“雪が、どうかしたの？”[np]


@camera angle=c
@chr l=yuki_c_sic_04d_b
*page19|
[nm t="ユキ" s=yuk_20257]“Want to go make a snowman?”[wvl]
;;[nm t="ユキ" s=yuk_20257]“雪だるま、作りに行かない？”[wvl]
　Yuki's innocent smile seemed practically ecstatic.[np]
;;　無邪気に笑うユキは、とても幸せそうに見えた。[np]


@chr r=mizuha_b_si_01c_b
*page21|
[nm t="水羽" s=miz_20592]“Sure, let's. Where?”[wvl]
;;[nm t="水羽" s=miz_20592]“うん、いく。どこいく？”[wvl]
@chr l=yuki_c_sic_04_b
[nm t="ユキ" s=yuk_20258]“There isn't much snow here, but there probably is up on that hill in the Eastern District.”[wvl]
;;[nm t="ユキ" s=yuk_20258]“ここはあんまり積もってないけど、東区の山のほうならいけるんじゃないかしら？”[wvl]
@chr r=mizuha_b_si_04_b
[nm t="水羽" s=miz_20593]“Alright. You lead, I'll follow.”[wvl]
;;[nm t="水羽" s=miz_20593]“じゃあ、連れてって”[wvl]
　Mizuha acted like a spoiled little girl for a moment as she grabbed her sister's arm.[wvl]
;;　甘えた声を出して、姉の腕をつかんだ。[wvl]
　‘What am I going to do with you?’ Yuki said in a ticklish tone as she led Mizuha by the hand.[np]
;;　ユキは、しょうがない子ね、とむず痒くなったような顔で、水羽の手を引いた。[np]
;;Last two lines: did I get the names right? - pondr


@chr r=mizuha_b_si_04b_b
@chr_jump pos=r
*page26|
[nm t="水羽" s=miz_20594]“I can't believe we're gonna make a snowman!”[wvl]
;;[nm t="水羽" s=miz_20594]“姉さんと、雪だるまっ！”[wvl]
@chr l=yuki_c_sic_04b_b
[nm t="ユキ" s=yuk_20259]“......”[wvl]
;;[nm t="ユキ" s=yuk_20259]“…………”[wvl]
[nm t="水羽" s=miz_20595]“This is so nostalgic, I can't wait!”[wvl]
;;[nm t="水羽" s=miz_20595]“なつかしいなあ、楽しいなあ！”[wvl]
@chr l=yuki_c_sic_04_b
　‘What am I going to do with you,’ her sister repeated.[l] Her tone was more sad than excited this time around.[l] However, Mizuha was too busy rejoicing to pay it heed.[l] She quickly shrugged it off.[np]
;;　しょうがない子ね、ユキは、もう一度言った。[l]今度は、寂しそうに。[l]けれど、甘えん坊の水羽はすぐに気にならなくなった。[np]
;;26: too informal? I can't rightly guess if she's reverting somewhat to a kid or what. - pondr

;背景　空　夜
;雪演出
@hide
@hidesnow
@black time=1000
@bg storage=bg_13y time=1000
@showsnow
@show


*page30|
　They hailed a taxi, and Yuki told the driver their destination.[l] By the time the eastern sky had begun to illuminate with the fires of dawn, they had neared the hilly region they were headed for.[l] The gravel roads shook the taxi wildly.[l] Mizuha gazed out at the milky white, snowy landscape, distracted entirely from the sister sitting next to her.[np]
;;　タクシーを拾い、ユキが目的地を告げた。[l]東の空が明るくなるころには、山に近づいていた。[l]未舗装の道路がでこぼこと車内を揺らす。[l]水羽は、隣に座る姉のことなど気にもかけず、窓の外に広がる乳白色の雪景色に見入っていた。[np]

;黒画面
@hidesnow
@black time=1000
@endsnow


*page32|
　They got out near a deserted park, and Mizuha immediately began to gather up snow.[l] She diligently rolled snowballs fit for a snowman's body and head.[l] She sought out branches, and stabbed them into the body to create arms.[l] She placed a bucket from the park's bathroom on its head, and decided her adorable snowman was finished.[np]
;;　人気のない公園の近くに降り立つと、水羽はすぐさま雪を集めだした。[l]せっせと雪玉を転がして、雪だるまの胴体と頭を作る。[l]木の枝を見つけ、腕にした。[l]公園の公衆トイレにあったバケツを拝借して頭に乗っければ、かわいらしい雪だるまのできあがりだった。[np]

;ev_mizuha_07a
@hide
@wait time=1000
@ev storage=ev_mizuha_07a
@show


*page33|
[nm t="水羽" s=miz_20596]“Done!”[wvl]
;;[nm t="水羽" s=miz_20596]“完成！”[wvl]
[nm t="ユキ" s=yuk_20260]“It looks pretty good.”[wvl]
;;[nm t="ユキ" s=yuk_20260]“がんばったわね”[wvl]
[nm t="水羽" s=miz_20597]“No thanks to you, Nee-san! You didn't do anything!”[wvl]
;;[nm t="水羽" s=miz_20597]“もう、姉さんはなにもしてないでしょう？”[wvl]
[nm t="ユキ" s=yuk_20261]“Didn't I?”[wvl]
;;[nm t="ユキ" s=yuk_20261]“そうだっけ？”[wvl]
[nm t="水羽" s=miz_20598]“You've always been like that. Geez, you're such a lazybones.”[wvl]
;;[nm t="水羽" s=miz_20598]“昔からそうだったよ。まったく姉さんはぐうたらさんだなあ”[wvl]
　They both look up to the sky.[l] The sun peeks down from between the clouds.[wvl]
;;　二人して空を見上げる。[l]裂けた雲間から太陽が覗いていた。[wvl]
  At some point, the snow had stopped.[np]
;;いつの間にか、雪はやんでいた。[np]

*page40|
[nm t="ユキ" s=yuk_20262]“You gave him the scarf, huh?”[wvl]
;;[nm t="ユキ" s=yuk_20262]“マフラー、巻いてあげたのね”[wvl]
[nm t="水羽" s=miz_20599]“Yeah... should I not have?”[wvl]
;;[nm t="水羽" s=miz_20599]“うん、いけなかった？”[wvl]
[nm t="ユキ" s=yuk_20263]“I'm a bit jealous.”[wvl]
;;[nm t="ユキ" s=yuk_20263]“ちょっとこいつに嫉妬したわ”[wvl]
[nm t="水羽" s=miz_20600]“Oh, I'm sorry. I'll take it back.”[wvl]
;;[nm t="水羽" s=miz_20600]“ああ、ごめん。すぐ取り返すね”[wvl]
[nm t="ユキ" s=yuk_20264]“I'm kidding. Just don't forget it when we go to leave.”[wvl]
;;[nm t="ユキ" s=yuk_20264]“冗談よ。でも、忘れないでね。忘れずに持っていてね”[wvl]
　Yuki used a strangely insistent tone, but it didn't faze Mizuha.[np]
;;　念を押すような口調に、けれど、水羽はなんの違和感も抱かなかった。[np]

*page46|
[nm t="ユキ" s=yuk_20265]“Hey, Mizuha.”[wvl]
;;[nm t="ユキ" s=yuk_20265]“ああ、水羽”[wvl]
[nm t="水羽" s=miz_20601]“Whaaat, Nee-san?”[wvl]
;;[nm t="水羽" s=miz_20601]“なあに、姉さん？”[wvl]
　She glanced at her sister.[l] Yuki was staring off into the sky with a tranquil expression.[np]
;;　ちらと姉を見た。[l]穏やかな表情で空を見上げていた。[np]

*page49|
[nm t="ユキ" s=yuk_20266]“Talk with Dad.”[wvl]
;;[nm t="ユキ" s=yuk_20266]“父親と話をしてあげて”[wvl]
[nm t="水羽" s=miz_20602]“...Dad? My dad?”[wvl]
;;[nm t="水羽" s=miz_20602]“……お父さん？　私の？”[wvl]
[nm t="ユキ" s=yuk_20267]“Yeah. It's sad, a father with two daughters that never even speak to him.”[np]
;;[nm t="ユキ" s=yuk_20267]“そう。寂しいでしょう。会話のない親子なんて”[np]
;;thought 54 was prolly connected to this line, hence the plurality. - pondr
;;it isn't, but I don't care.

*page52|
　That was unexpected.[l] Mizuha knows that Yuki is far from fond of her father.[l] She would frequently speak ill of him, her eyes blazing with some terrifying emotion.[wvl]
;;　意外だった。[l]ユキは水羽の父親を快く思っていない。[l]それどころか、たまに空恐ろしいまでの目つきで、父をなじっていた。[wvl]
　Those eyes were now meekly staring into the blue sky, still fixed there.[np]
;;　姉は、いつまでも穏やかな顔で空を見上げていた。[np]

*page54|
[nm t="ユキ" s=yuk_20268]“...Right. He's my father too, isn't he?”[wvl]
;;[nm t="ユキ" s=yuk_20268]“いちおう、私の実の父でもあるしね”[wvl]
　Mizuha decided not to think too hard on it.[l] This was her brilliant older sister, after all.[l] It'd be best to just obediently comply with her.[np]
;;　深くは聞かないでおこうと、水羽は思った。[l]頭のいい姉さんのことだ。[l]素直に従うのが一番だ。[np]

*page56|
[nm t="水羽" s=miz_20603]“Alright, Nee-san. I'll do it. Azai-kun said the same thing yesterday.”[wvl]
;;[nm t="水羽" s=miz_20603]“わかったよ、姉さん。今日の昼にもね、浅井くんに同じようなこと言われたよ？”[wvl]
[nm t="ユキ" s=yuk_20269]“Oh, really?”[wvl]
;;[nm t="ユキ" s=yuk_20269]“あら、そう？”[wvl]
[nm t="水羽" s=miz_20604]“He said, ‘Bad guys are usually bad for a reason.’ He thought I should talk to him more, too.”[wvl]
;;[nm t="水羽" s=miz_20604]“悪いやつは、悪いやつなりに理由をもってるから、話し合ってみるのもいいかもしれないって”[wvl]
[nm t="ユキ" s=yuk_20270]“That sounds so very like him. Then, I'm no longer...”[wvl]
;;[nm t="ユキ" s=yuk_20270]“彼らしい意見ね。ならもう、私は……”[wvl]
[nm t="水羽" s=miz_20605]“What?”[wvl]
;;[nm t="水羽" s=miz_20605]“なあに？”[wvl]
[nm t="ユキ" s=yuk_20271]“Nothing. Let's go.”[wvl]
;;[nm t="ユキ" s=yuk_20271]“なんでもない。帰りましょう”[wvl]
[nm t="水羽" s=miz_20606]“Eh, already?”[np]
;;[nm t="水羽" s=miz_20606]“え、もう？”[np]
;;Okay, I'm a total idiot. - pondr

*page63|
[nm t="ユキ" s=yuk_20272]“Your family will be waking up soon, won't they?”[wvl]
;;[nm t="ユキ" s=yuk_20272]“そろそろ、家族が起きる時間でしょう？”[wvl]
[nm t="水羽" s=miz_20607]“Oh yeah... good thinking, Nee-san.”[wvl]
;;[nm t="水羽" s=miz_20607]“そっか、さすが姉さん”[wvl]
　Mizuha was reluctant to part with the snowman.[wvl]
;;　雪だるまと別れるのは名残惜しかった。[wvl]
　She patted its head a few times and said goodbye.[l] She took back the scarf, hugging it a bit before putting it away.[wvl]
;;　別れの挨拶にと、何度か頭をなでる。[l]マフラーを回収すると、最後にちょっと抱きついてやった。[wvl]
　Mizuha didn't notice anything peculiar at all.[l] She merely thought that Yuki was wistfully gazing at their snowman.[l] Yuki's eyes, of course, were actually fixed on her younger sister...[np]
;;　水羽は、やはり、気づいていなかった。[l]雪だるまよりもむしろ水羽を名残惜しそうに眺めるユキの存在に……。[np]

;黒画面
@black
@wait time=2000


*page68|
[nm t="ユキ" s=yuk_20273]“Stop here for a moment if you would, Sir.”[wvl]
;;[nm t="ユキ" s=yuk_20273]“運転手さん、ここで停めてください”[wvl]
　Yuki suddenly spoke up as the taxi approached a subway station in the Eastern District.[wvl]
;;　ユキが東区の地下鉄駅の前で、不意に身を乗り出して言った。[wvl]
[nm t="水羽" s=miz_20608]“What is it, Nee-san? We're not at your house yet.”[wvl]
;;[nm t="水羽" s=miz_20608]“どうしたの、姉さん？　まだおうちじゃないでしょう？”[wvl]
[nm t="ユキ" s=yuk_20274]“You just continue on your way home. I've got a little business to attend to.”[wvl]
;;[nm t="ユキ" s=yuk_20274]“ちょっと、用があってね。あなたは一人で帰ってちょうだい”[wvl]
[nm t="水羽" s=miz_20609]“Business? Can't I come?”[wvl]
;;[nm t="水羽" s=miz_20609]“用事ってなに？　私もついていったらダメ？”[wvl]
[nm t="ユキ" s=yuk_20275]“If you don't hurry home, your father's going to be livid.”[wvl]
;;[nm t="ユキ" s=yuk_20275]“早く帰らないと、父親に見つかるわよ”[wvl]
[nm t="水羽" s=miz_20610]“...Yeah, but...”[wvl]
;;[nm t="水羽" s=miz_20610]“……うん、そうだけど……”[wvl]
　It was only just now that Mizuha began to get a bad feeling about this.[np]
;;　このときになって、水羽はようやく予感めいたものを覚えていた。[np]

*page76|
[nm t="水羽" s=miz_20611]“Hey, Nee-san... there's something else I wanted to ask you about Azai-kun.”[wvl]
;;[nm t="水羽" s=miz_20611]“あのね、姉さん。浅井くんのことで、また相談があるんだけど”[wvl]
[nm t="ユキ" s=yuk_20276]“Sorry, but it'll have to wait until next time.”[wvl]
;;[nm t="ユキ" s=yuk_20276]“ごめんね。また今度にしてもらえない？”[wvl]
[nm t="水羽" s=miz_20612]“When will next time be?”[wvl]
;;[nm t="水羽" s=miz_20612]“今度って、いつ？”[wvl]
[nm t="ユキ" s=yuk_20277]“Who knows...? It depends. In any case, you've nothing to worry about when it comes to Azai-kun.”[wvl]
;;[nm t="ユキ" s=yuk_20277]“さあ……都合によるかしらね。彼のことなら、もうだいじょうぶだと思うわよ”[wvl]
[nm t="水羽" s=miz_20613]“But I'm still worried...”[wvl]
;;[nm t="水羽" s=miz_20613]“でも、まだ不安で……”[wvl]
[nm t="ユキ" s=yuk_20278]“Oh, whatever will I do with you...?”[wvl]
;;[nm t="ユキ" s=yuk_20278]“困った子ね”[wvl]
[nm t="水羽" s=miz_20614]“Alright... I'll wait for you to call. Call me when you get the time.”[np]
;;[nm t="水羽" s=miz_20614]“わかった。連絡待ってるね。都合がついたら、電話してね”[np]

*page83|
　She struggled with a desire to add, ‘as soon as you can,’ but failed to do so.[l] She was perpetually unable to speak her mind, even when speaking with her blood sister.[wvl]
;;　なるべく早くに……と言いたかったが、声にはならなかった。[l]思っていることを素直に口に出せない悪癖が、血を分けた姉に向かっても顔を覗かせていた。[wvl]
[nm t="ユキ" s=yuk_20279]“...Well then, allow me to give you some advice.”[wvl]
;;[nm t="ユキ" s=yuk_20279]“じゃあ、アドバイスを”[wvl]
　Yuki swung her legs out the taxi door, rested her feet on the curb outside, and turned back to face Mizuha.[l] The younger sister's eyes were sparkling.[wvl]
;;　ユキはタクシーから足を出して言った。[l]水羽は目を輝かせる。[wvl]
[nm t="ユキ" s=yuk_20280]“Try to understand people better... and move them with words.”[np]
;;[nm t="ユキ" s=yuk_20280]“もっと、人を知ろうとしなさい。そして、言葉で人を動かしてみなさい”[np]

*page87|
　Mizuha didn't understand her in the least.[l] The uneasiness washing over her――drowning her――nearly brought her to tears.[wvl]
;;　まったく意味がわからなかった。[l]不安にかられ、思わず泣きそうになった。[wvl]
　If she had come to understand the woman before her... if she had used the right words... would she have been able to stop her sister?[wvl]
;;　人を知り、言葉を使えば、いま、姉を引き止めることができるのだろうか。[wvl]
　Indeed, that was likely the case.[l] However, it was too much to ask of the Mizuha sitting in that taxi.[wvl]
;;　実はまさにその通りだったのだが、当時の水羽にはとうてい無理な要求だった。[wvl]
　Her sister stood up, closed the car door behind her, and walked off somewhere.[np]
;;　姉は、タクシーを降りていく。[l]そのままどこかへ行ってしまった。[wvl]
@r
@r
@r
　The snowman they had gone to the trouble of making melted away within a few days.[np]
;;　せっかく作った雪だるまも、数日のうちに溶けてなくなった。[np]
;;we had a page wrap on a @r... getting rid of the space wouldn't have the effect, so I put the last line on its own page a few lines down. - pondr

;背景　空　夜
;雪演出
@hide
@wait time=1000
@readysnow
@bg storage=bg_13y time=2000
@showsnow
@show


*page92|
　There was no word from Yuki.[wvl]
;;　ユキからの連絡はなかった。[wvl]
　Mizuha called many times, but she never heard as much as a ring.[wvl]
;;　水羽は何度となく電話をかけたが、コール音すら鳴らなかった。[wvl]
　She just kept waiting for her sister.[wvl]
;;　姉を待った。[wvl]
　Unfortunately, she didn't even know where to wait.[l] She stood idly on the school roof, or in front of her house's gate, rubbing the cold and anxiety from her shoulders for hours on end.[np]
;;　けれど、どこで待てばいいのかもわからなかった。[l]学園の屋上で、あるいは家の門の前で、両手で肩を抱きながら立ち尽くしていた。[np]

*page96|
[nm t="理事長" s=riz_20018]“Mizuha, what are you doing?”[wvl]
;;[nm t="理事長" s=riz_20018]“水羽、なにをしているんだ？”[wvl]
　Her father confronted her about her behavior, no longer able to just sit by and watch.[l] The night was frigid enough for his question to visibly disperse into a white mist in the air.[wvl]
;;　見かねた父親が問い詰めてきた。[l]息が凍るほどの、寒い夜だった。[wvl]
　Mizuha sat curled up on the curb in front of her house.[wvl]
;;　水羽は、自宅前の道路の縁石に腰掛けて小さくなっていた。[wvl]
[nm t="理事長" s=riz_20019]“Do you have any idea what time it is!?”[np]
;;[nm t="理事長" s=riz_20019]“いま、何時だと思ってるんだ！？”[np]

*page100|
　The strong smell of alcohol on his breath almost drowned out the faint scent of perfume lingering about him.[l] Director Shiratori approached Mizuha, the gin blossoms on his face a full shade redder with frustration and anger.[wvl]
;;　酒臭い吐息に、ほのかな香水の匂い。[l]白鳥理事長は、赤ら顔を水羽に近づけた。[wvl]
[nm t="理事長" s=riz_20020]“Yuki again? Huh? Are you playing around with Yuki again?”[wvl]
;;[nm t="理事長" s=riz_20020]“また、ユキか？　ああっ？　ユキと遊んでいたんだろう？”[wvl]
[nm t="水羽" s=miz_20615]“No,” [wveh]she answered, looking her father in the eye.[l] [nm t="水羽" s=miz_20616]“I'm waiting for her.”[wvl]
;;[nm t="水羽" s=miz_20615]“違う”[wveh]父を見上げた。[l][nm t="水羽" s=miz_20616]“姉さんを待ってるの”[wvl]
[nm t="理事長" s=riz_20021]“Are you planning on going out with her at this hour? Go to bed already!”[wvl]
;;[nm t="理事長" s=riz_20021]“こんな時間から遊ぶつもりだったのか、夜更かしもたいがいにしろ”[wvl]
[nm t="水羽" s=miz_20617]“No, but, I'm really waiting for her...”[np]
;;[nm t="水羽" s=miz_20617]“本当に、待ってるの……”[np]

*page105|
　She couldn't explain well.[wvl]
;;　うまく言葉にできなかった。[wvl]
　She didn't want to say that her elder sister had disappeared.[l] To admit that would make her all alone again.[wvl]
;;　姉さんがいなくなった、と言葉にしてしまいたくなかった。[l]もし、本当にそうなってしまったら、自分は一人ぼっちになってしまう。[wvl]
　Mizuha's father glared at her, disgruntled.[wvl]
;;　父がうんざりと水羽を見て言った。[wvl]
[nm t="理事長" s=riz_20022]“Listen. Yuki's mother stole from the company. That's why I threw them out. Do you have a problem with that?”[wvl]
;;[nm t="理事長" s=riz_20022]“いいか、ユキの母親はな、会社の金を盗んだんだ。だから、親子ともども追い出した。なにか文句があるか？”[wvl]
　She had been told the story a few times already.[l] Each time, Mizuha's heart became more and more hollow.[l] She was too scared of her drunk father to say anything.[np]
;;　何度か聞いた話だった。[l]そのたびに水羽の心は虚ろになっていた。[l]水羽は、酒に酔った父が怖くて、何も言い返せなかった。[np]

*page110|
　――I'm sorry, Nee-san.[l] Her heart whispered an apology as fate routed out the last of her feelings.[wvl]
;;　ごめんなさい、姉さん。[l]胸のうちでつぶやくと、虚ろな心がからっぽになった。[wvl]
　Her father's verbal barrage against her sister continued endlessly.[np]
;;　父親は飽きもせず、姉をなじっていた。[np]

;黒画面
;通常形式
@hide
@hidesnow
@black time=2000
@endsnow
@wait time=1000
@avg
@show
@fobgm

*page112|
......[np]
;;…………。[np]

*page113|
...[np]
;;……。[np]

;ノベル形式
;ev_mizuha_09a
@hide
@wait time=1000
@ev storage=ev_mizuha_09a time=1000
@mizuha_view
@show_mizuha
@bgm storage=bgm_24

*page114|
　People are most easily persuaded when trying to sate their appetite.[l] This is precisely why Mizuha often chose to meet with her father for meals.[wvl]
;;　人間は食欲を満たそうとしているときに気を許しやすい。[l]だから、水羽は、たびたび父と会食することにしていた。[wvl]
[nm t="水羽" s=miz_20618]“Dad, are you listening?”[wvl]
;;[nm t="水羽" s=miz_20618]“父さん、聞いてる？”[wvl]
　She asked her slouching father for confirmation as he sipped a cup of tea.[wvl]
;;　背すじを曲げながら茶碗をなめていた父に言った。[wvl]
[nm t="理事長" s=riz_20023]“Yeah, I'm listening. Right, so you became the head of your department...? That's great, Mizuha.”[np]
;;[nm t="理事長" s=riz_20023]“ああ、聞いてるよ。そうか、主任になったのか……すごいな、水羽は”[np]

*page118|
　He clumsily strung words into pathetic sentences.[l] Her father has been utterly demoralized for a few months now.[l] The business world, the media, and everyone else have called him a loser since his company failed.[l] Even his mistress refuses to hold relations with him.[l] Mizuha's mother calls it all ‘karma’.[wvl]
;;　たどたどしく言葉をつむぐ。[l]いまや、父は完全に弱気になっていた。[l]事業に失敗した負け犬と世間が言う。[l]愛人とも切れたようだ。[l]因果応報だと、母が言った。[wvl]
;;technically, the world in general not the business world.
[nm t="理事長" s=riz_20024]“You were quick to be promoted. Not that I'd expect any less from my...”[wvl]
;;[nm t="理事長" s=riz_20024]“出世が早いな。うん、さすがは、父さんの……”[wvl]
　Her father cut himself off, as if brooding over something.[wvl]
;;　そこで、思いつめたように、父は押し黙った。[wvl]
　――‘From my daughter.’[np]
;;　――さすがは父さんの娘だ。[np]

*page122|
　‘Is he ashamed?’ Mizuha wondered.[l] Perhaps he had been hit by the realization that he was never very fatherly to her.[wvl]
;;　けれど、己を恥じたのだろうか。[l]父は、水羽に父親らしいことをした覚えがなかったのかもしれない。[wvl]
[nm t="理事長" s=riz_20025]“When, uh... when's the next time I'll see you?”[wvl]
;;[nm t="理事長" s=riz_20025]“次は……いつ、会えるんだ？”[wvl]
　He lifts his eyes to meet Mizuha, his nose still pointed to the ground in depression.[l] He appeared to be gauging her reaction.[np]
;;上目づかいに、水羽の顔色を探るように聞いてきた。[np]

*page125|
[nm t="水羽" s=miz_20619]“Let's see... how does the day after tomorrow sound?”[wvl]
;;[nm t="水羽" s=miz_20619]“そうね、あさってはどう？”[wvl]
[nm t="理事長" s=riz_20026]“I'm fine any time.”[wvl]
;;[nm t="理事長" s=riz_20026]“私はいつでもいいよ”[wvl]
　Her father's face suddenly lit up.[l] Mizuha just smiled gently like her sister used to do.[wvl]
;;　父の顔が、ぱっと明るくなった。[l]水羽は姉のような穏やかな微笑を浮かべるだけだった。[wvl]
　――I shouldn't hold a grudge.[wvl]
;;　――この人を恨んではいけない。[wvl]
;;I don't think begrudge and hold a grudge/hate/whatever are the same thing!
　Mizuha's heart reflected on the situation as she picked a grain of rice off her father's face.[np]
;;　心に言い聞かせ、父の顔についたご飯の粒を指で拾ってやった。[np]

*page130|
[nm t="水羽" s=miz_20620]“You've got a strangely cute side to you, Dad.”[wvl]
;;[nm t="水羽" s=miz_20620]“意外とかわいらしいところあるよね、お父さん”[wvl]
　Tears welled in her father's eyes.[wvl]
;;　父の目に涙が滲んだ。[wvl]
　Mizuha felt like she had seen something awkward, and looked away.[np]
;;　ばつの悪いものを見た気がして、水羽は目を逸らした。[np]

;黒画面
;通常形式
@hide
@black time=1000
@wait time=1000
@avg
@show
@fobgm

*page133|
......[np]
;;…………。[np]

*page134|
...[np]
;;……。[np]

;背景　オフィス街　夕方
@hide
@wait time=1000
@bg storage=bg_28b rule=rule_u_s time=1000
@show
@bgm storage=bgm_06

*page135|
I arranged to meet with Mizuha on one of her days off.[np]
;;ある休日、おれは水羽と待ち合わせしていた。[np]

*page136|
She's been pouring all her energy into her work without so much as a single vacation, so I've been lucky to see her even once a week.[np]
;;仕事に精を出す水羽の休みはなかなか取れず、いまでは週に一度会えればいいほうだった。[np]


@chr c=mizuha_b_su_04_b
*page137|
[nm t="水羽" s=miz_20621]“So who's late this time, Azai-kun?”[np]
;;[nm t="水羽" s=miz_20621]“今度は浅井くんが遅刻ね”[np]

*page138|
[nm t="京介"]“Sorry. I'll buy you a drink to make up for it.”[np]
;;[nm t="京介"]“悪かったな。一杯おごるよ”[np]


@chr c=mizuha_b_su_01b_b
*page139|
[nm t="水羽" s=miz_20622]“If you insist.”[np]
;;[nm t="水羽" s=miz_20622]“じゃ、遠慮なく”[np]

*page140|
[nm t="京介"]“I wouldn't quite say I ‘insisted’...”[np]
;;[nm t="京介"]“ちょっとは遠慮しろよ”[np]
;;i thought this made sense/sounded okay when I wrote it but now I'm not so sure. either way it's a really bad way of trying to localize 遠慮無く
;;That wasn't so bad. I probably would have left it mostly intact if you didn't call it "really bad". Revert if you think this is worse. - pondr

*page141|
We link arms and walk through the tranquil park.[np]
;;腕を組み、のどかな公園を散歩した。[np]


@chr c=mizuha_b_su_05_b
*page142|
[nm t="水羽" s=miz_20623]“Sorry, it's a business call.”[np]
;;[nm t="水羽" s=miz_20623]“ごめん、ちょっと会社から電話”[np]
;;Why is there no sound effect? - pondr

*page143|
[nm t="京介"]“Alright...”[np]
;;[nm t="京介"]“ああ……”[np]


@chr c=mizuha_b_su_09_b
*page144|
[nm t="水羽" s=miz_20624]“May I?”[np]
;;[nm t="水羽" s=miz_20624]“出てもいい？”[np]

*page145|
She even asked my permission.[np]
;;ちゃんと断ってくる。[np]

*page146|
...She hasn't always been so considerate.[np]
;;……昔は、そんな気づかいができる女ではなかったのに。[np]


@chr c=mizuha_b_su_05_b
*page147|
I nod and Mizuha opens her cell.[np]
;;おれがうなずくと、水羽は携帯を開いた。[np]

*page148|
She bore a dignified expression.[np]
;;凛々しい顔つき。[np]

*page149|
Mizuha's gallant answering of the telephone was almost reminiscent of Tokita.[np]
;;さっそうと電話に出る水羽は、まるで時田のようだった。[np]


@chr c=mizuha_b_su_01b_b
*page150|
[nm t="水羽" s=miz_20625]“I see, most excellent. They must be thrilled as well.”[np]
;;[nm t="水羽" s=miz_20625]“そう、良かったわ。先方も喜んでくれるでしょうね”[np]


@chr c=mizuha_b_su_04_b
*page151|
[nm t="水羽" s=miz_20626]“Not at all. It was the men and women on my production line; each and every one of them knows what they're doing. It's them you should be thanking.”[np]
;;[nm t="水羽" s=miz_20626]“違う。私のラインのみんなが優秀なだけ。それだけよ”[np]

*page152|
[nm t="水羽" s=miz_20627]“...A celebratory drink? Hehe, on you?”[np]
;;[nm t="水羽" s=miz_20627]“……祝杯？　フフ、おごってくれるって？”[np]


@chr c=mizuha_b_su_04b_b
*page153|
[nm t="水羽" s=miz_20628]“Could we do it another time? I'm on a date with my boyfriend right now.”[np]
;;[nm t="水羽" s=miz_20628]“また今度にしてもらえるかしら。いま、彼とデートなの”[np]

*page154|
[nm t="水羽" s=miz_20629]“Yes, some other time. Thanks. Have a pleasant evening.”[np]
;;[nm t="水羽" s=miz_20629]“ええ、また改めて。ありがとう。お疲れ様”[np]

*page155|
She cut the call laughing.[np]
;;苦笑しながら、通話を切った。[np]
;;with a wry smile, actually, but a lot of people think that's overused.

*page156|
[nm t="京介"]“You're awfully dignified, huh?”[np]
;;[nm t="京介"]“なんだよ、やけに貫禄があるな”[np]


@chr c=mizuha_b_su_04_b
*page157|
[nm t="水羽" s=miz_20630]“You think?”[np]
;;[nm t="水羽" s=miz_20630]“そう？”[np]

*page158|
[nm t="京介"]“You have people working under you?”[np]
;;[nm t="京介"]“お前、部下いるのか？”[np]
;;He obviously knows she does based on that conversation. - pondr

@chr c=mizuha_b_su_01b_b
*page159|
[nm t="水羽" s=miz_20631]“Five fresh employees who joined this year. They're all very hard workers.”[np]
;;[nm t="水羽" s=miz_20631]“今年入った新人が五人くらい。みんなよく働いてくれるわ”[np]

*page160|
[nm t="京介"]“You seem to be fairly well respected.”[np]
;;[nm t="京介"]“ずいぶんと慕われてるみたいだったが？”[np]


@chr c=mizuha_b_su_03b_b
*page161|
[nm t="水羽" s=miz_20632]“I hope so...”[np]
;;[nm t="水羽" s=miz_20632]“だといいけど……”[np]

*page162|
She looks down with a languid expression.[np]
;;物憂げな表情でうつむいた。[np]


@chr c=mizuha_b_su_12_b
*page163|
[nm t="水羽" s=miz_20633]“What, jealous?”[np]
;;[nm t="水羽" s=miz_20633]“なあに、まさか妬いてるの？”[np]

*page164|
[nm t="京介"]“You wish.”[np]
;;[nm t="京介"]“ほざけっての”[np]


@chr c=mizuha_b_su_04b_b
*page165|
[nm t="水羽" s=miz_20634]“Don't worry. There's no one in this world who could compete with you.”[np]
;;[nm t="水羽" s=miz_20634]“安心して。あなたより素敵な人なんてこの世にいないわ”[np]


@camera angle=l time=200
*page166|
[nm t="京介"]“...!”[np]
;;[nm t="京介"]“……っ”[np]

*page167|
I got embarrassed, and looked away from Mizuha.[np]
;;さすがに恥ずかしくなって、おれは水羽から目を逸らした。[np]

*page168|
[nm t="京介"]“...You've really picked up a way with words.”[np]
;;[nm t="京介"]“……お前、ほんと、言うようになったな”[np]


@camera angle=c
*page169|
She knows exactly how to pull my strings.[np]
;;おれの心を、どうやったら動かすことができるのかを知っている。[np]


@chr c=mizuha_b_su_04_b
*page170|
[nm t="水羽" s=miz_20635]“You're just weak against straight balls.”[np]
;;[nm t="水羽" s=miz_20635]“直球に弱いわよね”[np]

*page171|
[nm t="京介"]“...You're a witch, you know that?”[np]
;;[nm t="京介"]“……悪女め”[np]


@chr c=mizuha_b_su_07_b
*page172|
[nm t="水羽" s=miz_20636]“But it's true.”[np]
;;[nm t="水羽" s=miz_20636]“でも、嘘じゃないわ”[np]


@dellay pos=c
*page173|
She whispers to me as she nuzzles into my chest.[np]
;;ささやくように言って、おれの胸に顔を預けてきた。[np]

*page174|
However, our embrace didn't last long.[np]
;;しかし、触れ合っていたのも、ほんのわずかの時間だった。[np]


@chr c=mizuha_b_su_01b_b
*page175|
[nm t="京介"]“It's alright. You don't have to pretend to be strong around me.”[np]
;;[nm t="京介"]“いいんだぞ、もう少し、甘えても”[np]
;;you know how someone who's usually strong, but for a moment they might show weakness and ‘depend' on someone by showing them that weakness, seeking comfort, whatever. Depend isn't a good way to put it but I was drawing a blank(and Chikan was too apparently haha) I have always depended on the kindness... of strangers. </southern accent>
;;I usually start by saying "you can relax around me", just hinting that "relax" means "drop the act"... but then I get more straightforward like so. - pondr

*page176|
Mizuha shook her head.[np]
;;水羽は首を振った。[np]


@chr c=mizuha_b_su_01b_b
*page177|
[nm t="水羽" s=miz_20637]“Come on, let's go shopping.”[np]
;;[nm t="水羽" s=miz_20637]“さ、買い物に行きましょうか”[np]


@dellay pos=c
*page178|
She walked in front of me again.[np]
;;また、おれの前を歩き出した。[np]


;背景　バー
@hide
@black rule=rule_d_r time=1000
@wait time=1000
@bg storage=bg_26a rule=rule_d_r time=1000
@show


@chr c=mizuha_b_su_05_b
*page179|
[nm t="京介"]“It seems Katakura was suspected of burning down Tokita's house.”[np]
;;[nm t="京介"]“どうやら、片倉は過去に、時田の家を放火したんじゃないかって話なんだが……”[np]

*page180|
Mizuha and I drink sake at the usual bar.[np]
;;いつものバーで水羽と酒を酌み交わす。[np]


@chr c=mizuha_b_su_02_b
*page181|
[nm t="水羽" s=miz_20638]“If that's true, then it's not surprising he met his demise.”[np]
;;[nm t="水羽" s=miz_20638]“それが本当だとしたら、殺されても仕方がないわね”[np]
;;in a fire. - pondr

*page182|
[nm t="京介"]“Tokita should have reported it to the police.”[np]
;;[nm t="京介"]“でも、事実だとしたら、時田も警察に訴え出るべきだったな”[np]


@chr c=mizuha_b_su_12_b
*page183|
[nm t="水羽" s=miz_20639]“You know how she is. She probably wanted to take her revenge with her own two hands.”[np]
;;[nm t="水羽" s=miz_20639]“姉さんのことだから、きっと自分の手で復讐を果たしたかったんじゃない？”[np]

*page184|
[nm t="京介"]“How stupid...”[np]
;;[nm t="京介"]“馬鹿げてる……”[np]


@chr c=mizuha_b_su_03b_b
*page185|
[nm t="水羽" s=miz_20640]“Indeed, it is.”[np]
;;[nm t="水羽" s=miz_20640]“馬鹿げてるわね”[np]

*page186|
Mizuha looked down to the ground.[np]
;;水羽はまなざしを床に落とした。[np]


@chr c=mizuha_b_su_03_b
*page187|
[nm t="水羽" s=miz_20641]“Hindsight is twenty-twenty, as they say...”[np]
;;[nm t="水羽" s=miz_20641]“いまにして思うわ”[np]

*page188|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page189|
[nm t="水羽" s=miz_20642]“...It was rare, but every once in a while I think Nee-san looked to be brooding over something.”[np]
;;[nm t="水羽" s=miz_20642]“あのころの姉さん、ごく稀にだけど、思いつめたような顔をしていたから”[np]

*page190|
[nm t="京介"]“She did...?”[np]
;;[nm t="京介"]“そうか……？”[np]


@chr c=mizuha_b_su_09_b
*page191|
[nm t="水羽" s=miz_20643]“You didn't notice, either?”[np]
;;[nm t="水羽" s=miz_20643]“あなたも気づかなかった？”[np]

*page192|
...No, I did.[np]
;;……たしかに、おれは知っている。[np]

*page193|
The last time I saw Tokita, the time she pleaded with me in this very bar, I felt the same aura.[np]
;;このバーで、時田がおれに頭を下げてきた夜のことを。[np]

*page194|
The night she entrusted Mizuha to me...[np]
;;水羽を、よろしくと……。[np]

*page195|
[nm t="京介"]“Hmm... looking back now, maybe she did act strange at times...”[np]
;;[nm t="京介"]“どうかな……いまにして思えば、不審な態度はあったかもしれんが……”[np]


@chr c=mizuha_b_su_05_b
*page196|
[nm t="水羽" s=miz_20644]“You don't have any specific recollections?”[np]
;;[nm t="水羽" s=miz_20644]“記憶にない？”[np]

*page197|
[nm t="京介"]“Sorry, you know me and my bad memory.”[np]
;;[nm t="京介"]“すまんが、忘れっぽいのは相変わらずでな”[np]


@chr c=mizuha_b_su_03b_b
*page198|
[nm t="水羽" s=miz_20645]“I see...”[np]
;;[nm t="水羽" s=miz_20645]“そう……”[np]

*page199|
Mizuha also seemed to be brooding over something.[np]
;;思いつめたような顔をしているのは、水羽も同じだった。[np]


@chr c=mizuha_b_su_03_b
*page200|
[nm t="水羽" s=miz_20646]“I should have tried to understand Nee-san better.”[np]
;;[nm t="水羽" s=miz_20646]“もっと、姉さんを知ろうとするべきだった”[np]

*page201|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page202|
[nm t="水羽" s=miz_20647]“I always relied on her, but she never had anyone to rely on.”[np]
;;[nm t="水羽" s=miz_20647]“私は姉さんを頼ってばかりだったけど、逆に姉さんには頼れる相手もいなかったのよ”[np]

*page203|
Mizuha then suddenly gazed at me.[np]
;;そして、唐突におれを見据えた。[np]


@chr c=mizuha_b_su_05_b
*page204|
[nm t="水羽" s=miz_20648]“Do you love me?”[np]
;;[nm t="水羽" s=miz_20648]“私のこと、好き？”[np]

*page205|
[nm t="京介"]“Yeah.”[np]
;;[nm t="京介"]“ああ”[np]

*page206|
I nodded without hesitation.[np]
;;ためらわず、うなずいた。[np]


@chr c=mizuha_b_su_04b_b
*page207|
[nm t="水羽" s=miz_20649]“Thanks. Can I stay at your place tonight?”[np]
;;[nm t="水羽" s=miz_20649]“ありがと。今日は泊まらせて”[np]

*page208|
We finish our drinks, and leave the bar.[np]
;;グラスを空にして、おれたちは店を出た。[np]
@fobgm
;背景　主人公の部屋　夜　あかりなし
@hide
@black rule=rule_f_r time=1000
@wait time=1000
@bg storage=bg_01c1111 rule=rule_f_l time=1000
@show
@bgm storage=bgm_07a

@chr c=mizuha_b_su_01b_b
*page209|
[nm t="京介"]“It's not often you ask to stay over.”[np]
;;[nm t="京介"]“お前の方から泊まりに来たいとか、珍しいな”[np]


@chr c=mizuha_b_su_01_b
*page210|
[nm t="水羽" s=miz_20650]“If it's too much trouble, I'll go home.”[np]
;;[nm t="水羽" s=miz_20650]“迷惑だったら、帰るけど”[np]

*page211|
[nm t="京介"]“Not at all. You can stay over every day.”[np]
;;[nm t="京介"]“ぜんぜん、毎日でもくればいい”[np]

*page212|
She sighed.[np]
;;ため息があった。[np]


@chr c=mizuha_b_su_09_b
*page213|
[nm t="水羽" s=miz_20651]“You've changed somewhat, Azai-kun.”[np]
;;[nm t="水羽" s=miz_20651]“浅井くんは、少し変わったわよね”[np]

*page214|
[nm t="京介"]“Is that so?”[np]
;;[nm t="京介"]“そうか？”[np]


@chr c=mizuha_b_su_01b_b
*page215|
[nm t="水羽" s=miz_20652]“You've calmed down. You were more aggressive before.”[np]
;;[nm t="水羽" s=miz_20652]“落ち着いたわよ。昔はもっと、ぎらぎらしてたもの”[np]

*page216|
[nm t="京介"]“I guess you defanged me.”[np]
;;[nm t="京介"]“水羽のせいで牙が折れたかな”[np]

*page217|
I meant it as one of my usual jokes, but...[np]
;;いつもの冗談のつもりだったのだが……。[np]


@chr c=mizuha_b_su_03_b
*page218|
[nm t="水羽" s=miz_20653]“Yeah. I'm sorry...”[np]
;;[nm t="水羽" s=miz_20653]“そうだよね、ごめん……”[np]

*page219|
[nm t="京介"]“Are you alright? You're acting different from usual.”[np]
;;[nm t="京介"]“なんだよ、らしくねえな”[np]


@chr c=mizuha_b_su_03b_b
*page220|
[nm t="水羽" s=miz_20654]“But, Azai-kun...”[np]
;;[nm t="水羽" s=miz_20654]“だって、浅井くんは……”[np]

*page221|
[nm t="京介"]“Call me Kyousuke.”[np]
;;[nm t="京介"]“京介でいいっての”[np]

*page222|
I speak decisively, and Mizuha's eyes shoot open.[np]
;;刺すように言うと、水羽が目を剥いた。[np]


@chr c=mizuha_b_su_09b_b
*page223|
[nm t="水羽" s=miz_20655]“I, no... I can't be like that, not again.”[np]
;;[nm t="水羽" s=miz_20655]“だ、ダメ……また、甘えてしまう”[np]
;;fffff i dont know what to do with these bits. i can't think of an english equivalent of amaeru
;;see line 175(for the time being I just went vague)
;;I actually think this is super pro. A girl who's ashamed of that side of herself would use this. Actually I'm pretty sure a girl used this to me in the past week. Whichever of you came up with this line, you get a star for the day! I think it was TNA based on the comments. - pondr

*page224|
[nm t="京介"]“You know my limit now, though... right?”[np]
;;[nm t="京介"]“いまのお前なら、さじ加減がわかるだろう？”[np]
;;The focus is on her and how to control herself so putting the focus on his limits, mmm, I'm not sure. It seems trivial but like, it feels like Kyousuke is trying to cheer her up, so bringing up HIS limits is like reminding her that she inflicted something upon him, seems more abrasive in regards to what's bothering her.
;;I dunno, I suppose accuracy is critical, but I feel like this whole "years later" thing is showing that they have a mature relationship. Mature relationships involve compromises and telling the honest truth, not just making each other feel better. I feel that introducing unseen conversations about the topic (which they obviously held, and the current line hints at) is also important in showing the maturity of their relationship. I also feel that while Mizuha's behavior was ridiculous, Kyousuke didn't make it clear that it was too much for him. Thus, this line is a way of deflecting some of the blame onto his lack of communication, a likely result of their long discussions after he fell ill. Um, yeah, I had similar circumstances in the past, so I like to think I know how people talk about these things :/ - pondr


@chr c=mizuha_b_su_11_b
*page225|
[nm t="水羽" s=miz_20656]“...Ngh...”[np]
;;[nm t="水羽" s=miz_20656]“……っ”[np]

*page226|
She bit her lip.[np]
;;唇を噛んだ。[np]


@chr c=mizuha_b_su_03b_b
*page227|
[nm t="水羽" s=miz_20657]“I can't. Remember what happened last time...?”[np]
;;[nm t="水羽" s=miz_20657]“ダメよ、ほら、思い出してよ……”[np]

*page228|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_b_su_03_b
*page229|
[nm t="水羽" s=miz_20658]“I caused you so much trouble you fell ill with pneumonia.”[np]
;;[nm t="水羽" s=miz_20658]“私が迷惑ばっかりかけてるから、あなたは肺炎になったんじゃない？”[np]

*page230|
[nm t="京介"]“That's not what happened.”[np]
;;[nm t="京介"]“それは勘違いだな”[np]


@chr c=mizuha_b_su_02_b
*page231|
[nm t="水羽" s=miz_20659]“You're lying. I was awful to you back then. My mood was all over the place. I acted like a spoiled child one moment, then turned into a fire-breathing Fury the next...”[np]
;;[nm t="水羽" s=miz_20659]“嘘よ。あのころの私はひどかったわ。気分の浮き沈みが激しくて、甘えたかと思ったら怒り出して……”[np]

*page232|
I think back on that day.[np]
;;ふと、思い返される、これまでの記憶。[np]

*page233|
Back before the young girl I first dated began to wear suits.[np]
;;スーツの似合う水羽が、まだ少女だったときのことだ。[np]

;ぐにゃーっと
;背景　主人公の部屋　夜　あかりなし　セピア調
@hide
@bg_mosaic storage=bg_01c1111 grayscale=true rgamma=1.5 ggamma=1.1 time=3000
@show


*page234|
It was a night so cold I felt my lungs might freeze over.[np]
;;肺が凍りそうなほど、寒い夜のことだった。[np]


;@chr c=mizuha_b_su_04b_b  grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_01b_b  grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page235|
[nm t="水羽" s=miz_20660]“That was such a great movie, Kyousuke-kun!”[np]
;;[nm t="水羽" s=miz_20660]“映画楽しかったね、京介くんっ”[np]

*page236|
It was a year after Mizuha and I first made love.[np]
;;水羽を抱いてから、一年ほどたっていた。[np]
;;yeah so it wasn't making love at the time, but Kyousuke loves her now, so he would remember it as such - pondr

@chr c=mizuha_c_si_04b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page237|
[nm t="水羽" s=miz_20661]“Ehehe, your room always smells so nice.”[np]
;;[nm t="水羽" s=miz_20661]“えへへっ、京介くんのおうちはいい匂いがするなあ”[np]

*page238|
Laughing in full sweet-little-girl mode, she hugged me randomly, as if it were a natural thing to do.[np]
;;でれでれと笑いながら、当然のようにおれに抱きついてくる。[np]
;;I like to avoid weeaboo/glorious nipponese. - pondr

;@chr c=mizuha_b_su_01c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_04_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page239|
[nm t="水羽" s=miz_20662]“What's wrong? Why are you sweating? Are you nervous because you love me so much?”[np]
;;[nm t="水羽" s=miz_20662]“どうしたの？　なに汗かいてるのかな？　ひょっとして、水羽のこと好きで緊張してるの？”[np]

*page240|
She smiled mischievously as she teased me.[np]
;;少女はいたずらっ子の顔で、そんなことを言った。[np]


;@chr c=mizuha_b_su_07b_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page241|
[nm t="水羽" s=miz_20663]“Hey, kiss me!”[np]
;;[nm t="水羽" s=miz_20663]“ねえ、チュウして”[np]

*page242|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


;@chr c=mizuha_b_su_02c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
@chr_jump pos=c
*page243|
[nm t="水羽" s=miz_20664]“Kiss me! Kisses! It's just the two of us, so it's okay, right? Hey, Kyousuke-kun!”[np]
;;[nm t="水羽" s=miz_20664]“チュウしてよ、チュウ。いま二人っきりだからいいでしょ？　ねえ、京介くんっ”[np]
;;Nice TL on this scene in general. - pondr

*page244|
[nm t="京介"]“...Ngh...”[np]
;;[nm t="京介"]“……っ……”[np]


;@chr c=mizuha_b_su_06_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page245|
[nm t="水羽" s=miz_20665]“Kiss me! I need more kisses! Hug me!”[np]
;;[nm t="水羽" s=miz_20665]“チュウ！　チュウが足りないよぉ？　ぎゅってしてよぉ！”[np]

*page246|
[nm t="京介"]“N-not... not right now...”[np]
;;[nm t="京介"]“い、いまは……いい……”[np]


;@chr c=mizuha_b_su_09_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page247|
[nm t="水羽" s=miz_20666]“Eh, why!?”[np]
;;[nm t="水羽" s=miz_20666]“え、なんで！？”[np]

*page248|
[nm t="京介"]“Sorry...”[np]
;;[nm t="京介"]“すまんが……”[np]


;@chr c=mizuha_b_su_09d_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page249|
[nm t="水羽" s=miz_20667]“You're horrible! Why!?”[np]
;;[nm t="水羽" s=miz_20667]“ひどいよ、どうして！？”[np]

*page250|
[nm t="京介"]“...Nh...”[np]
;;[nm t="京介"]“……っ”[np]


;@chr c=mizuha_b_su_02c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page251|
[nm t="水羽" s=miz_20668]“Kyousuke-kun, that's not what you promised! You said, ‘Just don't do it in public!’ No one's around! What's wrong with it!?”[np]
;;[nm t="水羽" s=miz_20668]“京介くん、言ったよね！？　人前ではやめろって！　誰もいないよ！？　いいじゃない！？”[np]

*page252|
[nm t="京介"]“...No... I just...”[np]
;;[nm t="京介"]“……いや……ちょっと、な”[np]


;@chr c=mizuha_b_su_06c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page253|
[nm t="水羽" s=miz_20669]“What's the problem?”[np]
;;[nm t="水羽" s=miz_20669]“なにそれ？”[np]


;@chr c=mizuha_b_su_06_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page254|
[nm t="水羽" s=miz_20670]“What's your freaking problem, huh!? Well!?”[np]
;;[nm t="水羽" s=miz_20670]“なにそれ、なにそれ！？”[np]


;@chr c=mizuha_b_su_02c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page255|
[nm t="水羽" s=miz_20671]“You're always like that! If you have something to say, SAY IT!”[np]
;;[nm t="水羽" s=miz_20671]“いつもそうじゃない！？　思ってることあるなら言ってよ！”[np]

*page256|
[nm t="京介"]“...Gh...”[np]
;;[nm t="京介"]“……ぐ……”[np]

@chr_jump pos=c
*page257|
[nm t="水羽" s=miz_20672]“I tell you everything! I'm completely open with you! What am I doing wrong!? WHY WON'T YOU FREAKING TELL ME!?”[np]
;;[nm t="水羽" s=miz_20672]“私はぜんぶ話してるよ！　素直になってるよ！　なにか悪いの！？　悪いなら言ってよ！”[np]
;;note, honest here is meant as the preeminent tsundere keyword 素直/honest/whatever, you know, when they say things they don't mean and stuff. Being straightforward and open, honest. The opposite of what she was before, pretty much.


@flash
@quake vmax=10 hmax=10 time=100
*page258|
Mizuha shoved my chest...[np]
;;水羽の腕がおれの胸を押したそのときだった。[np]

*page259|
[nm t="京介"]“...Hnh...”[np]
;;[nm t="京介"]“……っ”[np]

*page260|
...and as soon as she did so, my legs gave way, and I lost consciousness.[np]
;;ふらりと、足が滑り、そのまま意識を失った。[np]

;ぐにゃーっと
;背景　主人公の部屋　あかりなし　夜
@hide
@bg_mosaic storage=bg_01c1111 time=3000
@show


@chr c=mizuha_b_su_03b_b
*page261|
[nm t="水羽" s=miz_20673]“I ended up sending you to the hospital for three days.”[np]
;;[nm t="水羽" s=miz_20673]“だから、浅井くんは三日も入院することになったのよ”[np]

*page262|
[nm t="京介"]“You didn't send me anywhere. I just caught a cold.”[np]
;;[nm t="京介"]“関係ねえよ。カゼをちょっとこじらせただけじゃねえか”[np]


@chr c=mizuha_b_su_11_b
*page263|
[nm t="水羽" s=miz_20674]“The doctor said otherwise. He suggested you were weak because of stress.”[np]
;;[nm t="水羽" s=miz_20674]“お医者さんが言ってた。体力が落ちてたのは、ストレスが原因だって”[np]

*page264|
[nm t="京介"]“Well, what do you expect? Gonzou was practically beating me over the head every day.”[np]
;;[nm t="京介"]“そりゃ、毎日権三に殴られてたようなもんだからな”[np]

*page265|
Mizuha sighed.[np]
;;水羽はたまらないといった様子で、ため息をついた。[np]
;;I can't help but feel that we lost something here. - pondr

@chr c=mizuha_b_su_03b_b
*page266|
[nm t="水羽" s=miz_20675]“I'm sorry. For everything.”[np]
;;[nm t="水羽" s=miz_20675]“ごめんなさい、いろいろと”[np]

*page267|
[nm t="京介"]“It's fine... come here.”[np]
;;[nm t="京介"]“いいから、こいよ”[np]


@chr c=mizuha_b_su_09b_b
@dellay pos=c time=800
*page268|
[nm t="水羽" s=miz_20676]“...Mh?”[np]
;;[nm t="水羽" s=miz_20676]“……っ”[np]

@fobgm
*page269|
I pull her over, and Mizuha rests in my arms with a confused expression.[np]
;;引き寄せると水羽は戸惑ったように、おれの腕のなかに収まった。[np]

;ev_mizuha_10a
@hide
@ev storage=ev_mizuha_10a time=1000
@show
@bgm storage=bgm_16d

@clear_mface
*page270|
[nm t="水羽" s=miz_20677]“I...”[np]
;;[nm t="水羽" s=miz_20677]“私ね……”[np]

*page271|
She began with a sigh.[np]
;;ぽつりと言った。[np]

*page272|
[nm t="水羽" s=miz_20678]“...I thought I could just throw whatever emotions I liked onto the people I loved and be forgiven.”[np]
;;[nm t="水羽" s=miz_20678]“……好きな人には、どんな感情をぶつけても許されるって思ってたの”[np]

*page273|
Mizuha didn't have a single person to talk to until Tokita returned to her.[np]
;;水羽には時田が来るまで、話し相手の一人もいなかった。[np]

*page274|
[nm t="水羽" s=miz_20679]“I went too far. I thought that no matter what I did, you wouldn't hate me... you were far too kind.”[np]
;;[nm t="水羽" s=miz_20679]“舞い上がってたのよ。浅井くんが優しいから、なにをしても嫌われないって思ってたの”[np]

*page275|
[nm t="水羽" s=miz_20680]“In the end, that's doing nothing but treating you like an object. Somewhere along the line I just forgot that you were a human being.”[np]
;;[nm t="水羽" s=miz_20680]“まるで、物の扱いと同じじゃない？　あなたが、対等な人間であることを忘れていたんだわ”[np]

*page276|
...There was a time I tried to treat her like an object too.[np]
;;……おれも、こいつを物のように扱おうとしたときがあった。[np]

*page277|
I'm so glad I changed my mind that day three years ago.[np]
;;あのとき思いとどまって、本当に良かった。[np]

*page278|
[nm t="水羽" s=miz_20681]“You've done well to put up with me all this time...”[np]
;;[nm t="水羽" s=miz_20681]“よく、いままで我慢できたわね……”[np]

*page279|
[nm t="京介"]“Put up with you?”[np]
;;[nm t="京介"]“我慢？”[np]

*page280|
[nm t="水羽" s=miz_20682]“You've stuck with me for years, haven't you?”[np]
;;[nm t="水羽" s=miz_20682]“私といっしょにいてくれたじゃない？”[np]

*page281|
[nm t="京介"]“Don't be silly. I'm with you because I want to be with you.”[np]
;;[nm t="京介"]“おかしなこと言うなよ。いっしょにいたいからいたんだ”[np]
;;Chikan pro'd this UP. I'm a fanboy. I owe you a beer for this one bro. - pondr

;ev_mizuha_10b
@hide
@ev storage=ev_mizuha_10b
@show

@clear_mface
*page282|
Tears welled up in Mizuha's eyes.[np]
;;水羽の目に涙が浮かんだ。[np]

*page283|
[nm t="水羽" s=miz_20683]“...Because you pity me, right?”[np]
;;[nm t="水羽" s=miz_20683]“同情してくれたんでしょう？”[np]

*page284|
[nm t="京介"]“...What?”[np]
;;[nm t="京介"]“……なに？”[np]

*page285|
[nm t="水羽" s=miz_20684]“You dated me, you made love to me because you felt sorry for me... isn't that right?”[np]
;;[nm t="水羽" s=miz_20684]“私とつきあってくれたのは、私を抱いてくれたのは、不憫に思ったからなんでしょう？”[np]

*page286|
I was a bit lost for words, not knowing how to answer.[np]
;;おれは、どう答えたものか、ひとまず押し黙った。[np]

*page287|
[nm t="水羽" s=miz_20685]“...And because Nee-san entrusted me to you before she left.”[np]
;;[nm t="水羽" s=miz_20685]“姉さんが、去り際に私のことを頼んだからでしょう？”[np]

*page288|
...So she knew that much?[np]
;;……そこまで知っていたか。[np]

*page289|
[nm t="水羽" s=miz_20686]“The bartender told me about it once. The day before Nee-san disappeared, she begged you to take care of me.”[np]
;;[nm t="水羽" s=miz_20686]“バーのマスターに聞いたの。姉さんがいなくなる前日に、あなたは姉さんに頭を下げられてたはずよ？”[np]

*page290|
Mizuha's dignified voice deteriorated into sobs.[np]
;;水羽の声が、涙に滲んでいく。[np]

*page291|
Before she truly began to cry, I decided on my answer.[np]
;;泣き顔になる前に、おれは言った。[np]

*page292|
[nm t="京介"]“You don't date someone for over three years out of nothing but pity.”[np]
;;[nm t="京介"]“だが、同情だけで三年もつきあえるものじゃない”[np]

*page293|
I wasn't going to lie.[np]
;;嘘はつかないつもりだった。[np]

*page294|
[nm t="水羽" s=miz_20687]“I know.”[np]
;;[nm t="水羽" s=miz_20687]“わかってる”[np]

*page295|
I tried to keep her tears at bay, but despite my efforts, they were soon running down her cheeks.[np]
;;泣かせないつもりだったのに、涙が頬をつたった。[np]
;ev_mizuha_10c
@hide
@ev storage=ev_mizuha_10c
@show

@clear_mface
*page296|
[nm t="水羽" s=miz_20688]“I know... and it makes me so happy, and so sorry...”[np]
;;[nm t="水羽" s=miz_20688]“わかっているからこそ、うれしくて、申し訳なくて……”[np]

*page297|
[nm t="京介"]“It's alright, sweetheart... just calm down...”[np]
;;[nm t="京介"]“そうか、もういい”[np]
;;I'm sure people don't like ‘sweetheart’... but I felt like without it, the line was snappy rather than comforting. Alternatives welcome. - pondr

*page298|
[nm t="水羽" s=miz_20689]“I was scared. I couldn't do anything on my own, so I wanted someone to depend on. That person just happened to be you...”[np]
;;[nm t="水羽" s=miz_20689]“私、怖かったのよ。一人じゃなにもできないから、誰かを頼りたかった。それが、たまたま浅井くんだった……”[np]

*page299|
[nm t="京介"]“And I'm so happy you chose me. So come on, there's no need to cry...”[np]
;;[nm t="京介"]“おれを選んでくれてうれしい。だから、もういいんだ”[np]

*page300|
[nm t="水羽" s=miz_20690]“I didn't know you had a fever. I didn't even care enough to think about it. That's exactly why I never found out what was troubling Nee-san...”[np]
;;[nm t="水羽" s=miz_20690]“あなたが高熱を出してたなんて、知らなかった。知ろうともしなかった。そんなんだから姉さんの悩みも聞いてあげられなかった……”[np]

*page301|
She just kept repeating, ‘I'm sorry, I'm so sorry...’[np]
;;ごめん、ごめんなさい、と何度も繰り返した。[np]

*page302|
I run my fingers through her hair, gently petting her.[np]
;;そっと、頭をなでる。[np]

*page303|
[nm t="京介"]“You've asked me about a lot of things since those days. And to the best of my knowledge, I've told you everything. You even made me comfortable enough to talk about when I lived in that rundown shack in Hokkaido.”[np]
;;[nm t="京介"]“お前はそれから、たくさんおれに質問してきた。おれはなんでも話した。北海道のあばら家で暮らしてたときの話も、お前なら心地よく話せる”[np]

*page304|
Mizuha gave a small nod.[np]
;;水羽は、小さくうなずいた。[np]

*page305|
[nm t="京介"]“Having someone to confide in is important to me, too. You're the only person in the world I can be completely honest with.”[np]
;;[nm t="京介"]“おれにもそういう相手がいて、良かった。自分をさらけ出せる相手は水羽だけだ”[np]

*page306|
Mizuha started to quiver a bit.[np]
;;水羽は震えだす。[np]

*page307|
[nm t="水羽" s=miz_20691]“Thank you.”[np]
;;[nm t="水羽" s=miz_20691]“ありがとう”[np]

*page308|
This time, she repeats, ‘thank you,’ about five times.[np]
;;今度は、ありがとう、と五回くらい繰り返す。[np]

*page309|
After that, we needed no more words.[np]
;;それからさきは言葉がなかった。[np]

*page310|
I gently wipe her tears away.[np]
;;そっと、涙のあとをふいてやった。[np]

;背景　主人公の部屋　夜　あかりなし
;立ち絵の表示はなしで
@hide
@bg storage=bg_01c1111
@show

*page311|
We embrace each other, then head to the bed.[np]
;;抱き合ったまま、ベッドに向かう。[np]

*page312|
I gently push Mizuha down onto it.[np]
;;おれは水羽を押し倒す格好になった。[np]

*page313|
[nm t="京介"]“Do you mind?”[np]
;;[nm t="京介"]“かまわないか？”[np]

*page314|
Mizuha shook her head.[np]
;;水羽は、こくりと、うなずいた。[np]
;;um, this isn't hai/ie, it's yes/no. - pondr

@mface name=mizuha_b_su_07b_b
*page315|
[nm t="水羽" s=miz_20692]“I, um... I want you too.”[np]
;;[nm t="水羽" s=miz_20692]“私も……その……して、欲しかったから……”[np]

*page316|
[nm t="京介"]“Then call me Kyousuke.”[np]
;;[nm t="京介"]“じゃあ、京介と呼べ”[np]

*page317|
I use a commanding tone, which Mizuha seems to find somewhat strange.[np]
;;いきなり命令口調だったので、水羽もおかしくなったようだ。[np]


@mface name=mizuha_b_su_09_b
*page318|
[nm t="水羽" s=miz_20693]“Why? What does it matter what I call you?”[np]
;;[nm t="水羽" s=miz_20693]“どうしたのよ、呼び方なんてどうでもいいんじゃないの？”[np]

*page319|
[nm t="京介"]“I was just thinking... words really are important.”[np]
;;[nm t="京介"]“やはり、言葉ってのは重要だと思ってな”[np]


@mface name=mizuha_b_su_07_b
*page320|
[nm t="水羽" s=miz_20694]“Yeah. Nee-san used to say that, too.”[np]
;;[nm t="水羽" s=miz_20694]“そうね、姉さんならそう言うわ”[np]

*page321|
[nm t="京介"]“Then...”[np]
;;[nm t="京介"]“じゃあ”[np]

*page322|
Mizuha closes her eyes.[np]
;;水羽が目を閉じた。[np]

@clear_mface
@fobgm
*page323|
[nm t="水羽" s=miz_20695]“Yes, Kyousuke-kun...”[np]
;;[nm t="水羽" s=miz_20695]“うん、京介くん……”[np]
;;this is my favorite scene in gsen so far. Mizuha post-tsundere is pretty realistic! - pondr

;以下　エッチシーン
;ev_mizuha_h_05　→　ev_mizuha_h_04　の流れ
@call storage="gmh2.ks"



;黒画面
@black time=1000
@wait time=1000
@show


*page324|
Before I fall asleep, I make a decision.[np]
;;おれは、その晩、決めた。[np]

*page325|
There's something I need to talk to Mizuha about.[np]
;;水羽に言わなければならないことがある。[np]

*page326|
The tables have turned, haven't they...?[np]
;;今度は、おれから……。[np]
;;presumably this is referring to the fact that long ago she asked him to marry her (in a love-struck, horny delirium), and now he's going to do it. If I missed the point and botched the line, tell me. - pondr

@fobgm time=5000

*page327|
......[np]
;;…………[np]

*page328|
...[np]
;;……。[np]


;アイキャッチ
@hide
@wait time=1000
@ev storage=ev_mizuha_icatch time=2000
@wait time=3000

;ev_mizuha_09a
;ノベル形式
@black time=1000
@wait time=1000
@ev storage=ev_mizuha_09a
@mizuha_view
@bgm storage=bgm_16c
@show_mizuha


*page329|
　The past two days seem to have taken their toll on Mizuha's father.[l] With flaccid jowls, an ever-shrinking frame, and an utter lack of confidence, he slowly but surely shovels food into his mouth.[l] He eventually looks up, suddenly filled with resignation.[wvl]
;;　父の姿はおとといより、さらに小さくなったように見える。[l]頬が落ちて、おどおどと自信をなくしたように箸を動かしていた。[l]不意に、観念したような顔になった。[wvl]
[nm t="理事長" s=riz_20027]“I give up, Mizuha...”[wvl]
;;[nm t="理事長" s=riz_20027]“水羽、もういいんだ……”[wvl]
　The brandy bottle next to him was just out of his reach.[l] In its place was an open packet of what looked to be stomach medicine.[np]
;;　かたわらにあったブランデーの瓶は遠ざけていた。[l]かわりに、胃薬らしき袋が封をきられていた。[np]

*page332|
[nm t="水羽" s=miz_20696]“Give up?”[wvl]
;;[nm t="水羽" s=miz_20696]“もういいって？”[wvl]
[nm t="理事長" s=riz_20028]“Not on you, on me,” [wveh]he clarified in a hoarse voice.[wvl]
;;[nm t="理事長" s=riz_20028]“私のことだよ”[wveh]しわがれた声で言った。[wvl]
[nm t="水羽" s=miz_20697]“What do you mean?”[wvl]
;;[nm t="水羽" s=miz_20697]“どういう意味かしら？”[wvl]
[nm t="理事長" s=riz_20029]“This is all my fault.”[wvl]
;;[nm t="理事長" s=riz_20029]“私が、悪かった”[wvl]
　He massaged his temples a bit as he narrowed his eyes in pain.[wvl]
;;　こめかみを指で押さえ、苦しそうに目を細めていた。[wvl]
[nm t="理事長" s=riz_20030]“It's, it's all my fault, Mizuha...”[np]
;;[nm t="理事長" s=riz_20030]“私が、悪かったんだよ、水羽……”[np]

*page338|
　Before her was the ruins of the evil man he once was.[l] The man who drove his mistress and daughter out of his home――the man who embezzled funds from a school's construction project――was now laying defeated.[wvl]
;;　それは、愛人とその娘を追い出し、学園工事を巡って不正な金を受け取った悪人の、成れの果てだった。[wvl]
　In the end he was found out, and was forced to live a life in perpetual, harsh disfavor.[l] Even Hashimoto, the boy who'd taken Mizuha captive in the school, still seemed to hold her father's actions against him.[wvl]
;;　けっきょく、不正は発覚し、父は世間から後ろ指をさされるような毎日を過ごしている。[l]学園の立て篭もり事件を引き起こした橋本という男は、いまだに父を恨んでいるらしい。[wvl]
;;begrudged, etc.
;;last sentence: whose father? - pondr
　The broken man's eyes light up, his face stiffens, and he groans.[np]
;;　目を光らせ、顔をこわばらせて彼はうめいた。[np]

*page341|
[nm t="理事長" s=riz_20031]“I... I was an illegitimate child too...”[wvl]
;;[nm t="理事長" s=riz_20031]“私も、私生児だったんだ……”[wvl]
[nm t="水羽" s=miz_20698]“I see.”[wvl]
;;[nm t="水羽" s=miz_20698]“そう”[wvl]
[nm t="理事長" s=riz_20032]“Do you mind if I tell you my story?”[wvl]
;;[nm t="理事長" s=riz_20032]“聞いてもらえるかな？”[wvl]
[nm t="水羽" s=miz_20699]“Of course not.”[wvl]
;;[nm t="水羽" s=miz_20699]“もちろん”[wvl]
　With a face that seemed about to burst into tears at any moment, he laid bare the pain of his youth.[np]
;;　いまにも泣き出しそうな顔で彼は切り出した。[np]

*page346|
　He told her that his foster parents had been worthless, terrible people.[l] He said his biological father had run away with another woman when he was just a baby.[l] The mother he was left with, the last person he could rely on, then abandoned him as well.[l] They had been eating at a ramen stall in Osaka, and the next thing he knew, she had disappeared forever.[l] He suggested that the incident might have been the reason he avoided eating with his family.[wvl]
;;　育て親がろくでなしの悪党だったこと。[l]幼い頃の父をおいて、母ではない別の女と家を出て行ったこと。[l]頼みのつなの実母にも捨てられたこと。[l]大阪の小さな屋台でラーメンを食べていたら、いつの間にか置き去りにされていたのだという。[l]だから、彼は、家族との食事を避けていたのかもしれない。[wvl]
;;Needs some work. The 2nd line seemed to somehow get changed from referring from his father to referring to himself(at least that's how it sounds to me now) And the line about his mother, who was all he had left after his father left went on to abandon him too, that line feels like it should be better connected with the line about his father leaving, they feel too independent.
　At the conclusion of his story, he heaved a heavy sigh and stared at his daughter.[l] Mizuha knew he failed to find any sympathy in her eyes.[wvl]
;;　昔語りを終えた父は息を詰めて、水羽を見つめていた。[l]水羽の目に、同情が見えないことは、彼も悟っていた。[wvl]
　She just kept silent.[l] Silence can sometimes be more effective than words; it packs a powerful punch, especially when used against someone's weakest points.[l] The silence Mizuha planted was at last broken by the words she had waited to hear for so long.[np]
;;　だからこそ、水羽はじっと押し黙っていた。[l]沈黙こそが、ときに最大の言葉となって、相手の胸を突き刺すのだ。[l]水羽の仕組んだ静寂が、やがて、待ちわびたひと言を引き出した。[np]

*page349|
[nm t="理事長" s=riz_20033]“I... I want to apologize to Yuki.”　[wvl]
;;[nm t="理事長" s=riz_20033]“ユキに、謝りたい……”　[wvl]
　The fingertips on his temples now dug their nails sharply into his head, and his whole body trembled.[l] [nm t="理事長" s=riz_20034]“I want to apologize. Let me apologize to her...!” [wveh]he groaned.[l] He took on a position that seemed more akin to prayer than anything else.[np]
;;　頭に鋭く爪を立て、ぶるぶると全身を震わせていた。[l][nm t="理事長" s=riz_20034]“謝りたい、謝らせてくれ……！”[wveh]うめきがほとばしった。[l]水羽に祈りを込めるような格好になった。[np]

;ev_mizuha_09b
@hide
@ev storage=ev_mizuha_09b
@show

*page351|
[nm t="水羽" s=miz_20700]“But Nee-san isn't here anymore, Dad.”[wvl]
;;[nm t="水羽" s=miz_20700]“でも、姉さんは、もういないわ”[wvl]
　He buried his face in his hands, then stopped moving.[wvl]
;;　彼は顔を両手で覆い、そのまま動かなくなった。[wvl]
[nm t="水羽" s=miz_20701]“However, I'm here.”[wvl]
;;[nm t="水羽" s=miz_20701]“それでも、私はいるから”[wvl]
　Her father's lingering trembles instantly ceased.[l] The moment Mizuha had been aiming for had arrived; she mustn't miss the chance to say everything she wanted him to hear.[np]
;;　父の体の震えが、ぴたりと止まった。[l]その瞬間を見計らって、これまで溜めてきた言葉を一気に解放した。[np]

*page355|
[nm t="水羽" s=miz_20702]“I have no right to blame you, Dad. I hurt Nee-san too. I grew up in comfort, collecting stuffed animals while she lived in poverty. I still live more comfortably than she must right now. I never once tried to understand her troubles, being perfectly content with allowing her to help me day after day. You may have been the one branded as ‘evil’, but I was far worse. I depended on such a vulnerable young woman; I forced her to spoil me day after day, as everyone else in my life had up until that point. If you should be blamed, then I should too. Once, many years ago, back when Kyousuke-kun still shut off his heart, I went to his room. If he hadn't had a change of heart, I probably would have allowed myself to be raped. That was how worthless I was as a human being. If I hadn't been wrapped in kindness from both him and Nee-san, I wouldn't have been able to continue on. It felt so good, but it was nothing but being sheltered. People tend to say that you can't get through life alone, but if you don't at least make an effort to live independently, you open yourself up to evils such as dependency and sycophancy. It took me so long to learn something so obvious.”[np]
;;[nm t="水羽" s=miz_20702]“私にお父さんを責めることはできないの。なぜなら私だって、姉さんを苦しめていたのだから。わかるでしょう。家を出て行った姉さんが爪に火を灯すような毎日を過ごしていたのに、私はぬくぬくと、かわいいぬいぐるみを集めていたの。姉さんの深い悩みを知ろうともせずに、自分ばかり助けてもらっていたのよ。あなたはとても目立った悪人だけど、私に言わせれば、か弱い少女に甘んじていた私のほうがよっぽどたちが悪いわ。あなたに罪があるのなら、私だって糾弾されるべきなのよ。昔、まだ心を閉ざしていた彼の部屋にお邪魔したことがある。彼が踏みとどまらなければ、私は犯されていたと思う。それぐらい足りない女の子だった。彼と姉さんの深い優しさに包まれていなければ生きていけない。たいしたとりえもない私は、ただ、守られていたの。人は独りでは生きていけないというけれど、一人で生きようともしなければ、そこには必ず甘えや媚という悪が芽生える。そんな当たり前のことを、私はようやく学んだわ”[np]
;;O_O 
;;Okay, who in god's name decided to put in a 1.5 minute voice file!? The voice actress must have looked at that and said, "are you shitting me?" - pondr
;;Orig:  took endlessly from such a weak young woman. We can do better than that. Can you word it to be more flowery than that pondr? ～ Newbie

*page356|
　Mizuha took a deep breath after her long speech.[wvl]
;;　長くしゃべって、ようやく一息ついた。[wvl]
　She herself couldn't believe how fluently she spoke.[l] Mizuha considered it a gift from her sister.[wvl]
;;　流暢に動いた口が、自分でも信じられなかった。[l]姉から授かったものだと水羽は思った。[wvl]
[nm t="理事長" s=riz_20035]“...I'm sorry.”[wvl]
;;[nm t="理事長" s=riz_20035]“……すまない”[wvl]
　Tokita Yuki was reflected in her father's eyes.[np]
;;　父の瞳に、時田ユキが映っていた。[np]
;背景　オフィス街　夜
;雪演出
@hide
@black
@wait time=1000
@readysnow
@bg storage=bg_28c rule=rule_c_t time=1000
@showsnow
@show

*page360|
　The night her father broke down in tears, Kyousuke called Mizuha and arranged to meet with her.[np]
;;　父が泣き崩れたその夜、水羽は京介に呼び出されていた。[np]

*page361|
[nm t="水羽" s=miz_20703]“What is it? Isn't it a little late for a date?”[wvl]
;;[nm t="水羽" s=miz_20703]“いったいなんなの、デートするには少し遅い時間じゃない？”[wvl]
[nm t="京介"]“I was hoping we could do a little stargazing.”[wvl]
;;[nm t="京介"]“天体観測でもしようと思ってな”[wvl]
@camera angle=u time=800
*page363|
　Kyousuke shrugged his shoulders.[l] If that had been a joke, she didn't understand it.[l] The sky was blanketed by dark gray clouds and dry snow.[np]
;;　京介は肩をすくめた。[l]意味がわからない冗談だった。[l]空には鈍色の雲と、ぱさついた雪の欠片しか見えない。[np]


@camera time=400
*page364|
[nm t="水羽" s=miz_20704]“What is this really about?”[wvl]
;;[nm t="水羽" s=miz_20704]“本当のことを言いなさいよ”[wvl]
[nm t="京介"]“Well, there's a restaurant around here that's still open, you see...”[wvl]
;;[nm t="京介"]“まだ空いているレストランがあるんだがな”[wvl]
　It suddenly dawned on her.[l] It wasn't rare for him to wear a suit, but this was the first time she'd seen him wear a bow tie.[l] She had also never seen him carry a bag like the one he held now in his left hand.[wvl]
;;　そこで、水羽はどきりとした。[l]彼が、スーツを着ているのは珍しくはないが、蝶ネクタイをしているのは初めて見た。[l]左手に提げた鞄も、見慣れないものだった。[wvl]
　Hesitantly, but in a lighthearted, joking tone, she said,[wvl]
;;　恐る恐る、けれど、冗談めいた口調で言った。[wvl]
[nm t="水羽" s=miz_20705]“It's still too early to propose.”[np]
;;[nm t="水羽" s=miz_20705]“プロポーズならまだ早すぎるわよ”[np]
;;Bag in left hand? Anyone know what that's supposed to be? If he's got a ring, Westerners usually put that in the jacket pocket. What is this mysterious bag? - pondr

*page369|
[nm t="京介"]“Haha, you figured me out,” [wveh]he said, laughing calmly.[wvl]
;;[nm t="京介"]“おや、ばれたか”[wveh]彼は、ニヒルに笑った。[wvl]
[nm t="水羽" s=miz_20706]“Your jokes are as bad as ever.”[wvl]
;;[nm t="水羽" s=miz_20706]“京介くんはボケがいまいちらしいじゃない？”[wvl]
　Her pulse sped up, and her lips went stiff.[l] Kyousuke's grin only grew wider.[np]
;;　高鳴る鼓動、強張る唇。[l]京介の笑みが深くなった。[np]

*page372|
[nm t="京介"]“See, now that's the kind of thing that makes me want the old you back.”[wvl]
;;[nm t="京介"]“まったく、そういうところは、昔のままでいて欲しかったな”[wvl]
[nm t="水羽" s=miz_20707]“What do you mean?”[wvl]
;;[nm t="水羽" s=miz_20707]“どういう意味？”[wvl]
[nm t="京介"]“You just completely ruined the mood. You used to keep quiet, even when you knew what I was about to do.”[wvl]
;;[nm t="京介"]“雰囲気だいなしってことだ。予想がついても、黙っている女でいて欲しかった”[wvl]
[nm t="水羽" s=miz_20708]“You're... joking, right...?”[wvl]
;;[nm t="水羽" s=miz_20708]“そんな、嘘でしょ……”[wvl]
　She laughed timidly, but his face sharpened in sincerity.[np]
;;　気弱に笑うが、彼は逆に真顔になった。[np]

*page377|
[nm t="京介"]“Not in the least. It's what I want to do, as long as I get to do it with you.”[wvl]
;;[nm t="京介"]“嘘じゃない。お前とならと、この前、決めたんだ”[wvl]
　He spoke in a low monotone.[l] It was the voice he used when dealing with Azai Corporation business.[l] In other words, Kyousuke was nervous.[wvl]
;;　抑揚のない低い声だった。[l]彼が浅井興業の仕事のときに出す声色だった。[l]つまり、京介は、緊張していた。[wvl]
@fobgm

　Mizuha, cornered, could do nothing but spout words of rejection.[np]
;;　追い詰められた水羽の口を突いて出たのは、拒絶の言葉だった。[np]
;;"words of" is engrishy, but the route is all about words. - pondr

*page380|
[nm t="水羽" s=miz_20709]“Did you think I'd just accept?”[wvl]
;;[nm t="水羽" s=miz_20709]“私でよければ、なんて言うと思った？”[wvl]
　‘Wait,’ screamed the alarm ringing in her mind.[wvl]
;;　待て、と心のなかで警鐘が鳴る。[wvl]
[nm t="水羽" s=miz_20710]“Think about it. It's still too early.”[wvl]
;;[nm t="水羽" s=miz_20710]“よく考えてよ、まだ早すぎる”[wvl]
　For some reason, she grew cross.[wvl]
;;　なぜか、口が尖る。[wvl]
[nm t="水羽" s=miz_20711]“I need to focus on work. If I get married at this age, I'll just be a burden to everyone around me.”[wvl]
;;[nm t="水羽" s=miz_20711]“仕事があるのよ。この歳で結婚なんかしたら、周りに迷惑をかけてしまうわ”[wvl]
　Her mouth refused to stop there.[np]
;;　どうしても、止まらない。[np]

*page386|
[nm t="水羽" s=miz_20712]“And I'm sorry to say it, but I'm not so sure I'm even right for you.”[wvl]
;;[nm t="水羽" s=miz_20712]“それに、ごめんなさい。私は、あなたに相応しいかどうか、自信が持てないの”[wvl]
　At some point, Mizuha's face had reverted to the one she wore back in her school days.[wvl]
;;　水羽は、いつの間にか、学園生時代の顔に戻っていた。[wvl]
[nm t="水羽" s=miz_20713]“I've caused you a lot of trouble.”[wvl]
;;[nm t="水羽" s=miz_20713]“あなたにはたくさん迷惑をかけた”[wvl]
　She didn't know how to react to her beloved Kyousuke, so she tried to get his attention by acting cold.[np]
;;　大好きな京介にどう接していいかもわからず、冷たくあたることで気を引こうとしていた。[np]

*page390|
[nm t="水羽" s=miz_20714]“I may have asked you to marry me during our first time, but you don't have to feel obligated to.”[wvl]
;;[nm t="水羽" s=miz_20714]“そりゃ、初めてのときは、結婚してなんて言ったけれど、責任を感じる必要はないのよ？”[wvl]
　Kyousuke just quietly stared at Mizuha as she panicked.[l] The snow falling on Kyousuke's long bangs filled her chest with sorrow.[wvl]
;;　京介は狼狽する水羽をじっと見据えていた。[l]京介の長い前髪に落ちる雪に、胸が切なくなった。[wvl]

[nm t="水羽" s=miz_20715]“Sorry. I'm going home.”[wvl]
;;[nm t="水羽" s=miz_20715]“ごめん、今日は帰る”[wvl]
　She turns her back to Kyousuke, as if to run away.[l] He calls out to her.[l] His gentle arms reach out to her.[l] When those arms embrace her, she can't help but want to bare her feelings to him, to depend on him thoroughly.[l] Thus, she closes her eyes, plugs her ears, and dashes away.[np]
;;　逃げるように京介に背を向けた。[l]引き止める声。[l]優しい腕が迫ってくる。[l]あの腕に抱かれると、つい甘えたくなる。[l]だから、目をつむって、耳をふさいで、一気に駆け出した。[np]
;;"甘える" is giving me a lot of trouble here, I don't think there's a direct English equivelant for it (is there?) and i keep having to improvise which I suck at
;;This one's harder to adapt than the last couple. - pondr

;黒画面
@hide
@hidesnow
@black time=1000
@endsnow
@wait time=1000
@show


*page394|
　She doesn't remember where she ran off to after that.[l] All she remembers is jumping onto a subway train and heading home.[l] Not to her one bedroom apartment in the Western District, but to her parents' home, where her father is.[np]
;;　それから先は、どこをどう走ったのかよく覚えていなかった。[l]気づいたときには電車に飛び込み、自宅に向かっていた。[l]独り暮らしのため借りた西区のアパートではない。[l]父がいる、水羽の実家に向けて、電車は走り出した。[np]

;背景　南区住宅街
;雪演出
@hide
@wait time=2000
@readysnow
@bg storage=bg_18c time=1000
@showsnow
@show


*page395|
　――I hurt him.[wvl]
;;　――彼を、傷つけてしまった。[wvl]
　Her heavy footsteps wander through the town as a winter silence envelops it.[l] Her cell phone has been ringing incessantly ever since she bolted away from Kyousuke.[l] She hasn't been able to muster the courage to answer it yet.[np]
;;　重い足取りで、静けさに包まれた街を歩いた。[l]さきほどからしきりに携帯が鳴っている。[l]電話に出る勇気が、どうしても出なかった。[np]

*page397|
　――Huh?[wvl]
;;　――あれ？[wvl]
　Her house had come into view before she even realized she was nearing it.[l] The gate was covered with snow.[wvl]
;;　知らず知らずのうちに、自宅が見えてきた。[l]家の門の前は、落ちる雪に翳っていた。[wvl]
　Perhaps what she saw was only a hallucination.[l] Perhaps the figure was real.[l] In any case, it was staring at Mizuha's family home.[l] It was gazing straight at the window of what was once Mizuha's room.[l] She subconsciously straightened herself up.[np]
;;　また、錯覚かもしれない。[l]人影があった。[l]水羽の家を見上げている。[l]視線の先は、かつての水羽の部屋の窓だった。[l]水羽は思わず襟をただし、顔を引き締めた。[np]

;ev_mizuha_11a
@black
@wait time=1000
@ev storage=ev_mizuha_11a
@show
@bgm storage=bgm_24b

*page400|
[nm t="水羽" s=miz_20716]“...Nee-san?”[wvl]
;;[nm t="水羽" s=miz_20716]“……姉さん？”[wvl]
　Tokita Yuki was standing there on the street.[l] She was wearing the same red coat and black pantsuit she wore the last time Mizuha saw her.[np]
;;　街頭の丸い輪のなかに、時田ユキが、ぼんやりと佇んでいた。[l]赤いコートに、黒いパンツスーツ。[l]別れたあのときのままの格好だった。[np]

*page402|
[nm t="ユキ" s=yuk_20281]“What were you doing all this time, Mizuha? It's well past your curfew.”[wvl]
;;[nm t="ユキ" s=yuk_20281]“水羽、こんな時間までなにしてたの。とっくに門限は過ぎてるわよ？”[wvl]
　Her long, black, almost transparently thin hair was fluttering in the wind.[wvl]
;;　長くて透き通るような黒髪が、風と踊っていた。[wvl]
[nm t="水羽" s=miz_20717]“You... you came back...”[wvl]
;;[nm t="水羽" s=miz_20717]“帰って、きたんだね……”[wvl]
　Her sister shook her head, neither in denial nor confirmation.[l] Confused, Mizuha looked for what to say next.[l] What to say...?[np]
;;　姉は否定も肯定もせず、ゆっくりと首を振った。[l]水羽は戸惑い、あとに続く言葉を探した。[l]なにを話せばいいのか……。[np]

*page406|
[nm t="水羽" s=miz_20718]“Did you know I'm dating Azai-kun?”[wvl]
;;[nm t="水羽" s=miz_20718]“あのね、浅井くんとつきあってもらってるんだ”[wvl]
[nm t="ユキ" s=yuk_20282]“Congratulations. You two suit each other.”[wvl]
;;[nm t="ユキ" s=yuk_20282]“おめでとう。お似合いよ、水羽”[wvl]
[nm t="水羽" s=miz_20719]“Your advice worked. Thanks, Nee-san.”[wvl]
;;[nm t="水羽" s=miz_20719]“姉さんのアドバイスが効いたんだよ。ありがとう、姉さん”[wvl]
　Yuki nodded, and as if strengthening her resolve, said,[wvl]
;;　ユキはうなずいて、思い切ったように告げた。[wvl]
[nm t="ユキ" s=yuk_20283]“Don't you want to know what I've been doing all this time?”[wvl]
;;[nm t="ユキ" s=yuk_20283]“私がいままでなにをしていたのか、知りたくない？”[wvl]
[nm t="水羽" s=miz_20720]“Of course. This time I'll listen, I swear. I want to understand you, Nee-san.”[np]
;;[nm t="水羽" s=miz_20720]“うん、聞かせて。私、今度こそちゃんと聞くよ。姉さんのことたくさん知りたいんだ”[np]

*page412|
　Mizuha drew in close enough to touch her sister.[l] The illusion had legs.[l] It wasn't a ghost.[l] Her sister really had come back.[wvl]
;;　姉の手が届く距離まで近寄った。[l]足はある。[l]幽霊じゃない。[l]姉さんが帰ってきた。[wvl]
[nm t="ユキ" s=yuk_20284]“I went to see the sea.”[wvl]
;;[nm t="ユキ" s=yuk_20284]“海を見に行ってたの”[wvl]
[nm t="水羽" s=miz_20721]“The sea?”[wvl]
;;[nm t="水羽" s=miz_20721]“海？”[wvl]
[nm t="ユキ" s=yuk_20285]“It was a long, long trip, out of the country. The ocean was wide and clear, and the waves sparkled like jewels. You should have seen it. I took my mother's memento with me and walked across the beach with her.”[wvl]
;;[nm t="ユキ" s=yuk_20285]“長い、長い旅だったわ。外国の海は広く澄み渡っていて、波が宝石のように輝いてた。私は、お母さんの形見を持って、お母さんといっしょに波打ち際を歩いていたの”[wvl]
[nm t="水羽" s=miz_20722]“With your mother...?” [wveh]Mizuha muttered as her chest filled with loneliness.[l] [nm t="水羽" s=miz_20723]“That's why you've been missing for nearly three years?”[np]
;;[nm t="水羽" s=miz_20722]“お母さんと……”[wveh]水羽の胸が寂しさにつまる。[l][nm t="水羽" s=miz_20723]“そのために、三年近くも行方をくらましていたの？”[np]

*page417|
　Her sister answered bluntly.[wvl]
;;　姉は、きっぱりと言った。[wvl]
[nm t="ユキ" s=yuk_20286]“Yeah. Sorry for not contacting you all this time.”[wvl]
;;[nm t="ユキ" s=yuk_20286]“そうよ、なんの連絡もしないでごめんね”[wvl]
　‘I see,’ Mizuha says, hanging her head down.[np]
;;　そっか、と言って水羽はうつむいた。[np]

*page420|
　――She's lying.[wvl]
;;　――嘘に決まっていた。[wvl]
　Mizuha's not a little girl anymore.[l] She may not have known of her sister's past, but that answer was obviously not right.[l] Her sister's skin was too white to have been strolling along beaches for years.[l] Above all, Tokita Yuki wasn't cold-hearted enough to go on a trip to mourn her mother without so much as contacting Mizuha.[l] Perhaps she really was traveling abroad.[l] She may have even visited the sea.[l] Nevertheless, Mizuha knew.[l] Her sister had killed someone, and spent the past three years running away from the police.[l] If she had contacted Mizuha, she knew her foolish little sister would have told the police of her whereabouts.[l] She must have decided to come back because the investigation has progressed to a point where she's cornered, with no escape.[wvl]
;; もう、少女ではない。[l]いかに姉の過去を知らなかったとはいえ、それはない。[l]姉の白い肌には、海岸沿いを歩いたにしては日焼けのあともなかった。[l]なにより、亡き母を偲んで旅行するからといって、水羽になんの便りもよこさないほど、時田ユキは薄情ではない。[l]外国に渡っていたというのは本当かもしれない。[l]少しは海も眺めて来たのかもしれない。[l]それでも水羽は確信にいたっていた。[l]姉は人を殺し、警察から逃げ回っていたのだ。[l]水羽と連絡をとれば、愚かな妹が警察に姉の居所を教えてしまうと知っていた。[l]いまになって戻ってきたのは、殺人事件の捜査が進展して、姉も進退窮まったからだろう。[wvl]

@fobgm

　Tokita Yuki had come back to hand herself in.[np]
;;　出頭するために戻ってきたのだ。[np]

*page423|
　After looking more closely, Mizuha noticed that Yuki was thinner than the last time she saw her.[l] Her hair looked dried out.[l] The vast strength hiding behind her gentle smile had all but dissipated.[wvl]
;;　よく見れば、ユキは以前より痩せていた。[l]髪もぱさついているようだ。[l]穏やかな微笑からは内面の隠された強さを感じられなかった。[wvl]
　She was shocked.[l] Her sister had indeed killed someone.[l] Her sister, who talked so much about the power behind words, gave into violence and set fire to a car.[l] She left Mizuha behind, and lived a life on the run in order to protect herself...[wvl]
;;　愕然とした。[l]姉は人を殺した。[l]あれだけ言葉の強さを語っていた姉が、車を燃やすという暴力に訴えた。[l]水羽を置きざりにして、保身のために逃亡生活を続けていたのか……。[wvl]
　However, Mizuha just smiled.[np]
;;　けれど、水羽は、にこりと笑った。[np]
@bgm storage=bgm_17
*page426|
[nm t="水羽" s=miz_20724]“The sea, you said? That's great. Mom must have been really pleased.”[wvl]
;;[nm t="水羽" s=miz_20724]“海かあ、よかったねっ、お母さんもきっと喜んでるよっ”[wvl]
　She wanted to stay the little girl her sister loved so dearly――[wvl]
;;　少女のままでいたかった、姉の前では――。[wvl]
[nm t="ユキ" s=yuk_20287]“Mizuha... um...”[wvl]
;;[nm t="ユキ" s=yuk_20287]“水羽……あの、ね……”[wvl]
　Yuki's eyes gorged in an unfamiliar color, but the shine in her eyes that seemed capable of seeing through everything was still there.[l] She opened and closed her mouth repeatedly, as if trying to say something and then changing her mind.[wvl]
;;　直後、ユキの瞳に、得たいの知れない色が宿った。[l]人の心を見透かしたような目の輝きは失われていなかった。[l]なにか言いかけた口が思い直したように、開いたり閉じたりを繰り返した。[wvl]
@r
　Then suddenly, she let it all out.[np]
;;　そして、溢れ出たひと言。[np]
;;page break on a @r again. this should be enough... - pondr

;ev_mizuha_11b
@hide
@ev storage=ev_mizuha_11b
@show


*page431|
[nm t="ユキ" s=yuk_20288]“I'm sorry for leaving you alone all this time.”[wvl]
;;[nm t="ユキ" s=yuk_20288]“ごめん、一人ぼっちにさせてしまって”[wvl]
　Mizuha was happy enough to just hear those words.[l] People would soon scorn Yuki as a cowardly murderer.[l] They wouldn't care to understand her reasons.[l] But no matter what society did to her sister, Mizuha swore never to blame Yuki.[wvl]
;;　それだけ聞ければ十分だった。[l]人はユキを人殺しの卑怯者と罵るだろう。[l]たとえ、殺人に、やむにやまれぬ事情があったとしてもだ。[l]けれど、水羽だけはユキを責めるものかと心に誓っていた。[wvl]
;;I'd change the wording to something less extreme, like regardless of the reasons behind it, since saying she had NO CHOICE BUT TO MURDER is a bit... yea.
　The crybaby in Mizuha surfaced for a moment.[l] She sobbed a bit into her suit sleeve.[l] Before the tears could cloud her vision of her sister's face, she couldn't help but whine a little.[np]
;;　水羽のなかで、泣き虫の少女が顔を出した。[l]スーツの袖を目頭に当てて泣いた。[l]姉の顔が曇る前に、愚痴を口にしていた。[np]

*page434|
[nm t="水羽" s=miz_20725]“Did you know that I'm working these days? I'm the head of my department, and I manage a team. I'm the most successful person in my age group. Amazing, right?”[wvl]
;;[nm t="水羽" s=miz_20725]“私ね、働いてるんだよ。もう主任になって、一つのチームを任されてるの。同期じゃ一番の出世頭だよ。すごいでしょ？”[wvl]
　Yuki looked at Mizuha's attire.[wvl]
;;　ユキは、水羽のみなりを見やった。[wvl]
[nm t="ユキ" s=yuk_20289]“That's great. I barely recognize you.”[wvl]
;;[nm t="ユキ" s=yuk_20289]“すごいわね、見違えたわ”[wvl]
[nm t="水羽" s=miz_20726]“You know what else? Kyousuke said he loves me. He actually proposed to me just a little while ago. I hadn't even thought of marriage yet. That means he loves me even more than I love him, doesn't it?”[np]
;;[nm t="水羽" s=miz_20726]“あとね、京介くんも、私のこと好きだって。ついさっきなんか、結婚まで申し込まれたの。私、まだそんな気はないのに。ねえ、これって、彼のほうが私を好きってことじゃない？”[np]

*page438|
[nm t="ユキ" s=yuk_20290]“Oh, you did well to enslave that boy.”[wvl]
;;[nm t="ユキ" s=yuk_20290]“へえ、やるわね。あの彼を虜にするなんて”[wvl]
[nm t="水羽" s=miz_20727]“He's head over heels for me. So... I'm not alone anymore. You don't have to apologize. It's all thanks to you that I'm happy now.”[wvl]
;;[nm t="水羽" s=miz_20727]“もう、ぞっこんみたい。だから、ひとりぼっちじゃないんだ。謝らなくていいんだよ。いま、幸せなのも、ぜんぶ、姉さんのおかげだから”[wvl]
　Mizuha didn't want to burden her sister.[l] She wore a pained expression on her face, but her eyes were filled with a soft gentleness.[np]
;;　姉を、苦しませたくなかった。[l]表情は苦渋に満ち溢れていたが、目には優しさが募っていた。[np]

*page441|
[nm t="水羽" s=miz_20728]“And you know what else? You won't believe it, but I got Dad to apologize.”[wvl]
;;[nm t="水羽" s=miz_20728]“それから、なんと、父さんにね、ついに謝らせたよ”[wvl]
[nm t="ユキ" s=yuk_20291]“Apologize? You got that guy to apologize?”[wvl]
;;[nm t="ユキ" s=yuk_20291]“謝らせた？　あの男に？”[wvl]
[nm t="水羽" s=miz_20729]“He was crying. He was begging to apologize to you, too.”[wvl]
;;[nm t="水羽" s=miz_20729]“ユキに謝らせてくれって、おいおい泣き出したの”[wvl]
[nm t="ユキ" s=yuk_20292]“How did you manage that?”[wvl]
;;[nm t="ユキ" s=yuk_20292]“どうやって？”[wvl]
[nm t="水羽" s=miz_20730]“I just followed your advice and talked to him, and beat him with words.”[wvl]
;;[nm t="水羽" s=miz_20730]“姉さんに言われたとおりに話し合って、言葉でやっつけてやったんだ”[wvl]
　For a moment, Yuki looked overcome.[l] She quickly held back her overflowing emotions and shut her mouth.[np]
;;　瞬間、姉はうちひしがれたような顔になった。[l]すぐに、溢れる感情をこらえるように、口をおさえた。[np]

;ev_mizuha_11c
@hide
@cutin layer=1 storage=ev_mizuha_11c x=-50 y=0 path=(0,0,255)
@show


*page447|
[nm t="ユキ" s=yuk_20293]“Mizuha, I'm... I'm not the person you...”[wvl]
;;[nm t="ユキ" s=yuk_20293]“水羽、私は……あなたの思ってるような……”[wvl]
　Mizuha shook her head strongly as she wailed.[wvl]
;;　声を上げて泣きながら、激しく頭を振った。[wvl]
　The part of her brain that was still calm warned her that her sister was going to leave again.[l] The joy from her reunion with her sister rebounded into deep sadness.[np]
;;　頭の隅のさめた部分が、姉が行ってしまうと忠告していた。[l]姉と再会した喜びが、大きくリバウンドして深い悲しみとなった。[np]

*page450|
[nm t="水羽" s=miz_20731]“I can't match you, Nee-san. All this time I've tried to be like you. I've copied your gestures, your tone. I'm too dependent, so I couldn't form my own personality. I did nothing but follow in your footsteps.”[wvl]
;;[nm t="水羽" s=miz_20731]“姉さんにはかなわないよ。私ね、姉さんになろうとして、仕草とか言葉づかいを真似してたんだ。だって、私、甘えん坊だから、自分で自分の性格も作れなかったの。いつだって、姉さんのあとをついてきたんだ”[wvl]
[nm t="ユキ" s=yuk_20294]“I failed in my responsibility to protect you...!”[wvl]
;;[nm t="ユキ" s=yuk_20294]“私は、あなたを守るという責任を……”[wvl]
[nm t="水羽" s=miz_20732]“That's not your responsibility. We're sisters, remember? We should both support each other. I was always being the needy one, and for that, I'm sorry.”[wvl]
;;[nm t="水羽" s=miz_20732]“責任なんてないよ。だって、私たちは姉妹じゃない？　お互いが支えあうべきだったんだよ。でもごめんなさい、私だけが、いつも姉さんに甘えてたの”[wvl]
[nm t="ユキ" s=yuk_20295]“It's fine. It's fine, Mizuha... it's not your fault, because――”[np]
;;[nm t="ユキ" s=yuk_20295]“いいの、いいのよ、水羽……あなたは悪くないのよ、なぜなら――”[np]

*page454|
　A teardrop poured down Yuki's slim chin.[l] Mizuha interrupted her sister's words――something she never would have even thought of doing before.[wvl]
;;　姉の細い顎から、涙が滴り落ちた。[l]姉の言葉をさえぎった――それはこれまでありえないことだった。[wvl]
[nm t="水羽" s=miz_20733]“I'm sorry, Nee-san. It took me forever, but I finally understood. Life had been tough on you too. You had troubles you couldn't reveal to anyone, you suffered, and then you left. I'm sorry... I failed to realize that you were the one who was all alone.”[wvl]
;;[nm t="水羽" s=miz_20733]“ごめんね、姉さん。私、やっとわかった。姉さんだって、つらかったんだって。誰にもうちあけられないほどの悩みがあって、苦しんで、それでいなくなったんでしょう。ごめんね、ひとりぼっちで寂しかったのは姉さんのほうだった”[wvl]
[nm t="ユキ" s=yuk_20296]“That's no reason to abandon you. I just ran away. And when I thought there was nothing else I could do, I pushed Kyousuke-kun onto you.”[wvl]
;;[nm t="ユキ" s=yuk_20296]“そんなもの、あなたを置き去りにする理由にはならないわ。私はただ逃げたの。そのうえ、もうどうにもならないと思ったから、京介くんに水羽を押しつけたのよ”[wvl]
[nm t="水羽" s=miz_20734]“But thanks to that, he seems to have really fallen for me.”[np]
;;[nm t="水羽" s=miz_20734]“でも、そのおかげで、彼もその気になってくれたみたい”[np]

*page458|
　Tears washed over Mizuha's smile.[l] Yuki had begged Kyousuke to the very end for Mizuha's sake.[np]
;;　水羽は、泣きながらほほ笑んだ。[l]姉は、最後まで、水羽のためを思って、京介に懇願してくれた。[np]
;ev_mizuha_11d
@hide
@strans storage=ev_mizuha_11d layer=1
@show


*page459|
[nm t="ユキ" s=yuk_20297]“Will you marry him, then?” [wveh]her sister asked.[wvl]
;;[nm t="ユキ" s=yuk_20297]“結婚、するって？”[wveh]姉が聞いてきた。[wvl]
　‘I will,’ she thought.[l] Mizuha couldn't imagine anyone forgiving her weakness other than that kind, strong man.[wvl]
;;　するだろう、と思った。[l]水羽の弱さを許してれるのは、あの優しくてたくましい男以外には考えられなかった。[wvl]
　Just as she opened her mouth to answer, her sister said,[wvl]
;;　水羽が口を開きかけたとき、姉が言った。[wvl]
[nm t="ユキ" s=yuk_20298]“You don't even have to say anything, it's written all over your face.”[wvl]
;;[nm t="ユキ" s=yuk_20298]“答えなくても顔に書いてあるわね”[wvl]
[nm t="水羽" s=miz_20735]“I'm no match for you, Nee-san.”[wvl]
;;[nm t="水羽" s=miz_20735]“かなわないな、姉さんには”[wvl]
[nm t="ユキ" s=yuk_20299]“Congratulations. Give him my regards.”[wvl]
;;[nm t="ユキ" s=yuk_20299]“おめでとう。彼によろしく”[wvl]
　Her sister was about to leave again.[l] Mizuha forced a smile.[np]
;;　姉が、行ってしまう。[l]水羽は精一杯の笑顔を作った。[np]

*page466|
[nm t="水羽" s=miz_20736]“Thank you, Nee-san. Thank you.”[wvl]
;;[nm t="水羽" s=miz_20736]“ありがとう、姉さん。ありがとう”[wvl]
　Will she ever return?[l] Mizuha had no idea.[wvl]
;;　姉は、また帰ってこれるのだろうか。[l]水羽にはわからなかった。[wvl]
[nm t="ユキ" s=yuk_20300]“Sorry, Mizuha. And... thank you.”[np]
;;[nm t="ユキ" s=yuk_20300]“ごめんね、水羽。私からも、ありがとう……”[np]

*page469|
　The snow piles up.[wvl]
;;　雪が降り積もっていく。[wvl]
　Her sister's silhouette blurs into the distance.[wvl]
;;　姉の姿がおぼろげにかすんでいった。[wvl]
　Mizuha's heart comes to a decision.[wvl]
;;　水羽は心に決めていた。[wvl]
　If her sister ever returns, she'll drag her out under the winter sky... to make another snowman.[np]
;;　もし、また帰ってきてくれたのならば、もう一度、雪だるまを作ろうと……。[np]

@fobgm time=4000
;ゆっくりと白フェード
@hide
@hidesnow
@white time=3000
@endsnow

;アイキャッチ
@hide
@black
@wait time=500
@ev storage=ev_mizuha_icatch
@wait time=4000
@black
@wait time=500

@jump storage="gmed.ks"






