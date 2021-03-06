
;G26
;the line (G26) appear in-game again - Raide

;背景　マンション入り口
@bg storage=bg_02a rule=rule_g_lr_c time=500
@show

@bgm storage=bgm_04

@chr c=kanon_a_sec_12_b
*page1|
Due in part to the winter chill, my body was stiff as a rock, as if it refused to move.[np]
;;寒さも手伝って、今朝は体も活動を拒否したかのように、がちがちに固まっていた。[np]

*page2|
[nm t="花音" s=kan_7108]“It's so cold.”[np]
;;[nm t="花音" s=kan_7108]“さーむいねぇ”[np]

*page3|
[nm t="京介"]“Yeah, if you hadn't come to get me today, I would have skipped for sure.”[np]
;;[nm t="京介"]“おう、お前が迎えに来なかったら、確実にさぼってたわ”[np]


@dellay pos=c
@chr l=kanon_a_sec_12_s
@chr r=eiichi_a_se_01_s
*page4|
[nm t="栄一" s=eii_7346]“Jesus, Bro, how have you made it so far without failing a year?”[np]
;;[nm t="栄一" s=eii_7346]“まったく京介くんが進級できてるのが、信じられないよ”[np]

*page5|
[nm t="京介"]“And why are you even here, Eiichi?”[np]
;;[nm t="京介"]“つーか、なんで栄一もいるんだ？”[np]
;;Are you trying to have Kyousuke make a joke about not noticing Eiichi until now when there wasn't a joke originally? Not sure that's a good idea unless there's a fitting response to it, which I'd say there isn't.

*page6|
He had one hand on Kanon's shoulder, and their height difference was making him panic a little.[np]
;;栄一は、花音の肩に手を置こうとして、身長差に慌てだした。[np]


@chr r=eiichi_a_se_06_s
*page7|
[nm t="栄一" s=eii_7347]“Look, I'm Kanon-chan's private coach.”[np]
;;[nm t="栄一" s=eii_7347]“とにかく、ボクは花音ちゃんの専属コーチになったから”[np]

*page8|
[nm t="京介"]“Hold it right there. It's too early for your stupid antics.”[np]
;;[nm t="京介"]“ちょっとちょっと、わけわからん遊びはやめろよ”[np]


@chr r=eiichi_a_se_01b_s
*page9|
[nm t="栄一" s=eii_7348]“Kanon-chan's already agreed to it.”[np]
;;[nm t="栄一" s=eii_7348]“花音ちゃんも了解済みだから”[np]


@chr l=kanon_a_sec_07_s
*page10|
[nm t="花音" s=kan_7109]“Yes, Coach.”[np]
;;[nm t="花音" s=kan_7109]“はい、コーチ”[np]

*page11|
Eiichi puffed out his chest and stuck his chin up in the air when Kanon called him ‘Coach’.[np]
;;コーチ呼ばわりされた栄一は、偉そうに胸を張った。[np]

*page12|
[nm t="京介"]“How did this happen?”[np]
;;[nm t="京介"]“なんでそんなことになったんだ？”[np]


@chr l=kanon_a_sec_09_s
*page13|
[nm t="花音" s=kan_7110]“Ei-chan called me yesterday, and it turns out he knows a whole lot.”[np]
;;[nm t="花音" s=kan_7110]“きのう、エイちゃんと電話してたら、エイちゃんがけっこー詳しいことが発覚したの”[np]

*page14|
[nm t="京介"]“About what?”[np]
;;[nm t="京介"]“詳しい？”[np]


@chr r=eiichi_a_se_04c_s
*page15|
[nm t="栄一" s=eii_7349]“Figure skating. There are three topics I'll never lose a trivia contest about: pets, figure skating, and ‘Romance of the Three Kingdoms’.”[np]
;;[nm t="栄一" s=eii_7349]“スケートだよ。ボクはね、ペットとスケートと三国志においては誰にも負けない知識を備えているんだ”[np]

*page16|
[nm t="京介"]“Hmm.”[np]
;;[nm t="京介"]“ふーん”[np]

*page17|
So what I gather from this is that these two talk on the phone regularly.[np]
;;つーか、こいつら、電話とかしてるんだな。[np]


@chr r=eiichi_a_se_01c_s
*page18|
[nm t="栄一" s=eii_7350]“We're going to work together now. Our goal is the Olympics!”[np]
;;[nm t="栄一" s=eii_7350]“これからは二人三脚でオリンピック目指すんだもんね”[np]


@chr l=kanon_a_sec_04_s
*page19|
[nm t="花音" s=kan_7111]“Yup, yup!”[np]
;;[nm t="花音" s=kan_7111]“うんうん”[np]


@chr r=eiichi_a_se_06_s
*page20|
[nm t="栄一" s=eii_7351]“Kanon-chan, when you're at school, listen to my instructions, okay?”[np]
;;[nm t="栄一" s=eii_7351]“花音ちゃん、学園にいるときは、ボクの指示にしたがうんだよ”[np]


@chr l=kanon_a_sec_01_s
*page21|
[nm t="花音" s=kan_7112]“Yes, Coach.”[np]
;;[nm t="花音" s=kan_7112]“はい、コーチ”[np]


@chr r=eiichi_a_se_01b_s
*page22|
[nm t="栄一" s=eii_7352]“Alrighty then, carry my bag for me.”[np]
;;[nm t="栄一" s=eii_7352]“じゃあ、ボクのかばん持って”[np]


@chr l=kanon_a_sec_07_s
*page23|
[nm t="花音" s=kan_7113]“Don't wanna.”[np]
;;[nm t="花音" s=kan_7113]“ヤダ”[np]

*page24|
...Falling apart from the start, huh?[np]
;;……いきなりダメじゃねえか。[np]

;背景　学園教室　昼
@hide
@black rule=rule_f_r time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_f_r time=1000
@show


@chr l=kanon_a_se_01_s
@chr r=eiichi_a_se_06_s
*page25|
[nm t="栄一" s=eii_7353]“Kanon-chan, you can't sleep all the time.”[np]
;;[nm t="栄一" s=eii_7353]“花音ちゃん、いつも寝てちゃダメなんだよ”[np]

*page26|
Eiichi continued his lecture.[np]
;;栄一のお説教が続いていた。[np]

*page27|
[nm t="栄一" s=eii_7354]“What if you end up knowing nothing but how to skate?”[np]
;;[nm t="栄一" s=eii_7354]“スケートしかない人になったらどうするの？”[np]


@chr l=kanon_a_se_09b_s
*page28|
[nm t="花音" s=kan_7114]“Then I'll just get a gold medal and be a professional skater for the rest of my life.”[np]
;;[nm t="花音" s=kan_7114]“金メダル取ったらプロに転向するからいいの”[np]


@chr r=eiichi_a_se_02_s
*page29|
[nm t="栄一" s=eii_7355]“Ah, but that can't happen without an education. Figure skating is a sport of the mind, right? You have to cultivate your humanity in order to put on a performance that will captivate an audience.”[np]
;;[nm t="栄一" s=eii_7355]“だからダメなんだよ。フィギュアスケートはメンタルなスポーツだよ？　人間性を養ってこそ、観客を魅了するような演技ができるってもんじゃないか”[np]


@chr l=kanon_a_se_09_s
*page30|
[nm t="花音" s=kan_7115]“But... Non-chan's test scores are a lot better than Ei-chan's.”[np]
;;[nm t="花音" s=kan_7115]“でも、のんちゃんエイちゃんよりテストの成績いいよ？”[np]


@chr r=eiichi_a_se_04b_s
*page31|
[nm t="栄一" s=eii_7356]“Apples and oranges. I'm a man.”[np]
;;[nm t="栄一" s=eii_7356]“ボクはいいんだよ。男だから”[np]

*page32|
[nm t="花音" s=kan_7116]“...You're a man?”[np]
;;[nm t="花音" s=kan_7116]“男だから？”[np]


@chr r=eiichi_a_se_03_s
*page33|
[nm t="栄一" s=eii_7357]“Men are like kites without strings. That's why we cause women so much worry.”[np]
;;[nm t="栄一" s=eii_7357]“男はね、糸の切れた凧のようなもんさ。それで女が苦労する”[np]

*page33a|
Eiichi seemed to be waxing poetic.[np]
;;やたらハードボイルドなことを言っている栄一。[np]
;;Literally, he was saying something rather hardboiled. I used it straight as hardboiled in Sharin, I wonder if it was changed because someone thought it doesn't work in English? I thought it was fine ;_; FINE BITCHES I'LL MAKE MY OWN LINE THEN. BETTER THAN THE OLD SHIT ANYWAY

*page34|
[nm t="花音" s=kan_7117]“Oh, I get it.”[np]
;;[nm t="花音" s=kan_7117]“まあ、わかったよ”[np]


@chr r=eiichi_a_se_09_s
*page35|
[nm t="栄一" s=eii_7358]“Really?”[np]
;;[nm t="栄一" s=eii_7358]“そう？”[np]


@chr l=kanon_b_se_04c_s
*page36|
[nm t="花音" s=kan_7118]“Yup, good night.”[np]
;;[nm t="花音" s=kan_7118]“うん、おやすみ”[np]


@dellay pos=l
*page37|
Like every morning, Kanon was lying motionless on her desk.[np]
;;毎朝のことで、机に突っ伏す花音だった。[np]


@dellay pos=r
@chr c=eiichi_b_se_02_b
*page38|
[nm t="栄一" s=eii_7359]“...Fine, ya damn...”[np]
;;[nm t="栄一" s=eii_7359]“ったくよー……”[np]

*page39|
Eiichi glared at me with furious indignation.[np]
;;栄一なりの憤怒の相で、おれをにらみつけてきた。[np]

*page40|
[nm t="栄一" s=eii_7360]“What the hell does the little bitch want, huh? She's your sister, right?”[np]
;;[nm t="栄一" s=eii_7360]“どうなんよ、マジでこのアマは？　ああっ？　オメーの妹だろうが？”[np]

*page41|
[nm t="京介"]“Well... you gotta hand it to her, she's pretty damn good at disregarding other people's advice.”[np]
;;[nm t="京介"]“まあ……人の話を聞かないことにかけては天下一品なものがあるが”[np]


@chr c=eiichi_b_se_03_b
*page42|
[nm t="栄一" s=eii_7361]“She ain't in Juniors anymore, and Japan's at a disadvantage. The bitch is going to find herself up shit creek without a paddle if I don't step in and take care of things.”[np]
;;[nm t="栄一" s=eii_7361]“こりゃマジでやべえよ、オレちゃんがコーチとしてビシっと決めてやんねえと、道を間違えるぜあのアマは”[np]
;;presumably the "in real trouble" was referring to her status in figure skating, but it wasn't clear in the english so I went ahead and remodeled the line. - pondr
;;well technically it was just she'll find herself going down the wrong path. Basically to indicate that Eiichi has to be there to guide her along the correct path(as a coach). Current version is fine though, shit doesn't matter.

*page43|
[nm t="京介"]“Oh, please. Kanon's mother's her coach.”[np]
;;[nm t="京介"]“いやいや、花音にはちゃんとした母親がコーチしてるじゃねえか”[np]


@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page44|
[nm t="栄一" s=eii_7362]“What!?”[np]
;;[nm t="栄一" s=eii_7362]“はあっ！？”[np]

*page45|
[nm t="京介"]“W-what did I tell you about putting your face so close to mine...?”[np]
;;[nm t="京介"]“だ、だから顔ちけえんだよ、なんだよ……？”[np]


@chr c=eiichi_b_se_02_b
*page46|
[nm t="栄一" s=eii_7363]“Kanesaki Ikuko stopped coaching a long time ago.”[np]
;;[nm t="栄一" s=eii_7363]“金崎郁子はもうとっくにコーチじゃねえよ”[np]

*page47|
[nm t="京介"]“Huh? What are you talking about?”[np]
;;[nm t="京介"]“は？　お前こそなに言ってんだ？”[np]


@chr c=eiichi_b_se_15_b
*page48|
[nm t="栄一" s=eii_7364]“The name of Kanon's coach is George Hilton.”[np]
;;[nm t="栄一" s=eii_7364]“花音のコーチは名将ジョージ・ヒルトンだろうが”[np]

*page49|
[nm t="京介"]“Hmm? Really? My memory may be fragmented, but I'll be damned if Kanon wasn't getting a lot of attention recently because of the rarity of having her mother coach her.”[np]
;;[nm t="京介"]“あれ？　そうだっけ？　おれの断片化された記憶では、たしか母親がコーチをしてるのが珍しくて、それで花音も注目を浴びて……”[np]
;;Fragmented sounds weird but then when I saw a PC joke a few lines later I wanted to keep it X_X Don't mind if it gets changed by editing
;;eh, a fragmented memory doesn't sound weird, it just seems like a massive exaggeration. - pondre (mistype that makes me seem mexican... I dig it.)


@chr c=eiichi_b_se_03_b
*page50|
[nm t="栄一" s=eii_7365]“Jesus man, your brain sounds more ‘shattered’ than ‘fragmented’. This past season, the International Skating Union sent out a formal request and finally got Hilton to be Kanon's coach.”[np]
;;[nm t="栄一" s=eii_7365]“オメーの頭はどんだけ断片化されてんだよ。今シーズンからフィギュアスケート連合の要請でヒルトンが花音についてんだよ”[np]

*page51|
[nm t="京介"]“Wait, but, doesn't Kanon call Ikuko-san... erm, doesn't she call Mama ‘Coach’?”[np]
;;[nm t="京介"]“いや、だって、花音も郁子さん……ママのことをコーチって呼ぶぜ？”[np]

*page52|
Eiichi sighed contemptuously.[np]
;;栄一が、あからさまな侮蔑をこめて、深いためいきをついた。[np]


@chr c=eiichi_b_se_04_b
*page53|
[nm t="栄一" s=eii_7366]“Listen, take this data and copy it into that brain of yours once you get around to defragging it.”[np]
;;[nm t="栄一" s=eii_7366]“いいか、オメーのその要デフラグな脳みそにちゃんと書き込んどけよ？”[np]

*page54|
[nm t="京介"]“Uh, alright...”[np]
;;[nm t="京介"]“お、おう……”[np]


@chr c=eiichi_b_se_01_b
*page55|
[nm t="栄一" s=eii_7367]“Under the Union's orders, talented skaters like Kanon switch over to accomplished overseas coaches, according to their personal situation.”[np]
;;[nm t="栄一" s=eii_7367]“花音みてーに才能がありそうな選手はよー、連合の指示でそれまで世話になった地元の先生から、時期を見てたいてい海外の実績のあるコーチに移籍させられるんだよ”[np]

*page56|
[nm t="京介"]“Oh, is that what happens...?”[np]
;;[nm t="京介"]“ははあ、なるほどな……”[np]

*page57|
[nm t="栄一" s=eii_7368]“But she's been taking care of Kanon since she was little, right? Kanon has a bond with Kanesaki Ikuko, and there's that whole ‘love’ thing, too.”[np]
;;[nm t="栄一" s=eii_7368]“でもよー、ガキのころからずっとお世話になってたわけだろ？　花音の場合は金崎郁子か？　愛があるわけだよ”[np]

*page58|
[nm t="京介"]“I get it, I get it. She's no longer her coach, but they can't just up and get rid of her.”[np]
;;[nm t="京介"]“わかったわかった。コーチじゃなくなったからって、もうお払い箱ってわけでもないだろうな”[np]

*page59|
Wow, Ikuko sure has it hard.[np]
;;しかし、郁子さんも大変だな。[np]

*page60|
Her job was suddenly stolen from her.[np]
;;いきなり仕事を奪われたわけだからな。[np]

*page61|
Is there a financial reason behind this...? Well, I suppose it doesn't matter.[np]
;;その辺の経済的フォローはあるのかね……どうでもいいが。[np]

*page62|
[nm t="京介"]“Is this George Washington guy all he's cracked up to be?”[np]
;;[nm t="京介"]“で、そのジョージ・ワシントンってのはすごいのか？”[np]

@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page63|
[nm t="栄一" s=eii_7369]“Weeeeak, man! You said that wrong on purpose, didn't you, you little shit!?”[np]
;;[nm t="栄一" s=eii_7369]“ぬりいぃぃんだよっ！　てめえ、わざと間違えただろうが！”[np]

*page64|
[nm t="京介"]“Shut up.”[np]
;;[nm t="京介"]“ぬるいとか言うな”[np]

@chr c=eiichi_b_se_01_b
*page65|
[nm t="栄一" s=eii_7370]“Hilton isn't your average joker. When he was still skating, he went to the Olympics twice and ended up on the podium both times. Forty years ago, he got the gold at the World Figure Skating Championships, and got a silver the year after. After he retired, he cultivated one famous skater after another...”[np]
;;[nm t="栄一" s=eii_7370]“ヒルトンはよー、半端ねえぞ。選手時代にオリンピックに二度出場してどっちも表彰台に上がってる。四十年くらい前の世界大会では金メダル、翌年も銀。引退してからは有名選手を次々に……”[np]

*page66|
[nm t="京介"]“Ah. I get it, I get it. He's so amazing, etc. etc.”[np]
;;[nm t="京介"]“あー、わかったわかったすごいすごい”[np]
;;I wonder if we just translate this as sugoi sugoi it would be funnier.
;;It probably would, but I have a philosophical issue with requiring knowledge of Japanese to understand a line. If there were enough context clues to justify it, I'd allow it, but you flat-out have to know what that means. - pondr

@chr c=eiichi_b_se_18_b
*page67|
[nm t="栄一" s=eii_7371]“Weeeeeak, man!”[np]
;;[nm t="栄一" s=eii_7371]“ぬりいぃぃんだよっ！”[np]

*page68|
[nm t="京介"]“Anyway, if Kanon's under this guy's wing, then everything will be fine, right?”[np]
;;[nm t="京介"]“とにかく、その人に任せておけば花音も万全なわけだろ？”[np]


@chr c=eiichi_b_se_04_b
*page69|
[nm t="栄一" s=eii_7372]“Pretty much.”[np]
;;[nm t="栄一" s=eii_7372]“まあな”[np]

*page70|
[nm t="京介"]“Then aren't you completely useless?”[np]
;;[nm t="京介"]“じゃ、お前なんかぜんぜんいらねえじゃん”[np]


@chr c=eiichi_b_se_15_b
*page71|
[nm t="栄一" s=eii_7373]“That's no big deal. [ font italic="true" ]You're[ resetfont ] the one we should be worried about.”[np]
;;[nm t="栄一" s=eii_7373]“オレはともかくお前がそれじゃ話になんねえよ”[np]

*page72|
[nm t="京介"]“Me?”[np]
;;[nm t="京介"]“おれが？”[np]

*page73|
Eiichi pointed at the spot between my eyes.[np]
;;栄一はビシッと指を突きつけてきた。[np]


@chr c=eiichi_b_se_02_b
*page74|
[nm t="栄一" s=eii_7374]“Why won't you show some interest in these things? There's a chance your sister might go to the Olympics, you know?”[np]
;;[nm t="栄一" s=eii_7374]“なんでテメーはそんなに興味ないんだ？　妹がオリンピック行くかもしれねえんだぞ？”[np]

*page75|
[nm t="京介"]“I am interested.”[np]
;;[nm t="京介"]“興味はあるってば”[np]


@chr c=eiichi_b_se_03_b
*page76|
[nm t="栄一" s=eii_7375]“Normal family members would be rabidly supporting them. Like, it's fine if their daughter doesn't go to school if she has to go to the Olympics. Some people even show their support by constantly arguing with the coaches.”[np]
;;[nm t="栄一" s=eii_7375]“普通の親兄弟はよー、とにかく気が狂うくらい応援するらしいぜ？　娘がオリンピックに出るためなら学校だって辞めさせますってな勢いだ。コーチの指導に口はさむのもいるらしいぜ？”[np]

*page77|
[nm t="京介"]“Seriously man, I am interested. Who doesn't like watching pretty girls' FIGURES skate around the ice?”[np]
;;[nm t="京介"]“だから、興味あるってば。あれだろ？　スケートだけにスゲー、トぶんだろ？”[np]
;;just adding that the joke here is a (really awful) pun on "sukeeto" (skating) and "sugeetobu" (jumping really high) - chikan
;;I guess if something hits me I'll come back to it but I'm not going to spend time on it. I'll leave a literal translation in case editing figures a way to put it into a pun. I wouldn't be picky as long as it deals with skating. No need to stick to specifically punning off the word skating or jumping or whatever.
;;Not too great, but then again, it's not supposed to be. Caps lock makes it even dumber, and more recognizable as a pun. - pondr

*page78|
[nm t="栄一" s=eii_7376]“......”[np]
;;[nm t="栄一" s=eii_7376]“…………”[np]

*page79|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page80|
[nm t="栄一" s=eii_7377]“W-weeeaaaaaaaakkkk!!!”[np]
;;[nm t="栄一" s=eii_7377]“ぬ、ぬりいぃぃんだよっ!!!”[np]

@fobgm

;背景　屋上　昼
@hide
@black rule=rule_j_rb time=1000
@wait time=1000
@bg storage=bg_22a rule=rule_j_rb time=1000
@show

@bgm storage=bgm_03

@chr c=eiichi_a_se_06_b
*page81|
[nm t="京介"]“I know, I know, the Grand Prix of Figure Skating is more about the prize money and not about the title.”[np]
;;[nm t="京介"]“わかったわかった、グランドシリーズってのは、いわゆる賞金戦で、選手権じゃないんだな”[np]

*page82|
[nm t="栄一" s=eii_7378]“That's why winning it doesn't really prove you're the best in the world. Some skaters just abstain.”[np]
;;[nm t="栄一" s=eii_7378]“だから、必ずしも世界最強が決まるわけじゃないんだ。棄権する選手もいるからな”[np]

*page83|
Eiichi's lecture continued straight through to noon.[np]
;;昼休みになっても、栄一の説教は続いていた。[np]

@chr_pos_change before=c after=r
@chr_walk l=haru_c_se_00_b
*page84|
[nm t="ハル" s=har_7955]“I see. And the next two tournaments on Kanon's list are the NHK Trophy and the Finals, which are part of that Grand Prix series.”[np]
;;[nm t="ハル" s=har_7955]“なるほどですね。花音は今後そのグランドシリーズのＮＫＨ杯とシリーズ決勝戦であるファイナルというのを控えてるわけですね”[np]

*page85|
For some reason, Usami had enrolled in our studies.[np]
;;なぜか宇佐美も勉学に加わっていた。[np]

*page86|
[nm t="京介"]“And then at the end of the year they hold the Japan Championships, to determine the best in Japan?”[np]
;;[nm t="京介"]“で、今年最後に、日本最強決定戦である全国大会が行われるわけだな？”[np]

*page87|
[nm t="ハル" s=har_7956]“But aren't the World Figure Skating Championships in March, next year? Why the big time gap?”[np]
;;[nm t="ハル" s=har_7956]“でも、世界大会は来年の三月ですよね？　やけに間があきますね”[np]


@chr r=eiichi_a_se_09b_b
*page88|
[nm t="栄一" s=eii_7379]“Things go down differently in America and the rest of the world. Though I agree, doing it this way may lead to our players getting rusty...”[np]
;;[nm t="栄一" s=eii_7379]“その辺がアメリカとかと違うところでね、選手のコンディションにもブランクが出るってのに”[np]
;;see? the States. We must've had a canadian, latin, or south american on the team. - pondr

*page89|
Eiichi acted irritated as if the problem was his.[np]
;;栄一は、なにやら我がことのように不満げな顔をしていた。[np]

*page90|
[nm t="ハル" s=har_7957]“Well, I'll ask you again. If you want to enter the World Figure Skating Championships, you have to win the Japan Championships, right?”[np]
;;[nm t="ハル" s=har_7957]“で、もう一度聞きますが、世界大会に出るには、全国大会で優勝しなければならないんですよね？”[np]


@chr r=eiichi_a_se_05_b
*page91|
[nm t="栄一" s=eii_7380]“That does seem to be the general consensus this year.”[np]
;;[nm t="栄一" s=eii_7380]“いちおう、現状の取り決めではそうなってるね”[np]

*page92|
[nm t="ハル" s=har_7958]“So, does that mean it doesn't matter if she wins the Grand Prix Finals?”[np]
;;[nm t="ハル" s=har_7958]“では、たとえばグランドシリーズファイナルで優勝しても関係ないんですね？”[np]

*page93|
[nm t="栄一" s=eii_7381]“Like I said yesterday, that's a gray area. Like, they'll keep it in mind.”[np]
;;[nm t="栄一" s=eii_7381]“昨日も言ったけど、いちおう考えるみたいな曖昧なことになってるみたいだよ”[np]


@chr l=haru_c_se_19_b
*page94|
[nm t="ハル" s=har_7959]“And that means?”[np]
;;[nm t="ハル" s=har_7959]“と、言いますと？”[np]


@chr r=eiichi_a_se_06_b
*page95|
[nm t="栄一" s=eii_7382]“If I recall correctly, if the second-place skater was within ten percent of the winner's score, then they take the results of the Finals into account.”[np]
;;[nm t="栄一" s=eii_7382]“たしか、全国大会で、一位と二位の選手の得点差が一位の選手の十パーセント以内だったらとかそんな感じ”[np]


@chr l=haru_c_se_00_b
*page96|
[nm t="ハル" s=har_7960]“Does that happen fairly often?”[np]
;;[nm t="ハル" s=har_7960]“それは現実的に意味のある規定なんですかね？”[np]


@chr r=eiichi_a_se_01b_b
*page97|
[nm t="栄一" s=eii_7383]“Yeah, of course. Plenty of competitions are decided by narrow margins.”[np]
;;[nm t="栄一" s=eii_7383]“あるよ、もちろん。けっこう僅差で決まることがあるからね”[np]

*page98|
[nm t="京介"]“Is that so?”[np]
;;[nm t="京介"]“ほう？”[np]


@chr r=eiichi_a_se_05_b
*page99|
[nm t="栄一" s=eii_7384]“In ladies' figure skating, if you add the short program and the free skate together, 200 points is an orgasmic performance.”[np]
;;[nm t="栄一" s=eii_7384]“女子フィギュアはショートとフリー合わせて二百点いかないくらいだからね”[np]
;;changing this to ‘a very strong score would be 200' really undermines the accomplishment that getting 200 points is.

*page100|
[nm t="ハル" s=har_7961]“I see. So unless you're ahead of the other skater by more than twenty points, your seat at Worlds isn't guaranteed?”[np]
;;[nm t="ハル" s=har_7961]“なるほど、二位の選手と二十点くらいの差をつけなければ、世界への切符が確実とは言えないわけですね”[np]

*page101|
I finally understood the reason Usami was nodding so much.[np]
;;宇佐美がしきりにうなずく理由がようやくわかった。[np]

@chr l=haru_c_se_03_b
*page102|
[nm t="ハル" s=har_7962]“If she won in the Finals, ‘Maou’ would be pretty upset...”[np]
;;[nm t="ハル" s=har_7962]“ファイナルで優勝すると、"魔王"のご機嫌もかなり悪くなるわけですか……”[np]

*page103|
[nm t="京介"]“But, if you think about it, everything's still so vague.”[np]
;;[nm t="京介"]“しかし、考える、ってのが実に曖昧だよな”[np]


@chr r=eiichi_a_se_06_b
*page104|
[nm t="栄一" s=eii_7385]“I know, right? Pretty shady if you ask me.”[np]
;;[nm t="栄一" s=eii_7385]“でしょ？　なにかと腹黒いんだよねー”[np]

*page105|
Even if Kanon wins the Japan Championships, if she loses the Finals, she might not be able to go to Worlds unless she wins by a huge margin...[np]
;;もし、花音が全国大会で優勝するとしても、ファイナルを落としていた場合、二位の選手と大差をつけて勝たなくては、世界は怪しいってことか……。[np]

*page106|
[nm t="京介"]“So, are there any strong competitors other than Kanon?”[np]
;;[nm t="京介"]“で、花音のほかに、強豪はいるのか？”[np]

@chr r=eiichi_a_se_09_b
*page107|
[nm t="栄一" s=eii_7386]“Hmm.”[np]
;;[nm t="栄一" s=eii_7386]“んー”[np]

*page108|
He folded his arms, posing in an uncharacteristic manner.[np]
;;栄一はらしくない仕草で、いっちょ前に腕を組んだ。[np]

*page109|
[nm t="栄一" s=eii_7387]“Seta Makiko's doing really well this year.”[np]
;;[nm t="栄一" s=eii_7387]“瀬田真紀子かねえ……今年になって調子いいのは”[np]

*page110|
[nm t="京介"]“Oh? How good is this girl?”[np]
;;[nm t="京介"]“ほほー、その人はどんくらいすごいんだ？”[np]


@chr r=eiichi_a_se_06_b
*page111|
[nm t="栄一" s=eii_7388]“Well, if Kanon's War stat was a 90, Seta's would be an 85.”[np]
;;[nm t="栄一" s=eii_7388]“ま、花音の武力が９０くらいだとしたら、瀬田は８５くらいはあると思う”[np]
;;I would just like to point out that the 武力 stat here is a reference to the Romance of the Three Kingdoms games. just mentioning it since Eichi is the RotTK guy. 
;;looked up a faq of the game and this is apparently the name. It's understandable enough, and Haru explains it, and it's an obscure reference in the original, so I don't feel guilty. - pondr


@chr l=haru_c_se_02_b
*page112|
[nm t="ハル" s=har_7963]“So going head-to-head would be dangerous.”[np]
;;[nm t="ハル" s=har_7963]“一騎打ちをしたら、ちょい危いですね”[np]


@chr r=eiichi_a_se_09b_b
*page113|
[nm t="栄一" s=eii_7389]“But if we took popularity into account, then Kanon's Lead stat would be 1500, and Seta's would be around 5...”[np]
;;[nm t="栄一" s=eii_7389]“人気だけでいったら、花音の戦闘力が１５００で、瀬田は５くらいなんだが……”[np]
;;Tell me if I got these switched around or something. The stats are Lead, War... then, oh I closed the page, but I think Intelligence, Politics, Charisma? - pondr


@chr l=haru_c_se_04_b
*page114|
[nm t="ハル" s=har_7964]“Isn't that an overwhelming advantage for our forces? Oh, but popularity is a fickle thing, isn't it?”[np]
;;[nm t="ハル" s=har_7964]“圧倒的ではないですか、我が軍は。しかし、人気というのはちょろちょろ変動するもんでしょう？”[np]

@chr r=eiichi_a_se_04c_b
*page115|
[nm t="栄一" s=eii_7390]“And Seta's absurdly cute, too. She just hasn't caught the public eye yet, probably as a result of her inexplicable loss at the last Worlds... and they say her sponsor's partially to blame.”[np]
;;[nm t="栄一" s=eii_7390]“瀬田もそこそこかわいいからねー。いままで注目されなかったのは、先の世界大会でわけのわからん負け方したからと、バックについてるスポンサーかな”[np]

*page116|
[nm t="京介"]“Sponsor?”[np]
;;[nm t="京介"]“スポンサー？”[np]


@chr r=eiichi_a_se_09b_b
*page117|
[nm t="栄一" s=eii_7391]“Don't quote me on this, but I think Seta's sponsored by the Sannou Princess Hotel.”[np]
;;[nm t="栄一" s=eii_7391]“よく知らないけど、瀬田は山王プリンセスホテル所属だよ？”[np]

*page118|
[nm t="京介"]“...!?”[np]
;;[nm t="京介"]“……っ！？”[np]

*page119|
...This has suddenly become quite the predicament.[np]
;;……面倒なことになったな。[np]

*page120|
The Sannou Corporation, the favor of which we've enjoyed since the development fiasco in the Eastern District, is now our opponent...[np]
;;東区の開発の件で、ついこの間まで良好な取引を続けていた山王物産が相手か……。[np]

*page121|
[nm t="京介"]“What did that sponsor do?”[np]
;;[nm t="京介"]“そのスポンサーは、なんかやらかしたのか？”[np]

*page122|
[nm t="栄一" s=eii_7392]“Well, it's just a rumor, but supposedly there were bribes after the last Japan Championships directed at ensuring Seta a spot at Worlds...”[np]
;;[nm t="栄一" s=eii_7392]“いや、もちろん噂だけどね。前回の世界大会でさ、金の力で瀬田を無理やり世界大会に出したとか……”[np]

*page123|
[nm t="京介"]“A rumor? So there's no evidence?”[np]
;;[nm t="京介"]“根も葉もない噂か？”[np]

*page124|
[nm t="栄一" s=eii_7393]“No, but a whole lot of people were wondering, ‘Why her?’ The Union claimed it was to give her valuable experience, but the fact of the matter is, many other competitors were better than her.”[np]
;;[nm t="栄一" s=eii_7393]“いいや、なんで瀬田なんだっていう意見は多かったよ？　連合は経験を積ませるためみたいなこと言ってたけど、それにしたってもっといい選手はいたからね”[np]

*page125|
[nm t="京介"]“That's enough. Is this scandal still going on?”[np]
;;[nm t="京介"]“けっこう、いまでも騒がれてるのか？”[np]

*page126|
[nm t="栄一" s=eii_7394]“No, not at all.”[np]
;;[nm t="栄一" s=eii_7394]“いいや、もうぜんぜん”[np]

*page127|
I may be forgetful myself, but it's still shocking how quickly society can forget these things...[np]
;;おれもたいがい忘れっぽいが、世間もそういうことをすぐ忘れるんだろうな……。[np]


@chr c=kanon_a_se_01_s
@chr_jump pos=c
*page128|
[nm t="花音" s=kan_7119]“What's everyone talking about?”[np]
;;[nm t="花音" s=kan_7119]“みんな、なんの話ー？”[np]

*page129|
Kanon chimed into our conversation.[np]
;;花音が、おれたちの輪に割って入ってきた。[np]


@chr r=eiichi_a_se_01b_s l=haru_c_se_00_s
*page130|
[nm t="栄一" s=eii_7395]“We're talking about you, Kanon-chan.”[np]
;;[nm t="栄一" s=eii_7395]“花音ちゃんのことを話してたんだよ？”[np]

@chr c=kanon_a_se_09_s
*page131|
[nm t="花音" s=kan_7120]“Oh? You're still pretending to be my coach?”[np]
;;[nm t="花音" s=kan_7120]“え？　まだコーチごっこ続いてたの？”[np]


@chr r=eiichi_a_se_06_s
*page132|
[nm t="栄一" s=eii_7396]“Of course. I'm not going to stop until you've grasped the five rings.”[np]
;;[nm t="栄一" s=eii_7396]“続いてるよ。君がその手に五輪をつかむまではね”[np]


@chr c=kanon_a_se_09b_s
*page133|
[nm t="花音" s=kan_7121]“Come on, this is boring.”[np]
;;[nm t="花音" s=kan_7121]“もう、飽きたよ”[np]


@chr r=eiichi_a_se_02b_s
*page134|
[nm t="栄一" s=eii_7397]“How can you be bored already!? How short is your attention span, anyway...!?”[np]
;;[nm t="栄一" s=eii_7397]“飽きるの早すぎるんだよ！　君には集中力ってものが……！”[np]


@chr c=kanon_b_se_04_s
*page135|
[nm t="花音" s=kan_7122]“About four minutes long. Which is plenty enough for me.”[np]
;;[nm t="花音" s=kan_7122]“四分は持つからだいじょうぶだよ”[np]

*page136|
Four minutes... the duration of the free skate, right?[np]
;;四分は、フリースケーティングの演技時間……だったかな？[np]

@chr r=eiichi_a_se_02_s
*page137|
[nm t="栄一" s=eii_7398]“How about this, then? You ever had anyone tell you that your jumps are great, but you need to work on your step sequences?”[np]
;;[nm t="栄一" s=eii_7398]“たとえば、花音ちゃんはよく言われてるだろう？　ジャンプは上手いけど、ステップシークエンスはどうなの？”[np]


@chr c=kanon_b2_se_04c_s
*page138|
[nm t="花音" s=kan_7123]“All in good time.”[np]
;;[nm t="花音" s=kan_7123]“それは、おいおい”[np]


@chr r=eiichi_a_se_02b_s
*page139|
[nm t="栄一" s=eii_7399]“What the hell!? I'll show you a ‘good time’!”[np]
;;[nm t="栄一" s=eii_7399]“おいおいじゃないよ、こっちがオイオイだよ！”[np]

@chr c=kanon_b2_se_04_s
*page140|
[nm t="花音" s=kan_7124]“But, with the judging system the way that it is, if I have good jumps, then it's fine to make little mistakes in other places.”[np]
;;[nm t="花音" s=kan_7124]“だって、いまの採点方式だったらジャンプができれば他でちょっとミスしても平気だもん”[np]

*page141|
[nm t="栄一" s=eii_7400]“Lis-ten-to-me...!”[np]
;;[nm t="栄一" s=eii_7400]“だーかーらー！”[np]

*page142|
[nm t="栄一" s=eii_7401]“To exaggerate a bit, it's like you can't even do a Hadouken, but you're really good with the Shoryuken...!”[np]
;;[nm t="栄一" s=eii_7401]“極端にいえば、花音ちゃんは、ハドーケンができないのにショーリューケンばっかりうまくなっているようなもんなんだよ……！”[np]

*page143|
Coach Eiichi's scolding seems like it'll continue for a long while.[np]
;;栄一コーチのお叱りはまだまだ続くようだった。[np]

;背景　学園門　夕方
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@bg storage=bg_03b rule=rule_u_s time=1000
@show

@bgm storage=bgm_06

*page144|
The time was just past four in the afternoon.[np]
;;時間は午後四時を回ったばかりだった。[np]

*page145|
Usami caught me immediately.[np]
;;宇佐美がすぐさまおれを捕まえに来た。[np]


@chr c=haru_c_se_00_b
*page146|
[nm t="ハル" s=har_7965]“Let's go, then.”[np]
;;[nm t="ハル" s=har_7965]“では行きましょう”[np]

*page147|
[nm t="京介"]“Umm... you mean to Gonzou's house?”[np]
;;[nm t="京介"]“ああ……っと、権三の家だったな？”[np]


@chr c=haru_c_se_02_b
*page148|
[nm t="ハル" s=har_7966]“Did you forget? Didn't we talk about it just yesterday?”[np]
;;[nm t="ハル" s=har_7966]“まさか忘れてたんですか？　昨日の話ですよ？”[np]

*page149|
[nm t="京介"]“I was really busy yesterday.”[np]
;;[nm t="京介"]“昨日はいろいろと忙しくてさ”[np]


@chr c=haru_c_se_19_b
*page150|
[nm t="ハル" s=har_7967]“Oh, where were you?”[np]
;;[nm t="ハル" s=har_7967]“ほう、どちらへ？”[np]

*page151|
[nm t="京介"]“...Well, I forgot that too...”[np]
;;[nm t="京介"]“……いや、それも忘れたが……”[np]


@chr c=haru_c_se_00_b
*page152|
[nm t="ハル" s=har_7968]“I suggest you go and see a doctor.”[np]
;;[nm t="ハル" s=har_7968]“一度、医者にいかれることをお勧めします”[np]

*page153|
...I'm already seeing one.[np]
;;……もう行ってるが。[np]

*page154|
[nm t="京介"]“I'll say this now. Don't do anything impolite.”[np]
;;[nm t="京介"]“言っておくが、失礼のないようにな”[np]


@chr c=haru_c_se_01_b
*page155|
[nm t="ハル" s=har_7969]“I hold my capabilities for etiquette and social protocol in high esteem.”[np]
;;[nm t="ハル" s=har_7969]“礼儀作法には自信があります”[np]
;;there we go, much more "neko". - pondr
;;pondr this right? Original Line: I hold by capabilities for etiquette and social protocol in high esteem.”

*page156|
[nm t="京介"]“If you talk like that, you really will be thrown into Tokyo Bay.”[np]
;;[nm t="京介"]“そんな軽口かましたらマジで東京湾だぞ？”[np]

*page157|
I escorted the nervous Usami to the Southern District.[np]
;;やや緊張気味の宇佐美を連れて、南区に向かった。[np]


;背景　南区住宅街　夕方
@hide
@black rule=rule_g_lr_c time=500
@wait time=2000
@bg storage=bg_18b rule=rule_g_c_lr time=500
@show



@chr c=haru_c_se_00_b
*page158|
[nm t="ハル" s=har_7970]“It's still Tomanbetsu City, but it's so quiet here.”[np]
;;[nm t="ハル" s=har_7970]“同じ富万別市でもここは、静かな街ですねー”[np]

*page159|
Walking along the sidewalk, flanked by trees, I felt like I had wandered into a shrine.[np]
;;整った歩道の両脇にそびえる樹木に、参道を歩いているような印象を受ける。[np]


@chr c=haru_c_se_02_b
*page160|
[nm t="ハル" s=har_7971]“It's a crying shame. This place should never have been chosen as a place to exchange a ransom...”[np]
;;[nm t="ハル" s=har_7971]“まったく、こんなところを身代金の受け渡し場所に選ぶはずがないんですよね……”[np]

*page161|
[nm t="京介"]“Don't make such a resentful face, you look like a ghost.”[np]
;;[nm t="京介"]“恨めしそうな顔すんなよ、本当にお化けみたいだぞ？”[np]

*page162|
However, if Usami were just a little more familiar with Tomanbetsu City's geography, then she might have understood what ‘Maou’ had been trying to do.[np]
;;しかし、もし、宇佐美がもう少し富万別市の地理に明るかったら、"魔王"の手口に気づけたのかもしれないな。[np]

@chr c=haru_c_se_19_b
*page163|
[nm t="ハル" s=har_7972]“This flashy row of houses looks pompously rich.”[np]
;;[nm t="ハル" s=har_7972]“ものものしいくらいにリッチな街並みですね”[np]

*page164|
As Usami just pointed out, these are all luxurious buildings, and I can pretty much guarantee that you won't find anything that's not protected vigorously by a fence and a locked door.[np]
;;宇佐美の言うように、柵や門に囲われていない家を探すのが難しいくらい豪勢な建物が続いている。[np]

*page165|
[nm t="京介"]“Shiratori lives around here somewhere.”[np]
;;[nm t="京介"]“白鳥の家もこの辺だぞ？”[np]


@chr c=haru_c_se_00_b
*page166|
[nm t="ハル" s=har_7973]“Speaking of Shiratori, she's been away from school lately.”[np]
;;[nm t="ハル" s=har_7973]“そういえば、ここ最近休んでますよね、彼女”[np]

*page167|
[nm t="京介"]“It's probably because her family situation is so complicated.”[np]
;;[nm t="京介"]“家庭事情が大変なんだろうな”[np]


@chr c=haru_c_se_02_b
*page168|
[nm t="ハル" s=har_7974]“Hmm...”[np]
;;[nm t="ハル" s=har_7974]“ふむ……”[np]

*page169|
As we aimed for Azai Gonzou's estate, thriving, green trees and luxurious buildings fit for life's champions passed us by.[np]
;;人生の勝者が住むに相応しい豪壮な建物と、豊かな緑を宿す大きな木々を尻目に、おれたちは浅井権三宅を目指した。[np]
;;wahaha my cary reference is still in here >.< (My hometown has an absurdly rich area with a well-known street called "Championship Way" which has multi-million dollar houses.) - pondr
;;Pondr, I want to remove "life's" for readability but I'm not sure now. Up to you. ～Newbie

;背景　権三宅入り口　夕方
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_07b rule=rule_g_c_lr time=500
@show


@chr c=haru_c_se_00_b
*page170|
[nm t="ハル" s=har_7975]“Whoa, this is even more over-the-top. This is the first time I've ever seen a house with a pond in the yard.”[np]
;;[nm t="ハル" s=har_7975]“うわ、これまたいかついすね。庭に池のある家とか初めて見ましたよ”[np]

*page171|
[nm t="京介"]“Be quiet for a second.”[np]
;;[nm t="京介"]“ちょっと黙ってろ”[np]

*page172|
After announcing my arrival through the intercom and the short silence that followed, I heard the housekeeper's voice.[np]
;;インターフォンをコールすると、しばらくの沈黙の後、女中さんの声が聞こえた。[np]

@chr c=haru_c_se_04_b
*page173|
[nm t="ハル" s=har_7976]“I bet it has Japanese swords and Shinto altars...”[np]
;;[nm t="ハル" s=har_7976]“やっぱり、神棚とか日本刀とかあるんでしょうねー”[np]

*page174|
She looked like a kid that was about to go out for a picnic.[np]
;;どこかピクニックに行く前の子供のような顔をしていた。[np]

@fobgm

;黒画面
@hide
@black rule=rule_g_c_lr time=500
@show

*page175|
[nm t="京介"]“This is Kyousuke. I brought Usami Haru with me.”[np]
;;[nm t="京介"]“京介です。宇佐美ハルを連れてきました”[np]

;ＳＥ　棚の引き出しを押す音。
@se storage=se_21

*page177|
As I spoke through the door, I heard the sound of a drawer being moved, as if something was being closed.[np]
;;襖越しに呼びかけると、何かをしまったのか、棚を動かすような音が聞こえた。[np]

@wse

@mface name=gonzou_a_00_b
*page178|
[nm t="浅井権三" s=gon_7093]“Enter.”[np]
;;[nm t="浅井権三" s=gon_7093]“入れ”[np]

;背景　権三宅居間　夕方
@hide
@bg storage=bg_08b rule=rule_g_c_lr time=500
@show

@bgm storage=bgm_23

@chr c=gonzou_a_00_b
*page179|
Azai Gonzou sat in the spacious Japanese-style room.[np]
;;広々とした和室に、浅井権三が座していた。[np]

*page180|
Looks like he was in the middle of writing something. After seeing us, he put down his pen.[np]
;;書き物の途中らしく、おれたちの姿を認めると、筆をテーブルに置いた。[np]

*page181|
[nm t="京介"]“Hey, greet him.”[np]
;;[nm t="京介"]“おい、挨拶しろ”[np]

*page182|
I patted Usami's slumped back.[np]
;;宇佐美の丸まった背中を叩いた。[np]


@mface name=haru_a_se_02_b
*page183|
[nm t="ハル" s=har_7977]“I-I'm from the branch of the family out in-...”[np]
;;[nm t="ハル" s=har_7977]“て、てまえ、生国と発しますは……”[np]
;;Original like is something literally like saying, "I come from....(insert place here)". It's a cliche line associated with old formal Yakuza introductions. Not sure what to do with that here

*page184|
[nm t="京介"]“Idiot! I told you to greet him, not introduce yourself!”[np]
;;[nm t="京介"]“馬鹿！　仁義切ってどうすんだ！”[np]
;;this line might have to be changed too depending on what is done with the former
;;No matter what the above line turns out to be, this is an appropriate tsukkomi. - pondr

@mface name=haru_a_se_08_b
*page185|
[nm t="ハル" s=har_7978]“Awaaa...!”[np]
;;[nm t="ハル" s=har_7978]“あわわ……！”[np]

*page186|
She seemed to be sinking into panic.[np]
;;パニックに陥りそうになった。[np]

*page187|
[nm t="浅井権三" s=gon_7094]“Get on with it.”[np]
;;[nm t="浅井権三" s=gon_7094]“続けろ”[np]


@mface name=haru_a_se_09_b
*page188|
[nm t="ハル" s=har_7979]“W-what?”[np]
;;[nm t="ハル" s=har_7979]“え？”[np]

*page189|
[nm t="浅井権三" s=gon_7095]“Just what are you?”[np]
;;[nm t="浅井権三" s=gon_7095]“お前は何者なんだ？”[np]

*page190|
Gonzou, with a discerning gaze of judgment, looked straight into Usami.[np]
;;権三は、値踏みするような目で宇佐美に聞いた。[np]

*page191|
[nm t="ハル" s=har_7980]“I, I... well...”[np]
;;[nm t="ハル" s=har_7980]“じ、自分は……その……”[np]


@chr c=gonzou_a_07_b
*page192|
[nm t="浅井権三" s=gon_7096]“Quiet.”[np]
;;[nm t="浅井権三" s=gon_7096]“黙れ”[np]


@mface name=haru_a_se_05_b
*page193|
[nm t="ハル" s=har_7981]“Yes?”[np]
;;[nm t="ハル" s=har_7981]“はい？”[np]


@chr c=gonzou_a_01b_b
*page194|
[nm t="浅井権三" s=gon_7097]“I kept on sensing the scent of a female on Kyousuke. An exceedingly high-grade one, at that. That's you, right?”[np]
;;[nm t="浅井権三" s=gon_7097]“どうも京介から女の、それも至極上等な雌の匂いがすると思ったが、お前だな？”[np]


@mface name=haru_a_se_07_b
*page195|
[nm t="ハル" s=har_7982]“Well, I, even with this hair, I do wash everyday...”[np]
;;[nm t="ハル" s=har_7982]“えと、自分は、こんな髪型でもお風呂には毎日入っていまして……”[np]

*page196|
Gonzou didn't speak, and my spine was frozen.[np]
;;権三が押し黙り、おれも背すじを凍らせた。[np]

*page197|
[nm t="ハル" s=har_7983]“Well... I'm not the kind of heroine who's told her hair stinks... umm...”[np]
;;[nm t="ハル" s=har_7983]“あの……頭くせーとか言われるヒロインじゃないんで……あの……”[np]

*page198|
Usami looked terrified, but she was talking in her usual manner. In the end, Gonzou just said,[np]
;;おどおどと、しかしいつもの調子で口を動かす宇佐美に、ついに権三は、[np]

@chr c=gonzou_a_01b_b
*page199|
[nm t="浅井権三" s=gon_7098]“An interesting woman.”[np]
;;[nm t="浅井権三" s=gon_7098]“面白い女だ”[np]

*page200|
I don't know why, but he said it in a whisper. There was a hint of a smile at the corner of his mouth.[np]
;;どういうわけか、ささやくように言って、唇の端に笑みすら携えた。[np]

*page201|
[nm t="浅井権三" s=gon_7099]“Is this how you tricked Kyousuke?”[np]
;;[nm t="浅井権三" s=gon_7099]“そうやって、京介をたぶらかしているわけだな？”[np]


@mface name=haru_a_se_08_b
*page202|
[nm t="ハル" s=har_7984]“No, no. Why, I've never even held hands with Azai-san...”[np]
;;[nm t="ハル" s=har_7984]“いえいえ、まさか……浅井さんとは、まだおててもつないだことも……”[np]

*page203|
[nm t="浅井権三" s=gon_7100]“You have the smell of one who's outlived her time, Usami Haru.”[np]
;;[nm t="浅井権三" s=gon_7100]“死に損ないの匂いがするぞ、宇佐美ハル”[np]


@mface name=haru_a_se_05_b
*page204|
[nm t="ハル" s=har_7985]“...!?”[np]
;;[nm t="ハル" s=har_7985]“……っ？”[np]


@chr c=gonzou_a_01c_b
*page205|
[nm t="浅井権三" s=gon_7101]“You act scared, but your expression tells me clear as day that deep down, you don't fear yakuza at all.”[np]
;;[nm t="浅井権三" s=gon_7101]“恐縮してるふりを見せているが、腹の底じゃ極道なんて少しも怖くないって面構えだ”[np]


@mface name=haru_a_se_08_b
*page206|
[nm t="ハル" s=har_7986]“Well...”[np]
;;[nm t="ハル" s=har_7986]“それは……”[np]


@chr c=gonzou_a_04b_b
*page207|
[nm t="浅井権三" s=gon_7102]“You play at looking away awkwardly, but in reality, you're studying me. As proof, you already know the place where I hid my gun just a minute ago.”[np]
;;[nm t="浅井権三" s=gon_7102]“目線を外しているようで相手の様子を探っている。それが証拠に、お前はついさっき俺が隠した拳銃の場所を知っている”[np]


@mface name=haru_a_se_13_b
*page208|
[nm t="ハル" s=har_7987]“Huh? Pardon?”[np]
;;[nm t="ハル" s=har_7987]“え？　え？”[np]


@chr c=gonzou_a_04_b
*page209|
[nm t="浅井権三" s=gon_7103]“Or is it the carpentry on the cabinet behind me that's piquing your interest?”[np]
;;[nm t="浅井権三" s=gon_7103]“後ろの棚が気になるか？”[np]

*page210|
...Now that he mentions it, I heard the sound of a drawer closing before we entered.[np]
;;……そういえば、この和室に入る前に、引き出しを閉じるような音が聞こえたが。[np]


@mface name=haru_a_se_07_b
*page211|
[nm t="ハル" s=har_7988]“W-well, umm, you must admit, it is a lovely cabinet...”[np]
;;[nm t="ハル" s=har_7988]“た、たしかに、あの、そちらの棚をチラ見してたのは、認めますけど……”[np]
;;past few lines: accuracy down, awesome up. - pondr
;;well you're right about the accuracy part.

@chr c=gonzou_a_04b_b
*page212|
[nm t="浅井権三" s=gon_7104]“Then why did you only look at the lowest of the three drawers?”[np]
;;[nm t="浅井権三" s=gon_7104]“では、なぜ、三段ある棚の一番下だけを見ていたんだ？”[np]

@mface name=haru_a_se_05_b
*page213|
[nm t="ハル" s=har_7989]“......”[np]
;;[nm t="ハル" s=har_7989]“…………”[np]


@chr c=gonzou_a_01b_b
*page214|
[nm t="浅井権三" s=gon_7105]“It was the sound, wasn't it? The lowest drawer makes the loudest noise. Your hearing seems to be very keen.”[np]
;;[nm t="浅井権三" s=gon_7105]“音だろう？　最下部は一番重い音がするからな。だいぶ音感も優れているようだ”[np]

*page215|
Usami froze for an instant, and then straightened her posture.[np]
;;宇佐美は、しばし固まったあと、ゆっくりと背すじを正した。[np]


@mface name=haru_a_se_05_b
*page216|
[nm t="ハル" s=har_7990]“I sincerely apologize for what I just did.”[np]
;;[nm t="ハル" s=har_7990]“これはどうも……本当に恐縮しました”[np]

*page217|
She squeezed out a low voice, one completely different from what she had used up until now.[np]
;;いままでとは打って変わって、低く、搾り出すような声だった。[np]


@chr c=gonzou_a_01_b
*page218|
[nm t="浅井権三" s=gon_7106]“I'll pretend it never happened if ‘Maou’ gets caught.”[np]
;;[nm t="浅井権三" s=gon_7106]“無礼は"魔王"を捕まえたら帳消しにしてやろう”[np]


@mface name=haru_b2_se_15_b
*page219|
[nm t="ハル" s=har_7991]“Then I'll make a straightforward request. Can you let me see the letter ‘Maou’ sent?”[np]
;;[nm t="ハル" s=har_7991]“では単刀直入にお願いします。"魔王"から届いたという封書を拝見させてください”[np]

*page220|
Gonzou nodded and retrieved a brown envelope from his jacket pocket, slapping it down on the table.[np]
;;権三はうなずいて、スーツの内ポケットから、茶色の封筒を取り出してこちらに放った。[np]
;;jacket pockets are so great. They're the only pockets in tailored clothes that are meant to hold things, even more so than pants pockets. - pondr

*page221|
Usami picked it up.[np]
;;宇佐美がそれを拾い上げる。[np]


@mface name=haru_b2_se_15b_b
*page222|
[nm t="ハル" s=har_7992]“...‘Maou’.”[np]
;;[nm t="ハル" s=har_7992]“……"魔王"”[np]

*page223|
There was no deep meaning behind her spoken word. It was simply the small word that was written on the back of the envelope.[np]
;;宇佐美が"魔王"と口ずさんだ理由はなんのことはなく、裏面に、小さく"魔王"と書かれていたからだった。[np]

*page224|
[nm t="ハル" s=har_7993]“I'm going to look inside, if that's alright.”[np]
;;[nm t="ハル" s=har_7993]“中を見させてもらいます”[np]

*page225|
She took a white letter out of the already-opened envelope.[np]
;;すでに開封してあった封筒から、白い紙を引き上げた。[np]

*page226|
[nm t="ハル" s=har_7994]“Handwritten, huh...?”[np]
;;[nm t="ハル" s=har_7994]“手書き、ですか……”[np]

@fobgm

;ノベル形式
@hide
@novel
@show

@bgm storage=bgm_107

*page227|
　To the Monster and my beloved Hero――[wvl]
;;　親愛なる勇者と怪物殿へ――[wvl]
　I suspect there will be many victims.[l] As long as Azai Kanon aims for the Olympics.[wvl]
;;　大勢の犠牲者が出ることだろう。[l]浅井花音がオリンピックを目指す限り。[wvl]
　I've released a certain murderer into the wild.[l] Let's call him ‘Mephistopheles’.[l] That's the devil who appears in the play ‘Faust’.[l] That creates a connection with Goethe.[wvl]
;;　ある殺人鬼を野に放った。[l]名前は＜メフィストフェレス＞としよう。[l]戯曲ファウストに出てくる悪魔だな。[l]ゲーテつながりということだ。[wvl]
　He already took, the life of an unfortunate man last night.[l] Those around Kanon will continue to meet their end one by one.[l] Kanon's mother in particular will, not be an exception from the murder list.[np]
;;　すでに昨晩不幸な男が命を、散らした。[l]花音の周りにいる人間は次々に同じ運命を辿る。[l]とくに花音の母親に、ついては殺人リストから外れることはない。[np]

*page232|
　If you intend to lend your ears and heed my warning, force her to throw the upcoming NHK Trophy.[l] Otherwise, a new sacrifice will be taken at nine o'clock, the night of the last day.[wvl]
;;　忠告に耳を傾づくつもりがあるのならば、近日開催されるＮＫＨ杯でわざと負けろ。[l]さもなければ、また新たな死が生まれる。[wvl]
　One piece of advice:[l] I doubt I need to worry, but in the event that you inform the state of this, my retaliation will be severe and relentless.[wvl]
;;　一つ、アドバイスを。[l]まずありえないと思うが、國家権力に知らせた場合、報復は苛烈を極める。[wvl]
　PS: I used those stock certificates as tissues.[wvl]
;;　追伸：例の株券は鼻紙に使わせてもらった。[wvl]
[locate x=600]‘Maou’[np]
;;[locate x=600]"魔王"[np]
;;Noting that the stuff about 9:00 and the last day are no where to be found in this letter. Just, there will be a new sacrifice. Where'd that come from?
;;Oh nevermind. In 29.ks, this line is referenced back to, only this time it says "忠告に耳を傾づくつもりがあるのならば、近日開催されるＮＫＨ杯でわざと負けろ。さもなければ、最終日夜九時にまた新たな死が生まれる。" Which is different from what it says here. Looseboy is such a fuck up.
;;I learned my lesson about editing this section too heavily (what with the 1000 references to it later and the fact that it's supposed to sound like shit), so I'm leaving it mostly alone this time. All I care about is "To the Monster and my beloved Hero--" - pondr


@hide
@avg
@show

*page236|
...[np]
;;……。[np]

*page237|
......[np]
;;…………。[np]


*page238|
I lowered my head and finished reading alongside Usami.[np]
;;宇佐美と額を寄せて文章を目で追っていった。[np]


@chr c=gonzou_a_06b_b
*page239|
[nm t="浅井権三" s=gon_7107]“What do you think?”[np]
;;[nm t="浅井権三" s=gon_7107]“どう感じた？”[np]


@mface name=haru_b2_se_15_b
*page240|
[nm t="ハル" s=har_7995]“The handwriting's pretty ugly.”[np]
;;[nm t="ハル" s=har_7995]“やけに汚い字ですね”[np]

*page241|
As Usami said, the letters are all crooked.[np]
;;宇佐美の言うように、文字はひどく歪んでいた。[np]

*page242|
It was like a small child had written it. It was messy, full of peculiarities, and even gave off a bit of an eerie feeling.[np]
;;まるで幼い子供が書いたように、雑で癖の多い字が不気味でもあった。[np]

*page243|
[nm t="ハル" s=har_7996]“But why is it handwritten...?”[np]
;;[nm t="ハル" s=har_7996]“まさか、手書きですか……”[np]


@chr c=gonzou_a_01_b
*page244|
[nm t="浅井権三" s=gon_7108]“He must have written it with a glove. There aren't any fingerprints.”[np]
;;[nm t="浅井権三" s=gon_7108]“手袋でもして書いたのか、指紋は残していないようだがな”[np]

*page245|
...Usami's point was interesting. A lot of attention will be paid to the calligraphy of a threat letter.[np]
;;……たしかに、脅迫状である以上、文章には細心の注意をはらうはずだ。[np]

*page246|
Normally you'd think he would glue down newspaper clippings, or type it on a computer. Anything to cover up his handwriting.[np]
;;新聞の切抜きを利用したり、パソコンを用いたりと、とにかく筆跡がばれないようにするのでは？[np]


@mface name=haru_b_se_15_b
*page247|
[nm t="ハル" s=har_7997]“Perhaps he wrote it messily on purpose.”[np]
;;[nm t="ハル" s=har_7997]“わざと、雑に書いたんでしょうかね”[np]

*page248|
[nm t="京介"]“But even then, if the police looked into it deeply, wouldn't they be able to uncover some kind of trend?”[np]
;;[nm t="京介"]“それにしたって、警察が本腰入れて調べれば、この文章から"魔王"の特徴くらいつかめるんじゃないか？”[np]


@mface name=haru_b_se_15b_b
*page249|
[nm t="ハル" s=har_7998]“Or maybe...”[np]
;;[nm t="ハル" s=har_7998]“あるいは……”[np]

*page250|
Usami sank into silence, knitting her brows.[np]
;;宇佐美は黙り込んで、眉間にしわを寄せた。[np]

*page251|
[nm t="京介"]“Anyway, from the contents of the letter, has someone already been killed...?”[np]
;;[nm t="京介"]“ところで、内容から、すでに犠牲者が出ているということですが……？”[np]

@chr c=gonzou_a_09_b
*page252|
[nm t="浅井権三" s=gon_7109]“Didn't you read last night's paper?”[np]
;;[nm t="浅井権三" s=gon_7109]“昨日の夕刊を読んでないのか？”[np]

*page253|
[nm t="京介"]“...Pardon?”[np]
;;[nm t="京介"]“……え？”[np]


@chr c=gonzou_a_03_b
*page254|
[nm t="浅井権三" s=gon_7110]“A certain designer died. He had a hand in Kanon's costumes.”[np]
;;[nm t="浅井権三" s=gon_7110]“あるデザイナーが死んだ。花音の衣装を手がけたこともある”[np]
;;Wait a second... if Maou didn't kill this guy, then did he just get lucky that someone related to Kanon died the night he claimed someone would? I suppose he could have known the guy died somehow before it was published... - pondr

*page255|
[nm t="京介"]“...How did he die?”[np]
;;[nm t="京介"]“……死因は？”[np]

*page256|
[nm t="浅井権三" s=gon_7111]“He slipped on his apartment's stairs and hit his head. There were no witnesses. No sign of a struggle. They say it's being investigated as an accident.”[np]
;;[nm t="浅井権三" s=gon_7111]“自宅マンションの階段から足を滑らせて頭を打った。目撃者はいない。争った形跡もない。事故の線で進めていると話を聞いた”[np]

*page257|
Did ‘Maou’ push him...?[np]
;;"魔王"が、突き落としたのか……。[np]


@mface name=haru_b_se_15_b
*page258|
[nm t="ハル" s=har_7999]“The postmark...”[np]
;;[nm t="ハル" s=har_7999]“消印ですが……”[np]

*page259|
She spoke up in a small voice.[np]
;;ぼそりと口を開いた。[np]
;;why is this translation still littered with sentence fragments like this I wonnndeeer?


@chr c=gonzou_a_00_b
*page260|
[nm t="浅井権三" s=gon_7112]“It's from within the city.”[np]
;;[nm t="浅井権三" s=gon_7112]“市内からだな”[np]

*page261|
[nm t="ハル" s=har_8000]“Of course, you've checked around the post office where the letter was sent from?”[np]
;;[nm t="ハル" s=har_8000]“当然、この手紙が投函されたポストの周辺は洗っているのでしょう？”[np]


@chr c=gonzou_a_06b_b
*page262|
[nm t="浅井権三" s=gon_7113]“Thoroughly.”[np]
;;[nm t="浅井権三" s=gon_7113]“徹底的にな”[np]

*page263|
Usami tapped the letter with her finger.[np]
;;宇佐美は指で脅迫状を叩いた。[np]

*page264|
[nm t="ハル" s=har_8001]“Next, about this ‘state’ word...”[np]
;;[nm t="ハル" s=har_8001]“さらにこの『國』という文字ですがね……”[np]

*page265|
...In the event that you inform the state of this.[np]
;;……國家権力に知らせた場合、とある。[np]

@chr c=gonzou_a_01_b
*page266|
[nm t="浅井権三" s=gon_7114]“Did you notice?”[np]
;;[nm t="浅井権三" s=gon_7114]“気づいたか”[np]

*page267|
[nm t="ハル" s=har_8002]“It's a character that's commonly used these days by people who are dissatisfied with the current system of government.”[np]
;;[nm t="ハル" s=har_8002]“これは現体制に不満を抱いた人たちが好んで使う漢字ですね”[np]

*page268|
[nm t="浅井権三" s=gon_7115]“We've already contacted such people through connections with other organizations, and we're searching as hard as possible. Still, those people are very reserved toward others who don't share their ideals. Time will be needed.”[np]
;;[nm t="浅井権三" s=gon_7115]“いま付き合いのある組織を通して、できる限り調べている。だが、連中は自分たちの思想に共鳴しない人間には鎖国的だ。時間はかかる”[np]

*page269|
That means ‘Maou’ has some sort of political ideal, and there's a chance that he belongs to such an organization.[np]
;;つまり、"魔王"は、なんらかの政治思想を持った人間で、かつそういった団体に所属している可能性もあるということだ。[np]


@mface name=haru_b_se_16_b
*page270|
[nm t="ハル" s=har_8003]“I can't seem to get my thoughts in order. What do you think, Azai-san?”[np]
;;[nm t="ハル" s=har_8003]“どうも考えがまとまりません。浅井さんはどう思います？”[np]

*page271|
[nm t="京介"]“About what?”[np]
;;[nm t="京介"]“なにがだ？”[np]


@mface name=haru_b_se_15_b
*page272|
[nm t="ハル" s=har_8004]“Anything is fine. Just make it something Watsonesque.”[np]
;;[nm t="ハル" s=har_8004]“なんでもいいからとにかくしゃべってくださいワトスン的な発言を”[np]
;;that is so Kafkaesque

*page273|
I have no idea what Watsonesque means, so I'll just say whatever.[np]
;;ワトスン的な意味がわからなかったが、とにかく口を開いてみた。[np]

*page274|
[nm t="京介"]“Well... could it be that ‘Maou’ hasn't received any higher education...?”[np]
;;[nm t="京介"]“そうだな……"魔王"は、あまり程度の高い教育を受けなかったんじゃないかな……”[np]


@mface name=haru_b_se_18_b
*page275|
[nm t="ハル" s=har_8005]“Oh?”[np]
;;[nm t="ハル" s=har_8005]“ほほう？”[np]

*page276|
[nm t="京介"]“For instance, isn't the punctuation strange?”[np]
;;[nm t="京介"]“たとえば、句読点の位置がちょっとおかしくないか？”[np]

*page277|
I pointed to the sentence that sparked my reasoning.[np]
;;おれは該当箇所を指で示した。[np]

*page278|
‘He already took, the life of an unfortunate man last night.’[np]
;;『すでに昨晩不幸な男が命を、散らした』[np]

*page279|
‘Kanon's mother in particular will, not be an exception from the murder list.’[np]
;;『とくに花音の母親に、ついては殺人リストから外れることはない』[np]

*page280|
[nm t="京介"]“Here, wouldn't it have been easier to read if it were, ‘Last night, he took the life of an unfortunate man?’”[np]
;;[nm t="京介"]“ここなんだが、たとえば『すでに昨晩、不幸な男が命を散らした』とかのほうが読み安くないか？”[np]
;;the original doesn't actually change the sentence structure. But uh, I'm going to hope that there's no deep meaning to gather from this letter, because it's all going to go over my head anyway :)

@mface name=haru_b_se_15_b
*page281|
[nm t="ハル" s=har_8006]“Hmm.”[np]
;;[nm t="ハル" s=har_8006]“ふむぅ”[np]

*page282|
[nm t="京介"]“‘Kanon's mother in particular will, not be an exception from the murder list...’ this part's just bizarre. Shouldn't it be, ‘Kanon's mother, in particular, will not...?’”[np]
;;[nm t="京介"]“『とくに花音の母親に、ついては殺人リストから外れることはない』……これなんか、変だろ。『とくに花音の母親については、――』じゃねえのか？”[np]


@mface name=haru_b_se_18_b
*page283|
[nm t="ハル" s=har_8007]“I see, I see.”[np]
;;[nm t="ハル" s=har_8007]“なるほどなるほど”[np]

*page284|
[nm t="京介"]“Also, ‘lend your ears and heed...’ I've never heard anyone speak like that.”[np]
;;[nm t="京介"]“あと、耳をカシヅク……とかいう表現も聞かない。傾ける、だろ”[np]


@mface name=haru_b_se_04_b
*page285|
[nm t="ハル" s=har_8008]“Obviously.”[np]
;;[nm t="ハル" s=har_8008]“ですよねー”[np]

*page286|
...This girl irritates me somehow.[np]
;;……なんかムカツクなこいつ。[np]


@mface name=haru_b_se_01_b
*page287|
[nm t="ハル" s=har_8009]“By the way, isn't Japanese one of your weaker subjects?”[np]
;;[nm t="ハル" s=har_8009]“ちなみに浅井さんも国語は苦手とか？”[np]

*page288|
[nm t="京介"]“Aren't you bad at it too?”[np]
;;[nm t="京介"]“お前もだろ？”[np]


@mface name=haru_b_se_04_b
*page289|
[nm t="ハル" s=har_8010]“So was Einstein.”[np]
;;[nm t="ハル" s=har_8010]“アインシュタインもです”[np]

*page290|
...That's a terrible argument...[np]
;;……ああいえばこう言う……。[np]


@mface name=haru_b_se_15_b
*page291|
[nm t="ハル" s=har_8011]“Shouldn't we be making a list of potential targets right about now?”[np]
;;[nm t="ハル" s=har_8011]“さしあたっていまやるべきことは、被害予定者のリストアップだと思うのですが？”[np]


@chr c=gonzou_a_06b_b
*page292|
[nm t="浅井権三" s=gon_7116]“It's already being done.”[np]
;;[nm t="浅井権三" s=gon_7116]“もうやっている”[np]

*page293|
Gonzou passed a piece of paper from the shelf behind him to Usami.[np]
;;権三は、背後の書棚から一枚の紙を取り出して、宇佐美に差し出した。[np]

*page294|
[nm t="京介"]“It's a long list...”[np]
;;[nm t="京介"]“けっこうな数ですね……”[np]

*page295|
The notes included the designer that had already died, Ikuko-san, Coach Hilton, the choreographer, and the staff from the competition.[np]
;;リストには、死亡したデザイナーを含め、郁子さんやコーチのヒルトン、振付師や大会の役員などの名前も連ねてあった。[np]


@mface name=haru_b_se_15_b
*page296|
[nm t="ハル" s=har_8012]“Azai-san and I are on here too?”[np]
;;[nm t="ハル" s=har_8012]“自分と浅井さんの名前もありますよ？”[np]

*page297|
[nm t="京介"]“It's because we're close to her... if you're not careful, you might be next.”[np]
;;[nm t="京介"]“花音の周りにいる人間だからな……下手すると次はお前かも知れんぞ？”[np]

*page298|
Naturally, Gonzou's name was on the list as well.[np]
;;当然、父親である権三の名もあった。[np]

*page299|
Of all the names listed there, Ikuko-san is the only one that we know will be targeted...[np]
;;この数あるリストのなかで唯一殺害が確定しているのが、郁子さんというわけか……。[np]

*page300|
[nm t="ハル" s=har_8013]“Would you mind if I took this list with me?”[np]
;;[nm t="ハル" s=har_8013]“これは頂戴してもよろしいでしょうか？”[np]

*page301|
Gonzou agreed to Usami's request.[np]
;;権三は宇佐美の申し出を了承した。[np]

*page302|
[nm t="ハル" s=har_8014]“Can I keep this letter, too?”[np]
;;[nm t="ハル" s=har_8014]“できれば、この脅迫状もお願いしたいのですが？”[np]


@chr c=gonzou_a_01b_b
*page303|
[nm t="浅井権三" s=gon_7117]“Take it.”[np]
;;[nm t="浅井権三" s=gon_7117]“いいだろう”[np]


@mface name=haru_b_se_01_b
*page304|
[nm t="ハル" s=har_8015]“Thank you very much. I'll take the envelope as well.”[np]
;;[nm t="ハル" s=har_8015]“ありがとうございます。封筒もセットでお借りしますね”[np]

*page305|
She picked it up with a handkerchief carefully, and put it into an empty folder in her bag.[np]
;;丁重にハンカチにつつんで、さらに鞄の中から取り出したクリアファイルに挟み込んだ。[np]


@mface name=haru_b2_se_15_b
*page306|
[nm t="ハル" s=har_8016]“Well then, sorry, but I'll be leaving now. If I find out about anything, I'll report it to you through Azai-san.”[np]
;;[nm t="ハル" s=har_8016]“では、失礼します。なにかわかりましたら、浅井さんを通してご報告します”[np]

*page307|
I said my goodbye along with Usami.[np]
;;おれも宇佐美にならって一礼した。[np]


@mface name=haru_b_se_15_b
*page308|
[nm t="ハル" s=har_8017]“Ah, sorry. One last question.”[np]
;;[nm t="ハル" s=har_8017]“あ、すみません。最後にひとつだけ”[np]

*page309|
She turned around.[np]
;;振り返る。[np]

*page310|
[nm t="ハル" s=har_8018]“Have you told Kanon...?”[np]
;;[nm t="ハル" s=har_8018]“このことは花音には……？”[np]


@chr c=gonzou_a_00_b
*page311|
[nm t="浅井権三" s=gon_7118]“No, and neither can you.”[np]
;;[nm t="浅井権三" s=gon_7118]“もちろん話さん”[np]


@mface name=haru_b_se_01_b
*page312|
[nm t="ハル" s=har_8019]“Of course.”[np]
;;[nm t="ハル" s=har_8019]“ですよね”[np]

*page313|
[nm t="浅井権三" s=gon_7119]“Still, there's no door on people's mouths. There's always a good chance that she'll find out.”[np]
;;[nm t="浅井権三" s=gon_7119]“が、人の口に戸は立てられん。そのうち知られてしまうだろうな”[np]


@mface name=haru_b_se_15_b
*page314|
[nm t="ハル" s=har_8020]“The Japan Championships, which will decide whether or not Kanon can go to the Olympics, start in two weeks, right?”[np]
;;[nm t="ハル" s=har_8020]“花音のオリンピック出場を決める全国大会は、いまから二週間後でしたっけ？”[np]

*page315|
[nm t="京介"]“There are two more tournaments between now and then.”[np]
;;[nm t="京介"]“その間に二つの大会がある”[np]

*page316|
Usami lifted an eyebrow, surprised.[np]
;;不意に、宇佐美が眉を吊り上げた。[np]

*page317|
[nm t="ハル" s=har_8021]“Looks like this is going to be a long battle...”[np]
;;[nm t="ハル" s=har_8021]“長期戦になりそうですね……”[np]

@fobgm

;背景　中央区住宅街　夜
@hide
@black rule=rule_f_l time=500
@wait time=1000
@bg storage=bg_14c rule=rule_f_l time=500
@show

@bgm storage=bgm_18

@chr c=haru_c_se_00_b
*page318|
Just like yesterday, Usami was following me.[np]
;;昨日もそうだったが、宇佐美は、またおれのあとをついてくる。[np]

*page319|
[nm t="京介"]“You aren't scared of Gonzou, are you?”[np]
;;[nm t="京介"]“お前、権三が怖くなかったのか？”[np]

*page320|
[nm t="ハル" s=har_8022]“Huh? What are you talking about?”[np]
;;[nm t="ハル" s=har_8022]“え？　なんの話ですか？”[np]

*page321|
[nm t="京介"]“Don't play dumb. You were just pretending to be scared.”[np]
;;[nm t="京介"]“とぼけんなよ、びびったふりしやがって”[np]


@chr c=haru_c_se_04_b
*page322|
[nm t="ハル" s=har_8023]“No, no. Gonzou-san is overestimating me. Yesterday I was as frozen as a penguin carrying an egg.”[np]
;;[nm t="ハル" s=har_8023]“いえいえ、権三さんはわたしをかいかぶっていましたが、昨日は、完全に卵をかかえたペンギンのように固まってしまいましたよ”[np]

*page323|
...Are penguins frozen while they carry eggs...?[np]
;;……ペンギンは卵をかかえると、固まるのか……？[np]


@chr c=haru_c_se_01_b
*page324|
[nm t="ハル" s=har_8024]“It's only that this meeting was a lot easier on the mind than our prior one.”[np]
;;[nm t="ハル" s=har_8024]“ただ、たしかに、今日お会いして、いくらか気が楽になったのは本当です”[np]


@chr c=haru_c_se_00_b
*page325|
[nm t="ハル" s=har_8025]“That man is fearsome. He can be calm and violent at the same time. And when you're in front of him, you feel like he knows everything. It's so uncomfortable.”[np]
;;[nm t="ハル" s=har_8025]“あの方は、恐ろしいですね。平静さと荒々しさを兼ね備えている上に、相対していていつも監視されているような不気味な印象も受けます”[np]
;;something tells me the first pass of this file went to neko... I don't remember making haru speak like this. - pondr

*page326|
[nm t="ハル" s=har_8026]“Only, how do I say it...? He won't engage in any pointless violence... or should I say that he won't charge unless the flesh before him looks particularly delicious...?”[np]
;;[nm t="ハル" s=har_8026]“ただ、なんでしょう……無意味な暴力は振るわないというか……こっちのお肉がおいしそうに見えなければ襲い掛かってこないというか……”[np]
;;but I do remember working forever on this line (engage? pathetic. oh well, I can't think of anything better) - pondr

@chr c=haru_c_se_01_b
*page327|
[nm t="ハル" s=har_8027]“As long as we have common interests, he's a dependable ally, I guess.”[np]
;;[nm t="ハル" s=har_8027]“利害関係が一致している限りでは、心強い味方だなと思いました”[np]

*page328|
...I hold a similar viewpoint.[np]
;;……おれと似たような見かたをしているな。[np]


@chr c=haru_c_se_00_b
*page329|
[nm t="ハル" s=har_8028]“That aside, Azai-san...”[np]
;;[nm t="ハル" s=har_8028]“それはともかく、浅井さん”[np]

*page330|
She suddenly stopped.[np]
;;不意に立ち止まった。[np]

*page331|
[nm t="ハル" s=har_8029]“What do you think about this case?”[np]
;;[nm t="ハル" s=har_8029]“浅井さんは、この事件をどう見ますか？”[np]

*page332|
[nm t="京介"]“What do I think...?”[np]
;;[nm t="京介"]“どうって……”[np]

*page333|
I considered it for a second.[np]
;;しばし、考えをめぐらせる。[np]

*page334|
[nm t="京介"]“Well, we're talking about a pre-murder notice here. I guess I'm mainly just worried about Kanon.”[np]
;;[nm t="京介"]“殺人予告だからな。なんにしても花音が心配かな”[np]

*page335|
[nm t="ハル" s=har_8030]“Where does Kanon live?”[np]
;;[nm t="ハル" s=har_8030]“花音は、どこに住んでるんですか？”[np]

*page336|
[nm t="京介"]“It's a place near the arena.”[np]
;;[nm t="京介"]“スケートリンクの近くだが？”[np]

*page337|
[nm t="ハル" s=har_8031]“Does she live alone with her mother, Ikuko-san?”[np]
;;[nm t="ハル" s=har_8031]“お母さん……郁子さんと二人暮しですか？”[np]
;;anyone besides changes the nuance/point/whatever

*page338|
[nm t="京介"]“Why do you ask?”[np]
;;[nm t="京介"]“それがどうした？”[np]


@chr c=haru_c_se_02_b
*page339|
[nm t="ハル" s=har_8032]“Isn't Kanon the least bit curious as to why her father doesn't live with her?”[np]
;;[nm t="ハル" s=har_8032]“花音は、お父さんである権三さんといっしょに暮らしていないことに、なんの疑問も感じていないんですか？”[np]

*page340|
[nm t="京介"]“I'm not sure... I don't think she's entirely unconcerned about it, but she's never mentioned it before.”[np]
;;[nm t="京介"]“さあ……まったく不満を覚えていないわけでもなさそうだが、そういった話を花音から聞いたことはないな”[np]

*page341|
[nm t="ハル" s=har_8033]“What about the fact that Gonzou-san is a yakuza boss?”[np]
;;[nm t="ハル" s=har_8033]“権三さんが、暴力団の親分であることも知らないんですか？”[np]

*page342|
[nm t="京介"]“I, uh... I don't think she knows.”[np]
;;[nm t="京介"]“知らない……と思うな”[np]
;;gotta make Kyousuke seem uncertain about this one. - pondr

*page343|
Or maybe she just doesn't care.[np]
;;あるいは、知っているが興味がないようだ。[np]


@chr c=haru_c_se_00_b
*page344|
[nm t="ハル" s=har_8034]“Kanon is quite the strange girl.”[np]
;;[nm t="ハル" s=har_8034]“花音は、変わった子ですね”[np]

*page345|
[nm t="京介"]“You too, Usami.”[np]
;;[nm t="京介"]“宇佐美もな”[np]

*page346|
[nm t="ハル" s=har_8035]“I mean, she's going to school while training to be an Olympic candidate. She doesn't seem suspicious about being a love child, or even about her father's occupation.”[np]
;;[nm t="ハル" s=har_8035]“自分が愛人の子であることにも、父親の職業にも疑問を抱かない、オリンピック候補の学園生ですからね”[np]

*page347|
[nm t="京介"]“Well, when you put it that way...”[np]
;;[nm t="京介"]“そういうふうに言われるとな……”[np]

*page348|
I lost my words.[np]
;;言葉に詰まった。[np]


@chr c=haru_c_se_02_b
*page349|
[nm t="ハル" s=har_8036]“In any case, people's lives are riding on this.”[np]
;;[nm t="ハル" s=har_8036]“なんにしても、人の命がかかっています”[np]

*page350|
[nm t="京介"]“Yeah. Someone has already died.”[np]
;;[nm t="京介"]“そうだな。しかも、もう犠牲者も出ているときたもんだ”[np]


@chr c=haru_c_se_03_b
*page351|
[nm t="ハル" s=har_8037]“...We can't contact the police, can we?”[np]
;;[nm t="ハル" s=har_8037]“……警察は頼れないでしょうね”[np]

*page352|
[nm t="京介"]“If you secretly went to the police, ‘Maou’ and Gonzou would both snap.”[np]
;;[nm t="京介"]“こっそり警察に密告したりしたら、"魔王"はもちろん、権三もぶちキレるぞ”[np]


@chr c=haru_c_se_00_b
*page353|
[nm t="ハル" s=har_8038]“I would like to entrust this letter to a police specialist, but...”[np]
;;[nm t="ハル" s=har_8038]“脅迫状を、警察の専門家の方に預けてみたいものですが……”[np]

*page354|
I shrugged.[np]
;;おれは肩をすくめた。[np]

*page355|
[nm t="京介"]“Hey, look on the bright side. The mafia doesn't need a search warrant or anything. Without all the red tape of the police, they can mobilize and go into action a lot quicker.”[np]
;;[nm t="京介"]“暴力団は合法的な手続きを踏まなくていいぶん、警察より機動力に勝るものがあるんじゃねえか？”[np]


@chr c=haru_c_se_01_b
*page356|
Usami flashed a wry smile.[np]
;;宇佐美は苦笑いを浮かべる。[np]

*page357|
[nm t="ハル" s=har_8039]“Despite being people I'd normally try to avoid, I'll be relying on their strength from here on out.”[np]
;;[nm t="ハル" s=har_8039]“あまりお近づきになりたくない方々ですが、今後、力を貸していただくことになるのでしょうね”[np]

@hide
@black rule=rule_f_l time=1000
@show

*page358|
We arrived at my apartment as we talked.[np]
;;話しこんでいると、家の前までたどり着いていた。[np]

;背景　マンション入り口　夜
@hide
@bg storage=bg_02c rule=rule_f_l time=1000
@show


@chr c=haru_c_se_01_b
*page359|
[nm t="ハル" s=har_8040]“Well then, I'll be seeing you.”[np]
;;[nm t="ハル" s=har_8040]“では、この辺で”[np]

*page360|
[nm t="京介"]“You can't let Kanon know about this, no matter what.”[np]
;;[nm t="京介"]“間違っても花音には知られないようにな”[np]

*page361|
If she knew that her mother was in trouble, it would affect her performance for sure.[np]
;;自分の母親の命が危いとなったら、さすがに演技にも支障がでることだろう。[np]


@chr c=haru_c_se_00_b
*page362|
[nm t="ハル" s=har_8041]“Isn't Kanon taking a break from school starting tomorrow? Since the competition is coming up, and all...?”[np]
;;[nm t="ハル" s=har_8041]“花音は明日から学園も休みですよね？　大会前ですし”[np]

*page363|
[nm t="京介"]“I think so. Was it the NHK Trophy that's coming up the day after tomorrow?”[np]
;;[nm t="京介"]“だったな。あさってだったか？　ＮＫＨ杯は”[np]

*page364|
Usami nodded lightly.[np]
;;宇佐美は軽くうなずいた。[np]

*page365|
[nm t="ハル" s=har_8042]“Alright, let's hole ourselves up in our rooms and start searching for clues.”[np]
;;[nm t="ハル" s=har_8042]“さて、引きこもって、手がかりを探るとしましょうか”[np]

*page366|
Her back slumped, and she walked away.[np]
;;背中を丸めて去っていった。[np]

@fobgm

;ev_maou_04a
@hide
@black rule=rule_h_b time=1000
@wait time=1000
@ev storage=ev_maou_04a
@show


*page367|
After taking a bath, I sat in front of the computer.[np]
;;シャワーを浴びて、パソコンと向きあった。[np]

*page368|
Strange things have been happening ever since Usami transferred here.[np]
;;ふと思うのは、宇佐美が転入して以来、あまりに非日常的な事件が続いているということだ。[np]

*page369|
‘...Oh, come, lovely child! Oh come thou with me! For many a game I will play there with thee...’[np]
;;……かわいいぼうやおいでよおもしろいあそびをしよう。[np]

*page370|
Just when was that mysterious email sent to me?[np]
;;謎のメールが届いたのはいつのことだったかな。[np]


;ＳＥチャイム
@se storage=se_01

*page379|
For some reason, I feel like I've been getting too many visitors at night recently.[np]
;;どうも、最近は深夜の来客が多いな。[np]

*page380|
Is it Tsubaki?[np]
;;椿姫かな？[np]

;背景　主人公自室　夜
@hide
@black time=500
@bg storage=bg_01c0000 rule=rule_c_r time=500
@show

@bgm storage=bgm_08

@mface name=kanon_a_sic_01_b
*page381|
[nm t="花音" s=kan_7125]“Yahoo, Nii-san!”[np]
;;[nm t="花音" s=kan_7125]“やほー、兄さんっ！”[np]

*page382|
[nm t="京介"]“Kanon...”[np]
;;[nm t="京介"]“花音か……”[np]


@mface name=kanon_a_sic_04_b
*page383|
[nm t="花音" s=kan_7126]“Open the door～!”[np]
;;[nm t="花音" s=kan_7126]“開けてよー”[np]

*page384|
Her big eyes were glittering.[np]
;;大きな瞳をくりくりさせていた。[np]

*page385|
...But for Kanon to show up now, of all times...[np]
;;……しかし、このタイミングで花音か。[np]

*page386|
Whatever. I'll just let her in for now.[np]
;;とりあえずオートロックを解除してやった。[np]

;場転
@hide
@black rule=rule_u_s time=500
@wait time=500
@bg storage=bg_01c0000 rule=rule_u_s time=500
@show


@chr c=kanon_a_si_04_b
*page387|
[nm t="花音" s=kan_7127]“Well, well, no matter how many times I come here, your apartment still seems huge...”[np]
;;[nm t="花音" s=kan_7127]“やあやあ、いつきても兄さんちは広いねー”[np]

*page388|
She came in without a single sign of courtesy.[np]
;;なんの遠慮もなく上がりこんできた。[np]

*page389|
[nm t="京介"]“Have you been here before?”[np]
;;[nm t="京介"]“お前来たことあったっけ？”[np]


@chr c=kanon_b_si_01_b
*page390|
[nm t="花音" s=kan_7128]“Hmm?”[np]
;;[nm t="花音" s=kan_7128]“ん？”[np]

*page391|
[nm t="京介"]“Oh, wait, I remember.”[np]
;;[nm t="京介"]“あ、いや、あったな”[np]


@chr c=kanon_b_si_04c_b
*page392|
[nm t="花音" s=kan_7129]“What, did you forget something again?”[np]
;;[nm t="花音" s=kan_7129]“なんだよ、また忘れんぼうなのかー？”[np]

*page393|
[nm t="京介"]“Why are you even here? The competition's coming up in two days!”[np]
;;[nm t="京介"]“うるせえな、何の用だよ。大会二日前だってのに”[np]


@chr c=kanon_a_si_09c_b
*page394|
A shocked expression snapped through Kanon's face.[np]
;;花音の顔に驚愕の表情が浮かんだ。[np]

*page395|
[nm t="花音" s=kan_7130]“Ehhhh!? My brother actually remembered the date of a competition!? What happened to you!?”[np]
;;[nm t="花音" s=kan_7130]“ええええっ！？　兄さんが、大会の日にち覚えてるなんてどういうこと！？”[np]

*page396|
...Now that she mentions it, I've never had much interest until now.[np]
;;……そういえば、いままではほとんど興味がなかったからな。[np]

*page397|
Just when was the last time that I saw her compete?[np]
;;このまえ観戦したのはいつのことだったか。[np]


@chr c=kanon_b_si_17_b
*page398|
[nm t="花音" s=kan_7131]“You must be feeling guilty.”[np]
;;[nm t="花音" s=kan_7131]“なにかやましいことでもあるんでしょう？”[np]

*page399|
[nm t="京介"]“Don't stare at me like that.”[np]
;;[nm t="京介"]“じと目で見るなよ”[np]

*page400|
She has some really scary intuition...[np]
;;恐ろしく勘のいいヤツだな……。[np]


@chr c=kanon_b2_si_17_b
*page401|
[nm t="花音" s=kan_7132]“Hmm... have you started going out with Bakii or Usamin or something?”[np]
;;[nm t="花音" s=kan_7132]“まさか、バッキーかうさみんとつきあうことになったのかー？”[np]

*page402|
[nm t="京介"]“Don't say something so stupid. Did you come here just to ask me retarded questions?”[np]
;;[nm t="京介"]“馬鹿なこと言ってんじゃねえよ。んなくだらない話をしに来たのか？”[np]


@chr c=kanon_c_si_01_b
*page403|
[nm t="花音" s=kan_7133]“Mm-mm, I came to spend the night.”[np]
;;[nm t="花音" s=kan_7133]“んーん、お泊りしに来たの”[np]

*page404|
She said it like it was nothing.[np]
;;けろっと言った。[np]

*page405|
[nm t="京介"]“What? Are you serious?”[np]
;;[nm t="京介"]“え？　マジ？”[np]


@chr c=kanon_c_si_01b_b
*page406|
[nm t="花音" s=kan_7134]“Totally.”[np]
;;[nm t="花音" s=kan_7134]“マジ”[np]

*page407|
[nm t="京介"]“Why?”[np]
;;[nm t="京介"]“なんでまた”[np]


@chr c=kanon_c_si_04_b
*page408|
[nm t="花音" s=kan_7135]“No reason.”[np]
;;[nm t="花音" s=kan_7135]“なんとなく”[np]

*page409|
I felt another headache coming on.[np]
;;頭痛を覚えた。[np]

*page410|
[nm t="京介"]“There's only one bed.”[np]
;;[nm t="京介"]“ベッドが一つしかない”[np]


@chr c=kanon_b_si_04_b
*page411|
[nm t="花音" s=kan_7136]“Then that one's Non-chan's.”[np]
;;[nm t="花音" s=kan_7136]“じゃあ、それはのんちゃんのもんだ”[np]

*page412|
[nm t="京介"]“I just said there was only one!”[np]
;;[nm t="京介"]“だから、一つしかないんだってば”[np]


@chr c=kanon_b_si_01b_b
*page413|
[nm t="花音" s=kan_7137]“Can't we just sleep together?”[np]
;;[nm t="花音" s=kan_7137]“いっしょに寝ればいいんだってば”[np]

*page414|
[nm t="京介"]“Listen to yourself...”[np]
;;[nm t="京介"]“あのな……”[np]

*page415|
Now just how can I put it in a way Kanon would understand...?[np]
;;どう言って聞かせたものやら……。[np]

*page416|
[nm t="京介"]“Isn't it important for you to be in your best condition before the competition?”[np]
;;[nm t="京介"]“お前、大会前だからコンディションとか大事な時期じゃねえの？”[np]


@chr c=kanon_b_si_04_b
*page417|
[nm t="花音" s=kan_7138]“I'm not planning on staying up all night or nothin'. I'm just gonna sleep here instead of at home from now on.”[np]
;;[nm t="花音" s=kan_7138]“別に夜更かしするつもりはないよ。ただこれから寝泊りさせてもらえればいいの”[np]

*page418|
[nm t="京介"]“Wait.”[np]
;;[nm t="京介"]“まてや”[np]

*page419|
[nm t="花音" s=kan_7139]“Ah, I'm gonna take a bath.”[np]
;;[nm t="花音" s=kan_7139]“あ、お風呂も貸して”[np]

*page420|
[nm t="京介"]“I said, ‘Wait.’”[np]
;;[nm t="京介"]“まてっての”[np]


@chr c=kanon_b_si_04b_b
*page421|
[nm t="花音" s=kan_7140]“So, uh, go into the other room while I'm changing.”[np]
;;[nm t="花音" s=kan_7140]“あと着替えるときは隣の部屋に行ってください”[np]

*page422|
[nm t="京介"]“Wait, dammit! What do you mean, ‘from now on!?’ Are you seriously planning on sleeping here ‘from now on!?’”[np]
;;[nm t="京介"]“おめーよー！　これからってなんだ、これからって！　まさか住み着くつもりか！？”[np]


@chr c=kanon_b_si_01_b
*page423|
[nm t="花音" s=kan_7141]“Oh, and I need a good breakfast. Something that you made from scratch would do just fine.”[np]
;;[nm t="花音" s=kan_7141]“朝ごはんはしっかり食べるからね。兄さんの手料理がいいです”[np]

*page424|
[nm t="京介"]“Your blood type's B, isn't it?”[np]
;;[nm t="京介"]“おまえホントマジでＢ型だな”[np]


@chr c=kanon_b2_si_01b_b
*page425|
[nm t="花音" s=kan_7142]“Mm-mm, O.”[np]
;;[nm t="花音" s=kan_7142]“んーん、Ｏ型だよ”[np]

*page426|
[nm t="京介"]“Now [ font italic="true" ]that's[ resetfont ] a shocking revelation.”[np]
;;[nm t="京介"]“衝撃的だわ”[np]


@chr c=kanon_b2_si_01_b
*page427|
[nm t="花音" s=kan_7143]“Type O's cooperate with everyone around them.”[np]
;;[nm t="花音" s=kan_7143]“周りとの協調を重んじるタイプです”[np]

*page428|
[nm t="京介"]“Look, can't you go somewhere else?”[np]
;;[nm t="京介"]“よそへ行ってくれねえかな？”[np]


@chr c=kanon_b_si_03_b
*page429|
[nm t="花音" s=kan_7144]“Don't wanna. Non-chan doesn't have many friends.”[np]
;;[nm t="花音" s=kan_7144]“ヤダよ、のんちゃん、友達少ないもん”[np]

*page430|
[nm t="京介"]“You can thank that calamitous personality of yours for that one!”[np]
;;[nm t="京介"]“それはお前の性格が災いしてるんだ”[np]


@chr c=kanon_b_si_03c_b
*page431|
[nm t="花音" s=kan_7145]“Bakii's fallen on some hard times, and I don't know where Usamin lives.”[np]
;;[nm t="花音" s=kan_7145]“バッキーは大変そうだし、うさみんの家は知らないの”[np]

*page432|
[nm t="京介"]“What about Eiichi?”[np]
;;[nm t="京介"]“栄一は？”[np]


@chr c=kanon_b_si_03b_b
*page433|
[nm t="花音" s=kan_7146]“I don't wanna go to Ei-chan's house.”[np]
;;[nm t="花音" s=kan_7146]“エイちゃんちはなんかヤダ”[np]

*page434|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=kanon_b_si_03_b
*page435|
[nm t="花音" s=kan_7147]“So after all that, you're the only one left.”[np]
;;[nm t="花音" s=kan_7147]“あとは兄さんだけなんだよ”[np]

*page436|
She looked sincerely troubled for a moment.[np]
;;なにやら困ったような顔をしていた。[np]

*page437|
[nm t="京介"]“What, did you...?”[np]
;;[nm t="京介"]“なんだよ、お前……”[np]

*page438|
I'm getting a little worried.[np]
;;少しだけ心配になってきた。[np]

*page439|
[nm t="京介"]“Did you have a fight with Ikuko-san, and ran away as a result?”[np]
;;[nm t="京介"]“まさか、郁子さんとケンカして家出してきたのか？”[np]

*page440|
That so-called clash between athlete and coach...[np]
;;コーチと選手の衝突というヤツだろうか……。[np]


@chr c=kanon_a_si_05_b
*page441|
[nm t="花音" s=kan_7148]“Mm-mm, it's nothing like that.”[np]
;;[nm t="花音" s=kan_7148]“んーん、ぜんぜん”[np]

*page442|
She's starting to piss me off...[np]
;;キレるわ、こいつ……。[np]


@chr c=kanon_c_si_01b_b
*page443|
[nm t="花音" s=kan_7149]“I promise I won't bother you, okay?”[np]
;;[nm t="花音" s=kan_7149]“兄さんの邪魔はしないよ？”[np]


@chr c=kanon_c_si_01_b
*page444|
[nm t="花音" s=kan_7150]“I'll leave the house really early, and won't come back until really late.”[np]
;;[nm t="花音" s=kan_7150]“朝早く出てくし、夜は遅く帰ってくるから”[np]


@chr c=kanon_c_si_04_b
*page445|
[nm t="花音" s=kan_7151]“So? How about it?”[np]
;;[nm t="花音" s=kan_7151]“ね？　いいよね？”[np]

*page446|
I...[np]
;;おれは……。[np]

;----------------------------------------------
;選択肢
;回家去！(Go home!)
;拿?没?法?　(I can't say no to you) 花音好感度＋１
;----------------------------------------------
@exlink txt="I just tell her to go home!" target="*select1_1"
@exlink txt="I can't say no to her..." target="*select1_2" exp="f.flag_kanon+=1"
@showexlink
;----------------------------------------------
;帰れを選んだ場合、以下の文を挿入
;----------------------------------------------
*select1_1
;;*select1_1

*page447|
[nm t="京介"]“Go home, idiot.”[np]
;;[nm t="京介"]“帰れボケ”[np]

*page448|
I said it clearly.[np]
;;ビシっと言った。[np]


@chr c=kanon_c_si_02b_b
*page449|
[nm t="花音" s=kan_7152]“Don't wanna, idiot.”[np]
;;[nm t="花音" s=kan_7152]“イヤだボケ”[np]

*page450|
[nm t="京介"]“Hey! How dare you call your brother an idiot!”[np]
;;[nm t="京介"]“オメー、兄に向かってボケとはなんだ！”[np]


@chr c=kanon_c_si_02_b
*page451|
[nm t="花音" s=kan_7153]“You said it first.”[np]
;;[nm t="花音" s=kan_7153]“兄さんが先に言った”[np]

*page452|
[nm t="京介"]“Shut up and apologize!”[np]
;;[nm t="京介"]“うるさい、謝れ！”[np]


@chr c=kanon_b_si_04_b
*page453|
[nm t="花音" s=kan_7154]“Ah, time to stretch out and hit the hay.”[np]
;;[nm t="花音" s=kan_7154]“さ、ストレッチして寝ーよーっと”[np]

*page454|
She completely ignored me and strewed herself on my bed.[np]
;;おれをガン無視して、床に足を伸ばしだした。[np]

*page455|
...At this point, is giving up my only option?[np]
;;……これはもう、折れるしかないのか？[np]

;----------------------------------------------
;しょがないを選んだ場合も、以下に続く
;----------------------------------------------
*select1_2
;;*select1_2

*page456|
[nm t="京介"]“I get it, good night.”[np]
;;[nm t="京介"]“わかったよ、しゃーねーな”[np]

*page457|
I deliberately sighed in front of her.[np]
;;これみよがしにため息をついた。[np]


@chr c=kanon_a_si_07_b
*page458|
[nm t="花音" s=kan_7155]“Thank you, Nii-san!”[np]
;;[nm t="花音" s=kan_7155]“ありがと、兄さんっ”[np]

*page459|
Casually, maybe even slovenly, she laughed.[np]
;;でへへ、とだらしなく笑った。[np]


@chr c=kanon_a_si_09b_b
*page460|
[nm t="花音" s=kan_7156]“For some reason, I think that this competition is different from usual.”[np]
;;[nm t="花音" s=kan_7156]“なんだかね、今回の大会はちょっといつもと違うの”[np]

*page461|
[nm t="京介"]“Hmm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=kanon_a_si_12_b
*page462|
[nm t="花音" s=kan_7157]“How should I put it...? It feels, um... uneasy?”[np]
;;[nm t="花音" s=kan_7157]“なんていうかー、ふ、あん？”[np]
;;she stumbles over the words uneasy and pressure for whatever reason(maybe because they're like, foreign to her). Just thought I'd point that out.

*page463|
[nm t="京介"]“Uneasy?”[np]
;;[nm t="京介"]“不安？”[np]

*page464|
[nm t="花音" s=kan_7158]“Even though I know I'm going to win, there's a lot of, um... pressure, that's the word, you know?”[np]
;;[nm t="花音" s=kan_7158]“勝つのはわかってるんだけどー、ぷ、れっしゃー？”[np]

*page465|
[nm t="京介"]“Pressure?”[np]
;;[nm t="京介"]“プレッシャー？”[np]


@chr c=kanon_a_si_09b_b
*page466|
[nm t="花音" s=kan_7159]“That's why I came here to your place.”[np]
;;[nm t="花音" s=kan_7159]“ていうことにしてよ、無理やり泊まりに来た理由”[np]

*page467|
...Is she simply lonely?[np]
;;……単純に、寂しかったということか？[np]

*page468|
[nm t="京介"]“There's one thing I should tell you...”[np]
;;[nm t="京介"]“一つ、言っておくが……”[np]

*page469|
I stared firmly at Kanon's unwavering smile.[np]
;;おれは花音のへらへらした顔を見据えた。[np]

*page470|
[nm t="京介"]“You must never go into the study, got it?”[np]
;;[nm t="京介"]“書斎には絶対に入るな、いいな？”[np]


@chr c=kanon_a_si_01_b
*page471|
[nm t="花音" s=kan_7160]“Yup～.”[np]
;;[nm t="花音" s=kan_7160]“はい”[np]

*page472|
She didn't ask for any particular reason.[np]
;;特に、理由を聞いてくることもなかった。[np]

*page473|
Kanon couldn't care less about things that don't interest her.[np]
;;花音は、興味のないことに関してはまったく無関心なのだ。[np]

*page474|
It's like she's trying to make more time for herself by forgoing the trivial things.[np]
;;瑣末なことにとらわれないことで、自分の時間を増やしているようにも見えた。[np]


@chr c=kanon_a_si_09_b
*page475|
[nm t="花音" s=kan_7161]“Nii-san, massage my shoulders.”[np]
;;[nm t="花音" s=kan_7161]“兄さん、肩もんでー”[np]

*page476|
...Well, it looks like things are going to start getting pretty bizarre around here.[np]
;;……やれやれ、おかしな毎日が始まりそうだな。[np]

@fobgm

@hide
@black rule=rule_c_b time=1500
@wait time=500
@ev storage=ev_chapter_03
@wait time=4000
@black
@wait time=500

@jump storage="g27.ks"


