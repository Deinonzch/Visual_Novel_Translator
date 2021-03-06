
;G29

;背景　マンション入り口　昼
@bg storage=bg_02a rule=rule_g_lr_c time=1000
@show

@bgm storage=bgm_04

@chr c=kanon_b_sic_01_b
*page1|
[nm t="花音" s=kan_7254]“Nii-san, you look sleepy.”[np]
;;[nm t="花音" s=kan_7254]“兄さん眠そうだねー”[np]

*page2|
[nm t="京介"]“Yet you're always full of energy.”[np]
;;[nm t="京介"]“お前はいつも元気だな”[np]

*page3|
The next morning, I walked Kanon to the building entrance.[np]
;;翌朝、マンションの入り口まで花音を送り出した。[np]

*page4|
After a while, a high class foreign car drove up and approached the curb.[np]
;;しばらくすると、高級外車が走りこんできて、路上の縁石すれすれに停まった。[np]


@chr_walk rr=ikuko_a_07_s
@camera angle=r
*page5|
[nm t="郁子" s=yuu_7015]“Good morning, Kyousuke-kun.”[np]
;;[nm t="郁子" s=yuu_7015]“おはよう、京介くん”[np]

*page6|
Ikuko-san slowly emerged from the left-hand driver's seat.[np]
;;郁子さんが、左側の運転席からのそりと出てきた。[np]

*page7|
[nm t="京介"]“Good morning. Nice car.”[np]
;;[nm t="京介"]“おはようございます、いい車ですね”[np]


@chr rr=ikuko_a_01_s
*page8|
[nm t="郁子" s=yuu_7016]“You think so? It's already two models old.”[np]
;;[nm t="郁子" s=yuu_7016]“そう？　もう二世代も前の車よ”[np]

*page9|
...Even so, I'm sure she could afford to buy three family cars.[np]
;;……それにしたって、ファミリー向けの車が三台は買えるだろうな。[np]
;;In case it's not clear, pretty sure this is him sardonically commenting on her finances because of her comment that it's 2 models old(which can be taken as ‘oh woe is me I'm driving an old car' thus prompting a sarcastic comment. It's also taking a jab at her vanity in that she could buy a new regular car just fine but she insists on going with the luxury model)


@chr c=kanon_a_sic_04_s
*page10|
[nm t="花音" s=kan_7255]“Bye-bye Nii-san, I'm leaving～.”[np]
;;[nm t="花音" s=kan_7255]“そいじゃ兄さん、いってくるねー”[np]
@dellay_walk pos=c


*page11|
Kanon ducked into the backseat with enthusiasm.[np]
;;花音が、そそくさと後部座席に乗り込んだ。[np]

*page12|
Nobody sat in the passenger seat.[np]
;;助手席に人はいなかった。[np]

@chr rr=ikuko_a_03_s
*page13|
[nm t="郁子" s=yuu_7017]“I'm very sorry. I planned to call you about it, but I got caught up in work.”[np]
;;[nm t="郁子" s=yuu_7017]“ごめんなさいね、私からも連絡しておこうと思ったんだけど、つい忙しくて”[np]

*page14|
[nm t="京介"]“It's okay.”[np]
;;[nm t="京介"]“いえいえ”[np]

*page15|
She was talking about Kanon.[np]
;;花音のことだ。[np]
;;No, she means she was going to contact him about her coming to his house but never got the chance. HERE HOW ABOUT THIS. LET'S JUST TAKE OUT THE DETAILS NOW THERE IS NO PROBLEM


@chr rr=ikuko_a_06_s
*page16|
[nm t="郁子" s=yuu_7018]“Did she say anything?”[np]
;;[nm t="郁子" s=yuu_7018]“なにか言ってなかった？”[np]

*page17|
[nm t="京介"]“No... nothing in particular.”[np]
;;[nm t="京介"]“いえ……とくには”[np]


@chr rr=ikuko_a_06b_s
*page18|
[nm t="郁子" s=yuu_7019]“She didn't talk about me behind my back?”[np]
;;[nm t="郁子" s=yuu_7019]“私の悪口とか？”[np]

*page19|
The strange smile she developed over the years surfaced.[np]
;;長年作りこんできたような、奇妙な笑顔。[np]

*page20|
I couldn't distinguish between her sincerity and sarcasm.[np]
;;冗談なのか本気なのか、よくわからなかった。[np]

*page21|
[nm t="京介"]“No. She just said she was going to do her best and set her sights on the World Championships.”[np]
;;[nm t="京介"]“いやいや、がんばって世界一になるって言ってましたよ”[np]


@chr rr=ikuko_a_06c_s
*page22|
[nm t="郁子" s=yuu_7020]“Never mind, then.”[np]
;;[nm t="郁子" s=yuu_7020]“ならいいけど”[np]

*page23|
She put her hand against her sagging cheek suggestively.[np]
;;たるんだ頬に思わせぶりに手を添えた。[np]

*page24|
Speaking of the World Championships, she was an Olympic athlete in the past.[np]
;;そういえば、この人も昔はオリンピック選手だったんだよな。[np]


@chr rr=ikuko_a_06_s
*page25|
[nm t="郁子" s=yuu_7021]“Kanon can be quite spoiled sometimes, but I'm sure you already knew that. Isn't it rough?”[np]
;;[nm t="郁子" s=yuu_7021]“花音は甘えん坊だから、大変でしょう？”[np]

*page26|
[nm t="京介"]“Mh...”[np]
;;[nm t="京介"]“はあ……”[np]


@chr rr=ikuko_a_01_s
*page27|
[nm t="郁子" s=yuu_7022]“Still, you can't deny that it's cute, can you?”[np]
;;[nm t="郁子" s=yuu_7022]“でも、それがかわいいのよね”[np]

*page28|
I felt only unrest.[np]
;;どうにも居心地が悪かった。[np]

*page29|
Oblivious to the reason behind it, I knew only that I wouldn't be able to continue a conversation with this person.[np]
;;はっきりとした理由はないのだけれど、なんとなく会話の弾まない相手だった。[np]

@mface name=kanon_a_sic_09_s
*page30|
[nm t="花音" s=kan_7256]“Can we leave already?”[np]
;;[nm t="花音" s=kan_7256]“ねえ、行かないの？”[np]

*page31|
Kanon popped her head out the window.[np]
;;花音が窓から顔を出した。[np]

*page32|
She bore a very unamused look on her face.[np]
;;不機嫌そうにも見えた。[np]

*page33|
No, maybe it's just my imagination. She just rarely looks so expressionless...[np]
;;いや、花音にしては珍しく顔に表情がないものだから、そう思ってしまうのか……。[np]


@chr rr=ikuko_a_07_s
*page34|
[nm t="郁子" s=yuu_7023]“Call me if anything comes up.”[np]
;;[nm t="郁子" s=yuu_7023]“なにかあったら連絡してね”[np]
@dellay_walk pos=rr


*page35|
Ikuko-san nodded slightly before getting into the car.[np]
;;軽く会釈すると、郁子さんは車に乗り込んだ。[np]

*page36|
After a quiet ignition, the car drove off, followed by a black limo.[np]
;;静かなエンジン音を立てて車が発進すると、あとから黒いワゴン車が続いていった。[np]

*page37|
In the limo behind Ikuko-san's car sat two huge muscle-men.[np]
;;郁子さんの車を追うよう現れたワゴン車には、こわもての男が二人乗っていた。[np]

*page38|
They're probably Gonzou's men, here to protect Ikuko-san...[np]
;;権三の手の者か……。[np]

;;*page39|
;;...Protecting Ikuko-san.[np]
;;;;郁子さんを影ながら護衛しているのだろう。[np]
;;;;There's no reason to split this line up. Rewrite 39 into a full sentence(recommended, it wasn't even a sentence fragment in the original Japanese) or just put it into one line.

*page40|
However, what will happen when they get to the arena...?[np]
;;しかし、たとえばスケート会場など。[np]

*page41|
What will happen when they enter areas only official tournament personnel are allowed to enter?[np]
;;関係者しか立ち入りを許されない場所では、どうだろうか。[np]

*page42|
Even yakuza would be thrown out of there.[np]
;;いかにヤクザ者でもつまみだされるに違いない。[np]

*page43|
This opportunity may be the one ‘Maou’ is intending to exploit.[np]
;;"魔王"が狙ってくるとしたら、そういう瞬間だろうな。[np]

;SE　携帯
@se storage=se_19 loop=true

*page45|
I got a phone call.[np]
;;着信があった。[np]

*page46|
It's Gonzou...[np]
;;権三か……。[np]

@sse

*page48|
[nm t="京介"]“This is Kyousuke.”[np]
;;[nm t="京介"]“もしもし、京介です”[np]


@mface name=gonzou_a_00_s
*page49|
[nm t="浅井権三" s=gon_7120]“What happened to Usami?”[np]
;;[nm t="浅井権三" s=gon_7120]“宇佐美はどうだ？”[np]

*page50|
[nm t="京介"]“I don't know... I haven't seen her since last time.”[np]
;;[nm t="京介"]“いえ……あれから会っていませんが”[np]


@mface name=gonzou_a_04b_s
*page51|
[nm t="浅井権三" s=gon_7121]“Bring her here, right away.”[np]
;;[nm t="浅井権三" s=gon_7121]“つれて来い、すぐにだ”[np]

*page52|
The line cut right after he finished.[np]
;;それだけで、通話は切れた。[np]

*page53|
...What's this new development?[np]
;;……なんだ、いきなり。[np]

*page54|
I rolled my eyes and clicked my tongue as I dialed Usami's number.[np]
;;舌打ちして、宇佐美に連絡した。[np]

@mface name=haru_a_se_05_s
*page55|
[nm t="ハル" s=har_8062]“Usami here.”[np]
;;[nm t="ハル" s=har_8062]“宇佐美でございます”[np]


*page56|
She picked up the phone after only one ring.[np]
;;一回目のコールで電話に出てきた。[np]

*page57|
[nm t="京介"]“Good to hear you're as disgusting as ever... What are you up to right now?”[np]
;;[nm t="京介"]“相変わらず気持ち悪いヤツだな……なにしてる？”[np]


@mface name=haru_a_se_06_s
*page58|
[nm t="ハル" s=har_8063]“I'm in a French café. Just ordered a cup of Kaffa.”[np]
;;[nm t="ハル" s=har_8063]“いまはフランス風の喫茶でカッファを頼んでいます”[np]
;;technically it says she ordered a cup of kaffa. Not sure if there are shops that would sell coffee with that name or what, but the fact that she's in a French restaurant, asking for coffee by the name of what is considered the Ethopian birthplace of coffee is.... supposed to be a joke, maybe?
;;http://www.urbandictionary.com/define.php?term=kaffa     apparently this will be a racist joke too, but oh well. LooseBoy made it, not me. - pondr

*page59|
[nm t="京介"]“Quit bluffing.”[np]
;;[nm t="京介"]“嘘をつけ”[np]


@mface name=haru_a_se_05_s
*page60|
[nm t="ハル" s=har_8064]“It's true. I'm even reading the newspaper. Kanon made it to the headlines.”[np]
;;[nm t="ハル" s=har_8064]“本当です。新聞も読んでます。花音のことがでかでかと載ってますね”[np]

*page61|
Usami wasn't in the arena yesterday.[np]
;;宇佐美は昨日、会場には現れなかった。[np]


@mface name=haru_a_se_04_s
*page62|
[nm t="ハル" s=har_8065]“They're calling her the ‘Valkyrie of the Ice’.”[np]
;;[nm t="ハル" s=har_8065]“『氷上の戦女神！』とかなってますよ”[np]

*page63|
[nm t="京介"]“You should go see it in person at least once. It's incredibly intoxicating.”[np]
;;[nm t="京介"]“お前も一度は観ておいたほうがいいぞ。さすがにシビれるものがあった”[np]


@mface name=haru_a_se_09_s
*page64|
[nm t="ハル" s=har_8066]“Ah, excuse me for a second.”[np]
;;[nm t="ハル" s=har_8066]“あ、ちょっとすいません”[np]

*page65|
Suddenly, I heard some sort of rustling noise.[np]
;;不意に、ごそごそと物音がした。[np]
;;It's actually vague what the sound is. Don't know if it's spilling(and ごそごそ isn't something I'd associate with spilling, though it would work for the person panicking and trying to clean up the spill anyway). Eh... it's probably not important anyway
;;I don't particularly care to rework it. - pondr
;;It probably should be reworked. Since she's in there because she's trailing that guy, and it would be kind of uncharacteristic of her to do clumsy stupid shit when on an investigation. So I changed it, tweak if you want.

*page66|
[nm t="京介"]“What? What are you doing?”[np]
;;[nm t="京介"]“なんだ？　なにしてる？”[np]

*page67|
However, there was no response.[np]
;;しかし、返事はなかった。[np]

*page68|
If I listened carefully, I could hear the weak sound of country music in the background.[np]
;;耳をすませると、かすかにカントリー系のＢＧＭが聞こえてきた。[np]

*page69|
She really was in a shop somewhere.[np]
;;どこかの店内にいるのは本当のようだ。[np]

*page70|
[nm t="京介"]“Hello?”[np]
;;[nm t="京介"]“おい？”[np]


@mface name=haru_a_se_06_s
*page71|
[nm t="ハル" s=har_8067]“Ah, um, so what's the matter?”[np]
;;[nm t="ハル" s=har_8067]“あ、えっと、なんですか？”[np]

*page72|
I decided to cut to the chase.[np]
;;おれは用件だけを告げることにした。[np]

*page73|
[nm t="京介"]“Gonzou wants you. Come quickly.”[np]
;;[nm t="京介"]“権三が呼んでる、急いで来い”[np]


@mface name=haru_a_se_08_s
*page74|
[nm t="ハル" s=har_8068]“Seriously...?”[np]
;;[nm t="ハル" s=har_8068]“マジすか……”[np]

*page75|
She seemed to sink into deep consideration.[np]
;;ふと、考えるような間があった。[np]


@mface name=haru_a_se_05_s
*page76|
[nm t="ハル" s=har_8069]“Understood. I'm on Central Boulevard right now.”[np]
;;[nm t="ハル" s=har_8069]“わかりました。いまセントラル街にいましてね”[np]

*page77|
[nm t="京介"]“I'll come to meet you, then. I'll call you back when I'm almost there.”[np]
;;[nm t="京介"]“ならおれもそっちに行く。近くまで来たらまた連絡する”[np]

*page78|
After Usami agreed, I started walking.[np]
;;宇佐美の了解を得て、おれは歩き出した。[np]

*page79|
The day was especially warm.[np]
;;今日は、わりと暖かい一日だった。[np]


;背景　繁華街１　昼
@hide
@black rule=rule_g_lr_c time=500
@wait time=1000
@bg storage=bg_09a rule=rule_g_c_lr time=500
@show


*page80|
I met Usami shortly after calling her out.[np]
;;呼び出してからしばらく待って、宇佐美と合流した。[np]
@chr c=haru_a_se_05_b

*page81|
[nm t="京介"]“What are you doing out here, anyway?”[np]
;;[nm t="京介"]“なにしてたんだ？”[np]

*page82|
[nm t="ハル" s=har_8070]“What do you think? I'm tailing someone.”[np]
;;[nm t="ハル" s=har_8070]“もちろん尾行です”[np]

*page83|
[nm t="京介"]“Tailing? Who?”[np]
;;[nm t="京介"]“尾行？　誰をつけてたんだ？”[np]

@chr c=haru_a_se_07_b
*page84|
[nm t="ハル" s=har_8071]“I can't really say yet. He's suspicious, but if he's clean, then I'd just be causing trouble for him.”[np]
;;[nm t="ハル" s=har_8071]“それはまだ、なんとも。怪しい人ではあるんですが、シロだったらご本人に迷惑がかかりますので”[np]

*page85|
[nm t="京介"]“Suspicious how?”[np]
;;[nm t="京介"]“怪しいヤツだって？”[np]


@chr c=haru_a_se_09_b
*page86|
[nm t="ハル" s=har_8072]“I met him yesterday. I still can't be sure that it's related to this case, though. Hmm... hard to say.”[np]
;;[nm t="ハル" s=har_8072]“昨日、ばったり出くわしましてね。まだ事件に関係があるかどうか確信が持てないんですが、んー……どうでしょうー”[np]

*page87|
She glanced behind her.[np]
;;目をくるくる回していた。[np]

*page88|
[nm t="京介"]“Save the details until we meet with Gonzou.”[np]
;;[nm t="京介"]“詳しいことは権三の前で話せ”[np]


@chr c=haru_a_se_07_b
*page89|
[nm t="ハル" s=har_8073]“By any chance... am I going to be killed if I haven't made any progress?”[np]
;;[nm t="ハル" s=har_8073]“もしかして、なんの進展もなかったらぶち殺されるんですかね？”[np]

*page90|
[nm t="京介"]“It's possible.”[np]
;;[nm t="京介"]“かもな”[np]

@chr c=haru_a_se_08_b
*page91|
[nm t="ハル" s=har_8074]“Hyeh...!?”[np]
;;[nm t="ハル" s=har_8074]“ひええ……”[np]

@fobgm

@chr c=haru_a_se_09_b
*page92|
[nm t="ハル" s=har_8075]“...What?”[np]
;;[nm t="ハル" s=har_8075]“……え？”[np]

*page93|
Usami's face suddenly tensed.[np]
;;宇佐美の顔が急に引き締まった。[np]

*page94|
Her eyes widened as she stared at something behind me.[np]
;;見開かれた目が、おれの背後を凝視している。[np]

*page95|
[nm t="京介"]“W-what's wrong?”[np]
;;[nm t="京介"]“ど、どした？”[np]

;ユキの立ち絵
;ハルの立ち絵消去


@chr c=yuki_b_sic_16b_s
*page96|
I turned my head around, and a tall woman stood behind me.[np]
;;後ろを向くと、背の高い女がいた。[np]

*page97|
Her lustrous coat was strangely vivid under the winter sun.[np]
;;光沢感のあるスーツが、冬の陽射しに異様に冴えていた。[np]

*page98|
A faint smile was plastered on her face as she looked at us.[np]
;;口元に薄い笑みを貼りつけて、こちらを見ている。[np]

*page99|
The woman slowly approached Usami and me.[np]
;;女がゆっくりと歩み寄ってくる。[np]

*page100|
Her soft, straight, black hair shone brilliantly under the sunlight.[np]
;;柔らかそうなストレートの黒髪が陽射しに輝いていた。[np]


@chr c=yuki_b_sic_16b_b
*page101|
[nm t="京介"]“What the...?”[np]
;;[nm t="京介"]“なんだ……？”[np]


@mface name=haru_a_se_05_b
*page102|
I asked Usami behind me.[np]
;;背後の宇佐美に聞いた。[np]

*page103|
[nm t="ハル" s=har_8076]“......”[np]
;;[nm t="ハル" s=har_8076]“…………”[np]

*page104|
[nm t="京介"]“Hey, Usami...”[np]
;;[nm t="京介"]“おい、宇佐美……”[np]

*page105|
[nm t="ハル" s=har_8077]“......”[np]
;;[nm t="ハル" s=har_8077]“…………”[np]

*page106|
She was entirely speechless.[np]
;;黙り込んでいるようだ。[np]

*page107|
Could the suspicious person Usami spoke of be...?[np]
;;まさか、宇佐美の言っていた怪しい人って……。[np]

*page108|
Finally, the woman spoke.[np]
;;やがて女が言った。[np]


@chr c=yuki_b_sic_16_b
*page109|
[nm t="ユキ" s=yuk_7000]“How's it been, Haru...?”[np]
;;[nm t="ユキ" s=yuk_7000]“久しぶりね、ハル……”[np]

*page110|
I turned back to Usami without thinking.[np]
;;思わず、宇佐美を振り返った。[np]

@chr c=haru_a_se_05_b
*page111|
[nm t="ハル" s=har_8078]“......”[np]
;;[nm t="ハル" s=har_8078]“…………”[np]

*page112|
[nm t="ハル" s=har_8079]“It's...”[np]
;;[nm t="ハル" s=har_8079]“ゆ……”[np]


@chr c=haru_a_se_09_b
*page113|
[nm t="ハル" s=har_8080]“It's...”[np]
;;[nm t="ハル" s=har_8080]“ゆ……”[np]

@bgm storage=bgm_05


@chr c=haru_a_se_08_b
*page114|
[nm t="ハル" s=har_8081]“It's Yukiiiiiiiiiiiii-!!!”[np]
;;[nm t="ハル" s=har_8081]“ユキだあああああああああああっ!!!”[np]
@dellay_dash pos=c
;;Mi-... Mi-... Mikuru biiiimu!!! - pondr


*page115|
Usami broke into a dash.[np]
;;いきなり全力で逃げ出した。[np]

*page116|
She moved incredibly fast.[np]
;;めちゃめちゃ速い。[np]

*page117|
I was shocked by the scene, and she vanished into the crowd before I even noticed.[np]
;;あっけに取られていると、いつの間にか雑踏にまぎれて見えなくなった。[np]

*page118|
[nm t="京介"]“Wh-... h-hey...!?”[np]
;;[nm t="京介"]“な……え……っ！？”[np]

*page119|
Yuki?[np]
;;ユキ？[np]

@chr c=yuki_b_sic_01_b
*page120|
My eyes met with the woman named Yuki before I had grasped the situation.[np]
;;わけもわからずユキと呼ばれた女と目を合わせた。[np]

*page121|
As we confronted each other, I noticed that we were around the same height.[np]
;;対峙してみるとおれと同じくらいの身長があることがわかった。[np]

*page122|
She had long eyebrows, and determined eyes.[np]
;;切れ長の眉に、勝気そうな瞳。[np]

*page123|
She had long arms and legs, like Kanon. She wasn't at all like an ordinary Japanese person.[np]
;;花音のように日本人離れした長い手足。[np]

*page124|
The black suitcase in her hands conjured images of an able businesswoman in my mind.[np]
;;手に黒いブリーフケースを提げているところが、やり手のビジネスウーマンを想像させた。[np]


@chr c=yuki_b_sic_16_b
*page125|
[nm t="ユキ" s=yuk_7001]“Good afternoon, I'm Tokita Yuki. And you are?”[np]
;;[nm t="ユキ" s=yuk_7001]“こんにちは、私は時田ユキ。あなたは？”[np]

*page126|
This woman, capable of unnerving even the stoic Usami, asked me in a peaceful tone.[np]
;;宇佐美を震え上がらせた女は、穏やかに聞いてきた。[np]

*page127|
[nm t="京介"]“...Kyousuke, Azai Kyousuke. You would be?”[np]
;;[nm t="京介"]“……京介、浅井京介だ。お前は？”[np]


@chr c=yuki_a_sic_01b_b
*page128|
[nm t="ユキ" s=yuk_7002]“FBI.”[np]
;;[nm t="ユキ" s=yuk_7002]“ＦＢＩよ”[np]

*page129|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なんだって？”[np]

*page130|
While I wondered, aghast, if she was really telling me the truth, her next question rushed in.[np]
;;一瞬、本当なのかと仰天しかけたとき、次の質問が迫っていた。[np]


@chr c=yuki_a_sic_01_b
*page131|
[nm t="ユキ" s=yuk_7003]“So you're Haru's lover, then?”[np]
;;[nm t="ユキ" s=yuk_7003]“あなたはハルの恋人？”[np]

*page132|
[nm t="京介"]“Don't freak me out like that. I'm just an acquaintance of hers.”[np]
;;[nm t="京介"]“驚かせるなよ。ただの知り合いだ”[np]

*page133|
Tokita smiled and opened the suitcase.[np]
;;時田はニッと笑うとブリーフケースを開いた。[np]

@chr c=yuki_a_sic_04_b
*page134|
[nm t="ユキ" s=yuk_7004]“This is how you can contact me.”[np]
;;[nm t="ユキ" s=yuk_7004]“これ、私の連絡先”[np]

*page135|
She handed me a business card.[np]
;;メモを渡された。[np]


@chr c=yuki_b_sic_16c_b
*page136|
[nm t="ユキ" s=yuk_7005]“Tell Haru that I still have my eyes set on her.”[np]
;;[nm t="ユキ" s=yuk_7005]“ハルに伝えておいて。私がまたあなたを狙ってるって”[np]

*page137|
An evil glow sparkled in her eyes.[np]
;;瞳になにやら邪な光が宿っていた。[np]


@chr c=yuki_c_sic_01b_s
*page138|
[nm t="ユキ" s=yuk_7006]“Goodbye. Let's meet again, sometime.”[np]
;;[nm t="ユキ" s=yuk_7006]“それじゃ。また会いましょう”[np]
@dellay pos=c


*page139|
She left after saying her piece.[np]
;;言いたいことだけ言って、去っていった。[np]

*page140|
And then there was me, still puzzled, and not a step away from where I was when she came in.[np]
;;しばし呆然とする。[np]

*page141|
...Eyes set?[np]
;;……狙ってる？[np]

*page142|
An acquaintance of Usami's...?[np]
;;宇佐美の知り合いか……。[np]


@mface name=haru_a_se_08_b
*page143|
[nm t="ハル" s=har_8082]“Azai-san, Azai-san!”[np]
;;[nm t="ハル" s=har_8082]“浅井さん、浅井さんっ！”[np]


@chr c=haru_a_se_08_b
*page144|
[nm t="京介"]“Oh, you're back.”[np]
;;[nm t="京介"]“お、戻ってきたか”[np]

*page145|
She was gasping for air.[np]
;;ぜえぜえと息を切らしていた。[np]

*page146|
[nm t="ハル" s=har_8083]“D-did Yuki say anything?”[np]
;;[nm t="ハル" s=har_8083]“ゆ、ユキは何か言っていましたか？”[np]

*page147|
[nm t="京介"]“Not really, only that she had her eyes set on you.”[np]
;;[nm t="京介"]“いや、お前を狙ってるって”[np]


@chr c=haru_a_se_13_b
*page148|
[nm t="ハル" s=har_8084]“Geh-!”[np]
;;[nm t="ハル" s=har_8084]“げえっ！”[np]

*page149|
[nm t="京介"]“Who is that woman? She's incredibly beautiful.”[np]
;;[nm t="京介"]“なんだあの女は。やたら美人だったが？”[np]

*page150|
Usami shook her head with no sign of stopping.[np]
;;宇佐美はぶるぶると首を振った。[np]

*page151|
[nm t="ハル" s=har_8085]“A friend of mine.”[np]
;;[nm t="ハル" s=har_8085]“わたしの友達です”[np]

*page152|
[nm t="京介"]“You mean you've really had friends before?”[np]
;;[nm t="京介"]“お前にも友達いたんだな”[np]

*page153|
If she's a friend of Usami's, then chances are she's a weirdo.[np]
;;宇佐美の友達というだけあって、かなりの変人なんだろうな。[np]

*page154|
[nm t="京介"]“Speaking of which, what does it mean when you say you ‘have your eyes set’ on a friend?”[np]
;;[nm t="京介"]“つーか、友達に狙われるってどういうことだ？”[np]

@chr c=haru_a_se_08_b
*page155|
[nm t="ハル" s=har_8086]“The only things Yuki's eyes are set on are my sweater puppies.”[np]
;;[nm t="ハル" s=har_8086]“ユキが狙っているのは、わたしのビーチクです”[np]

*page156|
[nm t="京介"]“Sweater puppies...? Oh, your boobs.”[np]
;;[nm t="京介"]“ビーチク……？　ああ、胸か”[np]
;;clearly needs a better word than boobies to warrant the second of puzzlement. I NOMINATE SWEATER PUPPIES. TITTIES. GOZONGAS
;;i nominate chesticles - chikan
;;While these are all very fine recommendations, I almost died laughing when I read sweater puppies, hence its victory. - pondr

*page157|
I'd never noticed before, but Usami's boobs were bigger than those of some pin-up models.[np]
;;とくに気にしたことはなかったが、宇佐美のそれはへたなグラビア女優よりも豊満だった。[np]
;;gravure is common enough to use in English, right? 
;;yeah, probably. at least to us ecchi game players - pondr

*page158|
[nm t="京介"]“Anyway, here's her contact information.”[np]
;;[nm t="京介"]“まあいい。これ、連絡先な”[np]


@chr c=haru_a_se_09_b
*page159|
[nm t="ハル" s=har_8087]“Did she tell me to call?”[np]
;;[nm t="ハル" s=har_8087]“電話をしろと？”[np]

*page160|
[nm t="京介"]“...Are you that against it?”[np]
;;[nm t="京介"]“……そんなに嫌なのか？”[np]


@chr c=haru_a_se_10_b
*page161|
[nm t="ハル" s=har_8088]“It's all Yuki's fault that my sweater puppies are like this now.”[np]
;;[nm t="ハル" s=har_8088]“わたしのビーチクがこーなったのは、ユキのせいです”[np]

*page162|
...I think the theory that breasts grow when you rub them is merely an urban legend...[np]
;;……胸は揉まれると大きくなるというのは嘘らしいが……。[np]

*page163|
[nm t="京介"]“Well then, I guess I can just pretend that I lost it.”[np]
;;[nm t="京介"]“だったら、このメモをなくしたことにしてやってもいいぞ”[np]

*page164|
I didn't feel like dealing with this anymore.[np]
;;めんどくさくなって言った。[np]


@chr c=haru_a_se_07_b
*page165|
[nm t="ハル" s=har_8089]“No, wait. Lies don't work on Yuki.”[np]
;;[nm t="ハル" s=har_8089]“いえいえ、ユキに嘘は通じません”[np]

*page166|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“はあ？”[np]


@chr c=haru_b_se_17_b
*page167|
[nm t="ハル" s=har_8090]“Gah, this is turning out to be a nightmare...”[np]
;;[nm t="ハル" s=har_8090]“くうう、これは大変なことになったぞー……”[np]

*page168|
I think this is the first time I've seen Usami panicked into a sweat.[np]
;;額に汗を滲ませるほど慌てる宇佐美を初めて見たかもしれない。[np]

@fobgm

*page169|
......[np]
;;…………。[np]

*page170|
...[np]
;;……。[np]

;背景　権三宅　居間
@hide
@black rule=rule_i_r time=1000
@wait time=1000
@bg storage=bg_08a rule=rule_i_r time=1000
@show

@bgm storage=bgm_10

@chr c=gonzou_a_00_b
*page171|
Even amongst those as odd as Usami, everyone shows reverence when in the presence of Gonzou.[np]
;;さすがの宇佐美も権三を前にしては、おとなしくなる。[np]

*page172|
The blabbering idiot from a moment ago was nowhere to be seen.[np]
;;さきほどまでの痴態はどこへやら。[np]

*page173|
With a stern look on her face, Haru sat opposite Gonzou.[np]
;;真剣な表情で権三と向かい合っていた。[np]

*page174|
[nm t="浅井権三" s=gon_7122]“As the threat letter said, someone will die tonight at nine. Do you have any leads?”[np]
;;[nm t="浅井権三" s=gon_7122]“脅迫状によれば、今日の夜九時に人が死ぬ。なにかつかんだか？”[np]
;;Gonzou probably knows better, but he would also probably lie in front of Kyousuke, so I'm not gonna bother readapting this to be ambiguous as to whether or not Gonzou thinks someone will actually die vs. the letter claims they will. - pondr


@mface name=haru_b_se_15_b
*page175|
[nm t="ハル" s=har_8091]“...About that...”[np]
;;[nm t="ハル" s=har_8091]“……それが……”[np]

*page176|
[nm t="京介"]“Speak clearly.”[np]
;;[nm t="京介"]“はっきり言え”[np]

*page177|
[nm t="ハル" s=har_8092]“Very well... please take a look at this.”[np]
;;[nm t="ハル" s=har_8092]“わかりました……では、これをご覧下さい”[np]

*page178|
She took the threat letter from last time out of her bag as she spoke.[np]
;;言って、かばんの中から、例の脅迫状を取り出した。[np]

*page179|
[nm t="京介"]“What am I looking at?”[np]
;;[nm t="京介"]“それがどうした？”[np]

*page180|
[nm t="ハル" s=har_8093]“The envelope...”[np]
;;[nm t="ハル" s=har_8093]“この、封筒なんですがね……”[np]

*page181|
Usami flipped the empty envelope over and placed it on the desk.[np]
;;宇佐美は脅迫状の入った封筒を裏返して、テーブルの上に置いた。[np]

*page182|
[nm t="京介"]“...What about it?”[np]
;;[nm t="京介"]“……これは？”[np]

*page183|
On top of it was what seemed to be a black pencil smudge.[np]
;;鉛筆でこすったような黒い跡があった。[np]

*page184|
[nm t="ハル" s=har_8094]“There was a scratch there that grabbed my attention.”[np]
;;[nm t="ハル" s=har_8094]“ちょっと気になる引っかき傷があったので”[np]


@chr c=gonzou_a_06b_b
*page185|
[nm t="浅井権三" s=gon_7123]“You thought it could be traces of words?”[np]
;;[nm t="浅井権三" s=gon_7123]“文字の痕跡か？”[np]

*page186|
[nm t="ハル" s=har_8095]“Yes. Forgive my impudence, but I adopted the ways of the police we usually see on TV.”[np]
;;[nm t="ハル" s=har_8095]“ええ、よくテレビで刑事がやるようなことをやらせてもらいました”[np]


@chr c=gonzou_a_02_b
*page187|
[nm t="浅井権三" s=gon_7124]“You should give that up now. You'll just end up destroying what little evidence might have been there. Normally one would...”[np]
;;[nm t="浅井権三" s=gon_7124]“もうやるな。痕跡の大半が消える。本来なら……”[np]
;;I'd just like to point out that normally is supposed to be a sentence that was cut off(something came to his mind, as the next line states, and he stopped what he was going to say). It didn't occur to me that ‘Normally...' works as a stand alone trail off. It doesn't really matter though I guess.

*page188|
Something seemed to have come up in Gonzou's mind, as his expression steepened.[np]
;;権三が、なにか言いたげに、一瞬口を尖らせた。[np]


@chr c=gonzou_a_05_b
*page189|
[nm t="浅井権三" s=gon_7125]“Did you get anything?”[np]
;;[nm t="浅井権三" s=gon_7125]“何か出てきたか？”[np]


@mface name=haru_b_se_15b_b
*page190|
[nm t="ハル" s=har_8096]“A mysterious word...”[np]
;;[nm t="ハル" s=har_8096]“謎の文字が……”[np]

*page191|
We all looked carefully.[np]
;;目を凝らす。[np]

*page192|
On the back of the envelope was the word ‘North’... and, a certain distance away, the letters ‘hts’...[np]
;;封筒の裏面には、漢字の『北』……それから、間を置いてカタカナの『ツ』……？[np]

*page193|
[nm t="ハル" s=har_8097]“It's ‘North’ and ‘hts’.”[np]
;;[nm t="ハル" s=har_8097]“北、とツですね”[np]

*page194|
[nm t="京介"]“...What does that mean?”[np]
;;[nm t="京介"]“……なんだそれは？”[np]


@mface name=haru_b_se_15_b
*page195|
[nm t="ハル" s=har_8098]“‘Maou’ may have placed a piece of paper on top of the envelope and written something on it.”[np]
;;[nm t="ハル" s=har_8098]“おそらく"魔王"は、この封筒の上に紙をおいて、なにかを書いたんです”[np]

*page196|
[nm t="京介"]“What could he have written...?”[np]
;;[nm t="京介"]“それは、そうなんだろうが……”[np]

*page197|
Usami shook her head.[np]
;;首を振った。[np]

*page198|
[nm t="ハル" s=har_8099]“Gonzou-san, what do you think?”[np]
;;[nm t="ハル" s=har_8099]“権三さんはどう思われます？”[np]

*page199|
Gonzou narrowed his eyes slightly and answered.[np]
;;権三はわずかに目を細めたのち答えた。[np]

@chr c=gonzou_a_06b_b
*page200|
[nm t="浅井権三" s=gon_7126]“The location of the last murder.”[np]
;;[nm t="浅井権三" s=gon_7126]“殺しのあった現場だ”[np]

*page201|
[nm t="京介"]“Why do you say that?”[np]
;;[nm t="京介"]“どういうことです？”[np]

*page202|
[nm t="浅井権三" s=gon_7127]“Northern Heights. It's the apartment complex in the Northern District where the dead designer lived.”[np]
;;[nm t="浅井権三" s=gon_7127]“北欧ハイツ。北区にある死んだデザイナーの自宅マンションだ”[np]

@mface name=haru_b2_se_15_b
*page203|
[nm t="ハル" s=har_8100]“I came to the same conclusion. That gives me confidence.”[np]
;;[nm t="ハル" s=har_8100]“わたしと同じ意見です。少し自信が持てました”[np]

@chr c=gonzou_a_06_b
*page204|
[nm t="浅井権三" s=gon_7128]“The next bit should be... Sai-... Saito. That's the designer's name.”[np]
;;[nm t="浅井権三" s=gon_7128]“続きがある……斉……斉藤だな。これもデザイナーの名前だ”[np]

*page205|
So it's the murder target and his address...[np]
;;殺害予定者の名前と住所の痕跡か……。[np]


@chr c=gonzou_a_00_b
*page206|
[nm t="京介"]“There seems to be more...”[np]
;;[nm t="京介"]“まだなにかあるな……”[np]


@mface name=haru_b_se_15_b
*page207|
[nm t="ハル" s=har_8101]“Right, this one here.”[np]
;;[nm t="ハル" s=har_8101]“ええ、それなんですがね”[np]

*page208|
[nm t="京介"]“The character for ‘ko’, as in the word ‘kodomo’, ‘child’, right?”[np]
;;[nm t="京介"]“……子供の『子』、か？”[np]

*page209|
[nm t="ハル" s=har_8102]“Yes, probably.”[np]
;;[nm t="ハル" s=har_8102]“はい、おそらく”[np]

*page210|
[nm t="京介"]“If you look carefully, it seems to be written right next to Saito. It looks like they're in the same column or something...”[np]
;;[nm t="京介"]“よく見ると、斉藤という名前の横隣りに書かれているな。文字が整列しているような……”[np]

*page211|
[nm t="ハル" s=har_8103]“I see. You noticed it too. I believe this person must be the next target.”[np]
;;[nm t="ハル" s=har_8103]“なるほど、よく気づかれましたね。ということは、これもやはり、次の殺害予定者でしょう”[np]

*page212|
I immediately ran through the list of people associated with Kanon.[np]
;;すぐさま、花音の関係者をリストアップした表を見やった。[np]

*page213|
[nm t="京介"]“A name containing that character for ‘ko’... Noriko... is it Miss Noriko?”[np]
;;[nm t="京介"]“子のつく名前は……紀子……ノリコ先生か”[np]

*page214|
The female teacher that Eiichi was once smitten with.[np]
;;栄一が一時期夢中だった女教師だ。[np]

*page215|
[nm t="ハル" s=har_8104]“Her, or the retired skater Yoshida Kimiko, who was very close to Kanon.”[np]
;;[nm t="ハル" s=har_8104]“それから、花音と親交のあった元選手の吉田喜美子さん”[np]

*page216|
According to our sources, she opened a cafe no more than ten minutes away from the arena after she retired.[np]
;;資料によると引退後は、スケートリンクから十分足らずの場所で喫茶店を営んでいるらしい。[np]
;;isn't a bit overboard to use ‘intelligence' for a mundane factoid. According to intelligence... Kanon is a girl. sources is also overboard too isn't it, couldn't think of anything.

*page217|
Most of the customers were the skaters, so the shop was very lively.[np]
;;主にスポーツ選手相手の商売は、それなりに賑わっているようだ。[np]

*page218|
[nm t="浅井権三" s=gon_7129]“Don't forget Ikuko.”[np]
;;[nm t="浅井権三" s=gon_7129]“あとは、郁子だな”[np]

*page219|
Gonzou spoke blankly and without emotion, despite it being the name of his ex-lover.[np]
;;元愛人を呼ぶ声には、なんの感情の色もなかった。[np]

*page220|
[nm t="京介"]“One of these three is going to be murdered.”[np]
;;[nm t="京介"]“この三人のうち誰かが、殺される”[np]


@mface name=haru_b_se_15_b
*page221|
[nm t="ハル" s=har_8105]“Right... at least that's what ‘Maou's’ threat claims.”[np]
;;[nm t="ハル" s=har_8105]“そうですね……"魔王"の脅迫状にはそうありました”[np]

*page222|
"If you intend to lend your ears and heed my warning, force her to throw the upcoming NHK Trophy. Otherwise, a new sacrifice will be taken at nine o'clock, the night of the last day.‘’[np]
;;『忠告に耳を傾づくつもりがあるのならば、近日開催されるＮＫＨ杯でわざと負けろ。さもなければ、最終日夜九時にまた新たな死が生まれる。』[np]

*page223|
There's no doubt Kanon's going to win.[np]
;;花音は、まず間違いなく優勝するだろう。[np]

*page224|
...If that happens, tonight at nine...[np]
;;……となると、今日の夜九時に……。[np]

*page225|
‘Maou’ might already be preparing for the whole operation.[np]
;;"魔王"は、すでに犯行の準備を整えているのかもしれない。[np]

*page226|
[nm t="京介"]“Any other leads...?”[np]
;;[nm t="京介"]“他に手がかりは……？”[np]

*page227|
[nm t="ハル" s=har_8106]“There's still this one...”[np]
;;[nm t="ハル" s=har_8106]“ここ、なんですが……”[np]

*page228|
Usami's finger pointed to the clearly visible prints of once-written characters.[np]
;;宇佐美が差した先にははっきりと漢字が書かれたあとがあった。[np]

*page229|
[nm t="京介"]“The ‘p's’ might be saying ‘paper’... or wait, there's an ‘l-a’... ‘population’?”[np]
;;[nm t="京介"]“いとへん……紙か？　その下にも人べんに……代かな？”[np]

*page230|
[nm t="ハル" s=har_8107]“That's a ‘b’, not an ‘l’. It's the word ‘bag’. And this is ‘paper’. ‘Paper bag’.”[np]
;;[nm t="ハル" s=har_8107]“いえ、袋でしょう。紙袋です”[np]
;;These 2 lines talk about identifying radicals in kanji in order to determine what they could be. It comes across as awful in English but yeah, fuck this shit.
;;I worked hard on this shit Bro! This took like... 20 minutes! I don't wanna hear the bitchin'. - pondr

*page231|
[nm t="京介"]“‘Paper bag’?”[np]
;;[nm t="京介"]“紙袋だって？”[np]

*page232|
What on earth does that mean...?[np]
;;なにがなにやら……。[np]

*page233|
[nm t="ハル" s=har_8108]“Then there's the number beside the words ‘paper bag’.”[np]
;;[nm t="ハル" s=har_8108]“あとは、その紙袋という文字のすぐそばにある数字ですかね”[np]

*page234|
[nm t="京介"]“...‘5’?”[np]
;;[nm t="京介"]“……ご……５？”[np]

*page235|
[nm t="ハル" s=har_8109]“There's something in front of the ‘5’... is it another number? It looks to me like it is.”[np]
;;[nm t="ハル" s=har_8109]“５の前にもなにか……数字ですかね？　あるようですが……ちょっと読めませんね”[np]

*page236|
[nm t="京介"]“So what does it mean...?”[np]
;;[nm t="京介"]“これは、いったい……？”[np]

*page237|
[nm t="ハル" s=har_8110]“No clue, but in the current situation, we can assume it to be...”[np]
;;[nm t="ハル" s=har_8110]“わかりませんが、いまのところ思い当たるのは……”[np]


@chr c=gonzou_a_06b_b
*page238|
[nm t="浅井権三" s=gon_7130]“A seat number in the arena.”[np]
;;[nm t="浅井権三" s=gon_7130]“スケート会場内の客席番号だな”[np]

*page239|
[nm t="ハル" s=har_8111]“That was my first thought as well. Today is the ladies' free skate. The arena is going to get very hectic. It will be a difficult task to protect Ikuko-san.”[np]
;;[nm t="ハル" s=har_8111]“わたしもそう思います。今日は女子フリーです。スケート会場内はたいへんな賑わいです。郁子さんの警護も難しくなるでしょう”[np]

*page240|
[nm t="京介"]“Definitely. If his target is Ikuko-san... this number might be where he's seated in the arena...”[np]
;;[nm t="京介"]“そうか。狙いは郁子さんだとすれば……この数字は会場の客席番号かも……”[np]

*page241|
[nm t="ハル" s=har_8112]“But it could be number 5, or number 25, or maybe number 56, and we wouldn't know...”[np]
;;[nm t="ハル" s=har_8112]“５番なのか、２５番なのか、５６番なのかはわかりませんが……”[np]

*page242|
[nm t="京介"]“There are also Latin letters ranging from A to K in front of the numbers...”[np]
;;[nm t="京介"]“さらに数字の前にＡからＫまでのアルファベットがつくからな……”[np]

*page243|
If the deadline is nine o'clock... would there be enough time to take a look at all the seats in the chaotic arena?[np]
;;タイムリミットが九時として……大混雑した会場のなかで、すべての客席を調べている時間はあるだろうか。[np]

*page244|
Before I noticed, the sunlight shining into the room had become brighter.[np]
;;いつの間にか、陽射しが強くなっていった。[np]

*page245|
It's probably about two in the afternoon...[np]
;;時刻は午後二時くらいだろうか……。[np]

*page246|
A voice came from outside.[np]
;;縁側から声が上がった。[np]

*page247|
[nm t="堀部" s=hor_7000]“Pardon the interruption.”[np]
;;[nm t="堀部" s=hor_7000]“お話中失礼します”[np]

@chr c=gonzou_a_00_b
*page248|
[nm t="浅井権三" s=gon_7131]“Horibe?”[np]
;;[nm t="浅井権三" s=gon_7131]“堀部か”[np]

*page249|
The man entered the room with his head down.[np]
;;男が低頭しながら部屋に上がってきた。[np]

*page250|
[nm t="堀部" s=hor_7001]“Well, if it isn't the young master. It's been a while, hasn't it, Son?”[np]
;;[nm t="堀部" s=hor_7001]“これは、坊っちゃん、お久しぶりでございやす”[np]

*page251|
Horibe, the underboss, is the one calling me the ‘young master’ and ‘Son’.[np]
;;おれのことを坊っちゃんと呼んだのは、若頭の堀部だった。[np]

*page252|
He's the second most powerful member of the Sonoyama Group, behind Gonzou.[np]
;;組のなかでは権三の次に権力がある。[np]

*page253|
An abusive, sadistic glow always shone in his flat eyes.[np]
;;切れ長の目の奥で、いつもサディスティックな光をちらつかせている。[np]

*page254|
[nm t="堀部" s=hor_7002]“I got the thirty men you wanted, Boss.”[np]
;;[nm t="堀部" s=hor_7002]“[ruby text="  オ ヤ"]組[ruby text=" ジ"]長の指示通り、若いのを三十人ばかりかき集めておきました”[np]


@chr c=gonzou_a_05_b
*page255|
[nm t="浅井権三" s=gon_7132]“Good work.”[np]
;;[nm t="浅井権三" s=gon_7132]“おう”[np]

*page256|
[nm t="堀部" s=hor_7003]“They're ready when you are.”[np]
;;[nm t="堀部" s=hor_7003]“いつでも動けます”[np]

*page257|
Gonzou nodded as Horibe's report ended. Horibe bowed and left.[np]
;;権三がうなずくと、堀部も心得たもので、礼だけして退室していった。[np]

@chr c=gonzou_a_06b_b
*page258|
[nm t="浅井権三" s=gon_7133]“The men are assembled.”[np]
;;[nm t="浅井権三" s=gon_7133]“兵隊はそろった”[np]

*page259|
Well, this is Gonzou. He always has the matter neatly taken care of.[np]
;;さすがに権三の手際はいい。[np]

*page260|
He had already prepared a unit that could move freely.[np]
;;あらかじめ自由に動ける部隊を編成していたんだろう。[np]

@chr c=gonzou_a_03_b
*page261|
[nm t="浅井権三" s=gon_7134]“Still, we'll probably only be able to get ten men into the arena at most.”[np]
;;[nm t="浅井権三" s=gon_7134]“だが、会場内に入れるのは、よくて十人だろうな”[np]


@mface name=haru_a_se_08_b
*page262|
[nm t="ハル" s=har_8113]“Being able to get your hands on ten tickets on the spot is already plenty impressive.”[np]
;;[nm t="ハル" s=har_8113]“いまから十人分のチケットを手に入れられるのが、まず、すごいです”[np]

*page263|
This is Gonzou, after all... he probably plans to make the scalpers cough them up.[np]
;;権三のことだ……会場周辺でチケットの転売目的でうろついている人間やダフ屋のケツを叩くつもりなんだろう。[np]

@chr c=gonzou_a_06b_b
*page264|
[nm t="浅井権三" s=gon_7135]“The rest of the men will guard the entrances to the arena. Pay particular attention to the staff entrance Ikuko uses.”[np]
;;[nm t="浅井権三" s=gon_7135]“残りの人間は会場の出入り口を固めさせる。郁子が出入りする関係者通用口はとくに”[np]

@chr c=gonzou_a_06_b
*page265|
[nm t="浅井権三" s=gon_7136]“Usami and Kyousuke, you two are to go search the seats together with the men inside.”[np]
;;[nm t="浅井権三" s=gon_7136]“宇佐美と京介は、中の人間と協力して会場内で該当する客席を調べろ”[np]

*page266|
[nm t="京介"]“Understood.”[np]
;;[nm t="京介"]“わかりました”[np]

*page267|
Usami nodded quietly.[np]
;;宇佐美も黙ってうなずいた。[np]

@chr c=gonzou_a_00_b
*page268|
[nm t="浅井権三" s=gon_7137]“Tell me what ‘Maou’ looks like from behind.”[np]
;;[nm t="浅井権三" s=gon_7137]“"魔王"の背格好だが”[np]


@mface name=haru_b_se_15_b
*page269|
[nm t="ハル" s=har_8114]“Very well. Rather tall, like Azai-san. His hair wasn't in a style that would leave any impressions. I haven't seen his face clearly, but I remember that his bangs were quite long.”[np]
;;[nm t="ハル" s=har_8114]“はい。身長は高めです。浅井さんくらいでしょうか。髪型はとくに印象的なものでもありませんでしたね。顔をはっきりと見たわけではありませんが、やや前髪が長めだったような気がします”[np]

*page270|
[nm t="ハル" s=har_8115]“As for clothes... of course, I'm referring to his clothes when I saw him... a black coat you could find anywhere, and the type of suit that a normal office worker would wear.”[np]
;;[nm t="ハル" s=har_8115]“服装は……もちろんわたしが目撃したときの服装ですが……どこにでも売ってそうな黒いコートに、これまた街のサラリーマンが着てそうなスーツ姿でした”[np]


@chr c=gonzou_a_04b_b
*page271|
[nm t="浅井権三" s=gon_7138]“Went out of his way, did he?”[np]
;;[nm t="浅井権三" s=gon_7138]“あえて、だろうな”[np]

*page272|
You mean he went out of his way to blend in with the crowd...?[np]
;;あえて、自らを周囲に溶け込ませているというのか……？[np]

@chr c=gonzou_a_01c_b
*page273|
[nm t="浅井権三" s=gon_7139]“Fine, but if we focus only on chasing ‘Maou’, we might walk into a trap.”[np]
;;[nm t="浅井権三" s=gon_7139]“しかし、"魔王"ばかりを追っていると、思わぬ罠におちいるかも知れんぞ”[np]
;;lulz g35 pwned - pondr

@mface name=haru_b_se_15_b
*page274|
[nm t="ハル" s=har_8116]“You're absolutely right.”[np]
;;[nm t="ハル" s=har_8116]“おっしゃるとおりです”[np]

*page275|
[nm t="京介"]“I see. There might be an accomplice.”[np]
;;[nm t="京介"]“なるほど、共犯の可能性もあるからな”[np]

*page276|
[nm t="ハル" s=har_8117]“Yes. ‘Maou’ wrote the next target's name on, presumably, a piece of paper atop the envelope. This may be a memo to himself...”[np]
;;[nm t="ハル" s=har_8117]“はい。"魔王"は、封筒の上で、次の殺害予定者を紙かなにかに書いたと思われます。それが自分への覚書なのか”[np]

*page277|
[nm t="京介"]“Or perhaps... you're saying it could be an instruction to an accomplice?”[np]
;;[nm t="京介"]“それとも、共犯者への指示書なのか……そういうことだろう？”[np]

*page278|
In the threat letter ‘Maou’ sent, he writes that he released the murderer called ‘Mephistopheles’ into the wild.[np]
;;"魔王"からの脅迫状にも、メフィストフェレスとかいう殺人鬼を野に放ったとかいう記述がある。[np]

@mface name=haru_b_se_15b_b
*page279|
[nm t="ハル" s=har_8118]“However, no matter what...”[np]
;;[nm t="ハル" s=har_8118]“しかし、どうにも……”[np]

*page280|
Usami furrowed her brows again.[np]
;;宇佐美は、また押し黙って眉をひそめていた。[np]

*page281|
[nm t="京介"]“Usami, speaking of which, who were you tailing today?”[np]
;;[nm t="京介"]“宇佐美、ところでお前は、誰を尾行してたんだ？”[np]

@mface name=haru_b_se_15_b
*page282|
[nm t="ハル" s=har_8119]“Ah, right, about that...”[np]
;;[nm t="ハル" s=har_8119]“あ、はい、その話ですね”[np]


@chr c=gonzou_a_05_b
*page283|
[nm t="浅井権三" s=gon_7140]“What?”[np]
;;[nm t="浅井権三" s=gon_7140]“なんだ？”[np]

*page284|
Usami cleared her throat and said,[np]
;;軽く咳払いをしてから言った。[np]


@mface name=haru_b_se_15_b
*page285|
[nm t="ハル" s=har_8120]“The thing is, I saw a suspicious person yesterday...”[np]
;;[nm t="ハル" s=har_8120]“実はですね、昨日、怪しげな人と出会いまして……”[np]

*page286|
[nm t="京介"]“When? Where?”[np]
;;[nm t="京介"]“いつ？　どこで？”[np]

*page287|
[nm t="ハル" s=har_8121]“The port in the Western District. Near the warehouses. It was already late at night...”[np]
;;[nm t="ハル" s=har_8121]“西区の港ですね。倉庫が連なっているような場所です。時間は夜中ってところでしたが……”[np]

*page288|
[nm t="ハル" s=har_8122]“I saw him kneeling on the docks. He was facing the sea. He stared at the dark waters the whole time, so I thought he was going to commit suicide. I called to him, and it seemed to give him quite a shock.”[np]
;;[nm t="ハル" s=har_8122]“男性が岸の縁でしゃがんでたんです。目の前は海です。真っ暗な海を覗き込んでいるものだから自殺かな、と思って声をかけましたら、妙に驚かれまして”[np]

*page289|
[nm t="京介"]“He might've taken you for a ghost.”[np]
;;[nm t="京介"]“そりゃ、お前が幽霊にでも見えたんだろうよ”[np]

*page290|
[nm t="ハル" s=har_8123]“I'd say he was probably around thirty. It looked like he hadn't shaved in a while...”[np]
;;[nm t="ハル" s=har_8123]“年齢は三十ちょっとでしょうかね。妙に無精ひげが濃かったような……”[np]

*page291|
[nm t="京介"]“So just what about him was suspicious?”[np]
;;[nm t="京介"]“どこが怪しいんだ？”[np]

*page292|
[nm t="ハル" s=har_8124]“There was a trail of blood leading from the sea to the man's feet.”[np]
;;[nm t="ハル" s=har_8124]“男性の足元で血が点々と海に続いていたんです”[np]
;;normally wouldn't you say the opposite, from his feet to the sea? Your first thought in context would be something bloody being dragged into the sea, not something bloody emerging from the sea. But I guess that's moot.
;;The way I see it, when one sees blood near someone's feet, they think it was trailed by that person. That inevitably makes someone imagine the path goes from "elsewhere" to "where he's currently standing". Even if Usami knows better, she might still say it this way. - pondr

*page293|
[nm t="京介"]“Blood, huh...?”[np]
;;[nm t="京介"]“血か……”[np]

*page294|
[nm t="ハル" s=har_8125]“He had nothing to say about the blood.”[np]
;;[nm t="ハル" s=har_8125]“血についてはノーコメントでした”[np]

*page295|
[nm t="ハル" s=har_8126]“However, there were signs that something which used to be on the ground was taken away. I investigated afterward, and there was a clean spot in the middle of the trail of blood.”[np]
;;[nm t="ハル" s=har_8126]“が、地面には何かを持ち去ったような跡がありました。あとで調べてみたところ、血の点が途中で途切れていた箇所がありました”[np]

*page296|
[nm t="京介"]“And that ‘something’ was...?”[np]
;;[nm t="京介"]“何かって……？”[np]

*page297|
[nm t="ハル" s=har_8127]“I'm not sure... it could've been a card. Should be a rectangular object. That's based, of course, on the shape of the clean spot it left.”[np]
;;[nm t="ハル" s=har_8127]“わかりませんが……カード、でしょうかね。四角い物だと思います。そういう跡ができていました”[np]

*page298|
[nm t="京介"]“But that doesn't necessarily mean the man took it, does it?”[np]
;;[nm t="京介"]“その男が持ち去ったとは限らないんじゃないか？”[np]

*page299|
[nm t="ハル" s=har_8128]“No. However, the thumb he used to hold the flashlight was painted a little red. It would be natural to assume that he picked up the bloodstained card.”[np]
;;[nm t="ハル" s=har_8128]“いえ。彼の懐中電灯を握る親指の先が、かすかに赤に染まっていました。血染めのカードを拾ったと考えるのが自然です”[np]

*page300|
...What precise observations.[np]
;;……よく見てるもんだな。[np]

*page301|
[nm t="ハル" s=har_8129]“He claimed to be out for a jog, but that was probably a lie too.”[np]
;;[nm t="ハル" s=har_8129]“彼はジョギングしていると言ったんですがね、それも多分嘘です”[np]

*page302|
[nm t="京介"]“Yeah... it was a handheld flashlight, right? Would anyone jog carrying something like that?”[np]
;;[nm t="京介"]“そうだな……筒状の懐中電灯だろ？　そんなもん持ってジョギングするヤツはあまりいないんじゃないか？”[np]

*page303|
[nm t="ハル" s=har_8130]“I think something happened that night that he didn't want anyone else to know about.”[np]
;;[nm t="ハル" s=har_8130]“あの晩は、なにか人に言えないようなやましい事件があったんだと思います”[np]

*page304|
Gonzou, who had been silently watching our interchange, finally said,[np]
;;おれたちのやりとりを黙って見ていた権三が、重い口を開いた。[np]


@chr c=gonzou_a_00_b
*page305|
[nm t="浅井権三" s=gon_7141]“Let me ask you something, Usami. Why were you there?”[np]
;;[nm t="浅井権三" s=gon_7141]“で、宇佐美はなぜ、そんな場所に行ったんだ？”[np]

*page306|
...Good question.[np]
;;……それは、気になるところだな。[np]

*page307|
Did she find a lead or something?[np]
;;なにかつかんだのだろうか。[np]

*page308|
[nm t="ハル" s=har_8131]“A ballet dancer on the list lived near there, right?”[np]
;;[nm t="ハル" s=har_8131]“あの近くに、被害者リストにあるバレエダンサーが住んでいますよね？”[np]

*page309|
[nm t="京介"]“Michael Jugmund, I think. Did you go there to meet him?”[np]
;;[nm t="京介"]“ミヒャエル・ユグムント……だな。会って来たのか？”[np]

*page310|
[nm t="ハル" s=har_8132]“Just in case, I went to pay him a visit... but there was nobody home. According to the information we have in our hands, this man should've returned to his home country two months ago.”[np]
;;[nm t="ハル" s=har_8132]“念のため訪問しましたが留守でした。手元の資料にあるように、その方は、二ヶ月前に一時帰国しているはずですから”[np]

*page311|
[nm t="京介"]“Not to interrupt, but wouldn't that mean that the dancer is safe?”[np]
;;[nm t="京介"]“話はそれるが、それなら、そのダンサーに危険は及ばないだろうな”[np]


@mface name=haru_b_se_03_b
*page312|
[nm t="ハル" s=har_8133]“I hope that's the case...”[np]
;;[nm t="ハル" s=har_8133]“だと、いいんですけどね……”[np]

*page313|
Gonzou was still staring at Usami.[np]
;;権三が、いまだに宇佐美を見据えていた。[np]


@mface name=haru_b_se_15_b
*page314|
[nm t="ハル" s=har_8134]“As for that suspicious man, I trailed him from last night to this morning.”[np]
;;[nm t="ハル" s=har_8134]“それで、その怪しげな男を、今日の朝まで追っていたというわけです”[np]


@chr c=gonzou_a_00_b
*page315|
[nm t="浅井権三" s=gon_7142]“From what I'm hearing, this doesn't seem to be related to the threat letter.”[np]
;;[nm t="浅井権三" s=gon_7142]“話を聞く限り、今回の脅迫事件と、関係はなさそうだが？”[np]

*page316|
[nm t="ハル" s=har_8135]“Yeah... I don't have any definitive proof or anything...”[np]
;;[nm t="ハル" s=har_8135]“ええ……とくに、これといった確信はないんですが……”[np]

*page317|
I tilted my head.[np]
;;首をひねった。[np]

*page318|
[nm t="ハル" s=har_8136]“But when I said Jugmund-san's name, he seemed to show some interest.”[np]
;;[nm t="ハル" s=har_8136]“わたしがユグムントさんの名前を出したときに、やけに食いついて来たような気がするんです”[np]

*page319|
[nm t="京介"]“Interest? I may not know of him, but isn't he a pretty famous dancer?”[np]
;;[nm t="京介"]“食いついてきた？　おれは知らなかったが、それなりに名前の売れているダンサーなんだろ？”[np]

*page320|
[nm t="ハル" s=har_8137]“No, no. This man didn't even know Fujiwara Norika, so I don't think he'd know Mr. Jugmund.”[np]
;;[nm t="ハル" s=har_8137]“いえいえ、藤原則香も知らない人が、ユグムントさんを知っているとは思えません”[np]

*page321|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]

*page322|
[nm t="ハル" s=har_8138]“He asked me for my name, so I answered with the name of a celebrity I like.”[np]
;;[nm t="ハル" s=har_8138]“名前を聞かれたので、憧れの芸能人の名前を出したんです”[np]

*page323|
[nm t="京介"]“You really have a way of getting things done.”[np]
;;[nm t="京介"]“ひくわ、お前……”[np]

*page324|
[nm t="ハル" s=har_8139]“Turned out he didn't react at all. At the time, I thought that I had made a really bad gag, and I wanted to die. But when I looked at his face, it seemed like he really didn't know of her...”[np]
;;[nm t="ハル" s=har_8139]“そしたらまったくの無反応でしてね。一瞬、だだスベッたのかと思って死にたくなりましたが、どうも相手の様子が素でしてね……”[np]

*page325|
...Well, normally one would probably assume it to be a fake name.[np]
;;……まあ、普通は偽名だと思うだろうな。[np]

*page326|
[nm t="ハル" s=har_8140]“Well, I guess you could say I'm grasping at straws here.”[np]
;;[nm t="ハル" s=har_8140]“まあ、わらにもすがるってヤツです”[np]

*page327|
[nm t="京介"]“Did you find out the man's address?”[np]
;;[nm t="京介"]“その男の住所はわかったのか？”[np]

*page328|
[nm t="ハル" s=har_8141]“No. He stayed at a bar on Central Boulevard and drank until morning. He showed no sign of going home.”[np]
;;[nm t="ハル" s=har_8141]“いいえ。彼は朝までセントラル街のバーで飲んでいました。帰宅する様子も見せませんでした”[np]

*page329|
[nm t="京介"]“I get it. If he can stay that long at the bar, then he must be a regular customer.”[np]
;;[nm t="京介"]“なるほど。そんな長居するようなバーなら、きっと男にとって行きつけの店なんだろうな”[np]

*page330|
[nm t="ハル" s=har_8142]“Yes. We can follow him anytime now that we know about the bar.”[np]
;;[nm t="ハル" s=har_8142]“ええ、そのバーさえ張っていれば、尾行はいつでも再開できます”[np]


@chr c=gonzou_a_01_b
*page331|
[nm t="浅井権三" s=gon_7143]“I understand. That man must have something to do with this incident, so I'll send someone to tail him.”[np]
;;[nm t="浅井権三" s=gon_7143]“話はわかった。その男についてなにかあれば、人を割く”[np]

*page332|
[nm t="京介"]“Well, that'll be all, then...”[np]
;;[nm t="京介"]“それでは、これで……”[np]

*page333|
We've already finished saying what we need to.[np]
;;一通りの話は済んだ。[np]

@dellay pos=c


*page334|
I bowed to Gonzou and turned around, prepared to leave.[np]
;;礼をして権三に背を向けた。[np]


@mface name=gonzou_a_05_b
*page335|
[nm t="浅井権三" s=gon_7144]“It doesn't matter if Ikuko is killed.”[np]
;;[nm t="浅井権三" s=gon_7144]“郁子は殺されてもかまわん”[np]

*page336|
[nm t="京介"]“Pardon?”[np]
;;[nm t="京介"]“なんですって？”[np]


@chr c=gonzou_a_05_b
*page337|
I looked back in surprise at Gonzou's emotionless words.[np]
;;驚いて振り返ると、権三はまったくの無表情で言う。[np]

*page338|
[nm t="浅井権三" s=gon_7145]“The most important thing is to catch the rat.”[np]
;;[nm t="浅井権三" s=gon_7145]“重要なのは、ホシを必ず捕まえることだ”[np]

*page339|
We're not the police.[np]
;;おれたちは警察ではない。[np]

*page340|
We don't place the safety of citizens as our first priority.[np]
;;市民の安全など二の次なのだ。[np]

*page341|
[nm t="浅井権三" s=gon_7146]“That woman is already a very unneeded existence to Kanon. If anything, she'll become a hindrance.”[np]
;;[nm t="浅井権三" s=gon_7146]“あの女は花音にとっても、もう不要な存在だ。むしろこれから先は邪魔になる”[np]

*page342|
What a truly heartless man.[np]
;;どこまでも酷薄な男だった。[np]

*page343|
I couldn't even imagine him having close relations with Ikuko-san in the past.[np]
;;想像もできないが、郁子さんとは、昔、肌を重ねた仲でもあるのだろうに。[np]

*page344|
Suddenly, I thought of my mother.[np]
;;ふと、母さんのことを思い出す。[np]

*page345|
It is the very Azai Gonzou before me that pushed my mother into the abyss of poverty.[np]
;;浅井権三こそが、おれの母親を極貧の淵に追い込んだのだ。[np]

*page346|
He's a demon.[np]
;;鬼だった。[np]

*page347|
And as for me, the boy forced to serve the demon, I will drown in an indispersable despair.[np]
;;しかし、その鬼に媚びへつらうおれは、やり場のない鬱屈した感情をいつも溜めている。[np]
;;I wanted to make the last part about despair less corny while also trying to include the fact that it was undispellable despair(basically accumulated despair you can not get rid of) or something that means the same like in the original, but then I found out the undisapellable isn't a word and I gave up. If you have any ideas go ahead.
;;indispersable isn't common, it's more scientific than literary, but it's still a word. - pondr

*page348|
...One day, with my own hands, Gonzou...[np]
;;……いつか、権三を、この手で……。[np]


@mface name=haru_a_se_06_b
*page349|
[nm t="ハル" s=har_8143]“Azai-san, is something wrong?”[np]
;;[nm t="ハル" s=har_8143]“浅井さん、どうされました？”[np]

*page350|
[nm t="京介"]“...No. Nothing.”[np]
;;[nm t="京介"]“……なんでもない”[np]

*page351|
We left Gonzou's house.[np]
;;おれたちは権三宅を辞した。[np]


;背景　権三宅　入り口　昼
@hide
@black rule=rule_h_b time=1000
@bg storage=bg_07a rule=rule_h_b time=1000
@show


@chr c=haru_a_se_05_b
*page352|
[nm t="ハル" s=har_8144]“When you think about it, this house's security is really tight.”[np]
;;[nm t="ハル" s=har_8144]“しかし、このお宅の警備もなかなかものものしいですね”[np]

*page353|
As Usami pointed out, there are always groups of people patrolling the house.[np]
;;宇佐美の言うように、多数の人間が常に詰めていた。[np]

*page354|
One stationed in the front, three in the garden.[np]
;;家の門の前に一人、庭に三人。[np]

*page355|
And each of them carrying a different weapon.[np]
;;それぞれなんらかの武器を携帯している。[np]

*page356|
[nm t="ハル" s=har_8145]“I should've guessed, though... a yakuza boss is an irreplaceable person.”[np]
;;[nm t="ハル" s=har_8145]“やはり、ヤクザさんの偉い人ともなると代わりのきかないお体なんでしょうね”[np]

;背景　南区住宅街　昼
@hide
@black rule=rule_h_b time=1000
@bg storage=bg_18a rule=rule_h_b time=1000
@show


@chr c=haru_a_se_05_b
*page357|
[nm t="京介"]“That aside, I'm impressed by how much you found.”[np]
;;[nm t="京介"]“それにしても、ちゃんと手がかりをつかんでいたんだな”[np]


@chr c=haru_a_se_07_b
*page358|
[nm t="ハル" s=har_8146]“Haah... I just hope Gonzou-san didn't take me for a useless piece of junk.”[np]
;;[nm t="ハル" s=har_8146]“はあ……これで権三さんに役立たず扱いされなければいいんですが”[np]
;;I feel like the first time I put this line in, I was referencing Metal Gear Solid (helicopter battle) - pondr
;;I'm YOU. I'm YOUR SHADOW

*page359|
[nm t="京介"]“You concentrated on the envelope rather than the letter. That already proves you're smart enough.”[np]
;;[nm t="京介"]“脅迫状の書いてあった紙ではなく、封筒のほうに目をつけたのはなかなか筋がいいと思うぞ”[np]


@chr c=haru_a_se_03_b
*page360|
[nm t="ハル" s=har_8147]“Perhaps... but I'd appreciate it if you stopped flattering me.”[np]
;;[nm t="ハル" s=har_8147]“ですかね……あまり褒めないでもらえるとうれしいです”[np]
;;gotta sound kinda bitchy - pondr

*page361|
She looked somehow displeased.[np]
;;なにやら不満げな顔をしていた。[np]

*page362|
[nm t="京介"]“It's almost time. Should we call a cab?”[np]
;;[nm t="京介"]“あまり時間がないし、タクシーでも拾うか？”[np]


@chr c=haru_a_se_06_b
*page363|
[nm t="ハル" s=har_8148]“It'll be faster by subway.”[np]
;;[nm t="ハル" s=har_8148]“電車のほうが早いでしょう”[np]

*page364|
We left swiftly for the subway station.[np]
;;おれたちは足早に地下鉄の駅を目指した。[np]

@fobgm

*page365|
......[np]
;;…………。[np]

*page366|
...[np]
;;……。[np]

;背景　スケ?トリンク廊下
;通常形式
@hide
@black rule=rule_h_b time=1000
@wait time=2000
@bg storage=bg_17a rule=rule_h_b time=1000
@show

@bgm storage=bgm_101

@chr c=haru_a_se_05_b
*page367|
[nm t="堀部" s=hor_7004]“So, Son, is that girl over there your bitch?”[np]
;;[nm t="堀部" s=hor_7004]“坊っちゃん、そっちの女性は、坊っちゃんの[ruby text="イロ"]女ですかい？”[np]
;;show me a gangster that uses the word concubine!

*page368|
Horibe asked me with a smile.[np]
;;堀部がにたりと笑う。[np]

*page369|
It was already three in the afternoon.[np]
;;午後三時過ぎだろうか。[np]

*page370|
We met Horibe inside the arena.[np]
;;おれたちはアイスアリーナのなかに入って、一度顔を合わせていた。[np]

*page371|
Me, Usami, Horibe, and five of his men were there.[np]
;;おれ、宇佐美、そして堀部以下六人の極道たち。[np]

*page372|
They didn't really look all that bad... their builds and facial features were fairly typical. They could pass for average citizens at a passing glance.[np]
;;それなりにまともな……一見してヤクザではなく一般の人間と思われるような顔と身なりをしていた。[np]


@chr c=haru_a_se_05b_b
*page373|
[nm t="ハル" s=har_8149]“Azai-san, I'm being called a bitch.”[np]
;;[nm t="ハル" s=har_8149]“浅井さん、自分、イロとか言われてるんですけど”[np]

*page374|
[nm t="京介"]“...I see your mouth is foul as ever, Horibe.”[np]
;;[nm t="京介"]“……堀部さんも相変わらず口が悪いですね”[np]

@chr c=haru_a_se_05_b


*page375|
[nm t="堀部" s=hor_7005]“Oh, was I wrong? Sorry about that.”[np]
;;[nm t="堀部" s=hor_7005]“おやあ、違うんですか。そいつは失礼”[np]

*page376|
Horibe narrowed his thin eyes even more, awaiting my orders.[np]
;;異様に細い目をさらに細めながら、堀部はおれの指示をうながした。[np]

*page377|
[nm t="京介"]“Alright, let's split up.”[np]
;;[nm t="京介"]“じゃあ、みなさんにお願いします”[np]

*page378|
[nm t="京介"]“We need to search all seats that contain the number ‘5’. No matter if it's ‘35’ or ‘52’, search it. If you spot any suspicious people, call me right away, okay?”[np]
;;[nm t="京介"]“５のつく客席をすべて当たってください。３５なのか５２なのかはわかりません。なにか不審な人物を見かけた場合は、僕に連絡してもらえますか？”[np]

*page379|
[nm t="堀部" s=hor_7006]“This guy ‘Maou's’ a tall, young man, correct?”[np]
;;[nm t="堀部" s=hor_7006]“"魔王"は、背の高い青年なんでしたっけ？”[np]

*page380|
[nm t="京介"]“Yes, but we might be dealing with a different agent this time.”[np]
;;[nm t="京介"]“そうですが、実行犯が別にいる可能性があります”[np]

*page381|
[nm t="堀部" s=hor_7007]“Which means you want the guys to check out anyone in any seat that has the number ‘5’.”[np]
;;[nm t="堀部" s=hor_7007]“てことは、５のつく席に座っている野郎全員に[ruby text="ナシ"]話をつけなきゃならんですね？”[np]

*page382|
[nm t="京介"]“The first thing to check would be that the name of the person and the name on the ticket match.”[np]
;;[nm t="京介"]“まず怪しいのは、チケットの名前と、本人の名前が一致しない場合です”[np]

*page383|
[nm t="京介"]“The popularity of figure skating is very high, so tonight's tickets were sold out moments after they opened the box office.”[np]
;;[nm t="京介"]“フィギュアスケートのチケットには、発売と同時に売り切れるような人気があります”[np]

*page384|
[nm t="京介"]“‘Maou’ probably got his tickets through an internet auction or something like that.”[np]
;;[nm t="京介"]“"魔王"はおそらく、ネットオークションかなにかでチケットを手に入れたことでしょう”[np]

*page385|
[nm t="堀部" s=hor_7008]“So all we gotta do is round up a couple suspicious shits and ask 'em some questions about ‘Maou’ or the letter. You know, the sort of questions that only our man would understand. Then we see how they react.”[np]
;;[nm t="堀部" s=hor_7008]“でしたら、てきとうに怪しいヤツをしょっぴいて、"魔王"だの、脅迫状だの、犯人しか知らないようなことをカマかけてみますわ”[np]
;;probably needs a little rewrite, taking out the part about coughing up info. The point of the line is that he wants to round up suspicious people and ask questions pertaining to the letter or maou in order to gauge their reaction and see if they might be the one. You know, like tricking them into giving themselves away. The point isn't to get info.

*page386|
Horibe might be a sinister man, but one can't hold onto the number two seat in Gonzou's organization without also bearing a cunning mind.[np]
;;堀部は陰険な男だが、権三の組織のナンバー２だけあって、狡猾な頭脳を持ち合わせている。[np]

*page387|
[nm t="京介"]“This might take a while... still, I hope that everyone can lay low. Try not to cause any trouble.”[np]
;;[nm t="京介"]“時間はかかると思いますが……なるべく穏便に、手荒な真似は控えてください”[np]

*page388|
[nm t="堀部" s=hor_7009]“Got it. We wouldn't want to disrupt Little Miss Kanon's big event.”[np]
;;[nm t="堀部" s=hor_7009]“承知してますよー。花音お嬢ちゃんの晴れ舞台を邪魔しちゃいけねえってことくらい”[np]
;;Miss Kanon-chan. Sorry that just made me laugh(at least ditch the chan). I don't know what the typical translation for the Yakuza's use of ojou/ojou-chan is though.

*page389|
[nm t="ハル" s=har_8150]“Or, maybe...”[np]
;;[nm t="ハル" s=har_8150]“あるいは……”[np]

*page390|
Usami spoke.[np]
;;宇佐美が口をはさんだ。[np]

*page391|
[nm t="ハル" s=har_8151]“Even if the seat's empty, could you still take a look? Check to see if anything suspicious is placed under the seat.”[np]
;;[nm t="ハル" s=har_8151]“席が空いていたとしても調べてもらえますか？　なにか不審なモノが置かれていないか”[np]

*page392|
[nm t="京介"]“You mean like a paper bag...?”[np]
;;[nm t="京介"]“そうか、紙袋だな……？”[np]

*page393|
Usami shook her head.[np]
;;宇佐美はあいまいに首を振った。[np]

*page394|
[nm t="ハル" s=har_8152]“The number ‘5’ might not even have anything to do with the seat number...”[np]
;;[nm t="ハル" s=har_8152]“その５という数すら、そもそも客席の番号とは何の関係もないかもしれませんが……”[np]

*page395|
[nm t="京介"]“But it's still a lot better than just letting this play through. And realistically, we can pretty much be sure that Ikuko-san is his target.”[np]
;;[nm t="京介"]“それにしたって、なにもしないよりはいいだろう。実際、郁子さんは狙われているわけだし”[np]


@chr c=haru_a_se_06_b
*page396|
[nm t="ハル" s=har_8153]“You've got a point. Well then, let's move.”[np]
;;[nm t="ハル" s=har_8153]“おっしゃるとおりです。では、動きましょう”[np]

*page397|
Horibe shouted and the men scattered.[np]
;;堀部が一喝すると、ヤクザ連中は散っていった。[np]

@chr c=haru_a_se_05_b
*page398|
[nm t="ハル" s=har_8154]“Azai-san?”[np]
;;[nm t="ハル" s=har_8154]“浅井さん？”[np]

*page399|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=haru_a_se_09_b
*page400|
[nm t="ハル" s=har_8155]“You don't look so well, are you okay?”[np]
;;[nm t="ハル" s=har_8155]“ちょっと顔色が悪そうですが？”[np]

*page401|
[nm t="京介"]“Yeah, I was just up with Kanon until late last night...”[np]
;;[nm t="京介"]“ああ、遅くまで花音の相手をしているからな……”[np]

*page402|
I can't even walk straight.[np]
;;どうにもふらつく。[np]


@chr c=haru_a_se_06_b
*page403|
[nm t="ハル" s=har_8156]“I see. Please don't push yourself too hard.”[np]
;;[nm t="ハル" s=har_8156]“そうですか、無理しないでくださいね”[np]
@dellay pos=c


*page404|
Usami left me with the words, ‘I'll call you when I find something,’ and vanished around the corner of the corridor.[np]
;;宇佐美も、また連絡すると言って、廊下の角に消えていった。[np]


;背景　スケ?ト会場客席2階_観客有り
@hide
@black rule=rule_j_rb time=500
@bg storage=bg_25aa rule=rule_j_rb time=500
@show

*page405|
[nm t="京介"]“You certainly are the right person. Thank you very much for your cooperation.”[np]
;;[nm t="京介"]“たしかにご本人様ですね。ご協力ありがとうございました”[np]

*page406|
I bowed to the lady seated at F51.[np]
;;おれはＦの５１番に座っていた女性に頭を下げた。[np]

*page407|
The arena is so huge, it takes over ten or fifteen minutes just to get from one place to the next.[np]
;;広すぎる会場を移動するだけでも十分十五分と過ぎる。[np]

*page408|
Once the competition starts, we'll only be able to ask spectators between programs. It'll become even more time-consuming.[np]
;;リンクで行われている演技の合間をぬって話をつけなければならないため、また時間がかかる。[np]

*page409|
We're pretending to be plainclothes security guards. If the real guards find out, there's going to be big trouble.[np]
;;私服警備員を装って話を聞いているものの、本物の警備員からの目も厳しいものになるだろう。[np]
;;there was a time I despised the word plainclothes, but eh, it's less annoying to look at than un-uniformed. - pondr
;;on that note. ‘disguised as guards without uniform' might be a little iffy since disguise almost always makes people think of changing your appearance. But in this case they're not ‘disguising themselves' as guards without uniforms they're ‘pretending to be guards that aren't wearing their uniforms'. Oh well it doesn't really matter.

*page410|
And to top it all, even in cases where the spectator and the ticket match, we can't let our guards down.[np]
;;さらにいえば、チケットが本人のものだからといって、油断はできない。[np]

*page411|
I've already questioned six people, and any one of them might be ‘Maou's’ accomplice.[np]
;;いままで六人と話したが、すでに"魔王"の共犯者を見落としているかもしれない。[np]

*page412|
...This is a very laborious task.[np]
;;……手間のかかる作業だ。[np]
;;I just wanted to get rid of waste since they're not wasting it.

*page413|
......[np]
;;…………。[np]

*page414|
...[np]
;;……。[np]


;背景　スケ?ト会場客席一階_観客有り
;ノベル形式
@hide
@black rule=rule_w_s time=1000
@bg storage=bg_16aa rule=rule_w_s time=1000
@novel
@show

*page415|
　What a congregation.[wvl]
;;　人が多い。[wvl]
　‘Mephistopheles’ obeyed ‘Maou's’ orders and left seat C5.[l] As he stood up, a yell suddenly came from the seat behind him.[l] It was a fat, middle aged woman.[wvl]
;;　"魔王"の指示に従い、"悪魔"はＣ－５の席を離れた。[l]席を立った直後、不意に後ろの席から非難の声が上がった。[l]ふてぶてしい中年の女だった。[wvl]
　...I have to try my best not to draw any attention.[wvl]
;;　……なるべく目立たないようにしなくては。[wvl]
　‘Mephistopheles’ bent down, lowered his head, and walked toward the passage on the second floor.[np]
;;　"悪魔"は腰を低くして、顔を伏せながら二階の通路に向かった。[np]


;背景　スケ?ト会場客席2階_観客有り
@hide
@black rule=rule_w_s time=1000
@bg storage=bg_25aa rule=rule_w_s time=1000
@show

*page419|
　The audience was stunningly huge.[l] And for what?[l] Some meaningless prancing?[wvl]
;;　それにしても、なにが面白いというのだろうか。[wvl]
　To ‘Mephistopheles’, the only true sport was the national game of Japan: sumo.[wvl]
;;　"悪魔"はスポーツといえば、相撲のような国技しか認めていなかった。[wvl]
　He had already sat through ‘Maou's’ spiel explaining the draw of figure skating.[l] It's both sport and art.[l] The history of figure skating could be traced back to ancient times.[l] ‘Maou’ had even told him about the oldest known pair of ice skates in the world; a pair made from animal bones which are now preserved in the British Museum.[l] The entire discourse slipped from ‘Mephistopheles's’ mind immediately thereafter, though.[l] The only persistent information was about the athlete Azai Kanon.[np]
;;　"悪魔"は"魔王"からフィギュアスケートの魅力とやらを散々に語られていた。[l]スポーツでありながら芸術でもあると。[l]その歴史は旧石器時代にまでさかのぼれるのだという。[l]獣骨で作られた人類初のスケートが大英博物館に所蔵されているとか、うんちくの大半は聞き飛ばしていたが、浅井花音という選手についてはとくに思い入れがあるようだった。[np]

*page422|
　To put it simply, Azai Kanon was a source of income for a criminal organization.[wvl]
;;　いわく、浅井花音は暴力団の資金源である。[wvl]
　‘Maou’ had called her a ‘lost cause’.[wvl]
;;　度し難い、と"魔王"は言った。[wvl]
　‘Mephistopheles’ felt the same way.[l] Criminal groups' actions and ideals aren't ideals at all.[l] These organizations are merely gangs trying to turn a profit.[l] They snatch money from the weak in order to make a living out of a life of crime.[wvl]
;;　"悪魔"としても共感できるものがあった。[l]暴力団は思想とは無縁のただの利益追求集団である。[l]正当な活動はなく弱者から金をむしりとることを生業としている。[wvl]
　When an enterprise brings misfortune to someone, lobbyists and interest groups not unlike ‘Mephistopheles’ drive their advertisement-riddled vans around the city, eventually stopping at the doorstep of said enterprise and blasting out some cacophony in protest of their actions.[l] As soon as the organization promises to support the interest group with capital, the harassment stops and continues somewhere else.[np]
;;　よく企業が不祥事を起こすと、"悪魔"と似たような政治団体が街宣車を回して企業のビルの前で不正を訴えるような演説を開始する。[l]企業側が政治団体の活動資金を援助することで、ようやく迷惑な活動をやめてもらえる。[np]
;;I spent a long time on that last line back in the day. - pondr
;;One thing I could mention is that the ‘van' in question is one of those vans set to blare out loudly a certain motto or something as it drives down the street(if that image wasn't clear). Also, there's nothing about ‘continuing somewhere else' in the original line but adding it does exaggerate the magnitude of the problem which I guess could be a good thing(or bad thing, I don't know.)

*page426|
　In ‘Mephistopheles's’ opinion, the existence of people who value only money yet armor themselves in false ideals has stained the concept of interest groups.[wvl]
;;　"悪魔"はこのような思想の皮をかぶった拝金主義者どもこそが、あらゆる政治団体の立場を悪くしているのだと常々考えていた。[wvl]
　‘Maou’ made his beliefs about Azai Kanon very clear.[l] Once Kanon has disappeared, we will be one step closer to achieving social justice.[l] Also, Kanon wasn't the sort of athlete that represented our nation.[l] She even showed a contemptuous attitude toward the audience.[wvl]
;;　"魔王"は重ねて、浅井花音を追求した。[l]花音さえ消えれば、また一つ、社会正義が保たれるのだと。[l]加えて、花音には我が国を代表するアスリートの風格はない。[l]観客をなめているような態度すら取るという。[wvl]
　‘Mephistopheles’ could understand ‘Maou's’ feelings.[l] A friend's indignation would be his flare of rage.[wvl]
;;　"魔王"の嘆きは存分に伝わった。[l]同志の憤りは我が怒り。[wvl]
　So he followed the plan, and strode down the aisle...[np]
;;　"悪魔"は計画通りに、通路を進んでいった……。[np]
;;And put one foot in front of the other. There's gotta to be a cooler way to note him just walking down the aisle.


;背景　スケ?トリンク廊下
@hide
@black rule=rule_h_r time=1000
@bg storage=bg_17c rule=rule_h_r time=1000
@avg
@show


*page430|
It was quarter-to-nine in the evening.[np]
;;午後八時四十五分。[np]

*page431|
Kanon's free skate was about to start.[np]
;;そろそろ花音のフリースケーティングの演技が始まる時間だった。[np]

*page432|
The corridors were nearly deserted, as the spectators were all wracked with anticipation in the arena.[np]
;;廊下からはほとんど人が消え、場内が異様な興奮を見せつつある。[np]


@chr c=haru_a_se_05_b
*page433|
I rendezvoused with Usami.[np]
;;ひとまず宇佐美と合流した。[np]

*page434|
[nm t="京介"]“How's it coming?”[np]
;;[nm t="京介"]“どうだ？”[np]


@chr c=haru_a_se_09_b
*page435|
[nm t="ハル" s=har_8157]“Not well, it's no use at all. We're trying to find someone who doesn't quite fit, but no matter where I look, I'm the strangest person here.”[np]
;;[nm t="ハル" s=har_8157]“いえ、まるでダメです。怪しい人っていいますけど、どっちかっていうと自分のほうが怪しいですから”[np]
;;this joke has to be stretched a bit in english. - pondr

*page436|
...Usami finally recognized herself as a strange person.[np]
;;……いちおう変人の自覚はあるんだな。[np]
;;a beautiful moment. damn weirdo. - pondr

*page437|
[nm t="京介"]“There are too few clues. We've got nothing but the number ‘5’, the words ‘paper bag’ and the ‘ko’ in Ikuko-san...”[np]
;;[nm t="京介"]“手がかりが少なすぎるな。５っていう数字と紙袋と郁子さんの『子』だけじゃな……”[np]


@chr c=haru_a_se_05_b
*page438|
[nm t="ハル" s=har_8158]“If you ask me, I'd say there are too many...”[np]
;;[nm t="ハル" s=har_8158]“多すぎるくらいだとも思いますがね……”[np]

*page439|
She mumbled to herself.[np]
;;ぼそりと言った。[np]


@chr c=haru_a_se_07_b
*page440|
[nm t="ハル" s=har_8159]“I nearly got caught by the guards just now, too. Since athletes from all around the world are here, security is exceptionally wary.”[np]
;;[nm t="ハル" s=har_8159]“さっき、警備の人にさすがに捕まえられましたよ。やっぱり世界の選手が集まるだけあって、それなりに警戒されてるんですね”[np]

*page441|
[nm t="京介"]“It might be about time to stop, then...”[np]
;;[nm t="京介"]“これ以上は、やめておくか……”[np]


@chr c=haru_a_se_05_b
*page442|
[nm t="ハル" s=har_8160]“I'm not very skilled when it comes to interrogation.”[np]
;;[nm t="ハル" s=har_8160]“自分は尋問とか苦手でしてね”[np]

*page443|
[nm t="京介"]“That would be because it's hard enough as-is to just have a conversation with you.”[np]
;;[nm t="京介"]“お前とまともに会話するのが難しいくらいだからな”[np]

*page444|
[nm t="ハル" s=har_8161]“If only Yuki were here...”[np]
;;[nm t="ハル" s=har_8161]“こんなときに、ユキでもいれば……”[np]

*page445|
[nm t="京介"]“There are still fifteen minutes before the deadline of nine o'clock...”[np]
;;[nm t="京介"]“犯行予告の九時まであと十五分か……”[np]

*page446|
[nm t="ハル" s=har_8162]“Right...”[np]
;;[nm t="ハル" s=har_8162]“はい……”[np]

;SE　携帯。
@se storage=se_19 loop=true

*page448|
Then my phone suddenly rang.[np]
;;そのとき、不意に携帯が鳴った。[np]

*page449|
It was Horibe.[np]
;;堀部からだった。[np]

@sse

*page451|
[nm t="京介"]“...An empty seat... a brown bag... is it a paper bag?”[np]
;;[nm t="京介"]“……空いている席に……茶色の袋……紙袋ですか？”[np]


@chr c=haru_a_se_13_b
*page452|
[nm t="ハル" s=har_8163]“...Seriously...?”[np]
;;[nm t="ハル" s=har_8163]“……マジすか……”[np]

*page453|
It was a point that she herself made, but now she's standing there, shocked.[np]
;;自分が提案したくせに、信じられないといった様子だった。[np]

*page454|
[nm t="京介"]“Understood, I'll head over right now. C5, right?”[np]
;;[nm t="京介"]“わかりました、すぐ行きます。Ｃ－５ですね？”[np]


;スケ?ト会場客席ニ階_観客有り
@hide
@black rule=rule_b_l time=500
@bg storage=bg_25aa rule=rule_b_r  time=500
@show


@chr c=haru_d_se_00_b
*page455|
The audience was in a stir.[np]
;;熱気が渦巻いていた。[np]

*page456|
Kanon's performance had just ended.[np]
;;花音の演技が終わったのだ。[np]

*page457|
The free skate is only four minutes long.[np]
;;たかが四分。[np]

*page458|
To the performer and the audience, it might be a long period of time, but it passed in the blink of an eye when Usami and I were rushing to meet Horibe.[np]
;;演技中の選手や客にとっては長く感じる時間も、おれと宇佐美が移動している間にあっさりと過ぎ去った。[np]


@chr c=haru_d_se_04_b
*page459|
[nm t="ハル" s=har_8164]“Wow, that's what we like to see. Kanon did beautifully.”[np]
;;[nm t="ハル" s=har_8164]“いや、さすが花音でした。素晴らしい”[np]

*page460|
[nm t="京介"]“Oh shut up, you weren't even watching.”[np]
;;[nm t="京介"]“観てねえだろ、てめえ”[np]

*page461|
Just like the spectators around us, Usami clapped excitedly.[np]
;;そばにいる観客と同じように、興奮した面持ちで手を叩いていた。[np]
@chr c=haru_d_se_00_b


*page462|
Judging by the audience's reaction, Kanon's victory is all but hers, as expected.[np]
;;観客の反応から察するに、花音は予想通り大勝ちしたみたいだな。[np]

*page463|
I took a look at the screen that showed the points awarded.[np]
;;得点の出た電光掲示板を見る。[np]

*page464|
Sure enough, Kanon had the lead.[np]
;;やはり、花音が独走していた。[np]

*page465|
There's still one contestant who hasn't performed yet, but based on her performance yesterday, she has no chance of beating Kanon.[np]
;;花音のあとに一人の選手が滑走を控えているようだが、前日のショートの得点を考えても、おそらく花音を抜き去ることはできないだろう。[np]
;;supposed to mean based on her score from yesterday, her chance of winning is mathematically unlikely. Reading this, I kind of thought he was talking about ‘judging from her skill she showed yesterday' or something. Not important though.

*page466|
...Which means ‘Maou’ should be making his move.[np]
;;……となると、"魔王"も動き出すはずだ。[np]


*page467|
[nm t="堀部" s=hor_7010]“Over here, Son.”[np]
;;[nm t="堀部" s=hor_7010]“坊っちゃん、こっちです”[np]

*page468|
I walked to Horibe's side and took a look at the seat.[np]
;;堀部に呼ばれていくと、その席を見下ろす。[np]

*page469|
C5 was empty.[np]
;;Ｃ－５の席は、空いていた。[np]

*page470|
[nm t="堀部" s=hor_7011]“We haven't touched anything, we just kept an eye on it from a ways off. We thought the rat might return to his nest.”[np]
;;[nm t="堀部" s=hor_7011]“いちおう、手はつけないで、見張っておきました。ホシがのこのこ戻ってくるかもしれませんしね”[np]

*page471|
As we spoke, the last competitor began her performance.[np]
;;そんな話をしていると、最後の選手の演技が始まった。[np]

*page472|
In the dead-silent arena, it was best to stop the chattering.[np]
;;静まり返った会場のなか、さすがに私語は慎まれる。[np]

*page473|
The clock kept on ticking, but I was hesitant to just sit down and wait patiently.[np]
;;客席におりていくこともためらわれるじれったい時間が過ぎた。[np]

*page474|
The moment the soothing classical music stopped, we started moving again.[np]
;;静謐に流れていたクラシックアレンジが終曲すると、ようやく行動が再開される。[np]
@dellay_dash pos=c

*page475|
Comfortably drowned out by the loud applause, Usami dashed for the seat.[np]
;;盛大な拍手のなか、宇佐美が一目散に席に向かっていった。[np]

;スケ?ト会場客席一階_観客有り
@hide
@black rule=rule_d_r time=500
@bg storage=bg_16aa rule=rule_d_r time=500
@show


@chr c=haru_a_se_05_b
*page476|
She grabbed the bag under the seat and spoke immediately.[np]
;;宇佐美は座席の下にあった紙袋をつかむとその場で言った。[np]

@chr c=haru_a_se_09_b
*page477|
[nm t="ハル" s=har_8165]“There's something in it. Let's open it.”[np]
;;[nm t="ハル" s=har_8165]“なにか入っています。中を開けてみましょう”[np]

*page478|
It was a small paper bag with a department store label on it.[np]
;;それは、デパートのロゴの入った小さな紙袋だった。[np]

*page479|
[nm t="京介"]“What if it's a bomb?”[np]
;;[nm t="京介"]“爆弾だったらどうするんだ？”[np]


@chr c=haru_a_se_05_b
*page480|
[nm t="ハル" s=har_8166]“Yeah, normally I'd let the police handle this, but I doubt Horibe-san would take too kindly to that idea.”[np]
;;[nm t="ハル" s=har_8166]“ええ、本当なら警察の方にお渡ししたいものですが、堀部さんが許さないでしょうね”[np]

*page481|
[nm t="ハル" s=har_8167]“But even if the bomb exploded right here, right now and killed all the innocent people here including me, it wouldn't affect Kanon's victory.”[np]
;;[nm t="ハル" s=har_8167]“しかし、たとえばいまこの場で、わたしを含め無関係な人を爆弾で吹き飛ばしたとしても、それが花音の躍進を妨害することにはならないと思います”[np]

*page482|
[nm t="京介"]“I suppose that's true...”[np]
;;[nm t="京介"]“そうだな……”[np]

*page483|
If somebody died, the tournament might cancel, but that wouldn't stop Kanon from moving on to the Olympics.[np]
;;死人が出れば大会は中止になるかもしれないが、それで花音のオリンピック行きがなくなるわけではない。[np]

*page484|
Beyond that, the police our ‘Maou’ seems to detest more than anything would start an investigation.[np]
;;さらにいえば、"魔王"の嫌がる警察だって首を突っ込んでくることだろう。[np]

@chr c=haru_a_se_02_b
*page485|
[nm t="ハル" s=har_8168]“I'm opening it...”[np]
;;[nm t="ハル" s=har_8168]“開けます……”[np]

*page486|
I nodded, and Usami tore apart the tape which sealed the paper bag.[np]
;;断って、宇佐美は紙袋の口を封じていたガムテープをはがした。[np]

@chr c=haru_a_se_09_b
*page487|
[nm t="京介"]“Another letter...?”[np]
;;[nm t="京介"]“また、手紙か……？”[np]

*page488|
The bag contained nothing but a single piece of paper with the same texture as the threat letter.[np]
;;脅迫状と似たような質の紙が一枚入っているだけだった。[np]


@chr c=haru_a_se_05_b
*page489|
I stood beside Usami and read the words on the paper with her.[np]
;;宇佐美と肩を並べて手紙の文章に見入る。[np]

*page490|
Just like the letter Gonzou received, it was in horrible handwriting.[np]
;;脅迫状と同じく、手書きの雑な字だった。[np]

;ノベル形式
@hide
@novel
@show

*page491|
　To a dear comrade,[wvl]
;;　親愛なる同志へ。[wvl]
　You've already made sure of Azai Kanon's victory, correct?[wvl]
;;　浅井花音の勝利を確認しただろうか？[wvl]
　Here's your next task.[wvl]
;;　次の指示を与える。[wvl]
　The target is Kanesaki Ikuko.[wvl]
;;　狙いは金崎郁子だ。[wvl]
　Leave the arena.[l] Head to the staff entrance.[np]
;;　アリーナの外。[l]関係者通用口で待て。[np]
;;tlc seems fickle about staff or vip entrance. I'll decide soon enough and ctrl-f. - pondr
;;Because staff and VIP aren't even the same thing. It's a staff entrance not a VIP entrance. VIP is by definition, still a guest.
;;Well, perhaps you haven't thought of the fact that ARENA STAFF are the people who maintain and run the ARENA. Performers and their entourage, like sports teams, are not staff. However, I'm not all that invested in this point, so I don't care. - pondr

*page496|
　Chaos should erupt when the fans start waiting for the skaters to come out.[wvl]
;;　おそらく選手の出待ちで人がごったがえしているだろう。[wvl]
　Indeed, it will be so chaotic that if someone were to die, no one would be able to tell who did it...[wvl]
;;　そう、殺人を犯しても誰がやったかわからないくらいに……。[wvl]
　Be especially careful when you use the dagger.[wvl]
;;　例の小刀の取り扱いには十分に注意していただきたい。[wvl]
　One would die as if sleeping with a mere slice of the fingertip...[np]
;;　指の先でも切ってしまったら、眠ったように死んでしまうことだろうから……。[np]
;;Since he's telling him to be careful, ‘she' probably shouldn't be used here, since he's explaining the deadliness of the dagger in general which is why he should be careful.

;通常形式
@hide
@avg
@show

*page500|
A red carpet was being rolled out onto the ice, and the award ceremony was about to begin.[np]
;;リンクでは氷の上に赤いじゅうたんが敷かれ、選手の表彰が執り行われようとしていた。[np]

*page501|
On the highest step of the winner's platform was Kanon.[np]
;;一番高い台に登るのは、花音だ。[np]

*page502|
[nm t="京介"]“Concentrate on guarding the staff entrance!”[np]
;;[nm t="京介"]“いますぐ関係者通用口を固めてください！”[np]

*page503|
I stared at Horibe.[np]
;;おれは堀部をにらんだ。[np]

*page504|
The accomplice who accepted ‘Maou's’ orders was right there, getting ready to kill Ikuko-san.[np]
;;"魔王"の指示を受けた共犯者が、郁子さんを殺害しようとてぐすね引いて待っている。[np]

*page505|
Horibe kicked into gear.[np]
;;堀部が動く。[np]

*page506|
He called his men and gave immediate instructions.[np]
;;すぐさま取り巻き連中に命令して電話をかけさせた。[np]

*page507|
[nm t="京介"]“Hey, Usami... we should go too...”[np]
;;[nm t="京介"]“おい、宇佐美……おれたちも行くぞ……”[np]

*page508|
Usami moved as well.[np]
;;すでに、宇佐美も動いていた。[np]

*page509|
However, she didn't climb the stairs of the seating section. Instead, she started talking with the person sitting behind C5.[np]
;;しかし、客席を抜ける階段を登るでもなく、紙袋のあった席の後ろの観客に話しかけている。[np]


@chr c=haru_a_se_06_b
*page510|
[nm t="ハル" s=har_8169]“...Oh, really? A khaki coat... the man was around thirty years old, eh...?”[np]
;;[nm t="ハル" s=har_8169]“……そうですか、カーキ色のコート……三十くらいの男性ですね……”[np]

*page511|
[nm t="おばちゃん" s=oba_7000]“Right. I remember because he suddenly just stood up in front of me.”[np]
;[nm t="おばちゃん" s=oba_7000]“そうよ。よく覚えているわ。前の人、いきなり席を立つんだもの”[np]

*page512|
[nm t="ハル" s=har_8170]“What time was it when he left?”[np]
;;[nm t="ハル" s=har_8170]“何時ごろでしたか？”[np]

*page513|
[nm t="おばちゃん" s=oba_7001]“Um... around the time Seta Makiko's performance ended...”[np]
;;[nm t="おばちゃん" s=oba_7001]“えっと、瀬田真紀子が演技してたから……”[np]

*page514|
[nm t="ハル" s=har_8171]“About ten minutes ago... so sometime around 8:40?”[np]
;;[nm t="ハル" s=har_8171]“いまから十分くらい前ですね……八時四十分くらいですか”[np]

*page515|
[nm t="おばちゃん" s=oba_7002]“He hadn't even warmed the seat yet, and then he ran off... what a disturbance.”[np]
;;[nm t="おばちゃん" s=oba_7002]“席についたと思ったら、すぐにいなくなっちゃって……ほんと迷惑だわ”[np]

*page516|
Usami's response was very quick.[np]
;;さすがに宇佐美は頭が回る。[np]

*page517|
She's already discovered what the accomplice looks like.[np]
;;どうやら、共犯者の特徴を聞いていたようだ。[np]


@chr c=haru_b_se_15b_b
*page518|
[nm t="京介"]“Hmm...?”[np]
;;[nm t="京介"]“え……？”[np]

*page519|
Something felt wrong.[np]
;;ふと、違和感を覚えた。[np]

*page520|
[nm t="京介"]“Hey, Usami... what's going on?”[np]
;;[nm t="京介"]“おい、宇佐美……どうした？”[np]

*page521|
Judging from the look on Usami's face as she turned back, I noticed how grim the situation was.[np]
;;こちらを振り返った宇佐美の顔が事態の深刻さを訴えていた。[np]

;ev_haru_02
@hide
@ev storage=ev_haru_02 time=1000
@show


@mface name=haru_b_se_15b_b
*page522|
[nm t="ハル" s=har_8172]“This isn't right...”[np]
;;[nm t="ハル" s=har_8172]“違う……”[np]

*page523|
She spoke with unchanging intonation.[np]
;;抑揚のない声で言った。[np]

*page524|
[nm t="ハル" s=har_8173]“It's too suspicious. This has been suspicious from the very beginning. Still, I could only investigate with the clues at hand. This has been like a game of chess I was destined to lose from the onset...”[np]
;;[nm t="ハル" s=har_8173]“おかしい。最初からおかしかった。しかし、唯一の手がかりを追っていくしかなかった。あらかじめ敗北の決まっているチェスのゲーム……”[np]

*page525|
She mumbled, as if talking to herself.[np]
;;ぶつぶつと、自分に言い聞かせるようにつぶやいた。[np]


@mface name=haru_b2_se_02_b
*page526|
[nm t="ハル" s=har_8174]“We need to abort this right now. Tell everyone to give up on fortifying the staff entrance. Please, hurry...!”[np]
;;[nm t="ハル" s=har_8174]“いますぐ止めてください。関係者通用口に向かっているみなさんを。お願いです、早く……！”[np]

*page527|
[nm t="京介"]“Just like that? Why?”[np]
;;[nm t="京介"]“なんだ、いきなり？”[np]


@mface name=haru_b2_se_17_b
*page528|
[nm t="ハル" s=har_8175]“There's no way ‘Maou’ would be so careless as to leave all those traces behind on the envelope.”[np]
;;[nm t="ハル" s=har_8175]“"魔王"は、封筒にいくつも痕跡を残すようなヘマはしません”[np]

*page529|
[nm t="ハル" s=har_8176]“The paragraph itself was suspicious, too. It hadn't been printed with a word processor, but had been handwritten; that point itself is enough to raise a red flag. And the tone of the words was arrogant, and bore a poor style.”[np]
;;[nm t="ハル" s=har_8176]“あの文章にしてもおかしい。ワープロ打ちではなく手書きというだけでも怪しいのに、妙に自慢げで程度の低い文面でした”[np]


@mface name=haru_b2_se_15b_b
*page530|
[nm t="ハル" s=har_8177]“And then there's this paper bag. The person who made this mistake wasn't ‘Maou’, but the accomplice.”[np]
;;[nm t="ハル" s=har_8177]“そして、この紙袋です。おそらくミスをしたのは"魔王"ではなく共犯者でしょう”[np]

*page531|
[nm t="京介"]“There's a mistake on the bag...?”[np]
;;[nm t="京介"]“紙袋にミス……？”[np]

*page532|
I picked it up right away.[np]
;;とっさに紙袋を拾い上げた。[np]


@mface name=haru_b2_se_15_b
*page533|
[nm t="ハル" s=har_8178]“The tape here.”[np]
;;[nm t="ハル" s=har_8178]“ガムテープです”[np]

*page534|
[nm t="京介"]“Ah...”[np]
;;[nm t="京介"]“あ……っ”[np]

*page535|
I finally understood.[np]
;;さすがに気づいた。[np]


@mface name=haru_b_se_15b_b
*page536|
[nm t="ハル" s=har_8179]“To an intelligent criminal, it's basic habit to avoid strongly adhesive substances like tape. Hair, fingerprints, and all kinds of other evidence like clothing fibers can stick on tape, and you'd never even know.”[np]
;;[nm t="ハル" s=har_8179]“まず、すぐれた犯罪者というものは、テープのように粘着性のある物を嫌います。髪の毛、指紋、その他、衣服の繊維なんかも知らず知らずのうちに付着されてしまうからです”[np]

*page537|
[nm t="ハル" s=har_8180]“The real kicker, though, is this: how did the accomplice receive ‘Maou's’ orders without opening the bag?”[np]
;;[nm t="ハル" s=har_8180]“なによりおかしいのは、共犯者はこの"魔王"の指示を、開封しないでどうやって確認したのでしょうか”[np]

*page538|
True... the bag was sealed up until the moment Usami opened it.[np]
;;そうだ……宇佐美が開けるまで、紙袋の封は切られていなかったのだ。[np]

*page539|
[nm t="ハル" s=har_8181]“Furthermore, once the accomplice had received ‘Maou's’ orders, he would've taken the bag away. He wouldn't leave such an important clue behind for us.”[np]
;;[nm t="ハル" s=har_8181]“そもそも、もし共犯者が"魔王"の指示を確認したのなら、まずこの手紙を持ち去っているはずです。わたしたちは手がかりを失っているはずなのです”[np]
;;Following our original hypothesis is too... complicated for filler. It just kind of made me go, wait, what, what original hypothesis now.

*page540|
Because it's an order to kill... leaving such a piece of evidence at the scene is too suspicious to be true.[np]
;;殺人の指示書だからな……そんな証拠を現場に残しておくのはあまりにもおかしい。[np]

*page541|
[nm t="ハル" s=har_8182]“Also, according to new information, the suspect was sitting in seat C5 around 8:40. Why? What's the reason behind the accomplice's appearance? As I proved just now, he wasn't here to receive ‘Maou's’ orders.”[np]
;;[nm t="ハル" s=har_8182]“しかし、今確認したところ、八時四十分ごろに共犯者らしき男性がこのＣ－５の席についたようです。なぜでしょう？　共犯者はなにをしに現れたんでしょう？　いま言ったように、"魔王"の指示を確認しに来たわけではありません”[np]

*page542|
[nm t="京介"]“Which means...”[np]
;;[nm t="京介"]“つまり……”[np]

*page543|
[nm t="ハル" s=har_8183]“Yes. The person who put the bag here wasn't ‘Maou’, but the accomplice. He intentionally left this evidence here to lure us into focusing on Ikuko-san.”[np]
;;[nm t="ハル" s=har_8183]“はい。この紙袋を置いたのは、"魔王"ではなく、共犯者なのです。我々の目を郁子さんに向けさせるために、わざとこんな証拠を残したんです”[np]

*page544|
I nodded with approval, then looked at my watch.[np]
;;おれは、神妙にうなずいた。[np]

;;*page545|
;;then looked at my watch.[np]
;;携帯電話の時計を見る。[np]

*page546|
It was nearly five after nine...[np]
;;九時五分前……。[np]

@fobgm

@mface name=haru_b2_se_15b_b
*page547|
[nm t="ハル" s=har_8184]“Hurry, Azai-san...”[np]
;;[nm t="ハル" s=har_8184]“急ぎましょう、浅井さん……”[np]

@bgm storage=bgm_29
;;cue badass arrangement of the appassionata sonata! (one of my favorite in the gsen soundtrack!) - pondr

@mface name=haru_b2_se_02_b
*page548|
[nm t="ハル" s=har_8185]“This is a trap――――!”[np]
;;[nm t="ハル" s=har_8185]“これは、罠です――――！”[np]
;;avoid "it's a trap!!!" - pondr

;背景　スケ?トリンク外観　夜
;ノベル形式
@hide
@black time=1000
@bg storage=bg_15c rule=rule_e_t time=1000
@novel
@show


*page550|
　The first target marked to feel the wrath of ‘Mephistopheles’ was a woman named Yoshida Kimiko.[wvl]
;;　"悪魔"にとって最初の標的は、吉田喜美子という名の女だった。[wvl]
　Though Kanesaki Ikuko was also an unforgivable woman, Yoshida was even worse.[l] Yoshida was a follower of a famous religious organization.[l] That organization exists as a parasite feeding off of Japan's political circle, and contributes to the nation's corruption.[l] Of course, though their atrocities never make it to the public eye, the existence of their crimes is a well-known fact.[l] Long before accepting ‘Maou's’ instructions, ‘Mephistopheles’ had already planned out a way to punish Yoshida with the iron fist of justice.[wvl]
;;　金崎郁子も許しがたい母親ではあるが、吉田の場合はもっとひどい。[l]吉田はさる有名な宗教団体の信徒なのだ。[l]日本の政治に影ながら癒着し、この国を腐敗させる元凶となっている。[l]もちろん世間的には公表していないが、ほとんど公然の事実として知られていることだ。[l]"魔王"に指示されるよりも前から、吉田については鉄槌を下してやらねばと考えていた。[wvl]
　Yoshida manages a cafe near the skating arena.[wvl]
;;　吉田はアイスアリーナの近くで喫茶店を営んでいる。[wvl]
　The time was drawing near.[np]
;;　もうすぐだ。[np]

*page554|
　The methods were simple.[l] ‘Mephistopheles’ wrapped his fingers tightly around the vial.[l] ‘Maou’ had taught him the procedure to create the toxin.[l] He was simply to throw the vial into the shop, allowing the liquid to diffuse into the air and form a deadly mist.[wvl]
;;　殺害方法は単純明快。[l]"悪魔"は懐に潜ませた小瓶を握り締めた。[l]劇物の作成法は"魔王"から教えてもらった。[l]たとえば店のなかに放り投げるだけで、空気と混ざった液体から死をもたらす煙が発生するのだという。[wvl]
　Not only Yoshida, but the customers, too――birds of a feather, anyway――would all die.[l] Perfect.[wvl]
;;　吉田だけではなく、吉田の店にいる――どうせ同門だろう――客たちも一掃できる。[l]最高ではないか。[wvl]
　In any case, ‘Maou’ had really thought this through.[np]
;;　それにしても"魔王"は考えている。[np]
;;the epic line with the dashes above isn't really grammatically correct, but it sounds so good as is and it's easy to follow. - pondr

*page557|
　He chose the moment right after the figure skating event.[l] It had already been a pain just getting out of the arena.[l] The area would soon be filled with mobs of people who didn't even know the meaning of the word patriotism.[l] If one slipped into the crowd and boarded the subway in the immediate vicinity of the arena, there would be no worry of being caught no matter what came to pass.[wvl]
;;　フィギュアスケートの大会が終わった直後のこの時間を選んだ。[l]会場から出るだけでも一苦労だった。[l]愛国心のなんたるかもしらない有象無象どもが、続々と吐き出されてくる。[l]この人ごみにまぎれて、会場と目と鼻の先の距離にある地下鉄に乗り込めば、なにがあっても捕まることはない。[wvl]
　‘Mephistopheles’ had followed ‘Maou's’ orders and placed the paper bag below the seat.[l] In the brown bag was a phony instruction from ‘Maou’.[l] It served only to throw the police off by indicating Kanesaki Ikuko as the target.[wvl]
;;　"魔王"のいいつけを守り、紙袋を席の下においておいた。[l]茶色の紙袋には偽の"魔王"の指示書を入れておいた。[l]我々の犯行があくまで金崎郁子に向けられていると警察に信じ込ませるためだという。[wvl]
　He had never made eye contact with a single person in the arena.[l] Well, the old lady behind him gave him a nasty glare when he stood up from his seat, but she wouldn't remember his face.[l] After all, he had appeared as nothing more than an ordinary citizen...[np]
;;　会場内では誰とも目を合わさなかった。[l]席を立ったとき後ろの席の中年の女ににらまれたようだが、どうせこちらの姿を覚えてはいないだろう。[l]いまの私はどこにでもいる普通の男なのだから……。[np]

;黒画面
@hide
@black rule=rule_d_l time=500
@show

*page560|
　After a ten minute walk, ‘Mephistopheles’ arrived at a luxurious, brick cafe.[l] A cruel smile emerged on his face as he reached the front windows of the roadside shop.[wvl]
;;　歩いて十分もすると、レンガ造りの華やかな喫茶店があった。[l]"悪魔"は残虐な笑みを浮かべながら、通り沿いにある店の窓辺に近づいた。[wvl]
　Within the cramped yet tidy sitting area, a few boys and girls sat at the bar and chatted with the bartender.[wvl]
;;　こじんまりとした店内で、数人の男女がカウンターの向こう側にいる店員と談笑していた。[wvl]
　He saw her.[wvl]
;;　いた。[wvl]
　Yoshida Kimiko.[wvl]
;;　あれが吉田喜美子だ。[wvl]
　His target was the fan.[l] Die.[l] He raised the vial over his head.[l] Hesitation isn't necessary when making a kill.[l] This wouldn't be the first time, anyway.[np]
;;　換気扇を狙った。[l]死ね。[l]小瓶を握り締め、振りかぶった。[l]人を殺すことになんのためらいもない。[l]初めてではないから。[np]

*page565|
　Someone started to shout frantically.[wvl]
;;　怒号があった。[wvl]
　Surprising calls of, ‘That's the guy!’ erupted behind him.[l] ‘Hey you, stop right there!’ they said.[l] ‘Mephistopheles’ looked back at their pointing fingers.[wvl]
;;　後方から人の肉を通して“あいつだ”と舌を巻くような声。[l]“まてや、こら！”振り返った"悪魔"を指差している。[wvl]
　Judging by their appearances, they seemed to be yakuza.[l] Their numbers multiplied.[l] Curses came from all directions.[wvl]
;;　風体は一見してその筋の者だった。[l]続々と集まってきているようだ。[l]がらの悪い声がそこかしこで飛び交う。[wvl]
　...Why?[np]
;;　……なぜだ？[np]

*page569|
　However, ‘Mephistopheles’ was extremely calm.[l] He put the vial back into his pocket and moved with the pedestrian traffic toward the subway station.[l] His ticket had been bought beforehand.[l] He moved slowly and orderly.[wvl]
;;　しかし、"悪魔"は冷静だった。[l]小瓶を懐に隠すと、人の流れに沿って落ち着いて地下鉄を目指した。[l]切符は前もって買ってある。[l]取り乱すことなく改札をくぐる。[wvl]
　He took the five-past-nine train.[l] It was stopped at the station right on time.[l] ‘Mephistopheles’ slowly boarded the subway car, as planned.[wvl]
;;　九時五分の列車。[l]時間通りにホームに入ってきた。[l]予定通り悠々と乗り込んだ。[wvl]
　No, there had been a deviation from the plan.[l] Yoshida was still alive.[wvl]
;;　いや、予定通りではない。[l]吉田を殺し損ねた。[wvl]
　...Why...? How could this...?[np]
;;　……なぜだ……なぜ……？[np]


;背景　スケ?トリンク外観　夜
;通常形式
@hide
@black
@bg storage=bg_15c rule=rule_s_l time=1000
@avg
@show

*page573|
...[np]
;;……。[np]

*page574|
......[np]
;;…………。[np]


*page575|
[nm t="堀部" s=hor_7012]“You let him get away, you fucks!!!”[np]
;;[nm t="堀部" s=hor_7012]“取り逃がしただと、ばかやろうがっ!!!”[np]
;;yeah, I know, baka, but horibe isn't some cute heroine. - pondr

*page576|
By nine-thirty, the search for the accomplice had been called off.[np]
;;九時半を回ったあたりで、共犯者の捜索はいったん打ち切られた。[np]


@chr c=haru_a_se_09_b
*page577|
[nm t="ハル" s=har_8186]“We failed...”[np]
;;[nm t="ハル" s=har_8186]“ダメでしたか……”[np]

*page578|
Usami was already gasping.[np]
;;宇佐美も息を切らしていた。[np]


@chr c=haru_b_se_15_b
*page579|
[nm t="ハル" s=har_8187]“He probably escaped on the subway. I can only think that he had already checked the schedule.”[np]
;;[nm t="ハル" s=har_8187]“おそらく地下鉄でしょう。電車の到着時刻もあらかじめ調べておいたとしか思えません”[np]

*page580|
[nm t="京介"]“Even so, you figured out that his real target was Yoshida-san?”[np]
;;[nm t="京介"]“それにしても、よく吉田さんが襲われるってわかったな？”[np]


@chr c=haru_b_se_17_b
*page581|
Usami shook her head in regret.[np]
;;宇佐美は悔しそうに首を振った。[np]

*page582|
[nm t="ハル" s=har_8188]“The accomplice left his seat at around twenty-till. If we say leaving the arena takes ten minutes, then there would still be another ten minutes before the planned murder time of nine o'clock.”[np]
;;[nm t="ハル" s=har_8188]“共犯者はあの席に、およそ八時四十分に現れました。会場から出るだけで十分はかかるとして、犯行予定時刻の九時まで残り十分ですね”[np]


@chr c=haru_b_se_15_b
*page583|
[nm t="ハル" s=har_8189]“Under this assumption, the person in the most danger would be the one located about ten minutes away from the arena. Because of the arena traffic, he wouldn't take a cab to escape. The same goes for the bus. Missing the 8:45 train meant that he'd have to wait for the one at 9:05.”[np]
;;[nm t="ハル" s=har_8189]“となると最も危険なのは、会場から十分程度の場所にいる人物です。この混雑ですからタクシーは当てにならないでしょう。バスも同じです。地下鉄は八時四十六分の一本を逃すと、次は九時五分まで待たなくてはなりません”[np]

*page584|
[nm t="ハル" s=har_8190]“In other words, the accomplice moved on foot. The only place he could reach within ten minutes walking distance from the arena would be Yoshida-san's cafe.”[np]
;;[nm t="ハル" s=har_8190]“つまり、共犯者は歩いて移動するはずです。アイスアリーナから歩いて十分程度の距離に住所をかまえるのは、吉田さんだけでした”[np]

*page585|
Though it was already past nine, Gonzou's troops' quick response was able to save her.[np]
;;後手に回ったとはいえ、権三の部隊の動きは迅速だった。[np]

*page586|
They rushed to Yoshida Kimiko's cafe immediately and spotted a man in a khaki coat.[np]
;;すぐさま吉田喜美子の喫茶店まで急行し、カーキ色のコートを着た男を目撃したという。[np]

*page587|
Horibe spoke with a very depressed look.[np]
;;堀部が忌々しげな顔をして言った。[np]

*page588|
[nm t="堀部" s=hor_7013]“I'm sorry about all this, Son. We were too careless.”[np]
;;[nm t="堀部" s=hor_7013]“すみませんね、坊っちゃん。ふがいないとこみせちまって”[np]

*page589|
[nm t="京介"]“No, you've all given it your best. I'll report that to Father.”[np]
;;[nm t="京介"]“いえ、よくやってくださったと思います。父にもそう伝えておきますので”[np]


@chr c=haru_b2_se_15_b
*page590|
[nm t="ハル" s=har_8191]“Excuse me, but may I ask who spotted the man? I've got a few questions.”[np]
;;[nm t="ハル" s=har_8191]“あの、逃げた男を目撃した方にお話を聞きたいのですが”[np]

*page591|
[nm t="堀部" s=hor_7014]“Understood. Hey you! Yeah, you, ya dumb fuck...!”[np]
;;[nm t="堀部" s=hor_7014]“わかりやした。おいっ、このタコ……！”[np]
;;タコ(octopus) isn't a specific nickname or anything. Just him talking down to them. Like, hey, get over here you piss of shit.

*page592|
He gave me my due respect, but his attitude toward his subordinates was a completely different beast.[np]
;;おれにへつらっていた態度が、下々の者に対しては一変する。[np]

@chr c=haru_d_se_22c_s
*page593|
Usami started talking to one of Horibe's ‘dumb fucks’.[np]
;;宇佐美は、堀部にタコと呼ばれた男と話しこんでいた。[np]

*page594|
After a while, the conversation ended.[np]
;;しばらくして、質問も終わったようだ。[np]

*page595|
[nm t="堀部" s=hor_7015]“Well, we still have to go back and report, so we're out for now.”[np]
;;[nm t="堀部" s=hor_7015]“じゃ、自分らは報告もありますし、撤収しますわ”[np]

*page596|
I returned a bow and watched them leave.[np]
;;おれも礼をして、連中を見送った。[np]

@chr c=haru_b_se_03_b
*page597|
[nm t="ハル" s=har_8192]“...What a pity...”[np]
;;[nm t="ハル" s=har_8192]“……残念ですが……”[np]

*page598|
[nm t="京介"]“What is it?”[np]
;;[nm t="京介"]“どうした？”[np]


@chr c=haru_b_se_15_b
*page599|
[nm t="ハル" s=har_8193]“I asked the guy about our suspect, but apparently it all happened too quickly. All he could tell me was that when he saw the man in the khaki coat, the man was in a stance suggesting that he was going to throw something into the cafe.”[np]
;;[nm t="ハル" s=har_8193]“聞けば、一瞬のことだったそうです。カーキ色のコートを着た男を見つけたと思ったら、いきなり喫茶店に向けてなにかモノを投げるような姿勢を取ったんだそうです”[np]

*page600|
[nm t="ハル" s=har_8194]“He didn't see his face clearly. He placed his age at about thirty, and said he was skinny...”[np]
;;[nm t="ハル" s=har_8194]“顔はよく見えなかったが、年齢は三十くらいで痩せている印象だったということですが……”[np]

*page601|
Usami sighed.[np]
;;そこでため息が出た。[np]

*page602|
[nm t="京介"]“If that's all we have, then this isn't going to be easy... Anyone could wear a khaki coat...”[np]
;;[nm t="京介"]“それだけじゃ、厳しいな……カーキ色のコートなんて誰でも着てるし……”[np]

*page603|
[nm t="ハル" s=har_8195]“What a pity...”[np]
;;[nm t="ハル" s=har_8195]“惜しかったのですがね……”[np]

*page604|
[nm t="京介"]“So we're back to square one then?”[np]
;;[nm t="京介"]“振り出しに戻るというわけか？”[np]


@chr c=haru_b_se_15b_b
*page605|
[nm t="ハル" s=har_8196]“No, Azai-san.”[np]
;;[nm t="ハル" s=har_8196]“いいえ、浅井さん”[np]

*page606|
Usami shook her head.[np]
;;宇佐美は首を振った。[np]

*page607|
[nm t="ハル" s=har_8197]“There should still be clues...”[np]
;;[nm t="ハル" s=har_8197]“まだ手がかりはあるはずです……”[np]

@fobgm

*page608|
......[np]
;;…………。[np]

*page609|
...[np]
;;……。[np]

;背景　主人公自室　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1500
@bg storage=bg_01c0000 rule=rule_g_c_lr time=1000
@show

@bgm storage=bgm_18

@chr l=eiichi_a_si_02_s r=haru_c_se_03_s
*page610|
[nm t="栄一" s=eii_7441]“What the hell are you guys calling me out like this for? What time do you think it is right now?”[np]
;;[nm t="栄一" s=eii_7441]“ったく、なんだよこんな時間にー”[np]

*page611|
[nm t="ハル" s=har_8198]“I'm really, very sorry.”[np]
;;[nm t="ハル" s=har_8198]�いや、ホントすんません”[np]


@chr l=eiichi_a_si_03_s
*page612|
[nm t="栄一" s=eii_7442]“I was just about to watch the figure skating broadcast I recorded.”[np]
;;[nm t="栄一" s=eii_7442]“ボク、これから録画したスケートのテレビ中継見ようと思ったのにぃ”[np]


@chr r=haru_c_se_04_s
*page613|
[nm t="ハル" s=har_8199]“I just thought it would be more fun if we all watched it together.”[np]
;;[nm t="ハル" s=har_8199]“みんなで見たほうが楽しいじゃないすか”[np]

*page614|
[nm t="京介"]“Speaking of which, Eiichi, weren't you there at the arena today? Do you always record the show, even when you see it live?”[np]
;;[nm t="京介"]“それにしても、栄一お前、今日も見にいったんだろ？　生で見たのに、テレビの録画もしてたんだな”[np]


@chr l=eiichi_a_si_06_s
*page615|
[nm t="栄一" s=eii_7443]“Duh, Bro, of course I do. I want to listen to the analysis. I used a radio at the arena to hear an analysis there, but the TV analysts are different guys.”[np]
;;[nm t="栄一" s=eii_7443]“もちろんだよ。解説聞きたいもん。会場内でも専用のラジオ貸し出してて、それで解説聞けるけど、テレビとは別の解説者だから”[np]

*page616|
[nm t="京介"]“Hmmm.”[np]
;;[nm t="京介"]“ふーん”[np]

*page617|
The cameras might have caught the accomplice's face.[np]
;;ひょっとして、共犯者の顔が映っているかもしれない。[np]

*page618|
That was the argument Usami had made for calling Eiichi to see if he'd recorded the program.[np]
;;宇佐美はそう言った。[np]

*page619|
C5 was, in fact, right next to the ice.[np]
;;たしかに、あの席は一番リンクに近かった。[np]

*page620|
From there, one can concentrate on the competition without worrying about the person's head in front of him.[np]
;;前の観客の頭を気にすることなく試合に集中できる。[np]
;;this is just describing the general benefits of the seat(and in turn why there's a good chance you'd be on camera if you sat there), so putting ‘he' there feels kind of off in this case since we know that has nothing to do with why Saijou sat there.

*page621|
Thus, there is a relatively high chance that his face was caught on camera.[np]
;;その分、カメラに顔が映っている可能性は高い。[np]

@chr l=eiichi_a_si_05_s
*page622|
[nm t="栄一" s=eii_7444]“Here, this is the DVD I recorded.”[np]
;;[nm t="栄一" s=eii_7444]“はい、コレ録画したＤＶＤね”[np]

*page623|
I took the disk from Eiichi and put it in the DVD player.[np]
;;栄一からディスクを受け取ると、専用のデッキに差し込んだ。[np]

*page624|
The three of us glued our faces to the screen, and the DVD started after a moment.[np]
;;三人でテレビの前に近寄ると、しばらくして映像が流れた。[np]

*page625|
[nm t="ＡＶ女優" s=avz_7000]“...Mh, aah, ah, so good...!”[np]
;;[nm t="ＡＶ女優" s=avz_7000]“……んっ、ああっ、あっ、いいっ……！”[np]


@chr l=eiichi_a_si_05b_s r=haru_c_se_19_s
*page626|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page627|
[nm t="ハル" s=har_8200]“......”[np]
;;[nm t="ハル" s=har_8200]“…………”[np]

*page628|
The body of a woman who looked like a porn star occupied the whole screen, shaking violently.[np]
;;ＡＶ女優と思しき女体が画面いっぱいに激しく揺れていた。[np]

*page629|
[nm t="京介"]“Hey...”[np]
;;[nm t="京介"]“お前さ……”[np]


@chr l=eiichi_a_si_08_s
*page630|
[nm t="栄一" s=eii_7445]“Sorry, this is today's one-shot gag.”[np]
;;[nm t="栄一" s=eii_7445]“ごめん、本日の一発ギャグ”[np]

@chr r=haru_a_se_14b_s
*page631|
[nm t="ハル" s=har_8201]“...!”[np]
;;[nm t="ハル" s=har_8201]“……っ”[np]

*page632|
A bit surprisingly, Usami lowered her head in embarrassment.[np]
;;驚いたことに、宇佐美が恥ずかしそうにうつむいていた。[np]

@chr l=eiichi_a_si_04b_s
*page633|
[nm t="栄一" s=eii_7446]“Here, this one's the real one.”[np]
;;[nm t="栄一" s=eii_7446]“はい、本物はこっち”[np]

*page634|
[nm t="京介"]“This better not be another joke...”[np]
;;[nm t="京介"]“これもネタじゃねえだろうな……”[np]

*page635|
Eiichi swapped out the DVD and pressed ‘play’ again.[np]
;;ＤＶＤを入れ替えてセットした。[np]

*page636|
[nm t="京介"]“Looks like the real thing alright.”[np]
;;[nm t="京介"]“今度は本物だったか……”[np]


@chr r=haru_c_se_00_s
*page637|
An aerial shot of the irritatingly crowded skating arena displayed on the screen.[np]
;;今日いやというほどうろついた会場の客席が俯瞰で映っていた。[np]


@chr l=eiichi_a_si_01b_s
*page638|
[nm t="栄一" s=eii_7447]“Well, let me have the honor of doing the explanation, and let's watch from the beginning!”[np]
;;[nm t="栄一" s=eii_7447]“じゃあ、ボクの解説を交えて最初っからいってみよー”[np]


@chr r=haru_c_se_01_s
*page639|
[nm t="ハル" s=har_8202]“Ah, I want to start watching from eight-thirty.”[np]
;;[nm t="ハル" s=har_8202]“あ、八時半くらいからのを最初に見たいです”[np]


@chr l=eiichi_a_si_10_s
*page640|
[nm t="栄一" s=eii_7448]“Eeehh!? Don't you know that the final group of contestants start around that time? You want to start with the main course!?”[np]
;;[nm t="栄一" s=eii_7448]“ええっ！？　八時半ったら最終グループの選手たちだよ？　いきなりメインディッシュいただこうっていうの！？”[np]


@chr r=haru_c_se_00_s
*page641|
[nm t="ハル" s=har_8203]“Well, maybe more like 8:45... let's start with Seta Makiko's performance.”[np]
;;[nm t="ハル" s=har_8203]“八時四十分くらいすかね……瀬田真紀子さんという方からお願いします”[np]


@chr l=eiichi_a_si_09_s
*page642|
[nm t="栄一" s=eii_7449]“What, are you a Seta fan?”[np]
;;[nm t="栄一" s=eii_7449]“なんなのさ、瀬田のファンなの？”[np]


@chr r=haru_c_se_01_s
*page643|
[nm t="ハル" s=har_8204]“Uh... sure...”[np]
;;[nm t="ハル" s=har_8204]“いや、まあ……”[np]
;;まあ is supposed to be like a half-hearted vague confirmation here.


@chr l=eiichi_a_si_06_s
*page644|
[nm t="栄一" s=eii_7450]“Well, I can see your point... Seta did pretty well tonight. Still... oh, how should I put this...? Her performance was too safe. I mean, she didn't make any mistakes, but...”[np]
;;[nm t="栄一" s=eii_7450]“たしかにねー、瀬田はいい演技してたと思うよ。でもね、なんつーの、無難すぎたんだよねー。そりゃミスはなかったけどさー”[np]

*page645|
While Eiichi was blabbering on, I took the opportunity to jump directly to Seta's free skate program with the remote control.[np]
;;栄一のうんちくをよそに、リモコンを操作して、瀬田の演技まで画像を飛ばした。[np]

*page646|
Seta really was cute.[np]
;;瀬田はたしかに愛らしい女性だった。[np]

*page647|
Compared to Kanon, who looks almost like a foreigner, she was shorter, and had a rounder face. She looked like some adorable character created for advertisements when she smiled.[np]
;;花音の外人のような体型とは対照的に、背が低く、丸顔で、笑うとどこかのマスコットキャラクターのようだった。[np]
;;Like a doll kind of gives the opposite impression. Dolls make you think of barbie or something, or at least something more eloquent(hence, someone like Kanon.) They compare her to a mascot character. Well, go ahead and put マスコットキャラクター into google image search and see what I mean.


@chr l=eiichi_a_si_08b_s
*page648|
[nm t="栄一" s=eii_7451]“Oh, there's another double. You'll never beat Kanon if you don't practice up a triple, little miss Seta...”[np]
;;[nm t="栄一" s=eii_7451]“あー、そこダブルだったんだねー、トリプル狙わないと花音に勝てないでしょうが瀬田ちゅわん……”[np]

*page649|
I suddenly found Eiichi lying on his stomach on the floor. He looked like a middle aged man watching baseball.[np]
;;野球観戦中のおっさんみたいにだらしなく寝そべっていた。[np]
;;This is my favorite (written obviously) image in chapters 1-3. Perhaps that is merely because of my love for Eiichi, the fucker. - pondr


@chr r=haru_b_se_15_s
*page650|
[nm t="ハル" s=har_8205]“......”[np]
;;[nm t="ハル" s=har_8205]“…………”[np]

*page651|
Usami silently concentrated on the screen.[np]
;;一方で、宇佐美は押し黙って、食い入るように見つめていた。[np]

*page652|
How many cameras did they use? The multi-angle shots were making me dizzy.[np]
;;いったい何台のカメラを回しているのか、めまぐるしくアングルの変わる映像だった。[np]

*page653|
I remember seeing the cameras hanging by steel wires turning busily over the audience at the arena.[np]
;;客席のはるか上方、空中に鉄線かなにかで吊られたカメラが忙しなく動き回っていたのを思い出す。[np]


@chr r=haru_b2_se_02_s
@chr l=eiichi_a_si_11_s
*page654|
[nm t="ハル" s=har_8206]“S-stop!”[np]
;;[nm t="ハル" s=har_8206]“す、トーップ！”[np]


*page655|
I pressed the pause button without a second thought.[np]
;;思わず、一時停止ボタンを押した。[np]

*page656|
It was right before she stepped into her axel jump.[np]
;;ちょうどアクセルジャンプのための踏み切りに差し掛かっていた瞬間だった。[np]

*page657|
Behind Seta, behind the rink-side advertisement, sat the man we were looking for.[np]
;;瀬田の後方、広告の張られたフェンスの向こうに、目当ての人物がいた。[np]


@chr l=eiichi_a_si_10_s
*page658|
[nm t="栄一" s=eii_7452]“Wait, why the heck are you stopping!?”[np]
;;[nm t="栄一" s=eii_7452]“ちょっとなに止めてんの！”[np]
;;(that's what she said) - pondr

*page659|
[nm t="京介"]“Shut up, old man.”[np]
;;[nm t="京介"]“おっさんはちょっと黙ってろ”[np]
;;damn if this weren't a reference to the baseball line above I'd TOTALLY change it to "that's what she said." - pondr

@chr l=eiichi_a_si_11c_s
@chr_jump pos=l
*page660|
[nm t="栄一" s=eii_7453]“What!?”[np]
;;[nm t="栄一" s=eii_7453]“なにぃっ！”[np]

*page661|
Usami spoke quietly.[np]
;;宇佐美が静かに言った。[np]


@chr r=haru_b_se_15b_s l=eiichi_a_si_09_s
*page662|
[nm t="ハル" s=har_8207]“A khaki coat... it's this person right here.”[np]
;;[nm t="ハル" s=har_8207]“カーキ色のコート……この人ですね”[np]

*page663|
[nm t="京介"]“I'll play it a little bit further...”[np]
;;[nm t="京介"]“少し進めてみるぞ……”[np]

*page664|
The man lowered his head and stretched his hands under the seat.[np]
;;男はなにやらうつむいて、座席の下に腕を伸ばしていた。[np]

*page665|
He started to stand up――but then, the camera angle switched again.[np]
;;直後に男が立ち上がる――が、カメラのアングルが変わってしまった。[np]

*page666|
By the time the camera angle switched back, the seat was already empty.[np]
;;次にカメラが同じ場所を映したとき、すでに席は無人だった。[np]

*page667|
[nm t="京介"]“Want to zoom in and have a look...?”[np]
;;[nm t="京介"]“拡大してみようか……？”[np]


@chr r=haru_b_se_15_s
*page668|
[nm t="ハル" s=har_8208]“If we can.”[np]
;;[nm t="ハル" s=har_8208]“できるのであれば”[np]

*page669|
[nm t="京介"]“I don't know how to do it. Let me look it up on the internet...”[np]
;;[nm t="京介"]“やり方はいまいちわからないが、まあネットで調べてみる……”[np]


@chr l=eiichi_a_si_04b_s
*page670|
[nm t="栄一" s=eii_7454]“I know how.”[np]
;;[nm t="栄一" s=eii_7454]“ボクわかるよ”[np]

*page671|
[nm t="京介"]“Wait, seriously? Have at it, then.”[np]
;;[nm t="京介"]“あ、マジで？　じゃあ頼んだ”[np]

@chr l=eiichi_a_si_03_s
*page672|
[nm t="栄一" s=eii_7455]“But there's no way I'm teaching you... I'm not going to teach a person who calls me an old man.”[np]
;;[nm t="栄一" s=eii_7455]“でも、教えてあげない……おっさんとか言うヤツには教えてあげない”[np]

*page673|
[nm t="京介"]“Fine. If you help me get this done, I'll assist you with your patch-up plan with Miss Noriko.”[np]
;;[nm t="京介"]“わかったよ。コレが終わったらノリコ先生との復縁を計画してやるから”[np]


@chr r=haru_c_se_20_s
*page674|
[nm t="ハル" s=har_8209]“I'll help, too.”[np]
;;[nm t="ハル" s=har_8209]“自分も協力しますんで”[np]


@chr l=eiichi_a_si_08_s
*page675|
[nm t="栄一" s=eii_7456]“Damn, what's got into you two...? Alright, if you insist, then I can't say no.”[np]
;;[nm t="栄一" s=eii_7456]“なんだよ、二人して……そこまでいうなら仕方ないなー”[np]

;場転
@hide
@black rule=rule_i_l time=500
@show

*page676|
I didn't want to let them into my study, so I brought a laptop to the living room.[np]
;;二人を書斎には入れたくなかったので、ノートパソコンを持ってリビングで作業した。[np]

*page677|
Opening the tools as Eiichi instructed, we were finally able to modify the screen.[np]
;;ツールを使って栄一のいう手順どおりにことを進めると、画像に手を加えることができた。[np]

@fobgm
*page678|
The accomplice of ‘Maou’... the face of the man in the khaki coat slowly became clear...[np]
;;"魔王"の共犯者……カーキ色のコートの男の顔が次第に鮮明になっていく……。[np]

@bgm storage=bgm_26

@mface name=haru_b_se_15_b
*page679|
[nm t="ハル" s=har_8210]“You've got to be kidding me...”[np]
;;[nm t="ハル" s=har_8210]“なんとまあ……”[np]

*page680|
She muttered with a steep look.[np]
;;引きつった顔でぼやいた。[np]

*page681|
[nm t="京介"]“You recognize him? No way, surely you don't mean he's-”[np]
;;[nm t="京介"]“見覚えありか？　まさか……？”[np]

*page682|
The man Usami met late last night at the harbor.[np]
;;宇佐美が夜の港で出会った男。[np]

@mface name=haru_b2_se_15b_b
*page683|
[nm t="ハル" s=har_8211]“None other. We need to hurry.”[np]
;;[nm t="ハル" s=har_8211]“そのまさかです。急ぎましょう”[np]


@mface name=eiichi_a_si_10_b
*page684|
[nm t="栄一" s=eii_7457]“Huh? Wait, where are you guys going!?”[np]
;;[nm t="栄一" s=eii_7457]“え？　ちょっとどこ行くの！？”[np]

*page685|
[nm t="京介"]“To a bar on Central Boulevard... for a drink.”[np]
;;[nm t="京介"]“ちょっくらセントラル街のバーで飲んでくる”[np]


@mface name=eiichi_a_si_11c_b
*page686|
[nm t="栄一" s=eii_7458]“Don't you know that I don't drink alcohol?”[np]
;;[nm t="栄一" s=eii_7458]“ボクお酒飲めないんですけど？”[np]

*page687|
[nm t="京介"]“What a pity. I guess our figure skating appreciation gathering ends here.”[np]
;;[nm t="京介"]“そりゃ残念だな。じゃあ、これにてフィギュアスケート鑑賞会は解散だ”[np]


@mface name=eiichi_a_si_02_b
*page688|
[nm t="栄一" s=eii_7459]“Though I'm not sure what you guys are up to, I'll be counting on you when it comes to Miss Noriko, okay?”[np]
;;[nm t="栄一" s=eii_7459]“なんかよくわかんないけど、ノリコ先生のことは頼むよ？”[np]


@mface name=haru_a_se_04_b
*page689|
[nm t="ハル" s=har_8212]“Leave it to me. I'll help you come up with an evil plan.”[np]
;;[nm t="ハル" s=har_8212]“それは任せてください。邪悪な計画を練り上げておきますので”[np]

*page690|
We dashed out of the room.[np]
;;おれたちは部屋を飛び出した。[np]

;背景　マンション入り口　夜
@hide
@black
@bg storage=bg_02c rule=rule_g_lr_c time=500
@show


@chr c=haru_a_se_05_b
*page691|
A piercingly cold wind dominated the streets.[np]
;;外は肌を刺すような冷たい風が吹いていた。[np]


@chr c=haru_a_se_06_b
*page692|
[nm t="ハル" s=har_8213]“Azai-san, what about your car...?”[np]
;;[nm t="ハル" s=har_8213]“浅井さん、車を出していただけると……”[np]


@quake sx=20 sy=2 xcnt=1 ycnt=4 time=400
*page693|
[nm t="京介"]“R-right...”[np]
;;[nm t="京介"]“あ、ああ……”[np]


@chr c=haru_a_se_09_b
*page694|
[nm t="ハル" s=har_8214]“...Is something wrong?”[np]
;;[nm t="ハル" s=har_8214]“どうしました？”[np]

*page695|
I staggered, and let a nearby streetlamp bear my weight for a moment.[np]
;;ふらついて、手近な電柱にもたれかかった。[np]

*page696|
[nm t="京介"]“I think I caught the flu...”[np]
;;[nm t="京介"]“カゼでもひいたんだと思う……”[np]

@chr c=haru_a_se_05_b
*page697|
[nm t="ハル" s=har_8215]“You okay? Your health has been really bad lately...”[np]
;;[nm t="ハル" s=har_8215]“だいじょうぶですか？　最近、よく体を壊されるような気が……？”[np]

*page698|
[nm t="京介"]“I'm fine...”[np]
;;[nm t="京介"]“平気だ……”[np]

*page699|
I took my cell phone out.[np]
;;おれは携帯を取り出した。[np]

*page700|
[nm t="ハル" s=har_8216]“Who are you calling...?”[np]
;;[nm t="ハル" s=har_8216]“どちらに電話を……？”[np]

*page701|
[nm t="京介"]“Gonzou. I'm calling for more men. We can't let him escape again...”[np]
;;[nm t="京介"]“権三だ。人を増やしてもらう。犯人を逃がさないようにしなくちゃな……”[np]

*page702|
[nm t="ハル" s=har_8217]“I understand. You shouldn't be driving in this condition. Go home and get some rest. I'll just take a cab there.”[np]
;;[nm t="ハル" s=har_8217]“わかりました。運転は控えたほうがよさそうですね。少し休んでください。自分はタクシーでも拾って行きますんで”[np]

*page703|
[nm t="京介"]“...Alright. Sorry about this. I'll catch up later, just give me the address.”[np]
;;[nm t="京介"]“ああ、すまん……あとから追いかける。場所を教えてくれ”[np]


;モザイク演出
@displeasure time=500
@wait time=500
@displeasure time=500

*page704|
...[np]
;;……。[np]

*page705|
......[np]
;;…………。[np]

*page706|
My skull felt like it was splitting in two.[np]
;;ずきずきと頭が痛んだ。[np]

*page707|
[nm t="ハル" s=har_8218]“Now then...”[np]
;;[nm t="ハル" s=har_8218]“でわ……”[np]

*page708|
[nm t="京介"]“Yeah, go...”[np]
;;[nm t="京介"]“ああ……”[np]


@dellay_dash pos=c
*page709|
Usami ignored the bitter cold and dashed away.[np]
;;宇佐美は寒さをものともせずに走り去っていった。[np]

*page710|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page711|
Usami's putting forth quite the effort...[np]
;;宇佐美もなかなかがんばっているな……。[np]

*page712|
Now, I...[np]
;;さて、と……。[np]

;背景　繁華街１　夜
;ノベル形式
@hide
@black rule=rule_q_td_c time=1000
@wait time=1000
@bg storage=bg_09c rule=rule_t time=1000
@novel
@show


*page713|
[nm t="魔王" s=mao_1180]“I suggest you stay away from that bar.”[wvl]
;;[nm t="魔王" s=mao_1180]“もう、そのバーには近づかないほうがいいでしょう”[wvl]
　‘Maou's’ voice told him this through the receiver.[wvl]
;;　"魔王"が電話越しに言った。[wvl]
　‘Mephistopheles’ bunched his shoulders in the cold wind and fled Central Boulevard.[wvl]
;;　"悪魔"は寒風に肩を狭くしながら、セントラル街を逃げるように歩いていた。[wvl]
[nm t="西条" s=sai_7038]“You were right. Azai Kanon really does deal with criminal groups.”[wvl]
;;[nm t="西条" s=sai_7038]“それにしても、浅井花音と暴力団がつながっているというのは本当だったんだな”[wvl]
[nm t="魔王" s=mao_1181]“Yes. They've been keeping an eye on the arena from the shadows.”[np]
;;[nm t="魔王" s=mao_1181]“ええ、彼らは影ながらスケート会場の警備をしていたというわけです”[np]

*page718|
[nm t="西条" s=sai_7039]“It wasn't difficult to lose them. Still, I don't know how they knew it was me.”[wvl]
;;[nm t="西条" s=sai_7039]“連中をまくのは簡単だった。しかし、わからないのはなぜ私だと気づいたんだ”[wvl]
[nm t="魔王" s=mao_1182]“Hmm...” [wveh]After a short silence, ‘Maou’ said,[l] [nm t="魔王" s=mao_1183]“One possibility is that you unwittingly did something that grabbed someone's attention. Like, say, leaving your seat in the middle of a performance...”[wvl]
;;[nm t="魔王" s=mao_1182]“ふむ……”[wveh]"魔王"が考えるように一息置いた。[l][nm t="魔王" s=mao_1183]“可能性の一つとして、知らず知らずのうちに人の目を引くような行動を犯してしまったとか。たとえば、演技中に席を立ってしまったり……”[wvl]
[nm t="西条" s=sai_7040]“Wait, did you say, ‘leaving my seat in the middle of a performance?’” [wveh]‘Mephistopheles’ nearly tripped in the middle of the road.[l] [nm t="西条"s=sai_7041]“Is that poor etiquette?”[wvl]
;;[nm t="西条" s=sai_7040]“ちょっと待て、演技中に席を立つだって？”[wveh]"悪魔"は目の前の歩道の段差につまづきそうになった。[l][nm t="西条" s=sai_7041]“マナー違反なのか？”[wvl]
　‘Maou’ suddenly clammed up.[l] Through this reaction, ‘Mephistopheles’ understood.[np]
;;　"魔王"は不意に口を閉ざした。[l]その反応に、悟った。[np]

*page722|
[nm t="西条" s=sai_7042]“I'm very sorry. I did just that, and the woman behind me started cursing at me.”[wvl]
;;[nm t="西条" s=sai_7042]“すまなかった。そういえば後ろの席の女に悪態をつかれたような気がする”[wvl]
[nm t="魔王" s=mao_1184]“You were in a hurry, after all. It's my fault for not taking that into account.”[wvl]
;;[nm t="魔王" s=mao_1184]“あなたも急いでいたのでしょう。気が回らなかった私の不注意です”[wvl]
[nm t="西条" s=sai_7043]“No, you gave me the correct orders. No one was supposed to be able to tell when I put the paper bag down. I had to choose a time when the contestants were practicing and the audience was taking a rest. I had to make it look like a murder instruction drop that you left behind for me.”[wvl]
;;[nm t="西条" s=sai_7043]“いいや、お前はきちんと指示してくれていた。紙袋を置く瞬間を誰にも覚えられてはならないと。滑走前の選手の練習中、観客が休憩しているときを狙えと。そもそもあの殺人の指示書は、"魔王"が置いたものだと誤認させなくてはならなかったのだからな”[wvl]
　‘Mephistopheles’ grabbed his head and lamented his carelessness.[l] The first step toward revolution had failed due to a trivial mistake.[l] ‘Maou’ must be similarly upset.[np]
;;　うかつさに頭を抱えたくなった。[l]ささいなミスから、革命の第一歩が失敗に終わった。[l]"魔王"も落胆したことだろう。[np]

*page726|
[nm t="魔王" s=mao_1185]“Really, I'm very sorry.”[wvl]
;;[nm t="魔王" s=mao_1185]“どうも、申し訳なかった”[wvl]
　‘Maou's’ words shocked him speechless.[wvl]
;;　"魔王"がそれを口にしたので、言葉に詰まった。[wvl]
[nm t="魔王" s=mao_1186]“I've put you in danger.”[wvl]
;;[nm t="魔王" s=mao_1186]“あなたを危険な目に合わせてしまった”[wvl]
　There was a tugging sensation at ‘Mephistopheles's’ chest.[l] He was overcome by a warm sensation.[l] In all these years, no one has ever apologized to him...[wvl]
;;　胸が詰まった。[l]熱いものがこみ上げてくる。[l]誰かに頭を下げられるなんてここ数年記憶にない……。[wvl]
　‘Mephistopheles’ spoke to the large-hearted man somewhere beyond the receiver.[wvl]
;;　"悪魔"は電話の向こうの寛大な心を持った男に言った。[wvl]
[nm t="西条" s=sai_7044]“Please give me your next order, ‘Maou’...”[wvl]
;;[nm t="西条" s=sai_7044]“"魔王"、次の指示をくれ……”[wvl]
　His voice was thick with loyalty.[np]
;;　声には忠誠に近い響きがあった。[np]

@fobgm

;黒画面
@hide
@black rule=rule_t time=1000
@show

*page733|
...[np]
;;……。[np]

*page734|
......[np]
;;…………。[np]

;背景　バ?
@hide
@black
@wait time=1000
@bg storage=bg_26a rule=rule_q_c_td time=1000
@avg
@show

@bgm storage=bgm_107

*page735|
About an hour later, I arrived at the bar Usami had run to.[np]
;;約一時間後、おれは宇佐美のあとを追ってようやくバーにたどり着いた。[np]


@chr c=haru_d_se_22c_s
*page736|
There weren't any customers in the dark establishment. Only Usami and the yakuza who had already arrived were there, surrounding and interrogating the bar owner.[np]
;;薄暗い店内には客はなく、宇佐美とすでに到着していたヤクザ連中が店主に聞き込みをしていた。[np]

*page737|
[nm t="ハル" s=har_8219]“I understand... now if you'd be so kind, I'd ask you to contact us if you ever see him again.”[np]
;;[nm t="ハル" s=har_8219]“わかりました……では、見かけたら連絡してください”[np]

*page738|
The shop owner, currently freaked out by the yakuza, must have figured Usami was one of them. He nodded earnestly.[np]
;;ヤクザ者に怯えきっていた店主は、宇佐美も仲間だと思ったのか、素直にうなずいていた。[np]

*page739|
[nm t="京介"]“How's it coming?”[np]
;;[nm t="京介"]“どうだった？”[np]

@chr c=haru_d_se_00_s
*page740|
I asked Usami for her report.[np]
;;宇佐美に尋ねる。[np]


@chr c=haru_b_se_03_b
*page741|
[nm t="ハル" s=har_8220]“...Sadly, we were one step too late.”[np]
;;[nm t="ハル" s=har_8220]“……残念です、もう一歩のところだったのですが”[np]


@chr c=haru_b2_se_15_b
*page742|
[nm t="ハル" s=har_8221]“He escaped. He picked up a phone call and suddenly left the bar. I arrived just after he departed.”[np]
;;[nm t="ハル" s=har_8221]“逃げられました。不意に電話がかかってきたと思ったら、店を出て行ったそうです。わたしが着くちょっと前のことです”[np]

*page743|
[nm t="京介"]“Did you get a name? He might've given the bar owner his card before.”[np]
;;[nm t="京介"]“名前は？　バーのマスターになら名刺くらい渡してるかも”[np]


@chr c=haru_b_se_15_b
*page744|
[nm t="ハル" s=har_8222]“Apparently this customer is a somewhat unsociable guy. He claims to be a revolutionary, and always drinks alone.”[np]
;;[nm t="ハル" s=har_8222]“それが、無愛想なお客さんらしくて。自分は革命家だと名乗ったっきりで、いつも一人で飲んでるんだそうです”[np]

*page745|
[nm t="京介"]“A revolutionary...?”[np]
;;[nm t="京介"]“革命家……？”[np]

*page746|
I said it aloud as my mind digested the information.[np]
;;思いあたって言った。[np]

*page747|
Speaking of which, the threat letter from ‘Maou’ had sort of an idealistic feel to it...[np]
;;そういえば、"魔王"の脅迫状には、なんらかの思想を匂わすような箇所があったな……。[np]

*page748|
[nm t="京介"]“Anyway, we already know what he looks like. It's only a matter of time, now.”[np]
;;[nm t="京介"]“まあ、相手の人相まで割れたんだ。あとは時間の問題だろう”[np]

*page749|
Nobody can live in this city and hide from the eyes of Azai Gonzou's organization.[np]
;;この街で、浅井権三の組織の目から逃れて暮らせるわけがない。[np]

*page750|
My mother and I were found right away when we were debt-dodging...[np]
;;借金に追われるおれと母さんはすぐに見つかった……。[np]

@chr c=haru_b_se_03_b
*page751|
[nm t="ハル" s=har_8223]“I guess we should call it a night...”[np]
;;[nm t="ハル" s=har_8223]“今日のところはこれまで、ですかね……”[np]

*page752|
Usami looked unready to accept this defeat.[np]
;;納得がいかないようだった。[np]

*page753|
[nm t="ハル" s=har_8224]“If we catch the accomplice, we might be able to find ‘Maou’.”[np]
;;[nm t="ハル" s=har_8224]“共犯者を見つけたところで、"魔王"にたどり着けるのでしょうか”[np]

*page754|
[nm t="京介"]“It's possible. In any case, he's our only lead at the moment.”[np]
;;[nm t="京介"]“もっともだが、いまはそれしか打つ手がないじゃないか”[np]


@chr c=haru_b2_se_15b_b
*page755|
[nm t="ハル" s=har_8225]“That's right.”[np]
;;[nm t="ハル" s=har_8225]“それです”[np]

*page756|
Usami spoke directly.[np]
;;ぴしりと言った。[np]


@chr c=haru_b2_se_17_b
*page757|
[nm t="ハル" s=har_8226]“But if we don't find another path...”[np]
;;[nm t="ハル" s=har_8226]“どこかで打開しなくては……”[np]

*page758|
[nm t="ハル" s=har_8227]“If we keep following the tracks ‘Maou’ lays for us, then it's only a matter of time before we hit the last stop of the line... hell.”[np]
;;[nm t="ハル" s=har_8227]“いつまでも"魔王"の敷いたレールに乗っていたら、我々は地獄行きです”[np]
;;the problem with these epic lines is that using flowery language (which is great) makes stretched metaphors seem even cheesier, so the language has to be toned down in favor of the content. - pondr

*page759|
I felt the need to ask this of Usami, whose grave expression worried me:[np]
;;あくまで真剣な宇佐美に、つい聞いた。[np]

*page760|
[nm t="京介"]“Is ‘Maou’ really that terrifying?”[np]
;;[nm t="京介"]“"魔王"は、そこまで恐ろしい男だと？”[np]


@chr c=haru_b_se_16_b
*page761|
[nm t="ハル" s=har_8228]“Don't be fooled by the words in the threat letter. Have you already forgotten about when he took the ransom?”[np]
;;[nm t="ハル" s=har_8228]“脅迫状の文面に騙されてはいけません。先日、身代金を奪われたことを忘れましたか？”[np]

*page762|
[nm t="京介"]“But that's... let me put it this way, it was only because he had us normal citizens as opponents that his plan worked, right?”[np]
;;[nm t="京介"]“あれは……こう言っちゃあなんだが、相手がおれたちのような一般人だから通じた手口じゃないか？”[np]


@chr c=haru_b_se_15_b
*page763|
[nm t="ハル" s=har_8229]“You're suggesting he wouldn't cut it against the police?”[np]
;;[nm t="ハル" s=har_8229]“警察相手には通じないと？”[np]

*page764|
[nm t="京介"]“Well, just look at it. We're in the same situation here. ‘Maou’ continues to avoid police intervention.”[np]
;;[nm t="京介"]“今回だって、"魔王"は警察との対決を避けているわけだし”[np]

*page765|
Usami closed her eyes and shook her head.[np]
;;宇佐美は目を閉じて首を振った。[np]

*page766|
[nm t="ハル" s=har_8230]“A magician's magic is not meant for other magicians. ‘Maou’ is well aware of the capabilities of his audience. In other words, he's been toying with us all along.”[np]
;;[nm t="ハル" s=har_8230]“マジシャンは別にマジシャンを相手に商売しているわけではありません。"魔王"は観客の程度というものを心得ています。つまり、我々は遊ばれているということです”[np]

*page767|
...She has a point.[np]
;;……まあ、そうとも言えるな。[np]

*page768|
[nm t="ハル" s=har_8231]“My proof is that ‘Maou’ is especially careful when it comes to taking care of evidence trails.”[np]
;;[nm t="ハル" s=har_8231]“それが証拠に、"魔王"は物証には細心の注意を払っています”[np]

*page769|
[nm t="京介"]“The evidence trails we've had so far are... the cell phone ‘Maou’ gave you, and the threat letter...”[np]
;;[nm t="京介"]“これまでの物証といえば……"魔王"からお前が受け取ったという携帯電話と、今回の脅迫状か……？”[np]

*page770|
Only two...?[np]
;;たったの二つ……？[np]

*page771|
[nm t="京介"]“True, we couldn't get any clues from that throwaway cell phone...”[np]
;;[nm t="京介"]“たしかに、あの使い捨ての携帯電話からはアシがつかなそうだが……”[np]

*page772|
[nm t="ハル" s=har_8232]“Or the threat letter.”[np]
;;[nm t="ハル" s=har_8232]“脅迫状もそうです”[np]

*page773|
[nm t="京介"]“You mean that style was intentional?”[np]
;;[nm t="京介"]“わざとだというのか？”[np]

*page774|
[nm t="ハル" s=har_8233]“It was all done to defend against an unlikely scenario where the threat letter finds its way to police analysts.”[np]
;;[nm t="ハル" s=har_8233]“すべて、万一脅迫状が警察の専門家の手に渡った場合を想定してのことです”[np]

*page775|
[nm t="京介"]“You mean in the event it got put up to handwriting analysis?”[np]
;;[nm t="京介"]“筆跡鑑定とかいうヤツか？”[np]

*page776|
[nm t="ハル" s=har_8234]“Not just that. Psycholinguistic specialists can analyze the features, nationality, personality, and even IQ of the writer.”[np]
;;[nm t="ハル" s=har_8234]“それだけではなく、言語心理学の専門家が文章から犯人の特徴を分析します。出身や国籍、性格やＩＱなんかも割り出せるんだそうです”[np]

*page777|
[nm t="京介"]“...So you're saying he's trying to play dumb?”[np]
;;[nm t="京介"]“……あえて、つまらない人間を装っていたと？”[np]


@chr c=haru_b_se_16_b
*page778|
[nm t="ハル" s=har_8235]“The connection with Goethe, using the ransom as tissues, it was all nonsense. Heck, there was even that mohawk guy in the first episode of that post-apocalyptic end-of-the-century anime that said, ‘You couldn't even use this to blow your nose,’ remember?”[np]
;;[nm t="ハル" s=har_8235]“なにが、ゲーテつながりですか。なにが、鼻紙に使わせてもらった、ですか。某世紀末アニメの第一話に出てくるモヒカンですら、こんなもん鼻紙にもなりゃしねえと言いますよね？”[np]
;;By the way, that's a reference to http://www.youtube.com/watch?v=wFppkEv7Bjg#t=4m31s
;;nice link right to the point! and the connection with goethe makes sense... - pondr

*page779|
Only hardcore fans would memorize such a line. What the hell am I supposed to know about that...?[np]
;;言いますよね、とか聞かれてもそんなマニアックなセリフ知らねえし……。[np]

*page780|
[nm t="京介"]“Then why did he handwrite it? Taking into account that the threat letter might be analyzed by the police, wouldn't it be a smart choice to just use a computer from the onset?”[np]
;;[nm t="京介"]“なら、なんで手書きなんだ。警察が脅迫状を分析する可能性を考慮しているなら、最初からパソコンで書けばいいじゃないか？”[np]

*page781|
[nm t="ハル" s=har_8236]“That was the very point that convinced me that the letter might be a trap. And that some element of the trap required the passage to be handwritten.”[np]
;;[nm t="ハル" s=har_8236]“だからこそ、わたしは、まず罠だと思いました。そして、この文章には必ず仕掛けがあるのだと。手書きでしかありえない細工がほどこしてあるのだろうと”[np]

*page782|
This theory wasn't so crackpot after all.[np]
;;認めざるを得ないものがあった。[np]

*page783|
[nm t="京介"]“And you were right... there were traces of words on the envelope...”[np]
;;[nm t="京介"]“実際、その通りで……文字の痕跡をあぶりだしたわけだな……”[np]

*page784|
And the murder nearly succeeded.[np]
;;そして、危く人が死ぬところだったわけか。[np]

@chr c=haru_b2_se_15b_b
*page785|
[nm t="ハル" s=har_8237]“I'd say that with how careful ‘Maou’ is being, he probably intends to face off against the police sometime in the future.”[np]
;;[nm t="ハル" s=har_8237]“"魔王"はいずれ警察と戦うつもりなのでしょう。そうとしか思えないほど慎重です”[np]

*page786|
[nm t="京介"]“Then now would be the perfect time to catch ‘Maou’.”[np]
;;[nm t="京介"]“なら、今が、"魔王"を捕まえる絶好のチャンスだな”[np]

*page787|
Usami nodded deeply.[np]
;;宇佐美もおおきくうなずいた。[np]

*page788|
[nm t="ハル" s=har_8238]“I don't know what his motive here is, but ‘Maou’ is playing with a worthless person like me. If only he gave me enough space to take advantage of his arrogance...”[np]
;;[nm t="ハル" s=har_8238]“なんのつもりかわかりませんが、"魔王"はわたしのような取るに足らない人間と遊んでくれています。その慢心につけこむ余地があればいいのですが……”[np]

*page789|
[nm t="京介"]“No, he's not just playing with you. He's involved Gonzou in things this time.”[np]
;;[nm t="京介"]“いや、今回はお前だけじゃなくて、権三もいるぞ”[np]


@chr c=haru_b_se_15_b
*page790|
[nm t="ハル" s=har_8239]“Yes. And as I said earlier, ‘Maou’ performs his magic with his target audience in mind.”[np]
;;[nm t="ハル" s=har_8239]“はい。もう一度言いますが、"魔王"は観客の程度に合わせたマジックを用いてくるでしょう”[np]

*page791|
[nm t="京介"]“Meaning...?”[np]
;;[nm t="京介"]“それは、つまり……？”[np]

*page792|
Usami sighed before glaring at me with a defined sharpness in her eyes.[np]
;;宇佐美は息を呑んで、鋭い目つきになった。[np]

@chr c=haru_a_se_02_b
*page793|
[nm t="ハル" s=har_8240]“Compared to the kidnapping, this is slated to be a massacre.”[np]
;;[nm t="ハル" s=har_8240]“椿姫のときより、大きな被害が出るということです”[np]
;;While I understand this will tick some people off, think about it: Gonzou as the audience both means 1) more violent people and 2) more people in general. Thus, using the word massacre implies more use of violence and more people victimized. The lack of putting Tsubaki's name in there is because that's just awkward in english, and the "slated to" is because just saying "this is going to be a massacre" sounds like it has implications on Usami's confidence, which the line shouldn't touch on. I wanted to maintain the clause order as well, such that the shocking part comes at the end of the line. - pondr

@fobgm

@hide
@black rule=rule_a_b time=1500
@wait time=500
@ev storage=ev_chapter_03
@wait time=4000
@black
@wait time=500

@jump storage="g30.ks"








