;G39

;背景　教室　昼
@bg storage=bg_05a rule=rule_f_b time=1000
@bgm storage=bgm_03
@show

*page1|
School, the next morning.[np]
;;翌日の、学園にて。[np]

*page2|
Two people in my class seemed somehow different today.[np]
;;朝から雰囲気の違う二人がいた。[np]


@chr c=yuki_b_se_01_s
*page3|
[nm t="ユキ" s=yuk_7224]“Kyousuke-kun, I want to introduce you to someone. This is my little sister, Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7224]“京介くん、紹介するわ。私の妹の水羽”[np]


@chr_pos_change before=c after=l time=1000
@chr_walk r=mizuha_a_se_09b_s
*page4|
[nm t="水羽" s=miz_7084]“Wait, Nee-san!”[np]
;;[nm t="水羽" s=miz_7084]“ちょっと、姉さん”[np]


@chr l=yuki_b_se_04b_s
*page5|
[nm t="ユキ" s=yuk_7225]“Oh, calm down. There's no way to keep juicy bits of information like that from spreading around, it just happens.”[np]
;;[nm t="ユキ" s=yuk_7225]“いいのよ、こういうことは黙っていても広まるものよ”[np]

*page6|
Tokita pulled Shiratori over to my desk.[np]
;;白鳥が、時田に手をひかれ、おれの席に現れた。[np]

*page7|
[nm t="京介"]“Wait, seriously? You two are sisters?”[np]
;;[nm t="京介"]“姉妹？”[np]

*page8|
I feign surprise.[np]
;;おれはいま知ったように驚いた顔を作った。[np]


@chr l=yuki_b_se_01b_s
*page9|
[nm t="ユキ" s=yuk_7226]“Isn't it shocking?”[np]
;;[nm t="ユキ" s=yuk_7226]“意外？”[np]

*page10|
[nm t="京介"]“Well, actually... you two do kinda look alike...”[np]
;;[nm t="京介"]“そう言われると、少し、目鼻立ちが似ているような気もするが？”[np]

*page11|
[nm t="ユキ" s=yuk_7227]“Keep in mind that we have different mothers, though. Right, Mizuha?”[np]
;;[nm t="ユキ" s=yuk_7227]“母親が違うのよ。ねえ、水羽？”[np]


@chr r=mizuha_a_se_06_s
*page12|
Shiratori nodded uncomfortably.[np]
;;白鳥は、居心地悪そうに、こくりとうなずいた。[np]


@chr l=yuki_a_se_10_s
*page13|
[nm t="ユキ" s=yuk_7228]“I'm the daughter of a mistress who lived in the Shiratori household. We were eventually thrown out and left to fend for ourselves.”[np]
;;[nm t="ユキ" s=yuk_7228]“私はね、白鳥家に居座っていた愛人の娘なの。捨てられて母子ともども、家を出て行く羽目になったんだけどね”[np]

*page14|
[nm t="京介"]“Alright, just hold it right there. It's too early to start the soap opera stuff.”[np]
;;[nm t="京介"]“おいおい、昼ドラにはまだ早い時間だぞ？”[np]


@chr l=yuki_a_se_01_s
*page15|
[nm t="ユキ" s=yuk_7229]“If this were a soap opera, it would have much better directing.”[np]
;;[nm t="ユキ" s=yuk_7229]“昼ドラなら、もっともったいつけた演出が入るはずよ”[np]

*page16|
She makes a casual, uninterested comeback, as if to show off her cheerfulness this morning.[np]
;;さらりと言う時田には、何も気にしてないという、悟ったような明るさがあった。[np]


@chr l=yuki_a_se_04_s
*page17|
[nm t="ユキ" s=yuk_7230]“Our parents were at each other's throats day and night, rain or shine, but we played together every day.”[np]
;;[nm t="ユキ" s=yuk_7230]“両親は終始ごたごたしてたけど、私と水羽は毎日遊んでたわ”[np]


@chr r=mizuha_b_se_03_s
*page18|
[nm t="水羽" s=miz_7085]“Azai-kun doesn't need to know our life story, you know...”[np]
;;[nm t="水羽" s=miz_7085]“だから、そんなこと浅井くんに話さなくても……”[np]


@chr l=yuki_a_se_09b_s
*page19|
[nm t="ユキ" s=yuk_7231]“Do you really hate him that much?”[np]
;;[nm t="ユキ" s=yuk_7231]“そんなに彼のこと嫌い？”[np]


@chr r=mizuha_b_se_03b_s
*page20|
[nm t="水羽" s=miz_7086]“...Yeah.”[np]
;;[nm t="水羽" s=miz_7086]“……ええ”[np]


@chr l=yuki_a_se_04b_s
*page21|
[nm t="ユキ" s=yuk_7232]“Well, I think it's time you learned to like him.”[np]
;;[nm t="ユキ" s=yuk_7232]“じゃあ、好きにならなきゃ”[np]


@chr r=mizuha_b_se_09b_s
*page22|
[nm t="水羽" s=miz_7087]“...What?”[np]
;;[nm t="水羽" s=miz_7087]“……え？”[np]


@chr l=yuki_a_se_07_s
*page23|
[nm t="ユキ" s=yuk_7233]“I'm sure if you listened to [ font italic="true" ]his[ resetfont ] life story, you'd understand him better.”[np]
;;[nm t="ユキ" s=yuk_7233]“彼も、きっといろいろ事情がある人よ”[np]


@chr l=yuki_a_se_01b_s
*page24|
‘Right?’ she says, briefly glancing at me.[np]
;;ねえ、と目を流す。[np]

*page25|
[nm t="京介"]“The only difference is, Shiratori, unlike your big-mouthed sister, I have no intention of spouting my past.”[np]
;;[nm t="京介"]“おれは時田みたいに、自分のことをぽんぽん語るつもりはないがな”[np]
;;I have this inkling that TLC will crush this line. I don't really care. I'll redo it if it pisses you off. - pondr

*page26|
[nm t="ユキ" s=yuk_7234]“Kyousuke-kun, be nice to Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7234]“京介くん、水羽をよろしくね”[np]
;;And while I realize this is just a yoroshiku, I think 25 matches this well! - pondr

@chr r=mizuha_b_se_02c_s
*page27|
[nm t="水羽" s=miz_7088]“Huh?”[np]
;;[nm t="水羽" s=miz_7088]“は？”[np]


@chr l=yuki_a_se_03b_s
*page28|
[nm t="ユキ" s=yuk_7235]“We had a good heart-to-heart last night, and for some reason, Mizuha seems to dislike you.”[np]
;;[nm t="ユキ" s=yuk_7235]“昨日、ひと晩いっしょだったんだけどね。なにかとあなたのことが気に入らないみたい”[np]


@chr r=mizuha_b_se_06_s
*page29|
[nm t="水羽" s=miz_7089]“Nee-san, stop.”[np]
;;[nm t="水羽" s=miz_7089]“姉さん、やめてよ”[np]

*page30|
[nm t="京介"]“Well, calling a ceasefire sounds good to me. I don't exactly enjoy being hated by people.”[np]
;;[nm t="京介"]“おれはかまわんよ。おれだって、いつまでも嫌われてるってのは、気分のいいものじゃない”[np]
;;that's fine with me is in response to Mizuha getting along with Kyousuke, dropping her grudge, whatever.
;;I took that comment to mean "in response to Mizuha asking Yuki to stop" - pondr
;;nyet. That is his response to the idea that Yuki puts forward about Mizuha and Kyousuke making peace.
;;k bro. WHAT IDEA? WHAT LINE? YUKI DOESN'T SAY ANYTHING LIKE THAT! the last couple statements are, "yoroshiku" and "she doesn't like you bro" - pondr
;;lines 21, 23, and 26 are all designed to bring the conversation in that direction, that's what this entire conversation is about. What did you think it was about.

@chr r=mizuha_b_se_03_s
*page31|
[nm t="水羽" s=miz_7090]“......”[np]
;;[nm t="水羽" s=miz_7090]“…………”[np]


@chr l=yuki_a_se_05_s
*page32|
[nm t="ユキ" s=yuk_7236]“Go on, Mizuha. Make your peace with him already.”[np]
;;[nm t="ユキ" s=yuk_7236]“水羽、ほら。いいかげん、仲直りしなさい”[np]

*page33|
[nm t="水羽" s=miz_7091]“......”[np]
;;[nm t="水羽" s=miz_7091]“…………”[np]

*page34|
Something seemed to be holding her back, as Shiratori didn't move a muscle.[np]
;;白鳥は、なにが不満なのか、けっして首を縦には振らなかった。[np]


@chr l=yuki_a_se_03_s
*page35|
[nm t="ユキ" s=yuk_7237]“Oh, quit being so stubborn!”[np]
;;[nm t="ユキ" s=yuk_7237]“困ったものね”[np]
;;I think you went overboard for a sort of throwaway ‘oh what are we going to do with you' lighthearted conversation ender.

*page36|
Tokita shrugged.[np]
;;肩をすくめた。[np]

*page37|
[nm t="京介"]“But hey, I'm happy for you, Shiratori.”[np]
;;[nm t="京介"]“でも、良かったじゃないか”[np]
;;The previous line of conversation is over(which is why I think it works better with padding at the beginning)

*page38|
I thought I might as well speak to her if she wouldn't speak to me.[np]
;;白鳥に言った。[np]
;;And because it's over, dragging it along to this line probably isn't optimal but eh, not that big of a deal

*page39|
[nm t="京介"]“You finally found someone on your side, right? Someone to stick up for you.”[np]
;;[nm t="京介"]“やっと、お前の味方ができたな？”[np]


@chr r=mizuha_a_se_06b_s
*page40|
[nm t="水羽" s=miz_7092]“...Hmph.”[np]
;;[nm t="水羽" s=miz_7092]“……ふん”[np]
@dellay_walk pos=r


*page41|
Shiratori left for her seat.[np]
;;白鳥は鼻を鳴らして、自分の席についた。[np]
;;Grunt doesn't sound like a very moe way to describe a tsundere's hmph!


@camera_small angle=l
@chr l=yuki_b_se_03b_s
*page42|
[nm t="ユキ" s=yuk_7238]“I'm sorry, Kyousuke... her foundation, her core, is a sweet girl.”[np]
;;[nm t="ユキ" s=yuk_7238]“ごめんね。根はいい子なんだけどね”[np]
;;I'd love to do something with "heart", but everything I think of ends up with either "meat" or "petals", both are just TOO sexual in the context of an eroge. And this is fine. - pondr

*page43|
[nm t="京介"]“I'm more concerned with the fruit than the core.”[np]
;;[nm t="京介"]“根より実のほうが問題だ”[np]


@chr l=yuki_b_se_01_s
*page44|
[nm t="ユキ" s=yuk_7239]“When she's alone with me, she's like a juicy apple.”[np]
;;[nm t="ユキ" s=yuk_7239]“私の前では、おいしそうな果実がなるんだけどね”[np]

*page45|
[nm t="京介"]“I'd eat that.”[np]
;;[nm t="京介"]“ぜひ食いたいもんだ”[np]


@chr l=yuki_a_se_07b_s
*page46|
[nm t="ユキ" s=yuk_7240]“Do you mean that?”[np]
;;[nm t="ユキ" s=yuk_7240]“いまの言葉本気？”[np]

*page47|
[nm t="京介"]“Who knows?”[np]
;;[nm t="京介"]“さあな”[np]

*page48|
Tokita smiles lightly.[np]
;;時田は薄く笑う。[np]


@chr l=yuki_a_se_07b_s
*page49|
[nm t="ユキ" s=yuk_7241]“She's no good with men... well, she's no good with anyone. So like I said, be nice to her.”[np]
;;[nm t="ユキ" s=yuk_7241]“あの子、男を……いえ、人を知らないから。かわいがってあげてね”[np]
@fobgm

*page50|
Sure. I'll be nice to Satan himself if it means avenging Wagner.[np]
;;ああ、ワーグナーの復讐のためにな。[np]

;背景　屋上　昼
@hide
@black rule=rule_w_s time=1000
@wait time=1000
@bg storage=bg_22a rule=rule_w_s time=1000
@show
@bgm storage=bgm_04

@camera angle=l
@chr ll=tubaki_a_se_00_s l=eiichi_a_se_01_s c=haru_a_se_05_s
*page51|
Lunch break.[np]
;;昼休み。[np]


@camera angle=c
@chr r=yuki_b_se_01_s rr=mizuha_b_se_01_s
*page52|
Tokita and Shiratori joined in on the usual gang today.[np]
;;いつもの面子に、今日は時田と白鳥まで加わっていた。[np]
;;THE CAST IS ASSEMBLED! - pondr

@chr c=haru_a_se_06_s
*page53|
[nm t="ハル" s=har_8695]“Man, if Kanon were here, we could throw a Hero party.”[np]
;;[nm t="ハル" s=har_8695]“これで花音がいれば、勇者パーティが一堂に会してましたね”[np]
;;oh fuck I forgot Kanon - pondr

@chr rr=mizuha_b_se_09_s
*page54|
[nm t="水羽" s=miz_7093]“What's a Hero party...?”[np]
;;[nm t="水羽" s=miz_7093]“なに、勇者パーティって……？”[np]


@chr c=haru_a_se_05_s
*page55|
[nm t="ハル" s=har_8696]“Ten-hut!”[np]
;;[nm t="ハル" s=har_8696]“はい、ならえ！”[np]

*page56|
Usami snapped us to attention.[np]
;;宇佐美がおれたちを整列させた。[np]


@chr c=haru_b2_se_02_s
*page57|
[nm t="ハル" s=har_8697]“Sound off!”[np]
;;[nm t="ハル" s=har_8697]“番号！”[np]

*page58|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]


@chr c=haru_b2_se_01_s
*page59|
[nm t="ハル" s=har_8698]“Azai-san, you fill in for Kanon.”[np]
;;[nm t="ハル" s=har_8698]“花音のぶんは浅井さんにお願いします”[np]

*page60|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“え？”[np]


@chr c=haru_a_se_05_s
*page61|
[nm t="ハル" s=har_8699]“I said sound off!”[np]
;;[nm t="ハル" s=har_8699]“はい、番号！”[np]


@chr ll=tubaki_a_se_09b_s
@chr_jump pos=ll
@wjump
*page62|
[nm t="椿姫" s=tub_2192]“Uh, one!”[np]
;;[nm t="椿姫" s=tub_2192]“あ、いち！”[np]


@chr ll=tubaki_a_se_04b_s
*page63|
[nm t="京介"]“T-two!”[np]
;;[nm t="京介"]“に、二！”[np]


@chr l=eiichi_a_se_10_s
@chr_jump pos=l
@wjump
*page64|
[nm t="栄一" s=eii_7635]“Three!”[np]
;;[nm t="栄一" s=eii_7635]“三！”[np]


@chr l=eiichi_a_se_09b_s
@chr r=yuki_b_se_04b_s
@chr_jump pos=r
@wjump
*page65|
[nm t="ユキ" s=yuk_7242]“Four.”[np]
;;[nm t="ユキ" s=yuk_7242]“四”[np]


@chr rr=mizuha_b_se_09_s
*page66|
[nm t="水羽" s=miz_7094]“......”[np]
;;[nm t="水羽" s=miz_7094]“…………”[np]


@chr c=haru_b2_se_02_s
*page67|
[nm t="ハル" s=har_8700]“Hey, you! Yeah, you!”[np]
;;[nm t="ハル" s=har_8700]“こぉら、そこぉっ！”[np]

*page68|
Usami yelled.[np]
;;宇佐美が怒鳴りつけた。[np]


@chr l=eiichi_a_se_11_s
*page69|
[nm t="栄一" s=eii_7636]“M-me!?”[np]
;;[nm t="栄一" s=eii_7636]“ぼ、ボク！？”[np]

*page70|
At Eiichi.[np]
;;栄一に。[np]


@chr l=eiichi_a_se_12b_s
*page71|
[nm t="栄一" s=eii_7637]“Y-you're mean, Usami-san...!”[np]
;;[nm t="栄一" s=eii_7637]“ひ、ひどいよ宇佐美さん”[np]


@chr c=haru_b_se_04_s
*page72|
[nm t="ハル" s=har_8701]“Sorry, I forgot we had a slime in the party.”[np]
;;[nm t="ハル" s=har_8701]“すいません。スライムも仲間になるんでした”[np]
;;not going to change it since the audience is DQ-deaf so it doesn't matter, but I think the point is more like oh yeah, slimes can become a member of the party too(even though they're monsters) Starting from DQ5 oh yeah.
;;oh my god this DQ shit is overwhelming - pondr

@chr r=yuki_a_se_01_s
*page73|
[nm t="ユキ" s=yuk_7243]“Hey, would you mind if I play the sage?”[np]
;;[nm t="ユキ" s=yuk_7243]“ねえ、私って、役職は賢者でいいのよね？”[np]


@chr c=haru_b_se_01_s
*page74|
[nm t="ハル" s=har_8702]“No objections.”[np]
;;[nm t="ハル" s=har_8702]“うん、文句なし”[np]


@chr r=yuki_a_se_09b_s
*page75|
[nm t="ユキ" s=yuk_7244]“Alright, what about Mizuha?”[np]
;;[nm t="ユキ" s=yuk_7244]“水羽は？”[np]


@chr c=haru_b_se_15b_s
*page76|
[nm t="ハル" s=har_8703]“Hmm...”[np]
;;[nm t="ハル" s=har_8703]“む……”[np]

*page77|
Everyone turns to look at Shiratori.[np]
;;一同の視線が白鳥に集まる。[np]

*page78|
[nm t="ハル" s=har_8704]“Any requests?”[np]
;;[nm t="ハル" s=har_8704]“なにか、希望は？”[np]


@chr rr=mizuha_b_se_06b_s
*page79|
[nm t="水羽" s=miz_7095]“...This is so stupid...”[np]
;;[nm t="水羽" s=miz_7095]“……くだらない……”[np]
;;this file is tl'd so well! - pondr
;;Retarded feels too strong and too childish for Shiratori.So instead let's make her look like a 2 year old LOL ～Newbie

@chr c=haru_a_se_06_s
*page80|
[nm t="ハル" s=har_8705]“Hmph... I received word from Kanon yesterday. She has assigned us all nicknames, which I will now take a moment to introduce.”[np]
;;[nm t="ハル" s=har_8705]“先日、海外の花音から電話が来た。花音は、みんなのあだ名をつけた。それを紹介する”[np]


@chr c=haru_a_se_05_s
*page81|
[nm t="ハル" s=har_8706]“Usami On Demand.”[np]
;;[nm t="ハル" s=har_8706]“宇佐美オンデマンド”[np]
;;OMG AMAZING - pondr

*page82|
[nm t="ハル" s=har_8707]“Tsubaki the Cavalry.”[np]
;;[nm t="ハル" s=har_8707]“椿姫騎馬隊”[np]

*page83|
[nm t="ハル" s=har_8708]“Azai Nagamasa.”[np]
;;[nm t="ハル" s=har_8708]“浅井長政”[np]

*page83a|
At least I'm a historical figure.[np]
;;35% better than tl notes! - pondr

*page84|
[nm t="ハル" s=har_8709]“Shiratori right-wing left-wing.”[np]
;;what
;;[nm t="ハル" s=har_8709]“白鳥ウヨクサヨク”[np]
;;whatx2 there's a joke here, probably. I don't see it though. I mean, 羽 and 翼 yeah and a Shiratori is a bird. But it's kind of odd

*page84a|
What?[np]
;;change it, I CHALLENGE YOU! Figure out the joke. [np]

@chr c=haru_a_se_02_s
*page85|
[nm t="ハル" s=har_8710]“Atten-TION!”[np]
;;[nm t="ハル" s=har_8710]“以上！”[np]
;;Is there no better way to signify the end of a list than shouting over? That doesn't sound very natural.


@chr l=eiichi_a_se_11_s
*page86|
[nm t="栄一" s=eii_7638]“Eh, what about me...!?”[np]
;;[nm t="栄一" s=eii_7638]“え、ボクは……！？”[np]


@chr c=haru_a_se_05_s
*page87|
[nm t="ハル" s=har_8711]“I'll only ask one more time. Any requests?”[np]
;;[nm t="ハル" s=har_8711]“もう一度聞く。なにか希望は？”[np]


@chr rr=mizuha_b_se_02c_s
*page88|
[nm t="水羽" s=miz_7096]“...I said no.”[np]
;;[nm t="水羽" s=miz_7096]“……ないってば”[np]


@chr c=haru_a_se_04_s
*page89|
[nm t="ハル" s=har_8712]“Then you're the Right-Wing.”[np]
;;[nm t="ハル" s=har_8712]“じゃあ、右翼で”[np]


@chr r=yuki_a_se_01b_s
*page90|
[nm t="ユキ" s=yuk_7245]“Hero, Warrior, Cleric, Sage, Slime, and Right-Wing.”[np]
;;[nm t="ユキ" s=yuk_7245]“勇者、戦士、僧侶、賢者、スライム、右翼ね”[np]
;;from g02. And damn do I ever need to reedit chapter 1. - pondr


@chr l=eiichi_a_se_04b_s
*page91|
[nm t="栄一" s=eii_7639]“What a balanced party.”[np]
;;[nm t="栄一" s=eii_7639]“スキがないね”[np]

*page92|
...He seems to have come to terms with this ‘slime’ thing.[np]
;;……スライムを受け入れたらしい。[np]


@chr rr=mizuha_b_se_06c_s
*page93|
[nm t="水羽" s=miz_7097]“Are you always playing these worthless games?”[np]
;;[nm t="水羽" s=miz_7097]“いつも、こんなくだらないことしてるの？”[np]


@chr c=haru_a_se_06_s
*page94|
[nm t="ハル" s=har_8713]“No, it was just a little welcome party for our new member.”[np]
;;[nm t="ハル" s=har_8713]“いや、今日は新入生歓迎会みたいな感じ”[np]


@chr rr=mizuha_b_se_09_s
*page95|
[nm t="水羽" s=miz_7098]“You mean me?”[np]
;;[nm t="水羽" s=miz_7098]“それって、私のこと？”[np]

*page96|
[nm t="ハル" s=har_8714]“Who else would I mean?”[np]
;;[nm t="ハル" s=har_8714]“他に誰が？”[np]


@chr ll=tubaki_b_se_04_s
*page97|
[nm t="椿姫" s=tub_2193]“I'm glad you decided to join us, Shiratori-san.”[np]
;;[nm t="椿姫" s=tub_2193]“白鳥さんとお話できて、うれしいよ”[np]


@chr rr=mizuha_b_se_01_s
*page98|
[nm t="水羽" s=miz_7099]“......”[np]
;;[nm t="水羽" s=miz_7099]“…………”[np]

*page99a|
Shiratori looked away awkwardly.[np]
;;椿姫の真っ直ぐな目に射すくめられたのか、白鳥は気まずそうに顔を逸らした。[np]

*page99|
Had Tsubaki's earnest eyes pierced through her barriers?[np]

*page100|
Tsubaki is one of the least two-faced people on this planet.[np]
;;椿姫には裏表なんてない。[np]

*page101|
It must be difficult for Shiratori to keep up her snappy attitude with her.[np]
;;相手にしにくいことだろう。[np]


@chr c=haru_a_se_04_s
*page102|
[nm t="ハル" s=har_8715]“Hmm... I'd say our party is big enough now. Let's have a dinner party to celebrate.”[np]
;;[nm t="ハル" s=har_8715]“うーん、仲間も充実してきたな。晩餐会でも開くかな”[np]
;;chikan is making haru more formal than I've been making her... hmm - pondr
;;I usually try not to make her formal, but here she's acting like a leader so I thought it fit -chikan

*page103|
[nm t="京介"]“I have an unshakable feeling that this'll turn into a whodunit with ‘a traitor in our midst’.”[np]
;;[nm t="京介"]“そこで、この中に裏切り者がいるって話だろ？”[np]


@chr c=haru_a_se_06_s
*page104|
[nm t="ハル" s=har_8716]“Oh, good point. I better give you a pat-down first.”[np]
;;[nm t="ハル" s=har_8716]“ええ、浅井さんは要チェックです”[np]

*page105|
I'd just declared war on her yesterday, after all.[np]
;;昨日、宣戦布告してしまったからな。[np]

*page106|
[nm t="水羽" s=miz_7100]“......”[np]
;;[nm t="水羽" s=miz_7100]“…………”[np]


@chr ll=tubaki_c_se_04_s
*page107|
[nm t="椿姫" s=tub_2194]“Mizuha-chan, can I call you Mizuha-chan?”[np]
;;[nm t="椿姫" s=tub_2194]“水羽ちゃん、水羽ちゃんでいい？”[np]


@chr rr=mizuha_b_se_15_s
*page108|
[nm t="水羽" s=miz_7101]“...Fine.”[np]
;;[nm t="水羽" s=miz_7101]“……いいけど”[np]

*page109|
[nm t="京介"]“Mizuha-chan.”[np]
;;[nm t="京介"]“水羽ちゃん”[np]


@chr rr=mizuha_b_se_06_s
*page110|
When I say it, she glares at me like I'd violated her.[np]
;;おれが言うと、キッとした視線が返ってくる。[np]
;;slightly OTT? - chikan
;;shit naw. When you try to act familiar with girls who are giving you the cold shoulder, this is EXACTLY what look they give you. Plus, think about it, he's totally out of line here. - pondr
;;I'm with chikan on this one, leaving it alone though! ～Newbie

*page111|
[nm t="水羽" s=miz_7102]“You can't, though.”[np]
;;[nm t="水羽" s=miz_7102]“あなたはダメ”[np]


@chr c=haru_b2_se_04_s
*page112|
[nm t="ハル" s=har_8717]“Welcome to the team, Mizuha. If anything happens, make sure to tell me immediately.”[np]
;;[nm t="ハル" s=har_8717]“水羽、よろしくな。なにかあったらすぐわたしに言うんだぞ？”[np]

*page113|
Usami was acting important for some reason.[np]
;;宇佐美はなぜか、でかい態度。[np]
;;I would like to point out that acting important got changed to acting like our leader, which would be fine in pretty much any other situation except this one. It's clear why Haru would be ‘acting like a leader'. Because she pretends she's the leader of the group, she's the hero after all. So the resulting sentence just kind of comes out as... duh.


@chr r=yuki_a_se_04_s
*page114|
[nm t="ユキ" s=yuk_7246]“Haru is probably more reliable than I am.”[np]
;;[nm t="ユキ" s=yuk_7246]“ハルは、私より頼りになるわよ”[np]


@chr rr=mizuha_b_se_15_s
*page115|
[nm t="水羽" s=miz_7103]“...If you say so...”[np]
;;[nm t="水羽" s=miz_7103]“……姉さんがそう言うなら……”[np]

*page116|
Meanwhile, Eiichi and I are left out.[np]
;;そして、置いていかれるおれと栄一。[np]


@mface name=eiichi_b_se_15_b
*page117|
[nm t="栄一" s=eii_7640]“(Hey, what's got them acting so friendly to each other?)”[np]
;;[nm t="栄一" s=eii_7640]“（おいおい、なんかフレンドリーぶっこいてんなあ）”[np]

*page118|
[nm t="京介"]“(Hmph. Let them have their fun... for now.)”[np]
;;[nm t="京介"]“（ふん、いまのうちに楽しんでいるがいいさ）”[np]


@mface name=eiichi_b_se_01_b
*page119|
[nm t="栄一" s=eii_7641]“（You best follow through, Kyousuke.）”[np]
;;[nm t="栄一" s=eii_7641]“（頼んだぞ、京介）”[np]

*page120|
We laugh darkly to each other as lunch break passes quietly.[np]
;;お互いに黒い笑いを漏らし、昼休みをやり過ごした。[np]

;背景　教室　昼
@hide
@black rule=rule_t time=1000
@bg storage=bg_05a rule=rule_t time=1000
@show


@camera angle=l
@chr l=yuki_b_se_04b_s
*page121a|
During the next break between classes, Tokita was talking with another student.[np]
;;次の休み時間、時田がクラスメイトと談笑している姿が目についた。[np]
;;let me guess this is gonna be the hashimoto thing - pondr

*page121b|
She's already fitting in well, I'd say.[np]
;;もう、学園になじんだらしい。[np]


@chr l=yuki_b_se_01b_s
*page121c|
Tokita suddenly calls out to me.[np]
;;その時田が、ふとおれに声をかけてきた。[np]


@chr l=yuki_b_se_01_b
*page121d|
[nm t="ユキ" s=yuk_7247]“Is something on your mind, Kyousuke-kun?”[np]
;;[nm t="ユキ" s=yuk_7247]“京介くん、なにか悩み事？”[np]
;;WHAT THE FUCK, SERIOUSLY!? "DO YOU HAVE SOME WORRIES!?" WOULD YOU LIKE A MINT!? - pondr

*page121e|
[nm t="京介"]“...Not really. I was just wondering if Shiratori had any hobbies.”[np]
;;[nm t="京介"]“……いや、白鳥ってさ、趣味とかねえのか？”[np]


@chr l=yuki_a_se_09b_b
*page121f|
[nm t="ユキ" s=yuk_7248]“Hmm? Do you find Mizuha so fascinating?”[np]
;;[nm t="ユキ" s=yuk_7248]“あれ？　どうして急に水羽のことを？”[np]

*page124|
[nm t="京介"]“It's just that she's always alone, so I was wondering what kind of life she led.”[np]
;;[nm t="京介"]“いや、ふと、気になってさ。あいつって、いつも一人でいたし、どんな生活してるのかなって”[np]


@chr l=yuki_a_se_10_b
*page125|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page126|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なんだ？”[np]


@chr l=yuki_a_se_09b_b
*page127|
[nm t="ユキ" s=yuk_7250]“Nothing. Mizuha's hobbies, hmm...? Oh, you'll die at how cute they are.”[np]
;;[nm t="ユキ" s=yuk_7250]“ううん。水羽の趣味は、そうねえ……かわいらしいわよ？”[np]

*page128|
[nm t="京介"]“Just tell me already.”[np]
;;[nm t="京介"]“もったいつけず、教えてくれよ”[np]
;;"out with it" comes to mind, but that's too forceful - pondr

@chr l=yuki_a_se_07b_b
*page129|
[nm t="ユキ" s=yuk_7251]“For starters, she loves sweets. She loves eating them and she loves making them. She used to bake cookies a lot.”[np]
;;[nm t="ユキ" s=yuk_7251]“お菓子よ。食べるのも作るのも好き。よく、クッキー焼いてもらったわね”[np]
;;excellent middle sentence. It captures the character's succinctness and her way with words through its repetition and obvious (even when read!) emphasis on the verbs. even leaving out the comma was a good move. Thumbs up from the editor! nice TL - pondr

*page130|
[nm t="京介"]“I gotta say, I wasn't expecting that.”[np]
;;[nm t="京介"]“そりゃ、意外すぎるな”[np]


@chr l=yuki_a_se_07_b
*page131|
[nm t="ユキ" s=yuk_7252]“Well, that was years ago.”[np]
;;[nm t="ユキ" s=yuk_7252]“ま、あくまで昔の話だから”[np]

*page132|
[nm t="京介"]“Anything else?”[np]
;;[nm t="京介"]“他には？”[np]


@chr l=yuki_a_se_01b_b
*page133|
[nm t="ユキ" s=yuk_7253]“She generally likes anything cute, as a rule of thumb. Snowmen, for example.”[np]
;;[nm t="ユキ" s=yuk_7253]“全体的にかわいらしい物が好きね。雪だるまとか”[np]

*page134|
Snowmen, huh? Too bad we haven't been getting much snow this year.[np]
;;雪だるまといえば、今年は雪が少ないな。[np]

*page135|
Actually, now that I think about it, it's usually piled up high this time of year.[np]
;;もう積もり始めていてもおかしくないのに。[np]
;;it has technically snowed over the course of the game already so yeah. Actually on second thought maybe I'm thinking of the flashback. Oh well who cares.
;;it definitely snows in tsubaki's route, which would have already happened if it weren't in a parallel dimension. - pondr

@chr l=yuki_a_se_05_b
*page136|
[nm t="ユキ" s=yuk_7254]“So, out with it. What are you scheming?”[np]
;;[nm t="ユキ" s=yuk_7254]“なにたくらんでるの？”[np]

*page137|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“え？”[np]

*page138|
She talks like she's got me figured out.[np]
;;不意をついたように、時田は言った。[np]

*page139|
[nm t="京介"]“What are you talking about?”[np]
;;[nm t="京介"]“なんの話だ？”[np]


@chr l=yuki_a_se_01b_b
*page140|
[nm t="ユキ" s=yuk_7255]“...Hehe.”[np]
;;someone change this to a more natural-sounding laugh
;;[nm t="ユキ" s=yuk_7255]“……ふふ”[np]
;;GUFAWHAWHAW
;;I'm sick and fucking tired of fufu, goddammit! - pondr

*page141|
She lets a suspicious smile creep onto her face.[np]
;;怪しげな笑み。[np]

*page142|
...Gah, that smile isn't too far from the one she used to lead that Saijou weirdo around by the nose.[np]
;;……そういえば、こいつは西条とかいう異常者を手玉に取ったんだったな。[np]

*page143|
However, it's not possible to read someone's mind.[np]
;;しかし、人の心なんて読めるものか。[np]

*page144|
[nm t="京介"]“Hey now, cool it. Were you hoping to interrogate me too? Give me a break.”[np]
;;[nm t="京介"]“おいおい、おれを尋問にかけようってのか？　勘弁してくれよ”[np]

*page145|
[nm t="ユキ" s=yuk_7256]“So you go on the offense when lying?”[np]
;;[nm t="ユキ" s=yuk_7256]“あなたはどうも、嘘をつくときに攻撃的になるみたいね”[np]

*page146|
[nm t="京介"]“I don't want to know what's going through that paranoid head of yours. I was just interested in Shiratori.”[np]
;;[nm t="京介"]“なに分析してるのか知らんが、おれはただ、白鳥に興味をもっただけだ”[np]


@chr l=yuki_a_se_05b_b
*page147|
[nm t="ユキ" s=yuk_7257]“‘Just interested’... ‘Just,’ huh?”[np]
;;[nm t="ユキ" s=yuk_7257]“ただ、興味を持った……"ただ"、ね”[np]

*page148|
[nm t="京介"]“Hey, cut it out! What are you trying to say!?”[np]
;;[nm t="京介"]“よせよ、なに観察してんだ？”[np]


@chr l=yuki_a_se_07b_b
*page150a|
[nm t="ユキ" s=yuk_7258]“Nothing. I was just trying to understand what kind of person you are.”[np]
;;[nm t="ユキ" s=yuk_7258]“いいえ。あなたがどういう人かなんとなくわかってきたわ”[np]
;;I'm not sure I like the change from past tense to present tense. Past tense has that sort of confidence to it that shows her ability. Present tense is more of a harmless little thing to say.

*page150b|
[nm t="京介"]“Hmph, don't take me so lightly. Let's hear it; what have you ‘understood’ so far?”[np]
;;[nm t="京介"]“ふん、なめたこと言うなよ。なにがわかったって？”[np]


@chr l=yuki_a_se_03b_b
*page150c|
[nm t="ユキ" s=yuk_7259]“I'm sorry for teasing you.”[np]
;;[nm t="ユキ" s=yuk_7259]“からかうようなこと言ってごめんなさい”[np]

*page150d|
She prefaces her next statement with that, then says,[np]
;;と、前置きしてから、切り出してきた。[np]
;;evasion?
;;she doesn't answer his question - pondr
;;The entire next section is her ‘answer' to his question. Not to mention that Kyousuke's ‘question' wasn't really something he was begging to be answered, it was more like, pfft, yeah right, what is it about me that you know? You generally wouldn't make a big deal out of someone not answering that, I don't think.

@chr l=yuki_b_se_01b_b
*page150e|
[nm t="ユキ" s=yuk_7260]“Alright, lets play a little game.”[np]
;;[nm t="ユキ" s=yuk_7260]“じゃあ、ちょっとゲームをしない？”[np]

*page150f|
[nm t="京介"]“...A game?”[np]
;;[nm t="京介"]“……ゲーム？”[np]


@chr l=yuki_b_se_01_b
*page150g|
[nm t="ユキ" s=yuk_7261]“One, two, three, four.”[np]
;;[nm t="ユキ" s=yuk_7261]“１、２、３、４”[np]

*page150h|
[nm t="京介"]“Great. You can count to four.”[np]
;;[nm t="京介"]“なんだその数字は？”[np]

*page150i|
[nm t="ユキ" s=yuk_7262]“Out of those four numbers, which do you like most?”[np]
;;[nm t="ユキ" s=yuk_7262]“いま言った数字のなかから、好きなのを選んでもらえる？”[np]

*page150j|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr l=yuki_b_se_04c_b
*page150k|
[nm t="ユキ" s=yuk_7263]“I can guess which one you're going to choose.”[np]
;;[nm t="ユキ" s=yuk_7263]“私には、あなたがどれを選ぶか、予想がついているわ”[np]

*page150l|
[nm t="京介"]“Oh, I see. You think if you pick the right one, that means you understand me?”[np]
;;[nm t="京介"]“なるほど、見事言い当てられたら、お前は、おれのことを少しは理解しているということか？”[np]


@chr l=yuki_b_se_04_b
*page150m|
[nm t="ユキ" s=yuk_7264]“Oh, don't be such a spoilsport. It's just a game.”[np]
;;[nm t="ユキ" s=yuk_7264]“そんなに固くならなくてもいいのよ。ただのゲームなんだから”[np]

*page150n|
[nm t="京介"]“No shit, it is... you've got a twenty five percent chance of getting it right just by guessing.”[np]
;;[nm t="京介"]“そうだな……当てずっぽうだって、四分の一の確率でお前の勝ちだからな”[np]
;;I don't like the addition of the flipping a coin, it just makes him look stupid.


@chr l=yuki_c_se_01_b
*page150o|
Tokita turned her back to me and wrote something down on a notepad.[np]
;;時田は一度おれに背を向けて、メモを取った。[np]

*page150p|
I guess she's writing down the number she thinks I'm going to choose.[np]
;;どうやら、あらかじめ自分が言い当てる数字を書き残しておいているようだ。[np]

*page150q|
Tokita put the scrap of paper in her skirt pocket, then faced me again.[np]
;;時田はノートの切れ端らしきメモ紙を、スカートのポケットにしまうと再びおれに向き合った。[np]


@chr l=yuki_b_se_04b_b
*page150r|
[nm t="ユキ" s=yuk_7265]“I'm ready.”[np]
;;[nm t="ユキ" s=yuk_7265]“準備万端よ”[np]

*page150s|
[nm t="京介"]“Are ya [ font italic="true" ]sure?[ resetfont ]”[np]
;;[nm t="京介"]“よし、じゃあいいか？”[np]


@chr l=yuki_b_se_01_b
*page150t|
[nm t="ユキ" s=yuk_7266]“Go ahead.”[np]
;;[nm t="ユキ" s=yuk_7266]“どうぞ？”[np]

*page150u|
[nm t="京介"]“Three...”[np]
;;[nm t="京介"]“３……”[np]

*page150v|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page150w|
[nm t="京介"]“...That's a nice, round number, right? But sorry, it's not my favorite.”[np]
;;[nm t="京介"]“と、言いたいところだが”[np]

*page150x|
I gave a hearty laugh from my stomach.[np]
;;おれは腹の底で笑った。[np]

*page150y|
[nm t="京介"]“One.”[np]
;;[nm t="京介"]“１、だ”[np]

*page150z|
I know the statistics here.[np]
;;これは、知っている。[np]

*page150aa|
When choosing a number between one and four, the majority of Japanese people, being reserved and modest, would pick 3.[np]
;;１から４までの数字を前にすると、控えめな日本人の大半は３を選ぶのだという。[np]

*page150ab|
The next most popular number is two.[np]
;;次に多いのは２。[np]

*page150ac|
The number one is strongly associated with being the best. As such, it has a sort of proud or overconfident impression to it, making it difficult to pick for most.[np]
;;１は、一番というイメージが強く、偉そうな感じもあってなかなか選ばれない。[np]

*page150ad|
On the other hand, four is too menial, and it conjures up images of death in Japanese culture. People avoid it subconsciously.[np]
;;反対に、４は、卑屈すぎるし、日本には『死』というイメージもあって無意識に選択から外すという。[np]

*page150ae|
Tokita will have played it safe, and doubtlessly chose three.[np]
;;だから、時田は無難に３を選んできたに違いない。[np]


@chr l=yuki_a_se_04_b
*page150af|
[nm t="ユキ" s=yuk_7268]“Haha...”[np]
;;[nm t="ユキ" s=yuk_7268]“フフ……”[np]

*page150ag|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“どうした？”[np]


@chr l=yuki_a_se_01b_b
*page150ah|
[nm t="ユキ" s=yuk_7269]“Is ‘one’ your final answer?”[np]
;;[nm t="ユキ" s=yuk_7269]“本当に、１、でいいの？”[np]

*page150ai|
[nm t="京介"]“I don't play games, woman. You aren't going to get me to change my answer.”[np]
;;[nm t="京介"]“そうやって揺さぶりをかけようとしても無駄だ”[np]

*page150aj|
[nm t="ユキ" s=yuk_7270]“I was merely making sure you were one hundred percent ready.”[np]
;;[nm t="ユキ" s=yuk_7270]“確認しただけよ”[np]

*page150ak|
[nm t="京介"]“Oh, really? I could've sworn one of the ways to play this game was to coerce the person into choosing the number you wrote down.”[np]
;;[nm t="京介"]“このゲームはあらかじめ答えが決まっているうえで、その答えを強制的に選ばせるといったものだろう？”[np]


@chr l=yuki_a_se_01_b
*page150al|
[nm t="ユキ" s=yuk_7271]“Coerce, huh? Isn't there a magic trick like that...? Um... ‘Magician's Choice’, was it? No, this game isn't so ‘coercive’.”[np]
;;[nm t="ユキ" s=yuk_7271]“フォース、ね。手品ではマジシャンズセレクトっていうんだっけ？　このゲームにそこまでの強制力はないわよ？”[np]

*page150am|
[nm t="京介"]“Well, whatever. I don't really care. Let's just hurry up and see the scrap of paper.”[np]
;;[nm t="京介"]“そんな話はどうでもいい。さっさと、お前の予想を、そのメモを見せろ”[np]


@chr l=yuki_b_se_01b_b
*page150an|
[nm t="ユキ" s=yuk_7272]“There's no need to be so hasty.”[np]
;;[nm t="ユキ" s=yuk_7272]“慌てないで”[np]

*page150ao|
Tokita took the piece of paper from her pocket and put it in front of me.[np]
;;時田は、ポケットから数字の書かれたメモを取り出し、おれの目の前に掲げた。[np]

*page150ap|
[nm t="京介"]“...Hmm.”[np]
;;[nm t="京介"]“……む”[np]


@chr l=yuki_b_se_04c_b
*page150aq|
[nm t="ユキ" s=yuk_7273]“Sorry. I chose ‘one’.”[np]
;;[nm t="ユキ" s=yuk_7273]“残念。１、でした”[np]

*page150ar|
I was at a loss for words.[np]
;;返す言葉がなかった。[np]

*page150as|
‘1’ was certainly written on the scrap of paper.[np]
;;紙切れには、たしかに、１と書かれている。[np]


@chr l=yuki_b_se_01b_b
*page150at|
[nm t="ユキ" s=yuk_7274]“I told you, didn't I?”[np]
;;[nm t="ユキ" s=yuk_7274]“予想通りでしょう？”[np]

*page150au|
[nm t="京介"]“...You sure did.”[np]
;;[nm t="京介"]“……まったくだな”[np]

*page150av|
[nm t="ユキ" s=yuk_7275]“Kyousuke-kun, you're a complicated person. You honestly match the fours more than the ones.”[np]
;;[nm t="ユキ" s=yuk_7275]“京介くん、あなたは複雑な人よ。あなたの本質は１なんかより、４のほうが近いんじゃないの？”[np]

*page150aw|
[nm t="京介"]“Yeah, I guess I'm shady enough for a four.”[np]
;;[nm t="京介"]“どうせ日陰もんだよ、おれは”[np]


@chr l=yuki_b_se_01_b
*page150ax|
[nm t="ユキ" s=yuk_7276]“But I knew you'd try to fool me; you're smart enough to at least try. I decided that you would likely venture a guess into my methodology. After coming to the conclusion that I'd use either personality profiling or statistics, you would bet against both yourself and the general population... eventually choosing ‘one’.”[np]
;;[nm t="ユキ" s=yuk_7276]“でも、あなたは、きっと数字の意味を考えて裏を読んでくると思ったの。そういう知性も備えているわ。だとしたら、まずあなたの本来の性格とはかけはなれた１を選ぶだろうと思ったの”[np]
;;This explanation is technically more detailed and different from the one given but... it's fine I guess.

*page150ay|
[nm t="京介"]“Well, I guess my plot wasn't conniving enough.”[np]
;;[nm t="京介"]“ひねくれ者で悪かったな”[np]
;;ひねくれ者(translated as slick) here means someone who would like, do an action just to annoy someone or say or do something just because they don't want something to go someone else's way. For example, Kyousuke going out of his way in analyzing the numbers and choosing one that doesn't fit his personality just to beat Yuki and make her wrong. I knew slick wasn't a good word for that when I saw it but I was like fuck it.

*page150az|
I walked toward Tokita while sarcastically complimenting her.[np]
;;言いながら、おれは時田に歩み寄った。[np]

*page150ba|
Then I grabbed her skirt.[np]
;;そして、いきなり、スカートをつかむ。[np]


@chr l=yuki_a_se_09b_b
*page150bb|
[nm t="ユキ" s=yuk_7277]“What in blazes do you think you're doing?”[np]
;;[nm t="ユキ" s=yuk_7277]“どうしたの？”[np]

*page150bc|
[nm t="京介"]“Shut up and empty your pocket.”[np]
;;[nm t="京介"]“黙って、ポケットのなかを見せろ”[np]


@chr l=yuki_b_se_16_b
*page150bd|
[nm t="ユキ" s=yuk_7278]“Hahaha.”[np]
;;[nm t="ユキ" s=yuk_7278]“フフフ”[np]

*page150be|
Tokita laughed in resignation.[np]
;;時田は、観念したように笑った。[np]


@chr l=yuki_b_se_16b_b
*page150bf|
[nm t="ユキ" s=yuk_7279]“You did well to see through it.”[np]
;;[nm t="ユキ" s=yuk_7279]“よく見破ったわね？”[np]

*page150bg|
As I suspected, three folded scraps of paper remained in her pocket.[np]
;;案の定、ポケットから、四つ折になった三枚の紙切れが出てきた。[np]
;;yeah I knew that was coming - pondr

*page150bh|
[nm t="ユキ" s=yuk_7280]“Very good, Kyousuke-kun. As you predicted from the onset, the game was rigged in my favor.”[np]
;;[nm t="ユキ" s=yuk_7280]“そうよ、京介くん。あなたの言うとおり、これはどれを選んでも、私が勝つように強制されるゲームよ”[np]

*page150bi|
I nodded.[np]
;;おれもうなずいた。[np]

*page150bj|
[nm t="京介"]“No one said we had to play by the rules.”[np]
;;[nm t="京介"]“たしかに、おれもペテンはなしだと言わなかったからな”[np]


@chr l=yuki_b_se_04_b
*page150bk|
[nm t="ユキ" s=yuk_7281]“Hm. How did you know?”[np]
;;[nm t="ユキ" s=yuk_7281]“どうしてわかったの？”[np]

*page150bl|
[nm t="京介"]“You were the one who started this conversation, right? That means you had time to prepare beforehand. That in itself is suspicious enough.”[np]
;;[nm t="京介"]“さあな、お前から声をかけてきただろ。お前にはもともとペテンを準備する時間があった。だから、疑ってみたんだ”[np]


@chr l=yuki_b_se_16c_b
*page150bm|
[nm t="ユキ" s=yuk_7282]“Despite the outcome of this little skit, you really are easy to read, you know.”[np]
;;[nm t="ユキ" s=yuk_7282]“ますます予想通りの人ね、あなたは”[np]

*page150bn|
[nm t="京介"]“Don't be such a poor loser. You had all the numbers written down in advance. It had nothing to do with understanding me.”[np]
;;[nm t="京介"]“負け惜しみはよせ。お前は、あらかじめ全部の数字が書かれた紙を用意しておいただけだろう？　おれの性格なんてなにも関係ない”[np]


@chr l=yuki_b_se_16_b
*page150bo|
[nm t="ユキ" s=yuk_7283]“As of now, only you and Haru have seen through the trick.”[np]
;;[nm t="ユキ" s=yuk_7283]“いまのところ、ハルとあなただけよ。ここまで見破ったのは”[np]
;;then you're talking to dumb people. - pondr

*page150bp|
[nm t="京介"]“Is that so? Well, I'll take that as a compliment. But honestly, that just means you've only played this with small-fries.”[np]
;;[nm t="京介"]“そうかい、そいつはありがとう。いままでは、よほどたいしたことないヤツを相手にしてきたんだな”[np]
;;oh shit! - pondr

@chr l=yuki_b_se_04b_b
*page150bq|
[nm t="ユキ" s=yuk_7284]“Indeed.”[np]
;;[nm t="ユキ" s=yuk_7284]“そうね”[np]

*page150br|
Tokita's eyes sparkled.[np]
;;時田は目を輝かせた。[np]


@chr l=yuki_b_se_04c_b
*page150bs|
[nm t="ユキ" s=yuk_7285]“Then what do you think about [ font italic="true" ]this[ resetfont ] trick?”[np]
;;[nm t="ユキ" s=yuk_7285]“でも、これはどう？”[np]

*page150bt|
She opened up the scraps of paper from her skirt.[np]
;;三枚の紙切れが開かれた。[np]

*page150bu|
[nm t="京介"]“Wh-what...?”[np]
;;[nm t="京介"]“な、に……？”[np]

*page150bv|
I obviously thought they would be labeled ‘2’, ‘3’, and ‘4’.[np]
;;てっきり、２、３、４とそれぞれ書かれているのだと思っていた。[np]

*page150bw|
[nm t="京介"]“They're all... one...?”[np]
;;[nm t="京介"]“全部、いち……？”[np]

*page150bx|
The digit ‘1’ was written on each of the three slips.[np]
;;三枚とも、１、と書かれていた。[np]
;;and I new there'd be SOME curveball thrown after that. But I didn't know it'd be this. -  pondr

*page150by|
[nm t="京介"]“What the hell?”[np]
;;[nm t="京介"]“どういうことだ？”[np]

*page150bz|
Tokita just smiled delightfully.[np]
;;時田は妖艶に笑うだけだった。[np]


@chr l=yuki_b_se_16b_b
*page150ca|
[nm t="ユキ" s=yuk_7286]“Well, I did ask if you were sure. "Is ‘one’ your final answer?"”[np]
;;[nm t="ユキ" s=yuk_7286]“だから、聞いたじゃない。本当に、１、でいいのって”[np]

*page150cb|
[nm t="京介"]“What just happened?”[np]
;;[nm t="京介"]“それが、なんだ？”[np]


@chr l=yuki_b_se_16c_b
*page150cc|
[nm t="ユキ" s=yuk_7287]“I was confident that whatever you chose initially, I could make you choose ‘one’ in the end.”[np]
;;[nm t="ユキ" s=yuk_7287]“強いて言えば、私には、あなたがどの数字を選ぼうと、改めて１を選ばせる自信があった、ということね”[np]

*page150cd|
...That doesn't answer my question.[np]
;;……答えになっていない。[np]

*page150ce|
I became numb to everything but the sensation of complete defeat.[np]
;;ただ、やられた、という感情だけが残る。[np]

*page150cf|
Was Usami set up like this too?[np]
;;まさか、宇佐美も、こんな感じで餌付けされていったのだろうか。[np]
;;I bet usami beat her - pondr

@chr l=yuki_c_se_01b_b
*page150cg|
[nm t="ユキ" s=yuk_7288]“Well then... remember to play nice with Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7288]“それじゃ、妹に優しくしてあげてね”[np]
;;cg is 26*(-ab=3)+(abcdefg=7) = the 85th line 150

@dellay pos=l
*page150|
Wearing an expression that told me she could see through me, she returned to her seat.[np]
;;見透かしたような顔で、席を離れた。[np]

*page151|
...Hmm.[np]
;;……むう。[np]

@fobgm
*page153|
I should try to avoid directly confronting Tokita.[np]
;;時田と直接対決するのは避けよう。[np]

;ev_maou_02
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@ev storage=ev_maou_02
@show

*page155|
Our club's been meeting almost every day recently.[np]
;;最近は毎日のように部活である。[np]


@bgm storage=bgm_103
@mface name=eiichi_a_se_10_b
*page156|
[nm t="栄一" s=eii_7642]“G-God!”[np]
;;[nm t="栄一" s=eii_7642]“か、神！”[np]


*page157|
[nm t="京介"]“What's got you in such a tizzy?”[np]
;;[nm t="京介"]“どうした、なにをうろたえている？”[np]

*page158|
[nm t="栄一" s=eii_7643]“The fuzz showed up!”[np]
;;[nm t="栄一" s=eii_7643]“け、警察が来ました！”[np]

*page159|
[nm t="京介"]“Huh!?”[np]
;;[nm t="京介"]“はあっ？”[np]

*page160|
[nm t="栄一" s=eii_7644]“The shit's hitting the fan in the faculty office!”[np]
;;[nm t="栄一" s=eii_7644]“なんかいま、職員室のほうでごたごたしてます！”[np]
;;I prefer teacher's lounge, but this faculty office thing is my way of paying respects to Neko. It was pretty much her first executive decision in the world of VN's. - pondr

*page161|
[nm t="京介"]“...Seriously?”[np]
;;[nm t="京介"]“……マジで？”[np]


@mface name=eiichi_a_se_11b_b
*page162|
[nm t="栄一" s=eii_7645]“They're gonna lock us up, man...!”[np]
;;[nm t="栄一" s=eii_7645]“きっと、オレたちを捕まえに……”[np]

*page163|
[nm t="京介"]“Oh, shut up. We haven't done anything yet, they're not here for us.”[np]
;;[nm t="京介"]“いや、慌てるな。おれたちはまだなにもしてない”[np]


@mface name=eiichi_a_se_02b_b
*page164|
[nm t="栄一" s=eii_7646]“Then what the heck is the Doughnut Patrol doing at our school!?”[np]
;;[nm t="栄一" s=eii_7646]“じゃあ、なんでマッポが突然乗り込んでくるんすか！？”[np]

*page165|
[nm t="京介"]“...Have you forgotten already? Shiratori's dad, the school's Director, was in some big trouble a while back.”[np]
;;[nm t="京介"]“……あれじゃねえの？　理事長の、白鳥の親父さんの件”[np]


@mface name=eiichi_a_se_05_b
*page166|
[nm t="栄一" s=eii_7647]“Oh, yeah... right.”[np]
;;[nm t="栄一" s=eii_7647]“あ、そっか。なーんだ”[np]
;;Dragging out these words in English don't really give the same effect(In English it kind of makes it look like sarcasm, I'd ditch it)

*page167|
[nm t="京介"]“Well, was someone arrested?”[np]
;;[nm t="京介"]“で、誰かパクられたのか？”[np]


@mface name=eiichi_a_se_06_b
*page168|
[nm t="栄一" s=eii_7648]“You know the bald vice-principal?”[np]
;;[nm t="栄一" s=eii_7648]“なんでもよー、教頭のハゲいるじゃないすか？”[np]

*page169|
[nm t="京介"]“Yeah. He was the one who lectured us when we stole the key to the gym storage room, right?”[np]
;;[nm t="京介"]“ああ、おれたちが体育倉庫の鍵を盗んだときに、お説教くれたヤツな？”[np]


@mface name=eiichi_a_se_05_b
*page170|
[nm t="栄一" s=eii_7649]“They were looking for him.”[np]
;;[nm t="栄一" s=eii_7649]“そいつを探してたみたい”[np]

*page171|
[nm t="京介"]“Damn, man. Does that mean he was the ringleader, or something?”[np]
;;[nm t="京介"]“へえ、じゃあ、そいつが黒幕だったのかねえ”[np]

*page172|
[nm t="栄一" s=eii_7650]“Who fuckin' cares?”[np]
;;[nm t="栄一" s=eii_7650]“どうでもよさそっすね？”[np]

*page173|
[nm t="京介"]“I care. Next thing you know, every news team in the city's walking through the hallway. And I think I'll pass on having their cameras shoved in my face, thank you very much.”[np]
;;[nm t="京介"]“いや、どうでもよくねえよ。学園帰りにマスコミが来るだろ？　カメラとか向けられたらどうするよ？”[np]


@mface name=eiichi_a_se_09_b
*page174|
[nm t="栄一" s=eii_7651]“Damn, the Lord really hates attracting attention, huh?”[np]
;;[nm t="栄一" s=eii_7651]“ホント、神は目立つの嫌いっすね”[np]
;;I feel like I changed this in the past. oh well, it doesn't really need to be centralized. - pondr

*page175|
[nm t="京介"]“The case has been dragged on long enough. It's about time it settled down.”[np]
;;[nm t="京介"]“しっかし、けっこう、長引いた事件だけど、ようやく静かになるな”[np]


@mface name=eiichi_a_se_06_b
*page176|
[nm t="栄一" s=eii_7652]“Yeah, last October was pretty bad. Why did it take so long for everything to get settled, anyway?”[np]
;;[nm t="栄一" s=eii_7652]“そっすね、去年の十月くらいからゴタゴタしてましたからね。なんでこんなに時間がかかったんすかね？”[np]

*page177|
[nm t="京介"]“Who fuckin' cares?”[np]
;;[nm t="京介"]“どうでもよくね？”[np]


@mface name=eiichi_a_se_05_b
*page178|
[nm t="栄一" s=eii_7653]“Well, yeah, but... doesn't this have to do with Shiratori?”[np]
;;[nm t="栄一" s=eii_7653]“まあ、そっすけど、いちおう、白鳥に関わることじゃないすか？”[np]

*page179|
[nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふむ……”[np]

*page180|
I thought back on a newspaper article I once read.[np]
;;おれは、ちょっと新聞などで読んだ記事を思い起こしてみた。[np]

*page181|
[nm t="京介"]“Basically, the incident involved the school expansion project. When various organizations made bids for the project, the Director made a few under-the-table deals with a particular contractor. He took money in exchange for favorable consideration.”[np]
;;[nm t="京介"]“要するに、この学園の、どっかの施設を拡張するんだろ？　そのときに、理事長が特定の業者から金受け取ったって話だろ？”[np]


@mface name=eiichi_a_se_05b_b
*page182|
[nm t="栄一" s=eii_7654]“Then shouldn't they just cuff Shiratori's dad and go for some afternoon doughnuts?”[np]
;;[nm t="栄一" s=eii_7654]“だったら、とっとと白鳥の親父をムショにぶち込めって話じゃないすか？”[np]

*page183|
[nm t="京介"]“Well, y'know, bribes are generally only against the law if a government official is involved. It would've been a bribe if they had paid off the city's Public Works Deparment, but Mr. Shiratori isn't a civil servant or anything.”[np]
;;[nm t="京介"]“まあ、なんつーの、収賄ってよー、基本、公務員にしか適用されないんだわ。今回の件なら、市の土木課かどっかの職員か？　白鳥の親父さんは、別に、公務員じゃねえだろ？”[np]

*page184|
[nm t="栄一" s=eii_7655]“Uhm? Oh, yeah, I guess not. He owns a construction company, right?”[np]
;;[nm t="栄一" s=eii_7655]“え？　あ、うん。建設会社の社長だろ？”[np]

*page185|
[nm t="京介"]“Therein lies my point. Old man Shiratori can take as much money as he wants from the contractors, and the police can't do anything about it. Well, until the point it becomes fraud, I guess.”[np]
;;[nm t="京介"]“だからよー、別に白鳥の親父さんがいくら業者から金もらったってパクられはしねえんだよ。まあ、詐欺とかになる場合もあるかもしんねえけど”[np]


@mface name=eiichi_a_se_09_b
*page186|
[nm t="栄一" s=eii_7656]“Then what the hell is the scandal about?”[np]
;;[nm t="栄一" s=eii_7656]“じゃあ、なんで事件になってんだよ？”[np]

*page187|
[nm t="京介"]“Getting legal heat for accepting bribes in his situation can only mean he was in bed with some city official. He was breaking the law, and then trying to cover it up by getting his story straight with this unknown guy in City Hall.”[np]
;;[nm t="京介"]“それでも収賄でパクられそうになるってことはよ、市の職員と共犯だったってことになるんだわ。口裏合わせて、悪いことしてたってことだ”[np]
;;tlc harshly - pondr
;;eh, I don't care what it says as long as it gets across that he had a government accomplice, and that he was meeting in secret with this official in order to get their stories straight for the public to cover up their wrong-doing. (and it does say that from what I can tell)

*page188|
[nm t="栄一" s=eii_7657]“Ooh.”[np]
;;[nm t="栄一" s=eii_7657]“うん”[np]

*page189|
[nm t="京介"]“The drawn-out scandal was because the police were having trouble figuring out the connection between Shiratori and the local government.”[np]
;;[nm t="京介"]“警察は、どうにも、その辺を立証するのに手間どってたみたいだな”[np]


@mface name=eiichi_a_se_06_b
*page190|
[nm t="栄一" s=eii_7658]“They can't just take their sweet-ass time! We're paying taxes over here!”[np]
;;[nm t="栄一" s=eii_7658]“手間どんじゃねえっての。こっちは税金払ってんだからよ”[np]

*page191|
[nm t="京介"]“You're not paying jack shit.”[np]
;;[nm t="京介"]“お前は払ってないでしょ”[np]


@mface name=eiichi_a_se_08b_b
*page192|
[nm t="栄一" s=eii_7659]“But they don't know that.”[np]
;;[nm t="栄一" s=eii_7659]“はい”[np]

*page193|
[nm t="京介"]“Haah. Anyway, they say finding proof of fraud is hard, right? This is no different. The Director was certainly taking money, but if the city says it doesn't know anything about it, sorting out the truth becomes a hell of a lot harder.”[np]
;;[nm t="京介"]“ほら、詐欺を立証すんのはむずいっていうだろ？　同じようにさ、理事長もたしかに金はもらってたわけだな。でも、市の職員なんて知らねえってばっくれられたら、その嘘を見破るのに手間がかかると思わねえか？”[np]


@mface name=eiichi_a_se_05_b
*page194|
[nm t="栄一" s=eii_7660]“Sure, whatever, but why was the vice-principal arrested when the Director wasn't?”[np]
;;[nm t="栄一" s=eii_7660]“まあ、よくわからんが、理事長が捕まらないで、なんで教頭が捕まるんだ？”[np]

*page195|
[nm t="京介"]“Who knows...? Maybe he was an accomplice.”[np]
;;[nm t="京介"]“さあ……そいつもグルだったんじゃねえの？”[np]

*page196|
[nm t="栄一" s=eii_7661]“Like a lizard sacrificing the tail for the sake of the body, isn't it?”[np]
;;this can't be localized, can it.
;;[nm t="栄一" s=eii_7661]“あれじゃねえ？　トカゲのシッポ切り”[np]
;;I'm getting no ideas at the moment. If it were up to me I might actually use a translation note here!
;;explanation for editing. It's like a lizard casting off its tail in order to escape, an analogy meaning someone in a higher position running away and having his subordinates taking the blame in his place. What makes it tricky is the conversation that follows it. For now I'll just literal it(well, not literal, that little section has some looseboy humor that doesn't translate well)

*page197|
[nm t="京介"]“You make one hell of a reptilian analogy. I guess I shouldn't be surprised.”[np]
;;[nm t="京介"]“さすがに爬虫類に関するたとえは知ってるんだな”[np]
;;Because he keeps lots of pets, especially reptilian ones. If it wasn't an idiom directly tied to Eiichi's personality it could easily be changed into something else but...
;;get it guys? We don't have to say it's a common phrase for it to make sense. - pondr

*page198|
[nm t="栄一" s=eii_7662]“It's like raising a crocodile.”[np]
;;[nm t="栄一" s=eii_7662]“ワニの子育て”[np]

*page199|
[nm t="京介"]“Huh? How on earth is it anything like raising a crocodile?”[np]
;;[nm t="京介"]“は？　そういう意味もあるの？”[np]


@mface name=eiichi_a_se_05b_b
*page200|
[nm t="栄一" s=eii_7663]“I don't know.”[np]
;;[nm t="栄一" s=eii_7663]“ない”[np]

*page201|
[nm t="京介"]“God... quit jerking me around, you're wasting my time.”[np]
;;[nm t="京介"]“うーん……ここでお前に一度泳がされる意味がまったくわかりません”[np]

*page202|
[nm t="栄一" s=eii_7664]“So in the end, Papa Shiratori got off scot-free?”[np]
;;[nm t="栄一" s=eii_7664]“じゃあ、けっきょく、白鳥の親父はお咎めなしかね？”[np]

*page203|
[nm t="京介"]“Nah, the school's board of directors will force him to resign. It'd be pretty amazing for him to keep his position after a scandal like that.”[np]
;;[nm t="京介"]“いや、きっと理事職は解雇だろ？　こんだけ世間を騒がせといて、まだ学園に居座ってたらすげえよ”[np]
;;more mysterious tense changing(he's not fired yet)


@mface name=eiichi_a_se_03_b
*page204|
[nm t="栄一" s=eii_7665]“Supposedly people, you know... bully Shiratori a little over it.”[np]
;;[nm t="栄一" s=eii_7665]“白鳥ってよー、さすがに、ちょっとはイジメられてたみたいよ？”[np]

*page205|
[nm t="京介"]“So? Whaddya expect?”[np]
;;[nm t="京介"]“ふーん。しょうがなくね？”[np]
;;but you get points for using "ain't" in the translation. fear not, it is present elsewhere. - pondr

*page206|
[nm t="栄一" s=eii_7666]“Maybe that's why she doesn't have any friends.”[np]
;;[nm t="栄一" s=eii_7666]“それで、友達がいないんじゃね？”[np]

*page207|
[nm t="京介"]“I was in the same class as her last year. The girl never had any friends.”[np]
;;[nm t="京介"]“いや、あいつとは去年も同じクラスだったけど、もともとヤツは孤独キャラだよ”[np]


@mface name=eiichi_a_se_05b_b
*page208|
[nm t="栄一" s=eii_7667]“Sounds like you never needed my intel in the first place.”[np]
;;[nm t="栄一" s=eii_7667]“よく知ってるな？”[np]

*page209|
[nm t="京介"]“Yeah... I'm surprised I remembered that, actually.”[np]
;;[nm t="京介"]“おう……おれにしては、よく覚えてたな”[np]


@mface name=eiichi_a_se_02b_b
*page210|
[nm t="栄一" s=eii_7668]“She [ font italic="true" ]really[ resetfont ] hates you, Bro. Are you sure you didn't do something to piss her off?”[np]
;;[nm t="栄一" s=eii_7668]“お前、なんか嫌われてるけど、なにかしたんじゃね？”[np]

*page211|
[nm t="京介"]“Haha, maybe I did and forgot about it.”[np]
;;[nm t="京介"]“ははあ、忘れてるってことか？”[np]


@mface name=eiichi_a_se_03_b
*page212|
[nm t="栄一" s=eii_7669]“I viciously rape, / and forget all about it. / I'm innocent, right?”[np]
;;this is a haiku in the original, not that it matters. might need better rewording - chikan
;;[nm t="栄一" s=eii_7669]“レイプして、記憶が飛んで、おれ無罪”[np]

*page213|
[nm t="京介"]“That is one messed up haiku.”[np]
;;[nm t="京介"]“なにその一句？”[np]
;;but you know mizuha's the hottest girl around - pondr
;;this needs some better adaptation in my opinion. izmos
;;Memory loss (4 syllables) makes it haiku format. 5/7/5 Amnesia was 3 syllables. (Overcame 2, me 1) 
;;@izmos: see if you like that. @newbie: umm.... dude.... overcame has 3 syllables (oh-ver-came)... - pondr

@mface name=eiichi_a_se_02b_b
*page214|
[nm t="栄一" s=eii_7670]“I'm just sayin', Bro. It wouldn't be out of character.”[np]
;;[nm t="栄一" s=eii_7670]“お前ならそんぐらい、やりかねんってことだよ”[np]

*page215|
[nm t="京介"]“Well, whatever. It still wouldn't give her the right to smash my Wagner to pieces.”[np]
;;[nm t="京介"]“なんにしても、おれのワーグナーを叩き割っていいということにはならん”[np]


@mface name=eiichi_a_se_02_b
*page216|
[nm t="栄一" s=eii_7671]“Pieces? You were playing the CD at our club meeting like four hours later.”[np]
;;[nm t="栄一" s=eii_7671]“叩き割られたわけではないと思うが？”[np]

*page217|
[nm t="京介"]“Shut up, motherfucker! Are you a Shiratori-sympathizer!?”[np]
;;[nm t="京介"]“なんだてめえ、まさか白鳥に同情してるのか？”[np]


@mface name=eiichi_a_se_03b_b
*page218|
[nm t="栄一" s=eii_7672]“What? No, well, uh... maybe a little.”[np]
;;[nm t="栄一" s=eii_7672]“え？　いや、ちょっとだけな”[np]

*page219|
[nm t="京介"]“Oh, what the fuck!? You're a disgrace to assholes everywhere!”[np]
;;[nm t="京介"]“おいおい、鬼畜モンの風上にもおけねえな？”[np]


@mface name=eiichi_a_se_02_b
*page220|
[nm t="栄一" s=eii_7673]“But think about how she's gotta feel about all this... I mean, her dad's a crook. She's gotta be pissed.”[np]
;;[nm t="栄一" s=eii_7673]“だってよー、親父が悪人だったらさすがにトガるって”[np]

*page221|
[nm t="京介"]“I guess...”[np]
;;[nm t="京介"]“そうかねえ”[np]

*page222|
[nm t="栄一" s=eii_7674]“If your Papa, who you trusted all this time, turned out to be taking dirty money behind the scenes... what would you do?”[np]
;;[nm t="栄一" s=eii_7674]“いままで信頼してたパパがよー、裏で不正な金もらってたとか知ったらどうよ？”[np]

*page223|
[nm t="京介"]“...Hmm.”[np]
;;[nm t="京介"]“……さてね”[np]

*page224|
[nm t="栄一" s=eii_7675]“I mean, when you think about it like that, it's no surprise she hates two-faced guys like us, y'know?”[np]
;;[nm t="栄一" s=eii_7675]“オレらみたいに裏表のあるヤツが嫌いになるっつーのも、まあわからんでもなくね？”[np]

*page225|
[nm t="京介"]“Hmm.”[np]
;;[nm t="京介"]“ふーん”[np]

*page226|
That was sort of a wet blanket, so I declared the club activities to be over.[np]
;;なんとなく興ざめして、おれは部活の終わりを宣言した。[np]
;;rare, and I wouldn't use it, but it has a place in gsen. - pondr

;背景　理科準備室　夕方
@hide
@black
@bg storage=bg_06b rule=rule_h_b time=500
@show


@chr c=eiichi_a_se_06_b
*page227|
[nm t="栄一" s=eii_7676]“Don't get the wrong idea, revenge is revenge. It has a place too.”[np]
;;[nm t="栄一" s=eii_7676]“勘違いすんなよ。復讐は復讐だからな”[np]

*page228|
[nm t="京介"]“Don't tell me you're gonna reform at the last minute and try to come off like a hero...?”[np]
;;[nm t="京介"]“なんか土壇場で改心して、お前だけいいとこ持っていきそうだな”[np]


@chr c=eiichi_a_se_08b_b
*page229|
[nm t="栄一" s=eii_7677]“N-no... I mean, that's not my style, right?”[np]
;;[nm t="栄一" s=eii_7677]“だ、だいじょぶだって”[np]

*page230|
[nm t="京介"]“...Haah. Look, that's enough for today.”[np]
;;[nm t="京介"]“ひとまず、解散しよう”[np]


@chr c=eiichi_a_se_02_b
*page231|
[nm t="栄一" s=eii_7678]“Huh? No grandiose revenge plan first?”[np]
;;[nm t="栄一" s=eii_7678]“え？　まだ策が出来上がっていないんですか？”[np]

*page232|
[nm t="京介"]“It's not quite ready yet...”[np]
;;[nm t="京介"]“いまひとつな……”[np]

*page233|
So I know she likes sweets... but I have no idea where to go from there.[np]
;;お菓子が好き……だから、どうしたという感じだ。[np]

*page234|
[nm t="京介"]“Well, something will go down tomorrow. I just don't know what yet.”[np]
;;[nm t="京介"]“まあ、明日には動こうと思っている”[np]


@chr c=eiichi_a_se_04c_b
*page235|
[nm t="栄一" s=eii_7679]“You're the man, God.”[np]
;;[nm t="栄一" s=eii_7679]“頼みましたよ、神”[np]

*page236|
[nm t="京介"]“See ya...”[np]
;;[nm t="京介"]“じゃあな……”[np]


@dellay pos=c
*page237|
I wave at him and walk away.[np]
;;手を振って別れた。[np]

*page238|
...Christ, Eiichi's even more worthless than I thought, sympathizing with Shiratori.[np]
;;……まったく、白鳥に同情するとは栄一も存外ふがいない。[np]

*page239|
I'm not her father.[np]
;;おれは白鳥の親父じゃない。[np]

*page240|
Her hatred for me is misplaced, projected anger.[np]
;;おれを嫌うのは筋違いというもの。[np]

*page241|
[nm t="京介"]“Then again...”[np]
;;[nm t="京介"]“とはいえ……”[np]

*page242|
Why, then, is it just me she's always ready to throttle?[np]
;;やたら、おれにつっかかってくるのはなぜだ？[np]

*page243|
Could Eiichi's joke be on the mark? Maybe I really did hurt her somehow and forgot about it...[np]
;;栄一の言うように、おれがあいつになにかして、忘れてるとか？[np]

@fobgm
*page244|
Hmm...[np]
;;そんなはずは……。[np]


;------------------------------------------
;選択肢
;ない
;あったかも……　　　　水羽好感度＋１
;------------------------------------------
@exlink txt="Nah, couldn't be." target="*select1_end"
@exlink txt="It's certainly possible." target="*select1_end" exp="f.flag_mizuha+=1"
@showexlink
;------------------------------------------
*select1_end

*page245|
Either way, what I can't remember, I can't remember.[np]
;;どっちにしろ、覚えてないものは覚えていない。[np]

*page246|
If she has a problem with me, she can come out and say it.[np]
;;だいたい、なにかあれば言ってくればいいじゃないか。[np]

*page247|
For now, I'll just go home and call Miki-chan. Maybe after that I'll put some more thought into this revenge business.[np]
;;さて、帰ってミキちゃんと電話したら、復讐の計画でも練ろうかね。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_d_b time=1000
@wait time=1000
@bg storage=bg_01c1100 rule=rule_d_b time=1000
@bgm storage=bgm_10
@show

*page248|
That night, I got a call from the Azai Corporation.[np]
;;その夜、おれは浅井興業からの電話を受けていた。[np]

*page249|
[nm t="京介"]“I see... yeah, I've been pretty busy these past few days... I'll be there tomorrow, Sir... yes, of course.”[np]
;;[nm t="京介"]“そうですか。ここのところ、ごたごたしてましたからね。明日にでも、顔を出させていただきます”[np]

*page250|
[nm t="京介"]“Huh...? Kids...? Oh, the bunch selling cocaine?”[np]
;;[nm t="京介"]“は？　ガキども？　ええ、あのドラッグ回してた連中ですか？”[np]

*page251|
[nm t="京介"]“I guess I figured they'd wash their hands of any dirty business after Father gave them a good scare...”[np]
;;[nm t="京介"]“父にしめられて、さすがにヤバい商売からは手をひいたと思っていましたが……”[np]

*page252|
[nm t="京介"]“You're kidding... but well, I trust they haven't done anything to require our attention?”[np]
;;[nm t="京介"]“へえ……でも、まだ、目だった動きもないんでしょう？”[np]

*page253|
We have a relatively trivial chat, then the call ends.[np]
;;わりとどうでもいい話をして、ようやく仕事の電話を打ち切った。[np]

*page254|
I sense my headache coming on, so I lie on my bed and close my eyes for a moment.[np]
;;また、いつもの頭痛を覚えたので、少しベッドに横になる。[np]

*page255|
...Hmm...[np]
;;……それにしても。[np]

*page256|
What shall I do with Shiratori?[np]
;;白鳥を、どうしてくれようかな。[np]

*page257|
Apparently she likes sweets, but I can't say I ever remember seeing her eat them at school.[np]
;;お菓子好きというが、ヤツが学園でそんなもん食ってたような記憶はない。[np]

*page258|
I habitually turn on the TV.[np]
;;なんとなくテレビをつける。[np]

*page259|
The news channel was reporting on our school.[np]
;;ニュースが、いきなりうちの学園のことを報じていた。[np]

*page260|
What...?[np]
;;なになに……。[np]

*page261|
The police really did arrest the vice-principal...[np]
;;捕まったのは、やっぱり教頭か。[np]

*page262|
Apparently he was the middleman between the contractors and the school.[np]
;;教頭が、業者との取引の窓口役だったらしい。[np]

*page263|
The incredible thing is that despite the vice-principal's open confession, the Director continues to deny all allegations.[np]
;;驚いたのは、教頭は容疑を認めているが、理事長は無実を貫いているということだ。[np]

*page264|
Then again, despite media hype, there's still no strong evidence linking the Director to City Hall.[np]
;;たしかに、理事長と市職員との関係を裏づける有力な証拠はないようだ。[np]

*page265|
But he did take money, no doubt about it... so I guess it's natural for him to be treated with suspicion.[np]
;;でも、金を受け取ったのは事実みたいだから、容疑者さながらの扱いを受けるのも無理はないな。[np]

*page266|
I wonder if Shiratori's always dodging paparazzi too?[np]
;;白鳥も、マスコミの目を避けるような毎日を送っているのだろうか。[np]

*page267|
Like I was...[np]
;;おれも……そうだった……。[np]
;;where'd the past tense go, he's talking about a specific case when {chapter 5 spoilers}. - chikan
;;Heck, you don't even need to read chapter 5, before this point this has been referenced at least twice so far I think, maybe even three times, though they don't go into detail(but anyone with a brain knows that this is referring to that ‘as of yet unclarified mysterious event' by now)

@displeasure time=300
*page268|
As my thoughts meandered about, the headache I felt lingering in my skull suddenly surfaced with a vengeance.[np]
;;そこまで考えると、ふと、頭痛が襲ってきた。[np]
;;we have a history of beautifying headache lines - pondr

*page269|
[nm t="京介"]“I need to get to sleep.”[np]
;;[nm t="京介"]“寝よう”[np]
;;I hear you - pondr

*page270|
I muttered to myself as I pulled the covers up to my shoulders.[np]
;;ひとりごちて、布団にくるまった。[np]

*page271|
I think I fell asleep instantly.[np]
;;一瞬にして眠りに落ちたと思う。[np]

*page272|
It was so quick that I feared I'd never wake up again.[np]
;;もう、目が覚めなくなるのではないかと危惧するくらい意識が飛んだ。[np]

*page273|
Just as I'm about to fall into darkness, I hear a sound at the door.[np]
;;闇に落ちる間際、玄関で物音がしたような気がする。[np]

*page274|
I hear the door open... and I realize I had opened it, on my way out into the dark winter night.[np]
;;いや、おれが自ら、ドアの鍵を開けて外に……？[np]

@fobgm
;モザイク演出
@hide
@bg_mosaic
@wait time=1000
@black

;背景　マンション入り口　夜
@bg_mosaic storage=bg_02c time=2000
@bgm storage=bgm_26
@show

*page275|
...[np]
;;……。[np]

*page276|
......[np]
;;…………。[np]

*page277|
[nm t="魔王"]“Hmm...”[np]
;;[nm t="魔王"]“ふ……”[np]

*page278|
The Director was taking bribes, was he?[np]
;;理事長の収賄か。[np]

*page279|
The school will play host to unprecedented havoc, I suspect.[np]
;;学園は、それなりに騒がしくなりそうだな。[np]

*page280|
I must continue to exercise caution.[np]
;;おれも、うかうかしていられんな。[np]
;;I don't like the way this is phrased, it makes it seem like the school's havoc is related to why he has to be careful, it does not(though someone reading this the first time will probably draw that conclusion)
;;is that better? - pondr

*page281|
I must prepare my revenge.[np]
;;来るべき、復讐のときに備えなければ。[np]

;背景　中央区住宅街　夜
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_14c rule=rule_e_r time=500
@show

*page282|
The piercing cold buries itself into my skin, but――as the trend would have it――the air is dry, empty of snow.[np]
;;相変わらず底冷えのするような寒さが続いているが、雪が降るほどではない。[np]

*page283|
I slip into the darkness, avoiding people's eyes as I make my way to my destination.[np]
;;闇に紛れ、ひと目を忍ぶように目的の場所に向かう。[np]

*page284|
I turn a corner, and come face to face with a most unexpected person.[np]
;;予期せぬ人物に出会ったのは、通りの角を曲がったときだった。[np]


@chr c=yuki_b_sic_01_s
*page285|
[nm t="ユキ" s=yuk_7289]“Oh, good evening.”[np]
;;[nm t="ユキ" s=yuk_7289]“あら、こんばんは”[np]

*page286a|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]


@chr c=yuki_b_sic_01b_b
*page286b|
[nm t="ユキ" s=yuk_7290]“Hm? Is something the matter?”[np]
;;[nm t="ユキ" s=yuk_7290]“ん？　どうしたの？”[np]

*page286c|
[nm t="魔王"]“...Not at all. What a fortunate coincidence.”[np]
;;[nm t="魔王"]“……いや、偶然だな”[np]
;;Is it okay to make maou ultra-formal compared to kyousuke, or is that too obvious? - pondr
;;No but making him say a cheap pick-up line here certainly gives room for doubt.
;;I must've misunderstood the literal line, because I thought that was literal. - pondr

*page287|
I act casually.[np]
;;おれは自然に振舞う。[np]

*page288|
[nm t="魔王"]“What are you doing at this time of night?”[np]
;;[nm t="魔王"]“どうしたんだ、こんな時間に？”[np]


@chr c=yuki_b_sic_16b_b
*page289|
[nm t="ユキ" s=yuk_7291]“I was just coming back from visiting with my sister.”[np]
;;[nm t="ユキ" s=yuk_7291]“いままで妹に会ってたのよ”[np]

*page290|
[nm t="魔王"]“Oh...?”[np]
;;[nm t="魔王"]“ほう……”[np]


@chr c=yuki_b_sic_03b_b
*page291|
[nm t="ユキ" s=yuk_7292]“She has the ‘woe is me's’ something awful.”[np]
;;[nm t="ユキ" s=yuk_7292]“やっぱり、なんだかんだで落ち込んでるみたい”[np]

*page292|
[nm t="魔王"]“And why is that?”[np]
;;[nm t="魔王"]“というと？”[np]


@chr c=yuki_b_sic_03c_b
*page293|
[nm t="ユキ" s=yuk_7293]“Her father's being called a criminal.”[np]
;;[nm t="ユキ" s=yuk_7293]“父親が犯人扱いされてるから”[np]

*page294|
...I understand the feeling.[np]
;;……気持ちはわかるが。[np]

*page295|
[nm t="魔王"]“Was he really taking bribes, I wonder?”[np]
;;[nm t="魔王"]“実際、収賄の事実はあったのか？”[np]


@chr c=yuki_b_sic_02_b
*page296|
[nm t="ユキ" s=yuk_7294]“I'm afraid it's true. He's made himself quite clear that he doesn't want Mizuha discussing anything with the public.”[np]
;;[nm t="ユキ" s=yuk_7294]“どうやら本当みたいよ。水羽にもマスコミによけいな口を聞かないようきつく言ってたみたい”[np]

*page297|
[nm t="魔王"]“But there's no proof, correct?”[np]
;;[nm t="魔王"]“だが、証拠は挙がっていないのだろう？”[np]

*page298|
[nm t="ユキ" s=yuk_7295]“Unfortunately, Mizuha and the rest of his family are witnesses. She claims she saw a government official who has since been arrested visit the Shiratori household several times.”[np]
;;[nm t="ユキ" s=yuk_7295]“いいえ、水羽を含め、家族が証人よ。逮捕された市の職員が、以前、水羽の自宅に何度か訪れていたって”[np]

*page299|
[nm t="魔王"]“Is there evidence that they held secret meetings involving bribery?”[np]
;;[nm t="魔王"]“それで、収賄を示唆するような密談があったと？”[np]


@chr c=yuki_b_sic_03_b
*page300|
[nm t="ユキ" s=yuk_7296]“Yes. Mizuha overheard enough to identify at least one discussion as such.”[np]
;;[nm t="ユキ" s=yuk_7296]“ええ、水羽はつい、聞いてしまったって”[np]

*page301|
[nm t="魔王"]“I see. If the prosecutor is worth his salt, the man will be found guilty just by calling his family to the stand.”[np]
;;[nm t="魔王"]“なるほど。検察が優秀なら、家族が証言台に立つことで、まず有罪に持ち込まれるな”[np]

*page302|
What kind of man discusses illegal matters with his family in the next room?[np]
;;それにしても、家族のいる場で犯罪の話をするなど間抜けな話ではないか。[np]
;;I really don't want to add the "how foolish" part, but I will if I have to. I figure making it sound like a moral obligation in this line makes the next more punch-y - pondr
;;good lord 	38 up, 16 down - used mostly by old women instead of HOLY SHIT!(personally I think that's a one you should drop)

*page303|
Did he think they wouldn't betray him merely because they share his name?[np]
;;家族だから、裏切らないとでも思っていたのだろうか。[np]

*page304|
...I didn't fail to notice Tokita's gaze.[np]
;;ふと、時田の視線に気づいた。[np]
;;We're not going to suddenly make Tokita romantically interested in Maou.


@chr c=yuki_b_sic_16b_b
*page305|
[nm t="ユキ" s=yuk_7297]“Do you ever miss your own family?”[np]
;;[nm t="ユキ" s=yuk_7297]“あなたも、家族が恋しくなったりしないの？”[np]

*page306|
[nm t="魔王"]“Every day of my life.”[np]
;;[nm t="魔王"]“いつも恋しいさ”[np]

*page307|
Tokita refuses to allow her doubt to taint her firm stare.[np]
;;時田はじっと見据えてくる。[np]


@chr c=yuki_b_sic_15b_b
*page308|
[nm t="ユキ" s=yuk_7298]“Hm... is there something different about you this evening?”[np]
;;[nm t="ユキ" s=yuk_7298]“なにか、違わない？”[np]

*page309|
[nm t="魔王"]“Something different?”[np]
;;[nm t="魔王"]“違う？”[np]


@chr c=yuki_b_sic_15_b
*page310|
[nm t="ユキ" s=yuk_7299]“Your eyes, your attitude... is it just my imagination?”[np]
;;[nm t="ユキ" s=yuk_7299]“あなたよ。目つきにしろ、仕草にしろ……気のせいかしら？”[np]

*page311|
[nm t="魔王"]“Haha... trying to get some information out me, are you?”[np]
;;[nm t="魔王"]“フフ……かまをかけるのはよせ”[np]
;;totally made this line to be either maou or kyousuke - pondr
;;This line kind of got a bigger reaction out of people that I expected >_>


@chr c=yuki_b_sic_16_b
*page312|
[nm t="ユキ" s=yuk_7300]“It was just a question. I'm not trying to pry into your affairs.”[np]
;;[nm t="ユキ" s=yuk_7300]“別に、詮索するつもりはないけれどね”[np]

*page313|
[nm t="魔王"]“I'm glad you know your bounds, then.”[np]
;;[nm t="魔王"]“お前は物分りがよくて助かる”[np]


@chr c=yuki_b_sic_16c_b
*page314|
[nm t="ユキ" s=yuk_7301]“There are some things one's simply better off not knowing.”[np]
;;[nm t="ユキ" s=yuk_7301]“知らなければ幸せということもあるから”[np]

*page315|
She laughed weakly.[np]
;;薄く笑った。[np]
;;tlc harshly. lightly as in quietly, or lightly as in with a light mood? - pondr

*page316|
I smiled back and bid her adieu.[np]
;;おれも笑みを返し、時田に別れを告げた。[np]


@chr c=yuki_c_sic_01b_b
*page317|
[nm t="魔王"]“Well then, take care...”[np]
;;[nm t="魔王"]“では、気をつけてな……”[np]

*page318|
[nm t="ユキ" s=yuk_7302]“Yeah... you too.”[np]
;;[nm t="ユキ" s=yuk_7302]“ええ……お互いにね”[np]
;;This is actually one of the more creative scenes in the game in regards to the Maou identity business. I do have to hand it to this one.
;;I agree - pondr

@camera_small angle=l time=300
@dellay pos=c
*page319|
I passed by her.[np]
;;時田の脇を通り抜けた。[np]

*page320|
I felt a glance bore through my back.[np]
;;背後に視線を感じる。[np]

*page321|
It's natural for her to look at me suspiciously.[np]
;;時田がおれを怪しむような目を向けるのも当然だ。[np]

*page322|
But she doesn't know anything.[np]
;;しかし、なにもわかるまい。[np]

*page323|
Nonetheless, she's a sharp woman.[np]
;;とはいえ、時田もそれなりに鋭い。[np]

*page324|
I'll have to dispose of her too when I take care of Usami...[np]
;;宇佐美と同じように、始末しておかねばな……。[np]


*page325|
......[np]
;;…………。[np]

*page326|
...[np]
;;……。[np]

;モザイク演出
;黒画面
@hide
@displeasure time=2000
@fobgm
@black
@show

*page327|
......[np]
;;…………。[np]

*page328|
...[np]
;;……。[np]

@hide
@black
@wait time=500
@ev storage=ev_chapter_04
@wait time=4000
@black
@wait time=500
@jump storage="g40.ks"







