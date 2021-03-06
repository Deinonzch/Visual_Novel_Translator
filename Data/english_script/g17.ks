
@bg storage=bg_05a rule=rule_w_s time=1000
@show
@bgm storage=bgm_04

@chr c=eiichi_a_se_11_s
*page1|
[nm t="栄一" s=eii_7218]“Hey, what's going on? A lot of people are absent today.”[np]
;;[nm t="栄一" s=eii_7218]“おいおいなんだよ、今日は休みが多いなあ”[np]

*page2|
The absences stood out. Was there a cold going around?[np]
;;風邪が蔓延しているのか、欠席が目立つ。[np]

@chr c=eiichi_a_se_09_s
*page3|
[nm t="栄一" s=eii_7219]“Where's Tsubaki?”[np]
;;[nm t="栄一" s=eii_7219]“椿姫は？”[np]

*page4|
[nm t="京介"]“Who knows, maybe she's late?”[np]
;;[nm t="京介"]“さあ、遅れてくるんじゃないかな？”[np]

*page5|
[nm t="栄一" s=eii_7220]“Could something have happened to her again?”[np]
;;[nm t="栄一" s=eii_7220]“また、なんかあったのか？”[np]

*page6|
[nm t="京介"]“...Maybe.”[np]
;;[nm t="京介"]“……らしいな”[np]


@chr c=eiichi_a_se_10_s
*page7|
[nm t="栄一" s=eii_7221]“Seriously? Hey now, shouldn't we just go tell the cops already?”[np]
;;[nm t="栄一" s=eii_7221]“マジかー。つーか、いいかげん警察にポイしちゃったほうがいいんじゃねーの？”[np]

*page8|
[nm t="京介"]“You don't know the whole story.”[np]
;;[nm t="京介"]“お前にはわからん事情があるんだよ”[np]


@chr c=eiichi_a_se_06_s
*page9|
[nm t="栄一" s=eii_7222]“What story? Am I the only one in the dark here?”[np]
;;[nm t="栄一" s=eii_7222]“事情ってなんだよ、オレだけハブられてんのかよ？”[np]

@chr_pos_change before=c after=l
@chr_walk r=haru_c_se_00_s
*page10|
[nm t="ハル" s=har_7588]“Morniiing.”[np]
;;[nm t="ハル" s=har_7588]“ハヨザイマース”[np]

*page11|
Usami slowly appeared.[np]
;;のっそりと宇佐美が現れた。[np]

@chr l=eiichi_a_se_06_s
*page12|
[nm t="栄一" s=eii_7223]“Hey, Usami-san, listen up.”[np]
;;[nm t="栄一" s=eii_7223]“ちょっと宇佐美さん、聞いてよ”[np]

*page13|
[nm t="ハル" s=har_7589]“Yeah?”[np]
;;[nm t="ハル" s=har_7589]“はい”[np]

*page14|
[nm t="栄一" s=eii_7224]“What's going on with Tsubaki? Did something happen that I don't know about?”[np]
;;[nm t="栄一" s=eii_7224]“椿姫どうなったの？　あれから進展ナッシング？”[np]

@chr r=haru_c_se_03_s
*page15|
[nm t="ハル" s=har_7590]“Regrettably, there's been zero progress.”[np]
;;[nm t="ハル" s=har_7590]“ナッシングです。残念なことに”[np]

*page16|
[nm t="京介"]“So you ran around yesterday for nothing?”[np]
;;[nm t="京介"]“なんだ、昨日は無駄足だったのか？”[np]

*page17|
Usami didn't answer my question, but only lowered her head a bit.[np]
;;尋ねると、宇佐美はおれの質問には答えず、軽く頭を下げた。[np]


@quake pos=r x=0 sy=30 ycnt=1 time=1000
@wait time=1000
@sq
*page18|
[nm t="ハル" s=har_7591]“It seems I said some unpleasant things yesterday, so I'm sorry.”[np]
;;[nm t="ハル" s=har_7591]“昨日はどうも、不快なことを言ったようで、すみませんでした”[np]

*page19|
[nm t="京介"]“...S-sure.”[np]
;;[nm t="京介"]“……あ、ああ”[np]

*page20|
I wanted to inquire about Usami and ‘Maou's’ relationship yesterday, but she managed to dodge the subject.[np]
;;宇佐美と"魔王"の関係を探ろうとして、うまくはぐらかされたんだったな。[np]


@chr l=eiichi_a_se_09_s
*page21|
[nm t="栄一" s=eii_7225]“What? You guys have some sort of secret together?”[np]
;;[nm t="栄一" s=eii_7225]“どうしたの？　二人ともなにわかちあってるの？”[np]


@chr r=haru_c_se_00_s
*page22|
[nm t="ハル" s=har_7592]“No, I just told him I have a reason for withholding.”[np]
;;[nm t="ハル" s=har_7592]“いえ、わけありな事情がありまして”[np]
;;I'm sorry, it's too tempting, especially with Eiichi's next line >.< - pondr

@chr l=eiichi_a_se_11b_s
*page23|
[nm t="栄一" s=eii_7226]“What? Another excuse? I've had enough of that crap.”[np]
;;[nm t="栄一" s=eii_7226]“え？　また事情？　もういい加減にしてよー”[np]
;;haha, it fits so well! <3 pathetic sexual banter btw eiichi and usami. - pondr
@dellay_walk pos=l

*page24|
Eiichi was probably annoyed. He left us and started chatting with a group of girls.[np]
;;栄一は、うんざりしたのか、他の女の子の輪に加わりにいった。[np]

@chr_pos_change before=r after=c
*page25|
[nm t="ハル" s=har_7593]“Ah, did I say something wrong?”[np]
;;[nm t="ハル" s=har_7593]“あ、なんか悪いこと言いましたかね？”[np]

*page26|
[nm t="京介"]“Don't worry about it.”[np]
;;[nm t="京介"]“気にするな”[np]


@chr c=haru_c_se_00_b
*page27|
Usami's eyes and mine met.[np]
;;宇佐美と向かい合う。[np]

*page28|
[nm t="京介"]“So how did it go?”[np]
;;[nm t="京介"]“で、どうだったんだ？”[np]


@chr c=haru_b_se_03_b
*page29|
[nm t="ハル" s=har_7594]“I found nothing. I tried to hit three places in one day, but it wasn't easy...”[np]
;;[nm t="ハル" s=har_7594]“収穫はゼロです。初日だし勢いで三件くらい回ってみようとしましたが、これが大変で……”[np]

*page30|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“だろうな……”[np]

*page31|
[nm t="ハル" s=har_7595]“It was dark, and cold, and monsters came out, and when I came to, the morning sun was up.”[np]
;;[nm t="ハル" s=har_7595]“暗いわ、寒いわ、怪物は出るわで、気がついたら朝日を拝んでいました”[np]

*page32|
...What were you doing?[np]
;;……なにしてんだ。[np]

*page33|
[nm t="ハル" s=har_7596]“Shattered glass was all over the place, I stumbled across holes in the floor every few seconds, the rats were holding a sports tournament... there wasn't even time to gasp.”[np]
;;[nm t="ハル" s=har_7596]“ガラスとか散乱してますし、いきなり床に大穴が開いてたり、ネズミが運動会してたりと、息をつく暇もなかったですね”[np]
;;the holes didn't suddenly open it's more like, you would suddenly come across them.

*page34|
[nm t="京介"]“You look worn out.”[np]
;;[nm t="京介"]“だいぶ疲れたみたいだな？”[np]


@chr c=haru_b_se_18_b
*page35|
[nm t="ハル" s=har_7597]“No way, I've only just gotten started.”[np]
;;[nm t="ハル" s=har_7597]“いえいえ、これからです”[np]

*page36|
Taking a second look, I noticed there was a bruise on Usami's leg.[np]
;;よく見ると、宇佐美のすねに引っかいたような傷があった。[np]
;;I always reprimand myself when I notice things like bruises on girls' legs... - pondr

@chr c=haru_b_se_04_b
*page37|
[nm t="ハル" s=har_7598]“Well, I think it'll work out.”[np]
;;[nm t="ハル" s=har_7598]“まあ、なんとかなると思いますよ”[np]

*page38|
Usami remained optimistic about the whole thing.[np]
;;あくまで軽いノリの宇佐美だった。[np]

*page39|
[nm t="京介"]“Sorry, but I'll be unable to accompany you for the next two days.”[np]
;;[nm t="京介"]“すまんが、今日と明日は、つきあえん”[np]

*page40|
With regards to the property issue, a final negotiation has yet to be made with the Sannou Corporation.[np]
;;例の土地を巡って、山王物産との最終的な交渉がある。[np]

@chr c=haru_b2_se_18_b
*page41|
[nm t="ハル" s=har_7599]“That's fine with me. Now then, I guess I'll find Hiroaki-kun today or tomorrow.”[np]
;;[nm t="ハル" s=har_7599]“いいですよ。では、今日か明日には広明くんを見つけ出すとしましょう”[np]

*page42|
Where did this courage come from?[np]
;;この自信はどこから湧いてくるんだろうな。[np]

*page43|
[nm t="京介"]“Why so confident?”[np]
;;[nm t="京介"]“なんか自信たっぷりだな？”[np]


@chr c=haru_b2_se_01_b
*page44|
[nm t="ハル" s=har_7600]“I feel like I've finally gotten hold of a thin cloud.”[np]
;;[nm t="ハル" s=har_7600]“いまのところ雲をつかむような手ごたえを感じてます”[np]

*page45|
[nm t="京介"]“...Meaning you can't grasp it at all.”[np]
;;[nm t="京介"]“ぜんぜんつかんでねえじゃねえか”[np]

@chr c=haru_b_se_03_b
*page46|
[nm t="ハル" s=har_7601]“I know, right? I just need a few more hints.”[np]
;;[nm t="ハル" s=har_7601]“ですねー。もう少しヒントがあればなあ、とか思いますね”[np]

*page47|
[nm t="京介"]“How about looking over the photo the culprit sent back one more time?”[np]
;;[nm t="京介"]“犯人から送られてきた写真を、もう一度見てみたらどうだ？”[np]

*page48|
[nm t="ハル" s=har_7602]“Sounds good.”[np]
;;[nm t="ハル" s=har_7602]“それもそうですね”[np]

*page49|
The bell rang as we spoke, and class started.[np]
;;そんなやり取りをしていると、チャイムが鳴り、授業が始まった。[np]

*page50|
Usami inspected the photo thoroughly during the entire lesson.[np]
;;授業中の宇佐美は、どうやら例の写真をずっと眺めているようだった。[np]
;;If I were a high school teacher, I would be very upset if an anti-social girl was looking at a picture of a small child laying in a pile of rubble. - pondr

;背景　屋上　昼
@hide
@black rule=rule_h_b time=1000
@wait time=1500
@bg storage=bg_22a rule=rule_h_b time=1000
@show

*page51|
Lunchtime.[np]
;;昼休み。[np]

*page52|
The cold air on the rooftop was more chilling than ever.[np]
;;屋上の寒さはかなり厳しいものになっていた。[np]

@chr c=tubaki_a_se_00_b
*page53|
Tsubaki arrived around this time.[np]
;;椿姫が遅れてやってきた。[np]

*page54|
[nm t="京介"]“Oh, what happened today?”[np]
;;[nm t="京介"]“おう、今日はどうしたんだ？”[np]

*page55|
[nm t="椿姫" s=tub_1700]“I went to the hospital.”[np]
;;[nm t="椿姫" s=tub_1700]“病院に寄ってたんだよ”[np]

*page56|
To take care of her mother, I guess.[np]
;;母親に付き添ってたのかな。[np]
;;Tagging along makes it sound like she's going to the hospital with her mom instead of taking care of her at the hospital.


@chr c=tubaki_a_se_09_b
*page57|
[nm t="椿姫" s=tub_1701]“Huh? Where is everybody?”[np]
;;[nm t="椿姫" s=tub_1701]“あれ？　みんなは？”[np]

*page58|
[nm t="京介"]“Kanon's sleeping. Eiichi, I dunno.”[np]
;;[nm t="京介"]“花音は寝てる。栄一は知らん”[np]

*page59|
[nm t="椿姫" s=tub_1702]“...How about Haru-chan?”[np]
;;[nm t="椿姫" s=tub_1702]“……ハルちゃんは？”[np]

*page60|
[nm t="京介"]“The classroom, maybe?”[np]
;;[nm t="京介"]“宇佐美も教室かな”[np]

*page61|
She's been staring at that photo all day.[np]
;;ずっと写真とにらめっこしていた。[np]

@chr c=tubaki_a_se_04_b
*page62|
[nm t="椿姫" s=tub_1703]“I see, so it's just the two of us.”[np]
;;[nm t="椿姫" s=tub_1703]“そっか、ふたりっきりだね”[np]

*page63|
She looked happy.[np]
;;なにやらうれしそうだった。[np]

*page64|
[nm t="京介"]“Anything come up lately?”[np]
;;[nm t="京介"]“最近、なにかあったか？”[np]

*page65|
That unnatural feeling from a few days back arose in my mind once more.[np]
;;数日前にあった違和感を思い出す。[np]

@chr c=tubaki_a_se_09_b
*page66|
[nm t="椿姫" s=tub_1704]“Has anything come up...? Don't you already know, Azai-kun?”[np]
;;[nm t="椿姫" s=tub_1704]“なにかって……それは浅井くんも知っての通りだよ？”[np]

*page67|
[nm t="京介"]“Right, but...”[np]
;;[nm t="京介"]“いや、それはそうだが……”[np]

*page68|
I wasn't referring to the kidnapping.[np]
;;誘拐事件のことを言っているんじゃない。[np]


@chr c=tubaki_a_se_08b_b
*page69|
[nm t="椿姫" s=tub_1705]“I'm sorry, it looks like I made you worry. Do you think I'm acting kind of weird?”[np]
;;[nm t="椿姫" s=tub_1705]“ごめんね、昨日も心配かけたみたいで。変かな、わたし”[np]
;;the comment he's responding to was cut out from the translation X_X
;;lulz at the permafail of those countless hours I spent over the summer... - pondr

*page70|
[nm t="京介"]“Hm... I couldn't really tell you.”[np]
;;[nm t="京介"]“ん……さあな”[np]


@chr c=tubaki_c_se_03b_b
*page71|
[nm t="椿姫" s=tub_1706]“I just felt so hopeless yesterday.”[np]
;;[nm t="椿姫" s=tub_1706]“昨日も、心細くてね”[np]

*page72|
A shadowed expression crept to her face.[np]
;;不意に、顔が暗くなった。[np]

*page73|
...She's unstable.[np]
;;……不安定なんだろうな。[np]

*page74|
In any case, it wouldn't be wise to conjecture Tsubaki's feelings based on her bright attitude.[np]
;;とにかく、椿姫の明るそうな見た目だけで、心情を推し量るのは軽率だな。[np]

*page75|
[nm t="京介"]“Would you like to go shopping today?”[np]
;;[nm t="京介"]“今日、ちょっとだけ買い物でも行くか？”[np]


@chr c=tubaki_c_se_01_b
*page76|
[nm t="椿姫" s=tub_1707]“Really? Would that be okay?”[np]
;;[nm t="椿姫" s=tub_1707]“え？　いいの？”[np]

*page77|
[nm t="京介"]“If you keep it to around thirty minutes.”[np]
;;[nm t="京介"]“三十分くらいならな”[np]

*page78|
There's still time before the negotiation. I'll just hang out with her for a while.[np]
;;打ち合わせの時間までのつなぎで、少し遊んでやるとするか。[np]


@chr c=tubaki_c_se_03b_b
*page79|
[nm t="椿姫" s=tub_1708]“I think I'll pass.”[np]
;;[nm t="椿姫" s=tub_1708]“やっぱり、やめておくよ”[np]

*page80|
[nm t="京介"]“You're not in the mood?”[np]
;;[nm t="京介"]“そんな気分じゃないってか？”[np]

*page81|
She forced a smile, and then let out a sigh of exhaustion.[np]
;;苦笑して、疲れたような吐息を漏らした。[np]


@chr c=tubaki_a_se_08b_b
*page82|
[nm t="椿姫" s=tub_1709]“Sorry. I realize you don't invite me often. You and I...”[np]
;;[nm t="椿姫" s=tub_1709]“ごめんね、せっかく誘ってもらったのに。わたし、浅井くんと……”[np]
;;I think the nuance of "it's rare for you to invite me and here I am turning you down" doesn't really come across here(also, わたし、浅井くんと……/Me and Azai-kun... is the beginning of the sentence she was going to say before interrupted. Just clarifying)
;;I got that nuance right away... then again that might be because I edited it way back in the day and that's the way I'd say that. - pondr

*page83|
She tensed up as if she were preparing to say something, but then...[np]
;;緊張した面持ちで、何か言いかけたときだった。[np]

@camera angle=l
@chr_dash ll=haru_b2_se_15b_s
*page84|
[nm t="ハル" s=har_7603]“Azai-san!”[np]
;;[nm t="ハル" s=har_7603]“浅井さん！”[np]

@chr c=tubaki_a_se_00_s
*page85|
Usami jogged over to me.[np]
;;宇佐美が、小走りに寄ってきた。[np]

*page86|
[nm t="ハル" s=har_7604]“Azai-san, take a look at this picture, will you?”[np]
;;[nm t="ハル" s=har_7604]“浅井さん、ちょっとこの写真見てもらっていいですかね？”[np]

*page87|
[nm t="京介"]“What? How rude...”[np]
;;[nm t="京介"]“なんだ、ぶしつけに……”[np]


@chr c=tubaki_a_se_04_s
*page88|
[nm t="椿姫" s=tub_1710]“Haru-chan, good morning.”[np]
;;[nm t="椿姫" s=tub_1710]“ハルちゃん、おはよう”[np]


@chr ll=haru_b2_se_15_s
*page89|
[nm t="ハル" s=har_7605]“Morning...”[np]
;;[nm t="ハル" s=har_7605]“おう……”[np]
;;c'mon kids, it's probably afternoon. I don't care to change it though, it's a believable mistake when you see someone for the first time in a day to say good morning. - pondr

*page90|
Her greeting felt like an afterthought, as if she had almost forgotten in her frenzy.[np]
;;写真に夢中なようで、気のない挨拶だった。[np]
@chr c=tubaki_a_se_00_s

@chr ll=haru_b2_se_15b_b
*page91|
[nm t="ハル" s=har_7606]“Didn't he do a close-up on Hiroaki-kun's face?”[np]
;;[nm t="ハル" s=har_7606]“広明くんの顔がアップで映ってるじゃないですか？”[np]

*page92|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“ああ……”[np]

*page93|
[nm t="ハル" s=har_7607]“Wasn't there a fallen bookshelf beside him?”[np]
;;[nm t="ハル" s=har_7607]“すぐそばに倒れた書棚があるじゃないですか？”[np]

*page94|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“あるな……”[np]

@chr ll=haru_b2_se_04_b
*page95|
[nm t="ハル" s=har_7608]“How's my hair today?”[np]
;;[nm t="ハル" s=har_7608]“今日のわたしの髪型どうですか？”[np]

*page96|
[nm t="京介"]“Irrelevant.”[np]
;;[nm t="京介"]“どうでもいいよ”[np]
;;is it funnier when it can work as an answer to her question too? Eh, change if don't like

@chr ll=haru_b2_se_15_b
*page97|
[nm t="ハル" s=har_7609]“Sorry about that. You see that white... document under the shelf?”[np]
;;[nm t="ハル" s=har_7609]“すみません。書棚の下に、白い……書類のようなものが見えますよね？”[np]

*page98|
[nm t="京介"]“Mm...”[np]
;;[nm t="京介"]“む……”[np]

*page99|
I squinted at the photo.[np]
;;目を凝らす。[np]

*page100|
Just as Usami had said, there was something that looked like a document under the shelf.[np]
;;宇佐美の言うように、なんらかの書類が、書棚の下敷きになっていた。[np]

*page101|
[nm t="ハル" s=har_7610]“Look here, do you see what's written on it?”[np]
;;[nm t="ハル" s=har_7610]“これ、なんて書いてありますかね？”[np]

*page102|
[nm t="京介"]“Huh? You mean on the paper...?”[np]
;;[nm t="京介"]“え？　この紙に、か……？”[np]

*page103|
I put the picture so close to my eyes that the surface was practically kissing my nose.[np]
;;手に取った写真を舐められるような距離まで近づける。[np]

*page104|
[nm t="京介"]“I can't make it out. It's either terrible handwriting or it's smudged...”[np]
;;[nm t="京介"]“わかんねえな。殴り書きっていうか、汚い字っていうか……”[np]

*page105|
It doesn't look like something that was written for other people to read.[np]
;;およそ他人が読むことを想定して書かれた文章ではなさそうだった。[np]

*page106|
[nm t="京介"]“Maybe it's a sheet from a diary or something?”[np]
;;[nm t="京介"]“日記のはしくれなのかな？”[np]

*page107|
[nm t="ハル" s=har_7611]“Speaking of diaries, how about showing it to Tsubaki?”[np]
;;[nm t="ハル" s=har_7611]“日記といえば、椿姫はどうだ？”[np]


@chr c=tubaki_a_se_09_b
*page108|
[nm t="椿姫" s=tub_1711]“...Um, let's see...”[np]
;;[nm t="椿姫" s=tub_1711]“……えっと、どうかな……”[np]

*page109|
The three of us squeezed together.[np]
;;三人で額を寄せ合う。[np]


@chr c=tubaki_a_se_03_s
*page110|
[nm t="椿姫" s=tub_1712]“Ah, I don't really want to look at this. Sorry.”[np]
;;[nm t="椿姫" s=tub_1712]“あ、あんまり見たくないな。ごめんね”[np]


@chr ll=haru_b2_se_03_s
*page111|
[nm t="ハル" s=har_7612]“I see, forgive me.”[np]
;;[nm t="ハル" s=har_7612]“そうか、悪かった”[np]

*page112|
There's no way she would want to see a picture of her imprisoned brother.[np]
;;捕えられた弟の姿なんて、まじまじと見たくないだろうな。[np]

*page113|
[nm t="京介"]“What do you think, Usami?”[np]
;;[nm t="京介"]“宇佐美はどう思うんだ？”[np]


@chr ll=haru_b_se_15_b
*page114|
[nm t="ハル" s=har_7613]“I can't decipher the content.”[np]
;;[nm t="ハル" s=har_7613]“わかりません、内容は”[np]

*page115|
[nm t="京介"]“The content?”[np]
;;[nm t="京介"]“内容は？”[np]

@chr ll=haru_b_se_16_b
*page116|
[nm t="ハル" s=har_7614]“Yes. I think these are Roman letters.”[np]
;;[nm t="ハル" s=har_7614]“はい。これはアルファベットだとは思います”[np]
;;I was going to say that translating alphabet as English letters is kind of weird but for some reason Kyousuke seems to just automatically associate alphabet with English too, judging from line 130. Who are these uncultured swine.
;;As opposed to Hebrew, Arabic, Greek, and Cyrillic, which are all commonly found in condemned Japanese buildings...? Maybe in Saya no Uta. Still, they're Latin letters not English letters. - pondr
;;How about as opposed to German, you know, what it turned out to be. Smartass.
;;...what I meant is translating alphabet as the one we're using here (AaBbCc) is fine because the ENGLISH word "alphabet" can either apply to english/german/latin/etc letters or can be one of the other alphabets out there... but the chances of our readers automatically jumping to hebrew, arabic, greek, cyrillic, etc is low, so it didn't mess with information flow into our audience. German letters are the same as Latin/English letters. Smartass. - pondr

*page117|
[nm t="京介"]“Roman letters...?”[np]
;;[nm t="京介"]“アルファベット……？”[np]

*page118|
She was right. It really did look like something written in English.[np]
;;言われてみれば、アルファベットのように見えなくもない。[np]
;;also note there is no specific language mentioned here
;;but he doesn't study another language daily so who flipping cares... it's where his mind would jump - pondr

@chr ll=haru_b_se_15_b
*page119|
[nm t="ハル" s=har_7615]“This is ‘a’, the one around here would be ‘J’...”[np]
;;[nm t="ハル" s=har_7615]“ここが、ａで、この辺が、Ｊですね……”[np]

*page120|
[nm t="京介"]“It does look that way... good eye there.”[np]
;;[nm t="京介"]“みたいだな……よく気づいたな”[np]

*page121|
[nm t="ハル" s=har_7616]“Can you look at this over here now?”[np]
;;[nm t="ハル" s=har_7616]“ここちょっと眼がっつり開いて見てもらえませんか？”[np]

*page122|
[nm t="京介"]“Is that... ‘R’... ‘p’?”[np]
;;[nm t="京介"]“……アール……ピー、か”[np]

*page123|
[nm t="ハル" s=har_7617]“What could ‘Rp’ possibly mean?”[np]
;;[nm t="ハル" s=har_7617]“なんなんすかね、このアールピーって”[np]

*page124|
[nm t="京介"]“It's written right there at the beginning... a capital ‘R’ and a lowercase ‘p’.”[np]
;;[nm t="京介"]“行頭にきてるな……大文字のＲに小文字のｐだな”[np]

*page125|
[nm t="ハル" s=har_7618]“Is that a dying message?”[np]
;;[nm t="ハル" s=har_7618]“ダイイングメッセージですかね？”[np]

*page126|
[nm t="京介"]“And who do you think would have died there, genius?”[np]
;;[nm t="京介"]“誰が死んだんだよ”[np]
;;This is supposed to be a tsukkomi rather than an honest question so it kind of lacks oomph. But translating tsukkomi's suck.
;;fixed (hopefully)

*page127|
[nm t="ハル" s=har_7619]“Well, it's hard to say just how much help this discovery will be.”[np]
;;[nm t="ハル" s=har_7619]“まあ、この発見がどれほど意味があるかというと、微妙なところなんですがね”[np]

*page128|
[nm t="京介"]“Well that's just great.”[np]
;;[nm t="京介"]“おいおい”[np]

*page129|
She's right, it doesn't really seem to be that big of a deal.[np]
;;たしかに、それがなんの手がかりになるというのか。[np]

*page130|
All we know is that the ruined building where Hiroaki is imprisoned holds English books.[np]
;;広明くんが監禁されている廃墟には、英語で書かれた書類があるとわかった。[np]

*page131|
We could hardly call it a big step.[np]
;;大きな進展とはいえない。[np]

@chr ll=haru_b2_se_03_s
*page132|
[nm t="ハル" s=har_7620]“I'll try mulling over it a bit more.”[np]
;;[nm t="ハル" s=har_7620]“もう少し頭をひねってみますわ”[np]


@chr c=tubaki_a_se_12_s
*page133|
[nm t="椿姫" s=tub_1713]“Hey, Haru-chan, what are you doing?”[np]
;;[nm t="椿姫" s=tub_1713]“ねえ、ハルちゃんは、なにしてるの？”[np]

*page134|
Usami answered with confusion.[np]
;;宇佐美は戸惑ったように答えた。[np]


@chr ll=haru_b2_se_15_s
*page135|
[nm t="ハル" s=har_7621]“Searching for Hiroaki-kun, of course.”[np]
;;[nm t="ハル" s=har_7621]“もちろん、広明くんを探してるんだが”[np]


@chr c=tubaki_a_se_03b_s
*page136|
[nm t="椿姫" s=tub_1714]“I knew it.”[np]
;;[nm t="椿姫" s=tub_1714]“やっぱり”[np]


@chr ll=haru_b_se_15b_s
*page137|
[nm t="ハル" s=har_7622]“Hm?”[np]
;;[nm t="ハル" s=har_7622]“ん？”[np]

*page138|
Usami frowned.[np]
;;眉をひそめた。[np]


@chr ll=haru_b_se_15_s
*page139|
[nm t="ハル" s=har_7623]“Did I do something wrong?”[np]
;;[nm t="ハル" s=har_7623]“なにか、いけなかったか？”[np]

@chr c=tubaki_a_se_06b_s
*page140|
[nm t="椿姫" s=tub_1715]“...Um...”[np]
;;[nm t="椿姫" s=tub_1715]“……えっと……”[np]

*page141|
Tsubaki's lips were quivering.[np]
;;椿姫の唇が震えていた。[np]

*page142|
[nm t="椿姫" s=tub_1716]“Don't push yourself too hard.”[np]
;;[nm t="椿姫" s=tub_1716]“無理、しないでね”[np]

*page143|
[nm t="ハル" s=har_7624]“......”[np]
;;[nm t="ハル" s=har_7624]“…………”[np]

@chr c=tubaki_a_se_12_s
*page144|
[nm t="椿姫" s=tub_1717]“I'm pleased by your intentions... but, well, Haru-chan's neither a policeman nor a detective, right?”[np]
;;[nm t="椿姫" s=tub_1717]“気持ちは、うれしいんだけど……なんていうか、ハルちゃんは、別に探偵さんでも警察の人でもなんでもないわけじゃない？”[np]
;;Kyousuke's a lucky mother fucker that she didn't say "Kyousuke's dad has people working on it..." - pondr

*page145|
Usami looked confused after hearing this, and Tsubaki joined her in awkward silence.[np]
;;聞いている宇佐美も当惑しているようだが、言ったほうの椿姫も困ったように口をつぐんだ。[np]

@chr ll=haru_a_se_05_s
*page146|
[nm t="ハル" s=har_7625]“Are you implying that I should stay out of this?”[np]
;;[nm t="ハル" s=har_7625]“手を引いてくれと言っているのか？”[np]

@chr c=tubaki_a_se_03_s
*page147|
[nm t="椿姫" s=tub_1718]“...Um, well... yeah. Sorry.”[np]
;;[nm t="椿姫" s=tub_1718]“……えっと、あの……うん、ごめん”[np]

*page148|
Tsubaki lowered her head slightly.[np]
;;小さく頭を下げた。[np]

*page149|
[nm t="椿姫" s=tub_1719]“Why do you want to catch the culprit in the first place, Haru-chan?”[np]
;;[nm t="椿姫" s=tub_1719]“だって……ハルちゃんはどうして、犯人を捕まえようとしているの？”[np]

@chr ll=haru_a_se_09_s
*page150|
[nm t="ハル" s=har_7626]“If we don't catch him, there might be a second or third kidnapping case.”[np]
;;[nm t="ハル" s=har_7626]“犯人を捕まえなければ、今後第二第三の誘拐事件が起こるかもしれないぞ？”[np]

@chr c=tubaki_a_se_06_s
*page151|
[nm t="椿姫" s=tub_1720]“...So you're doing this out of a sense of justice?”[np]
;;[nm t="椿姫" s=tub_1720]“……そういう正義感みたいなもので？”[np]

@chr ll=haru_a_se_10_s
*page152|
[nm t="ハル" s=har_7627]“I bragged about my intent to stop it from happening, but in the end, the money was still taken. Therefore, I feel responsible.”[np]
;;[nm t="ハル" s=har_7627]“大口叩いておいて、わたしは、身代金を奪われてしまった。責任も感じている”[np]

*page153|
[nm t="椿姫" s=tub_1721]“Responsibility? You don't need to worry about that. Enough, already.”[np]
;;[nm t="椿姫" s=tub_1721]“責任って……そんな……もう、いいよ”[np]

@chr ll=haru_a_se_05_s
*page154|
[nm t="ハル" s=har_7628]“What's going on, Tsubaki? I only want to get Hiroaki-kun back from the criminal's hands.”[np]
;;[nm t="ハル" s=har_7628]“どうしたんだ椿姫？　わたしはただ、犯人の手から、広明くんを取り戻したいんだが？”[np]

@fobgm

@chr c=tubaki_b_se_02_s
*page155|
Tsubaki's face changed dramatically at this point.[np]
;;そのとき、ふと、椿姫の顔色が変わった。[np]

*page156|
She let loose her suppressed emotion that had been accumulating over time.[np]
;;張り詰めていたものが一気に噴出したよう。[np]

@bgm storage=bgm_10
@chr c=tubaki_b_se_02b_s
*page157|
[nm t="椿姫" s=tub_1722]“Haru-chan, don't you realize it's your fault Hiroaki was kidnapped?”[np]
;;[nm t="椿姫" s=tub_1722]“ハルちゃんは、自分のせいで広明が誘拐されたと思ってるんじゃないの？”[np]
;;tell her, girl - pondr

*page158|
At some point, her nervous, wandering eyes had begun to stare straight into Usami.[np]
;;おどおどしていた目が、いつの間にかしっかりと宇佐美を見据えている。[np]

*page159|
[nm t="ハル" s=har_7629]“...You're talking about the perpetrator's motives?”[np]
;;[nm t="ハル" s=har_7629]“……犯人の動機のことを言っているのか？”[np]

*page160|
[nm t="椿姫" s=tub_1723]“If his aim was only to get the money, why would he kidnap Hiroaki? Why choose a normal family like ours?”[np]
;;[nm t="椿姫" s=tub_1723]“だって、お金が目的なら、どうして広明なのかな？　どうしてうちみたいに普通の家を狙ったのかな？”[np]

*page161|
I didn't expect this from Tsubaki.[np]
;;椿姫にしては意外だな。[np]

*page162|
Not only did seeing her blame another surprise me, but to find that she had a genuine interest in the criminal's motives...[np]
;;他人を責めるような態度もそうだが、椿姫が犯人の動機なんてものに興味を抱いているとは思わなかった。[np]

*page163|
[nm t="ハル" s=har_7630]“It's just as you say. I think ‘Maou’ kidnapped Hiroaki-kun to harm me indirectly.”[np]
;;[nm t="ハル" s=har_7630]“椿姫の言うとおりだよ。"魔王"がわざわざ誘拐事件を起こしたのは、わたしをなんらかの形で陥れるためだと思う”[np]


@chr c=tubaki_a_se_02_s
*page164|
[nm t="椿姫" s=tub_1724]“So you're saying we were just caught in the crossfire!?”[np]
;;[nm t="椿姫" s=tub_1724]“じゃあ、わたしたちはとばっちりを受けたっていうの！？”[np]
;;LIKE PLANKTON! - pondr wow I'm feeling very chatty today at the characters. maybe it's the booze.
;;YOU'll GET CAUGHT UP IN THE... CROSSFIYYAAAAAH

*page165|
Tsubaki cried out hysterically.[np]
;;ほとんどヒステリーを起こしたような、悲痛な声だった。[np]

*page166|
[nm t="ハル" s=har_7631]“......”[np]
;;[nm t="ハル" s=har_7631]“…………”[np]

*page167|
[nm t="椿姫" s=tub_1725]“......”[np]
;;[nm t="椿姫" s=tub_1725]“…………”[np]

*page168|
The warm atmosphere of a crowded school in the middle of the day froze in an instant.[np]
;;昼どきで賑わっていた学園の空気が一気に冷え込んでいく。[np]


@chr c=tubaki_a_se_12_s
*page169|
[nm t="椿姫" s=tub_1726]“S-, sorry...”[np]
;;[nm t="椿姫" s=tub_1726]“ご、ごめん……”[np]

*page170|
Tsubaki's shoulders trembled, and she unsteadily covered her mouth.[np]
;;肩を震わせながら、たどたどしい手つきで口を覆っていく。[np]

*page171|
[nm t="椿姫" s=tub_1727]“I, what's wrong with me...? I'm sorry... that's not what I wanted to say...”[np]
;;[nm t="椿姫" s=tub_1727]“な、なんでかな……ごめん……こんなこと言うつもりじゃなかったのに……”[np]

*page172|
Tsubaki's family was suffering from this hardship because of Usami.[np]
;;宇佐美のせいで、椿姫の家族が辛酸を舐めさせられている。[np]

*page173|
It somehow brought to my mind the image of a detective in a novel who found murder cases wherever he went.[np]
;;なんとなく、行く先々で殺人事件を起こす、小説のなかの探偵を想像した。[np]

*page174|
It's not that I don't understand Tsubaki's feelings, but the person she's taking her rage out on should be the kidnapper, not Usami.[np]
;;しかし、気持ちはわからなくはないが、椿姫の憤りをぶつけるべき相手は、宇佐美ではなく犯人なんだろうな。[np]

*page175|
[nm t="ハル" s=har_7632]“Hiroaki-kun has been kidnapped because of me, and misfortune has been brought upon your family because of me, so you're saying you no longer want anything to do with me?”[np]
;;[nm t="ハル" s=har_7632]“わたしのせいで広明くんが誘拐されて、わたしのせいで家庭が不幸になっている。だから、もうこれいじょう関わらないで欲しいというわけだな？”[np]

*page176|
Usami said this in a surprisingly calm tone.[np]
;;驚くほど冷静に、淡々と言い放った。[np]


@chr c=tubaki_a_se_03_s
*page177|
[nm t="椿姫" s=tub_1728]“...!”[np]
;;[nm t="椿姫" s=tub_1728]“……っ……”[np]

*page178|
Tsubaki averted her eyes under the pressure.[np]
;;気圧されたように目を逸らす。[np]

*page179|
[nm t="椿姫" s=tub_1729]“W-why did you have to say that in such a harsh way?”[np]
;;[nm t="椿姫" s=tub_1729]“ど、どうしてそんな、きつい言い方するのかな？”[np]

*page180|
[nm t="ハル" s=har_7633]“Was it harsh?”[np]
;;[nm t="ハル" s=har_7633]“きついかな？”[np]

@chr c=tubaki_c_se_03b_s
*page181|
[nm t="椿姫" s=tub_1730]“Haru-chan, I don't understand you...”[np]
;;[nm t="椿姫" s=tub_1730]“ハルちゃんが、よくわからないよ……”[np]

*page182|
Tsubaki spoke with her head down and her eyes up, as if to judge Usami's reaction.[np]
;;上目遣いで、宇佐美の反応をうかがうように言った。[np]

@chr ll=haru_a_se_03_s
*page183|
[nm t="ハル" s=har_7634]“Sorry. For causing trouble, I mean.”[np]
;;[nm t="ハル" s=har_7634]“ごめん。迷惑かけて”[np]

*page184|
[nm t="椿姫" s=tub_1731]“......”[np]
;;[nm t="椿姫" s=tub_1731]“…………”[np]

@chr ll=haru_a_se_05_s
*page185|
[nm t="ハル" s=har_7635]“I'll go back to the classroom.”[np]
;;[nm t="ハル" s=har_7635]“自分、教室に戻ります”[np]
@dellay_walk pos=ll

*page186|
With a face which clearly stated there was nothing more to say, Usami walked away.[np]
;;これ以上、話すことはなにもないといった様子だった。[np]

*page187|
[nm t="京介"]“Hey...”[np]
;;[nm t="京介"]“なあ……”[np]

*page188|
I called out to the trembling Tsubaki.[np]
;;いまだに肩をいからせている椿姫に言った。[np]

*page189|
[nm t="京介"]“Have you eaten lunch yet? Let's go eat together if you haven't.”[np]
;;[nm t="京介"]“お前、昼飯食ったか？　まだなら、いっしょに食おうぜ”[np]

*page190|
Tsubaki remained silent long after my invitation had dissolved into the wind.[np]
;;椿姫は、しばらく答えなかった。[np]

@fobgm

*page191|
......[np]
;;…………。[np]

*page192|
...[np]
;;……。[np]

;背景　教室　夕方
@hide
@black rule=rule_q_td_c time=1000
@wait time=1500
@bg storage=bg_05b rule=rule_q_c_td time=1000
@show
@bgm storage=bgm_03

*page193|
During the lessons, I kept an eye on Tsubaki from the seat behind her.[np]
;;授業中、椿姫の様子を後ろの席から眺めていた。[np]

*page194|
Her mind seemed to have been wandering off, as she answered the teachers questions haphazardly.[np]
;;ぼんやりとして、先生から指名されてもまともに答えられなかった。[np]

*page195|
Eiichi whispered to me during English class.[np]
;;英語の時間、栄一が小声で話しかけてくる。[np]

@mface name=eiichi_a_se_11b_s
*page196|
[nm t="栄一" s=eii_7227]“Crap man, everybody's absent because of the flu. We're going to be asked questions soon.”[np]
;;[nm t="栄一" s=eii_7227]“やべえよ、マジ、今日は、カゼでみんな休んでるからすぐ指名されるよ”[np]

*page197|
...The coming winter brought flu season with it, it seems.[np]
;;……季節の変わり目らしくカゼが蔓延しているらしい。[np]
;;oh I guess this is the flu kyousuke catches in ch 3 - pondr

@mface name=eiichi_a_se_12b_s
*page198|
[nm t="栄一" s=eii_7228]“Why does English have to exist in this world? Hell, why are there different languages at all? Love has no borders.”[np]
;;[nm t="栄一" s=eii_7228]“なんでこの世に英語とかあるんだろうな？　ていうか、なんで言葉の違いがあるんだろうな？　愛に国境はないのによ”[np]

*page199|
[nm t="京介"]“You sound like a poet today, Eiichi.”[np]
;;[nm t="京介"]“今日は詩人だな、栄一”[np]


@mface name=eiichi_a_se_06_s
*page200|
[nm t="栄一" s=eii_7229]“You know what, I've made up my mind. I'll make Japanese the official language of the world. I'm going to dedicate my life to that cause.”[np]
;;[nm t="栄一" s=eii_7229]“あー、オレ決めた。世界の共通語を日本語にする。将来そういう職場で働くわ”[np]

*page201|
[nm t="京介"]“Sounds great. Still, to do that you'll have to study English.”[np]
;;[nm t="京介"]“そうかそうか、そのためには英語を勉強しないとな”[np]

@mface name=eiichi_b_se_01_s
*page202|
[nm t="栄一" s=eii_7230]“No way! Languages like English, Italian, and German must be destroyed.”[np]
;;[nm t="栄一" s=eii_7230]“なんつーの、英語とかイタ語とかドイツ語とかは、とりあえず滅ぼすわけだよ”[np]

*page203|
[nm t="京介"]“Do you really have to destroy them?”[np]
;;[nm t="京介"]“滅ぼさなくてもいいだろ？”[np]


@mface name=eiichi_a_se_12b_s
*page204|
[nm t="栄一" s=eii_7231]“Definitely. It's hard to distinguish between a capitalized ‘o’ and the number zero. It's too inconvenient for a world language.”[np]
;;[nm t="栄一" s=eii_7231]“だってさー、大文字のＯと数字の０がマジ見分けつかないじゃん。不便だってこれ、共通語として”[np]

*page205|
[nm t="京介"]“It would hurt a lot of people if you destroyed their languages.”[np]
;;[nm t="京介"]“滅ぼしたら、大勢の人が困るってば”[np]

@mface name=eiichi_a_se_06_s
*page206|
[nm t="栄一" s=eii_7232]“Nah, I'll complete the true alphabet.”[np]
;;[nm t="栄一" s=eii_7232]“いいや、真のアルファベットはオレが完成させる”[np]


@chr c=haru_d_se_00_s
*page207|
[nm t="ハル" s=har_7636]“......”[np]
;;[nm t="ハル" s=har_7636]“…………”[np]

*page208|
Usami, from the seat in front of us, creaked her head in our direction.[np]
;;前の席の宇佐美がぬっと振り返った。[np]

@chr c=haru_d_se_22_s
*page209|
[nm t="ハル" s=har_7637]“What did you just say?”[np]
;;[nm t="ハル" s=har_7637]“いま、なんて？”[np]

*page210|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“あ？”[np]

*page211|
[nm t="ハル" s=har_7638]“Eiichi-san.”[np]
;;[nm t="ハル" s=har_7638]“栄一さん”[np]
;;WHAT?! It's ETEKICHI-SAN! - pondr

@mface name=eiichi_a_se_11_s
*page212|
[nm t="栄一" s=eii_7233]“M-me?”[np]
;;[nm t="栄一" s=eii_7233]“ぼ、ボク？”[np]


@chr c=haru_d_se_22c_s
*page213|
[nm t="ハル" s=har_7639]“Yeah.”[np]
;;[nm t="ハル" s=har_7639]“ええ”[np]

@mface name=eiichi_a_se_06_s
*page214|
[nm t="栄一" s=eii_7234]“I'll complete the true alphabet...”[np]
;;[nm t="栄一" s=eii_7234]“アルファベットはオレが完成させる……”[np]

*page215|
[nm t="ハル" s=har_7640]“Before that!”[np]
;;[nm t="ハル" s=har_7640]“もっと前ですっ”[np]

*page216|
[nm t="栄一" s=eii_7235]“It's hard to distinguish between a capitalized ‘o’ and the number zero...”[np]
;;[nm t="栄一" s=eii_7235]“大文字のＯと数字の０が見分けつかない……”[np]

@chr c=haru_d_se_22_s
*page217|
[nm t="ハル" s=har_7641]“No, before that too.”[np]
;;[nm t="ハル" s=har_7641]“もっ、もうちょい前ですっ”[np]


@mface name=eiichi_a_se_06_s
*page218|
[nm t="栄一" s=eii_7236]“Sex is a pain in the ass, but I just love that ass...”[np]
;;[nm t="栄一" s=eii_7236]“セックスは面倒だけど、股間は愛しい……”[np]
;;Sex is a pain in the ass, but I just love that ass.(I don't know if that's better or worse)

@chr c=haru_d_se_02b_s
*page219|
[nm t="ハル" s=har_7642]“Come on now, you said no such thing.”[np]
;;[nm t="ハル" s=har_7642]“コラコラそんなこと言ってねーだろうが”[np]

@mface name=eiichi_a_se_08b_s
*page220|
[nm t="栄一" s=eii_7237]“Oh, for... what was it again...?”[np]
;;[nm t="栄一" s=eii_7237]“えっと、なんだっけ？”[np]
;;This comment is directed at himself, what was it, as in he can't remember.

*page221|
[nm t="京介"]“He said he'd destroy languages like English, Italian, and German.”[np]
;;[nm t="京介"]“英語とイタリア語とドイツ語はとりあえず滅ぼすとか言ってたな”[np]

@chr c=haru_d_se_22_s
*page222|
[nm t="ハル" s=har_7643]“...That's it.”[np]
;;[nm t="ハル" s=har_7643]“……それです”[np]

*page223|
She nodded silently.[np]
;;神妙にうなずいた。[np]

@mface name=eiichi_a_se_04c_s
*page224|
[nm t="栄一" s=eii_7238]“What's that? You'll destroy them with me?”[np]
;;[nm t="栄一" s=eii_7238]“え？　いっしょに滅ぼす？”[np]


@chr c=haru_d_se_00_s
*page225|
[nm t="ハル" s=har_7644]“No, but you've been of great use to me, Eiichi-san.”[np]
;;[nm t="ハル" s=har_7644]“いや、栄一さん、助かりました”[np]

@fobgm
@mface name=eiichi_a_se_09b_s
*page226|
[nm t="栄一" s=eii_7239]“Huh?”[np]
;;[nm t="栄一" s=eii_7239]“へ？”[np]

@bgm storage=bgm_107

@chr c=haru_d_se_01_s
*page227|
[nm t="ハル" s=har_7645]“Azai-san, that sensation of grasping a cloud now feels at least like grasping cotton candy.”[np]
;;[nm t="ハル" s=har_7645]“浅井さん、雲をつかむような手ごたえが、綿菓子くらいになりましたよ”[np]

*page228|
[nm t="京介"]“What does that...?”[np]
;;[nm t="京介"]“それは、どういう……”[np]

*page229|
Just when I was about to ask, the teacher glared at me.[np]
;;聞こうとしたとき、教師の注意が飛んできた。[np]
@dellay pos=c

*page230|
We might have been a bit too noisy for class time.[np]
;;授業中に騒ぎすぎたらしい。[np]

*page231|
Usami averted her eyes and became silent.[np]
;;宇佐美も、黙って前を向いた。[np]

*page232|
The lesson proceeded without a second thought.[np]
;;釈然としないまま、授業が進んでいった。[np]


;背景　廊下　夕方
@hide
@black rule=rule_h_l time=500
@wait time=1000
@bg storage=bg_04b rule=rule_h_l time=500
@show


@chr_walk c=haru_c_se_00_s
*page233|
Usami hastily left the classroom after school.[np]
;;放課後になると、宇佐美は一目散に教室から出ていった。[np]
@chr_pos_change before=c after=rr


*page234|
[nm t="京介"]“Wait up, Usami.”[np]
;;[nm t="京介"]“ちょっと待てよ、宇佐美”[np]

@chr_pos_change before=rr after=r
*page235|
[nm t="ハル" s=har_7646]“I'm in a hurry, what is it?”[np]
;;[nm t="ハル" s=har_7646]“なんすか、急いでいるんですが？”[np]
@chr_pos_change before=r after=c

*page236|
[nm t="京介"]“Did you think of something just now?”[np]
;;[nm t="京介"]“さっき、なにを閃いたんだ？”[np]


@chr c=haru_a_se_05_b
*page237|
[nm t="ハル" s=har_7647]“Oh, you mean that.”[np]
;;[nm t="ハル" s=har_7647]“ああ、そのことですか”[np]

*page238|
She said this as if the thought had surfaced just now.[np]
;;ふと思いついたように言う。[np]

@chr c=haru_a_se_06_b
*page239|
[nm t="ハル" s=har_7648]“Ah, right. It might be more efficient if you helped me investigate.”[np]
;;[nm t="ハル" s=har_7648]“あ、そうだ。浅井さんに調べてもらった方が早いかな”[np]

*page240|
[nm t="京介"]“Investigate what?”[np]
;;[nm t="京介"]“なにを調べろって？”[np]

*page241|
[nm t="ハル" s=har_7649]“I noticed something about the letters on the document in the photo.”[np]
;;[nm t="ハル" s=har_7649]“気づいたんです。写真にあった書類の文字”[np]

*page242|
[nm t="京介"]“Oh?”[np]
;;[nm t="京介"]“ほう”[np]

@chr c=haru_a_se_01_b
*page243|
[nm t="ハル" s=har_7650]“That's probably not English. Those Roman letters might actually be Latin, or at least some other language. I don't know the details, though.”[np]
;;[nm t="ハル" s=har_7650]“あれは、英語ではなく、たぶんラテン語かなにかなんです。詳しくは知りませんが”[np]

*page244|
[nm t="京介"]“Latin, you say?”[np]
;;[nm t="京介"]“ラテン語だって？”[np]

@chr c=haru_a_se_06_b
*page245|
[nm t="ハル" s=har_7651]“The letters were ‘Rp’, right?”[np]
;;[nm t="ハル" s=har_7651]“あの『Ｒｐ』なんですがね”[np]

*page246|
[nm t="京介"]“That's Latin?”[np]
;;[nm t="京介"]“あれが、ラテン語なのか？”[np]

*page247|
[nm t="ハル" s=har_7652]“Eiichi-san said something about German, so I thought that might be it, and then, just as I was thinking that there were a lot of people sick and absent from school today, it hit me.”[np]
;;[nm t="ハル" s=har_7652]“栄一さんが、ドイツ語とか言ったので、一瞬ドイツ語かなーとか思ったときに、ピンときました。今日はカゼで欠席が多いみたいですしね”[np]
;;The last sentence is supposed to be like, her mentioning of how that situation helped her think of the idea. With the way it's phrased now though, I can't help but feel that it's implying that the reason people are sick have to do with this somehow X_X
;;Dunno if my impromptu fix helped, but I don't personally get that gist from the new line. Comment if you think it needs further work. - pondr

*page248|
I suddenly got it too.[np]
;;おれも、なにかピンときそうだった。[np]

*page249|
[nm t="京介"]“Are they medical records?”[np]
;;[nm t="京介"]“カルテ、か？”[np]

@chr c=haru_a_se_05_b
*page250|
[nm t="ハル" s=har_7653]“It's quite possible. I remembered seeing the doctors write Rp on the records in the hospital, so I thought of it.”[np]
;;[nm t="ハル" s=har_7653]“おそらくその類です。病院で、お医者様がよくＲｐと書いているのを目にしてたので、それを思い出しました”[np]

*page251|
[nm t="京介"]“What does it mean?”[np]
;;[nm t="京介"]“どういう意味なんだ？”[np]

*page252|
[nm t="ハル" s=har_7654]“It seems to be something like a prescription.”[np]
;;[nm t="ハル" s=har_7654]“たしか、処方するとかそういう意味らしいです”[np]

*page253|
[nm t="京介"]“I see...”[np]
;;[nm t="京介"]“そうか……”[np]

*page254|
...But, wait.[np]
;;……でも、待てよ。[np]

*page255|
[nm t="京介"]“Hey, Usami. When we looked at that picture, didn't we decide that all the other characters in the document were Roman too?”[np]
;;[nm t="京介"]“おい宇佐美。でも、あの写真を見る限り、書類にはアルファベットばっかりだったよな？”[np]
;;Considering the original word used is again alphabet, and it's apparently GERMAN and not English, it might make more sense to go change English letters back to alphabet. It feels kind of weird referring it to English now in this line
;;Ah, luckily I changed it way back up there >.< - pondr

*page256|
[nm t="ハル" s=har_7655]“Yes. Afterwards, I took another look at it under the assumption that it could be a medical record. In doing so, I found what appeared to be the word for blood in German.”[np]
;;[nm t="ハル" s=har_7655]“はい。カルテなんじゃないかなと疑って読むと、他にドイツ語で血液という単語を拾えなくもなかったです”[np]

*page257|
...This girl knows German, eh?[np]
;;……こいつ、ドイツ語が読めるのか。[np]

*page258|
[nm t="京介"]“Though it might be German, I've heard there are relatively few doctors who actually use German to take records. Apparently they usually use Japanese or English...”[np]
;;[nm t="京介"]“しかし、ドイツ語っていうけどな、実際のところカルテをドイツ語で書く医者はあんまりいないって聞いたことがあるぞ。たいていは、日本語か英語らしいって……”[np]


@chr c=haru_a_se_09_b
*page259|
[nm t="ハル" s=har_7656]“Yes. If it's really a medical record, I personally find it bizarre that it's free of Japanese.”[np]
;;[nm t="ハル" s=har_7656]“はい。カルテにしては、日本語が少しも混じっていないのが、おかしいとも思いました”[np]


@chr c=haru_b2_se_15_b
*page260|
She adjusted her hair.[np]
;;髪をさっとかきあげる。[np]

*page261|
[nm t="ハル" s=har_7657]“Still, there seems to be a small percentage of older doctors who really do that.”[np]
;;[nm t="ハル" s=har_7657]“ただ、ですね、お歳を召した開業医の方のなかには、稀にいらっしゃるんだそうです”[np]

*page262|
[nm t="京介"]“Oh, right... then an old abandoned hospital would make sense.”[np]
;;[nm t="京介"]“なるほど……廃病院だもんな”[np]


@chr c=haru_b2_se_15b_b
*page263|
[nm t="ハル" s=har_7658]“Don't you think it should be easy to investigate?”[np]
;;[nm t="ハル" s=har_7658]“調べやすいと思いませんか？”[np]

*page264|
Hiroaki-kun is imprisoned in an abandoned hospital...?[np]
;;広明くんは、廃墟となった病院に監禁されている……？[np]

*page265|
[nm t="京介"]“We can narrow it down a lot, huh?”[np]
;;[nm t="京介"]“すると、だいぶ絞り込まれるんじゃないか？”[np]

*page266|
[nm t="ハル" s=har_7659]“Yes. It's a great step, even if we only know it's a hospital.”[np]
;;[nm t="ハル" s=har_7659]“はい、病院とわかっただけでも、かなりの収穫です”[np]

*page267|
[nm t="京介"]“We should investigate quickly. I doubt there will be that many abandoned hospitals, so we might find it right away.”[np]
;;[nm t="京介"]“さっそく調べてみよう。そう何件も廃病院があるとは思えないから、あっさりわかるかもしれない”[np]

*page268|
[nm t="ハル" s=har_7660]“Can you get permission to enter like you did yesterday? I'll get right on it after we get the okay.”[np]
;;[nm t="ハル" s=har_7660]“昨日みたいに立ち入りの許可もお願いしていいですかね？　自分も調べてみますので”[np]
@chr c=haru_d_se_00_s
@chr_pos_change before=c after=r

*page269|
[nm t="京介"]“Ah, wait a second.”[np]
;;[nm t="京介"]“あ、おい待て”[np]
@chr_pos_change before=r after=c

*page270|
I stopped Usami before she could dart off.[np]
;;いまにも走り出しそうな宇佐美を引き止める。[np]

*page271|
[nm t="京介"]“What Tsubaki said to you just now... doesn't it bother you?”[np]
;;[nm t="京介"]“さっき椿姫に言われたことだが……気にしてないのか？”[np]

*page272|
[nm t="ハル" s=har_7661]“She said she wanted nothing to do with me.”[np]
;;[nm t="ハル" s=har_7661]“もう、関わらないで欲しいと言われましたね”[np]

*page273|
[nm t="京介"]“Yeah... it looks like Tsubaki's feelings got a little out of control.”[np]
;;[nm t="京介"]“ああ……ちょっと椿姫にしては珍しく気持ちが高ぶっていたみたいだが……”[np]

*page274|
[nm t="ハル" s=har_7662]“It doesn't bother me.”[np]
;;[nm t="ハル" s=har_7662]“気にはしていません”[np]

*page275|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page276|
[nm t="ハル" s=har_7663]“At least until Tsubaki decides to call the police, I'll continue to investigate this matter myself.”[np]
;;[nm t="ハル" s=har_7663]“せめて、椿姫たちが警察を頼るまでの間は、自分なりに調べてみようと思っています”[np]

*page277|
[nm t="ハル" s=har_7664]“See ya.”[np]
;;[nm t="ハル" s=har_7664]“それでは”[np]
@chr_pos_change before=c after=r
@dellay_dash pos=r

*page278|
She ran briskly down the hallway.[np]
;;さっそうと廊下を走っていった。[np]

*page279|
I should probably get home.[np]
;;おれも、帰るとするか。[np]

*page280|
Maybe I caught the flu. My head is aching a bit.[np]
;;カゼなのか、おれも妙な頭痛を覚えた。[np]

*page281|
...Even so, that was an impressive find.[np]
;;……それにしても、よく気づいた。[np]

*page282|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“……っ”[np]

*page283|
Not bad, Usami...[np]
;;なかなかがんばっているな、宇佐美……。[np]

*page284|
Feeling a bit dizzy, I placed my palm tightly against my forehead.[np]
;;目まいがして、額に手を置いた。[np]
@fobgm

;ぐにゃーっと歪むような画面演出
;“魔王”アイキャッチ
;背景　繁華街１　夜
@hide
@bg_mosaic time=2000
@black time=1000
@bg_mosaic storage=bg_09c
@show

*page285|
...[np]
;;……。[np]

*page286|
......[np]
;;…………。[np]

@bgm storage=bgm_26

*page287|
I received a phone call from Mr. Someya while walking unsteadily through the crowd.[np]
;;雑踏のなか、ふらふらと歩きながら、染谷室長からの電話を受けていた。[np]


*page288|
[nm t="染谷" s=som_7000]“Azai-kun, thanks to you, I'm saved.”[np]
;;[nm t="染谷" s=som_7000]“浅井くん、君のおかげで助かったよ”[np]

*page289|
[nm t="魔王"]“It was nothing...”[np]
;;[nm t="まおう"]“いえ……”[np]
;;I think it's interesting that in this scene where Someya says "Azai-kun", the protagonist is ‘Maou’ in hiragana rather than kanji... - pondr

*page290|
[nm t="染谷" s=som_7001]“You remember that thing we discussed about the Eastern District, of course? Well, I hear the Miwa family finally submitted, and the plan's on track again.”[np]
;;[nm t="染谷" s=som_7001]“例の東区の件だがね、美輪という一家がついに折れてくれたらしく、計画はまた軌道に乗り始めたそうだ”[np]

*page291|
[nm t="魔王"]“That's good to hear.”[np]
;;[nm t="まおう"]“それはなにより”[np]

*page292|
[nm t="染谷" s=som_7002]“I won't ask what you did, but thank you anyway. You really are worthy of the name ‘Maou’.”[np]
;;[nm t="染谷" s=som_7002]“君がどんな手口を使ったのかは、わざわざ問うまい。なんにせよ礼を言う。さすがは"魔王"といったところか”[np]

*page293|
Someya was quite pleased.[np]
;;染谷は上機嫌だった。[np]

*page294|
[nm t="魔王"]“No, I should be the one thanking you. I really appreciate you lending that place to me.”[np]
;;[nm t="まおう"]“いえ、こちらこそ。例の場所もお貸しいただいて、ありがとうございます”[np]

*page295|
[nm t="染谷" s=som_7003]“You mean that abandoned hospital in the Eastern District?”[np]
;;[nm t="染谷" s=som_7003]“あの、東区の廃墟か？”[np]

*page296|
[nm t="魔王"]“Just as you had stated, even the gangs and the homeless wouldn't go near there. It's really a wonderful place.”[np]
;;[nm t="まおう"]“ご紹介のとおり、暴走族やホームレスも立ち寄らないような素晴らしい物件でした”[np]

*page297|
[nm t="染谷" s=som_7004]“The security patrols that make occasional rounds there do a good job of keeping those hoodlums away.”[np]
;;[nm t="染谷" s=som_7004]“あの病院跡は、警備会社の人間をたまに巡回させているからね”[np]
;;Supposed to be responding to why the the homeless and stuff stay away. Feels kind of disjointed to me

*page298|
[nm t="魔王"]“I see. Is that all for today?”[np]
;;[nm t="まおう"]“なるほど。ご用件はそれだけですか？”[np]

*page299|
[nm t="染谷" s=som_7005]“Well actually, about that hospital...”[np]
;;[nm t="染谷" s=som_7005]“その廃墟の件だがね”[np]

*page300|
[nm t="魔王"]“What is it?”[np]
;;[nm t="まおう"]“なんでしょう？”[np]

*page301|
[nm t="染谷" s=som_7006]“Coincidentally, I just received word that somebody was trying to get permission to enter it recently.”[np]
;;[nm t="染谷" s=som_7006]“担当の人間から偶然耳にしたんだが、ついさっき、立ち入りの許可を求められたらしい”[np]

*page302|
[nm t="魔王"]“...Who?”[np]
;;[nm t="まおう"]“……誰から？”[np]

*page303|
[nm t="染谷" s=som_7007]“I'm not sure, but they didn't seem to be with the police.”[np]
;;[nm t="染谷" s=som_7007]“さあ、警察の人間ではなさそうだったらしいがね”[np]

*page304|
[nm t="魔王"]“Did they leave a name?”[np]
;;[nm t="まおう"]“相手は、名乗らなかったのですか？”[np]

*page305|
[nm t="染谷" s=som_7008]“They backed off after finding out the place's owned by Sannou. Naturally, we didn't permit them to enter.”[np]
;;[nm t="染谷" s=som_7008]“こっちが山王物産だと知って尻込みしたらしいな。だから当然、立ち入りの許可は出していない”[np]

*page306|
[nm t="魔王"]“...Thanks for the heads up. I'll contact you again soon.”[np]
;;[nm t="まおう"]“そうですか。またご連絡します”[np]

*page307|
I hung up and sank into thought.[np]
;;通話を切って、考えをめぐらす。[np]

*page308|
Was it Usami...?[np]
;;宇佐美、か……？[np]
;;doesn't make sense to guess Usami after all the male pronoun being thrown around so, I changed that up

*page309|
If it was, her investigation is proceeding faster than predicted.[np]
;;だとしたら、思ったよりも調べが早い。[np]

*page310|
The pictures might have been too much of a hint.[np]
;;写真を送りつけたのは、少しサービスが過ぎたかもしれんな。[np]

*page311|
If all I wanted to do was inform the family of Hiroaki's safety, I could have just put the phone up to him.[np]
;;広明が生きていることを家族に伝えるだけなら、電話口に立たせればいい。[np]

*page312|
There was no need to go out of my way to send a photo of where the hostage was kept.[np]
;;わざわざ監禁場所の手がかりとなる写真を送りつける必要はない。[np]

*page313|
There was no doubt that Usami would try to find Hiroaki's whereabouts through the photo.[np]
;;宇佐美は写真を頼りに広明の居場所を探すに違いない。[np]

*page314|
However, my true aim lies elsewhere.[np]
;;しかし、おれの狙いは別のところにある。[np]

*page315|
They won't find the hostage even if they search the hospital.[np]
;;廃墟を探し当てたとしても、人質は見つからないのだ。[np]

*page316|
This marks Usami's second major mistake, the first being the fiasco with the ransom.[np]
;;宇佐美は身代金に続いて、二度目の失態を犯すことになる。[np]

*page317|
And this will eventually fuel the flames of strife between Usami and Tsubaki.[np]
;;それは、宇佐美と椿姫の確執の火種となる。[np]

*page318|
That's why I sent her the photo...[np]
;;だから、写真を送りつけたのだが……。[np]

*page319|
Helping the Sannou Corporation with this troublesome land acquisition trifle might be the main goal of this kidnapping, but that's not the full extent of my motives.[np]
;;今回の身代金誘拐は、用地買収に悩む山王物産に力を貸すことが主な動機だったが、もちろんそれだけではない。[np]

*page320|
Usami Haru...[np]
;;宇佐美ハル……。[np]

*page321|
That woman is one of the few people privileged to knowledge of my past.[np]
;;あの女は、おれの過去を知る数少ない人間のうちの一人だ。[np]

*page322|
She's also the only one searching for me right now.[np]
;;現在のところ、おれを追ってくる唯一の人間でもある。[np]

*page323|
I want to finish her... but I'll have to let her go this time.[np]
;;叩き潰してやる……そう思っていたが、今回はここまでにしておくか。[np]

*page324|
The hints the photo left were more troublesome than expected.[np]
;;あの写真にしても、想定よりも面倒な手がかりを残しすぎた。[np]

*page325|
I was nearly caught by Usami while running through the downtown area, too.[np]
;;繁華街でも、宇佐美に危く腕を捕まれるところだった。[np]

*page326|
Of course, no evidence that could clearly indicate my location was left behind.[np]
;;もちろん、おれにたどり着くような決定的な証拠は残していない。[np]

*page327|
Still, you can never be too careful.[np]
;;だが、用心に越したことはない。[np]

*page328|
If their search for Hiroaki had taken just a bit longer, I could've taken a friend away from Usami...[np]
;;もう少し広明の居場所を突き止めるのが遅ければ、宇佐美から友人を奪ってやれたものを……。[np]

*page329|
Of course, making use of Tsubaki...[np]
;;椿姫を使ってな……。[np]

*page330|
Nevertheless, the seed has already been planted within her.[np]
;;しかし、椿姫には種だけはまいておいた。[np]

*page331|
Now I only have to wait for it to bloom.[np]
;;あとはどう、発芽するか楽しみだ。[np]

*page332|
Lastly, I'll contact Tsubaki.[np]
;;最後に、おれは椿姫に連絡を入れる。[np]

*page333|
I'll give her back her brother.[np]
;;弟は返してやろう。[np]

*page334|
However, I must make my point clearly. If she dares contact the police, their family will suffer once more.[np]
;;だが、調子に乗って警察に連絡したら、家族はまた悲しい目に合うということをしっかりと伝えておく。[np]

*page335|
Because after all, Tsubaki's still has two younger sisters and another brother.[np]
;;椿姫には、広明の他にも、小さい弟や妹がいるのだからな。[np]

@fobgm


;京介　アイキャッチ
;ぐにゃー
;背景　京介の部屋
@hide
@displeasure time=2000
@black
@wait time=2000
@bg_mosaic storage=bg_01c1111
@show


*page336|
...[np]
;;……。[np]

*page337|
......[np]
;;…………。[np]

*page338|
I returned home immediately after the negotiation, and took a short nap.[np]
;;打ち合わせを終えたおれは帰宅して、少しの時間、寝込んでいた。[np]

*page339|
I feel like I have a fever. Maybe I really did catch the flu.[np]
;;風邪を引いたようで、どうも熱っぽい。[np]

;インターホン
@se storage=se_01

*page340|
...Hm?[np]
;;……ん？[np]

*page341|
Someone's here.[np]
;;誰か来たな。[np]

@mface name=haru_c_se_00_s
*page342|
When I picked up the receiver, Usami's face appeared on the monitor.[np]
;;備えつけの受話器を取ると、モニターに宇佐美の顔が映っていた。[np]
@bgm storage=bgm_07a

*page343|
[nm t="ハル" s=har_7665]“Sorry for the late visit, Azai-san.”[np]
;;[nm t="ハル" s=har_7665]“夜分にすみません、浅井さん”[np]

*page344|
[nm t="京介"]“...What do you want?”[np]
;;[nm t="京介"]“……なんの用だ？”[np]

*page345|
[nm t="ハル" s=har_7666]“Have you found the location of the abandoned hospital yet?”[np]
;;[nm t="ハル" s=har_7666]“廃病院の場所、わかりましたか？”[np]

*page346|
[nm t="京介"]“The abandoned hospital...”[np]
;;[nm t="京介"]“廃病院……”[np]


@mface name=haru_c_se_03_s
*page347|
[nm t="ハル" s=har_7667]“Hmm?”[np]
;;[nm t="ハル" s=har_7667]“え？”[np]

*page348|
[nm t="京介"]“Ah, yeah... yeah, I looked it up.”[np]
;;[nm t="京介"]“あ、ああ……調べたぞ”[np]

@mface name=haru_c_se_01_s
*page349|
[nm t="ハル" s=har_7668]“That'll help a lot.”[np]
;;[nm t="ハル" s=har_7668]“助かりました”[np]

*page350|
[nm t="京介"]“Would you come inside for a bit?”[np]
;;[nm t="京介"]“ちょっとうちにあがっていくか？”[np]

*page351|
Usami softly replied in the affirmative.[np]
;;お邪魔しますと、宇佐美が軽く会釈した。[np]
;;again, bite me ritual phrases. - pondr

;場転
@hide
@black rule=rule_j_rb time=500
@bg storage=bg_01c1100 rule=rule_j_rb time=500
@show


@chr c=haru_a_se_05_b
*page352|
[nm t="京介"]“But you know, it really isn't necessary for you to come in person. Just give me a phone call next time.”[np]
;;[nm t="京介"]“それにしても、わざわざ来なくても電話すればいいのに”[np]

*page353|
[nm t="ハル" s=har_7669]“What are you talking about? I called twice.”[np]
;;[nm t="ハル" s=har_7669]“いやいや、二回くらいかけましたよ？”[np]

*page354|
[nm t="京介"]“Oh? Really? Sorry, I was probably asleep...”[np]
;;[nm t="京介"]“え？　そうか？　すまん、寝てたからな……”[np]


@chr c=haru_a_se_06_b
*page355|
[nm t="ハル" s=har_7670]“Is that so? You don't have the flu, do you? Take care of yourself.”[np]
;;[nm t="ハル" s=har_7670]“そすか。カゼすか？　お大事に”[np]

*page356|
I spread out the printouts detailing the requested information on the coffee table.[np]
;;おれは、印刷しておいた廃墟の資料をテーブルの上に広げた。[np]
;;condemnation details sounds kind of funny to me. Is that just me?
;;A little better, but still a touch goofy. - pondr

*page357|
It was all sent from real estate agencies.[np]
;;不動産屋から送られてきた情報だった。[np]

*page358|
[nm t="京介"]“Well, it seems to be called Ejiri hospital. I've heard it was abandoned in the Eastern outskirts. The hospital's founder, Dr. Ejiri, was some guy born in the Meiji era. He died long ago.”[np]
;;[nm t="京介"]“えっと、江尻医院っていうらしいな。東区の外れに放置されてるらしい。院長の江尻氏は明治生まれの人らしく、もうとっくに亡くなっているらしいが”[np]

*page359|
I told her about the address in detail.[np]
;;詳しい住所も教えてやった。[np]

@chr c=haru_a_se_04_b
*page360|
[nm t="ハル" s=har_7671]“I knew you'd follow through, Azai-san. Thanks.”[np]
;;[nm t="ハル" s=har_7671]“さすが、浅井さん、ありがとうございます”[np]

*page361|
[nm t="京介"]“There are no other abandoned hospitals in the city that match our criteria.”[np]
;;[nm t="京介"]“市内には該当するような廃病院は他になかったぞ”[np]

@chr c=haru_d_se_00_s
*page362|
[nm t="ハル" s=har_7672]“I'll head out right away.”[np]
;;[nm t="ハル" s=har_7672]“さっそく出かけてみます”[np]

*page363|
[nm t="京介"]“I'll go too.”[np]
;;[nm t="京介"]“おれも行こう”[np]


@chr c=haru_d_se_22_s
*page364|
[nm t="ハル" s=har_7673]“Really? Are you sure? You're sick, aren't you?”[np]
;;[nm t="ハル" s=har_7673]“本当ですか？　いいですよ？　体調悪いんでしょう？”[np]

*page365|
[nm t="京介"]“I'm not going because I'm worried about you.”[np]
;;[nm t="京介"]“別にお前が心配とかそういう理由じゃないからな”[np]

*page366|
The owner of this hospital is a subsidiary of the Sannou Corporation.[np]
;;この病院の所有者は山王物産の系列だった。[np]

*page367|
If anything goes wrong, it could cause a scandal for Sannou.[np]
;;面倒を起こしたら、山王物産に迷惑がかかる。[np]
;;scandal is probably too strong of a word here, don't really see how that would classify as a scandal.
;;I interpreted this bit to mean that if she ends up making a fuss and getting word out about the building being involved in a kidnapping somehow, the shit would hit the fan. VERY scandalous. Are you sure that's not what he's talking about? - pondr

*page368|
I've got to keep an eye on Usami, to make sure she doesn't get into any trouble.[np]
;;宇佐美がなにかしでかさないように、見張っておく必要がある。[np]

*page369|
[nm t="ハル" s=har_7674]“Well, let's go.”[np]
;;[nm t="ハル" s=har_7674]“では、行きましょうか”[np]


@chr_pos_change before=c after=ll
*page370|
[nm t="京介"]“Um... damn, I don't even have military gloves.”[np]
;;[nm t="京介"]“そういえば、おれは、軍手の一つも持ってなかったな”[np]


@chr ll=haru_d_se_00_s
*page371|
[nm t="ハル" s=har_7675]“Want me to lend you a pair? We could have a matching set.”[np]
;;[nm t="ハル" s=har_7675]“貸しましょうか？　お揃いにしましょう”[np]

*page372|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page373|
I left my home disgusted.[np]
;;うんざりしながら、外に出た。[np]


;背景　中央区住宅街
@hide
@black rule=rule_c_r time=500
@wait time=1000
@bg storage=bg_14c rule=rule_c_r time=500
@show


@chr c=haru_d_se_00_b
*page374|
The residential area gets especially cold at night.[np]
;;すっかり冷え込んだ夜の住宅街。[np]

*page375|
I received a phone call from Tsubaki on the way to Usami's apartment.[np]
;;椿姫から着信があったのは、宇佐美のアパートに向かっている途中だった。[np]

*page376|
[nm t="京介"]“What is it...?”[np]
;;[nm t="京介"]“どうした……？”[np]

*page377|
Just as I finished asking, Tsubaki's unbelievably joyful voice came from the other end of the line.[np]
;;尋ねると、弾んだ声が返ってきた。[np]

@mface name=tubaki_c_se_04b_s
*page378|
[nm t="椿姫" s=tub_1732]“A-Azai-kun!”[np]
;;[nm t="椿姫" s=tub_1732]“あ、浅井くんっ！”[np]

*page379|
[nm t="京介"]“What is it? Did something happen!?”[np]
;;[nm t="京介"]“なんだ、なにかあったのか！？”[np]
@fobgm

@mface name=tubaki_c_se_04_s
*page380|
[nm t="椿姫" s=tub_1733]“Azai-kun, listen to this!”[np]
;;[nm t="椿姫" s=tub_1733]“浅井くんっ、聞いてっ！”[np]

*page381|
She spoke so hurriedly that I almost envisioned saliva pouring out of her mouth.[np]
;;いまにも唾が飛んできそうなくらい切迫した口調だった。[np]
@bgm storage=bgm_11

*page382|
[nm t="椿姫" s=tub_1734]“H-he's back... he's come home!”[np]
;;[nm t="椿姫" s=tub_1734]“か、かえって、帰ってきたの！”[np]

*page383|
[nm t="京介"]“He's back...?”[np]
;;[nm t="京介"]“帰ってきた……？”[np]

@chr c=haru_a_se_09_b
*page384|
[nm t="ハル" s=har_7676]“What...?”[np]
;;[nm t="ハル" s=har_7676]“え……”[np]

*page385|
[nm t="京介"]“Hiroaki's back?”[np]
;;[nm t="京介"]“帰ってきたって、広明くんがか？”[np]

*page386|
It might just have been my mind playing tricks on me, but it felt like even my voice was shivering.[np]
;;心なしかおれの声も震えていた。[np]


@chr c=haru_a_se_05_b
@mface name=tubaki_c_se_20c_b
*page387|
[nm t="椿姫" s=tub_1735]“Yes, yes!”[np]
;;[nm t="椿姫" s=tub_1735]“うんっ、うんっ！”[np]

*page388|
It sounded like she was crying.[np]
;;泣いているようだった。[np]

*page389|
She repeated the same mumbled ‘yes’ repeatedly.[np]
;;うん、うんと、何度も繰り返す。[np]

*page390|
[nm t="京介"]“That's, that's fantastic...”[np]
;;[nm t="京介"]“本当か、よかったな……”[np]

*page391|
My whole body relaxed after hearing this.[np]
;;全身から力が抜ける思いだった。[np]


@mface name=tubaki_c_se_20_b
*page392|
[nm t="椿姫" s=tub_1736]“I know I've been such a burden on you, Azai-kun! Really, thank you.”[np]
;;[nm t="椿姫" s=tub_1736]“迷惑かけたね、浅井くんっ！　本当にありがとうっ”[np]

*page393|
[nm t="京介"]“No no, I didn't do anything.”[np]
;;[nm t="京介"]“いやいや、おれはなにもしてないよ”[np]

*page394|
I only let you help me make a fortune.[np]
;;たんまり儲けさせてもらっただけだ。[np]

*page395|
[nm t="椿姫" s=tub_1737]“Anyway, that's all I had to say.”[np]
;;[nm t="椿姫" s=tub_1737]“とにかく、それだけだから”[np]
;;All of Tsubaki's kanji names in this portion of the script were fucked up. I noticed on this line, hopefully I changed all of them. - pondr

*page396|
[nm t="京介"]“Alright. Hiroaki must be in shock too, cheer him up for me. I'll come visit him sometime.”[np]
;;[nm t="京介"]“わかった。広明くんにも、ショックが大きいだろうけど、がんばれって伝えておいてくれ。そのうち顔を出すよ”[np]


@mface name=tubaki_b_se_15b_b
*page397|
[nm t="椿姫" s=tub_1738]“Definitely! Good night!!”[np]
;;[nm t="椿姫" s=tub_1738]“うんっ、おやすみっ！”[np]

*page398|
She left me with a farewell enriched with endless joy.[np]
;;底無しに明るい別れの挨拶だった。[np]

*page399|
Looks like she can finally have a good night's sleep.[np]
;;ようやく、ぐっすり眠ることができるのだろう。[np]

*page400|
I let out a long sigh, too.[np]
;;おれも、ほっとした。[np]

*page401|
I don't have to worry about the police showing up anymore.[np]
;;これで、警察が出てくることはない。[np]

*page402|
[nm t="ハル" s=har_7677]“......”[np]
;;[nm t="ハル" s=har_7677]“…………”[np]

*page403|
[nm t="京介"]“Usami, it's just as you've heard.”[np]
;;[nm t="京介"]“宇佐美、聞いてのとおりだ”[np]


@chr c=haru_a_se_06_b
*page404|
[nm t="ハル" s=har_7678]“That's wonderful.”[np]
;;[nm t="ハル" s=har_7678]“良かったです”[np]

*page405|
A smile appeared on the tip of her lips.[np]
;;口元をほころばせた。[np]

*page406|
However, her eyes only bore a strange glow.[np]
;;が、目だけが異様にぎらついていた。[np]


@chr c=haru_a_se_05_b
*page407|
[nm t="ハル" s=har_7679]“Now we can call the police.”[np]
;;[nm t="ハル" s=har_7679]“これで、警察を頼ることができますね”[np]

*page408|
[nm t="京介"]“...!?”[np]
;;[nm t="京介"]“……っ！？”[np]

*page409|
[nm t="ハル" s=har_7680]“Now that Hiroaki's back, we can reveal this incident. I'm planning to provide evidence to the police too.”[np]
;;[nm t="ハル" s=har_7680]“広明くんが帰ってきたのなら、ことをおおっぴらにできます。わたしも警察にいろいろと証言するつもりです”[np]

*page410|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page411|
True, the only reason we didn't contact the police was because the hostage was still in the culprit's hands.[np]
;;たしかに、人質がいたからこそ犯人の言いなりになって警察を頼らなかったのだ。[np]

*page412|
Now that the hostage is back, there's no need to hesitate.[np]
;;人質が返ってきたいま、通報をためらう理由はない。[np]

*page413|
[nm t="ハル" s=har_7681]“It's getting late, you should go back home. You can go visit Tsubaki tomorrow.”[np]
;;[nm t="ハル" s=har_7681]“今日はもう遅いですし、帰ります。椿姫の家に行くのは明日にします”[np]

*page414|
[nm t="京介"]“Right... we don't have school tomorrow.”[np]
;;[nm t="京介"]“ああ……明日は休みだしな”[np]

*page415|
[nm t="ハル" s=har_7682]“Good night. I'm so glad it's all okay now.”[np]
;;[nm t="ハル" s=har_7682]“おやすみなさい。それにしても、良かったです”[np]
@dellay pos=c

*page416|
I nervously watched Usami leave.[np]
;;歯がゆい思いで、宇佐美の後姿を見送った。[np]

*page417|
...I must do something.[np]
;;……なんとかしなくてはな。[np]
;;I hate the word "must" when "need to" usually works so much better, but "I need to do something" sounds like he has something in mind, when he's actually just flippin' a shit worrying about everything. - pondr

*page418|
Unlike Tsubaki, these circumstances didn't give me the courtesy of rest.[np]
;;椿姫と違い、おれにはぐっすり眠る暇なんてなさそうだった。[np]


@fobgm


@hide
@black rule=rule_d_b time=2000
@wait time=500
@ev storage=ev_chapter_02
@wait time=4000
@black
@wait time=500



@jump storage="g18.ks"

;翌日へ




