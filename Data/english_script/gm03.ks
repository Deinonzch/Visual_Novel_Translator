;GM3

;黒画面
@black rule=rule_q_td_c time=2000
@wait time=2000


*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]

;背景　教室　昼
@hide
@wait time=1000
@bg storage=bg_05a rule=rule_w_s time=1000
@show
@bgm storage=bgm_02

@chr c=eiichi_a_se_01b_b
*page3|
[nm t="栄一" s=eii_20032]“So I was playing a galge yesterday, right?”[np]
;;[nm t="栄一" s=eii_20032]“昨日さ、ギャルゲーをやってたんよ”[np]

*page4|
Eiichi suddenly started a conversation the next morning.[np]
;;朝、栄一がいきなり語りだした。[np]

*page5|
He was going on about some uninteresting junk, but I guess it'll do as a time-killer until class starts.[np]
;;実に興味のない話題だったが、授業までの暇つぶしにはなるか。[np]

*page6|
[nm t="京介"]“Galge... that's one of those games where you hit on girls, right?”[np]
;;[nm t="京介"]“ギャルゲーってえと、女といちゃいちゃするようなゲームだな？”[np]


@chr c=eiichi_a_se_04c_b
*page7|
[nm t="栄一" s=eii_20033]“Yeah, the goal is to tap every sweet, 2D ass you come across.”[np]
;;[nm t="栄一" s=eii_20033]“おう、特定の女をモノにするのが目的よ”[np]

*page8|
[nm t="京介"]“Really, now...? Did you manage to sex anyone up yet?”[np]
;;[nm t="京介"]“ふーん……で、セックスまでこぎつけたのか？”[np]
;;This is an excellent line, my esteemed friends chikan and TNA. - pondr

@chr c=eiichi_a_se_06_b
*page9|
[nm t="栄一" s=eii_20034]“Nah, not yet. That's not my point, though. I realized something yesterday that pissed me off.”[np]
;;[nm t="栄一" s=eii_20034]“いや、からみはナシだった。そんなことより、ムカついたんだがよー”[np]

*page10|
[nm t="京介"]“What was it?”[np]
;;[nm t="京介"]“なにが？”[np]


@chr c=eiichi_a_se_02b_b
*page11|
[nm t="栄一" s=eii_20035]“The protag, he's kinda like you.”[np]
;;[nm t="栄一" s=eii_20035]“主人公がよー、なんかお前っぽいんだわ”[np]
;;excellent use of "protag". - pondr

*page12|
[nm t="京介"]“Kinda like me how...?”[np]
;;[nm t="京介"]“んなこと言われても……”[np]


@chr c=eiichi_a_se_02_b
*page13|
[nm t="栄一" s=eii_20036]“He's sarcastic, and a bit of a dick, but then he whips out this strong sense of honor when the situation calls for it.”[np]
;;[nm t="栄一" s=eii_20036]“口が悪くて、とんがってるくせに、ここぞというときには義理にあついっつーか”[np]

*page14|
[nm t="京介"]“Oh?”[np]
;;[nm t="京介"]“ふーん”[np]

*page15|
That's not like me at all.[np]
;;そりゃ、違うな。[np]


@chr c=eiichi_a_se_06_b
*page16|
[nm t="栄一" s=eii_20037]“Oh yeah, and he's got this friend, too.”[np]
;;[nm t="栄一" s=eii_20037]“あとよー、主人公の友達ってのがいるんだけどよ”[np]

*page17|
[nm t="京介"]“Friend?”[np]
;;[nm t="京介"]“友達？”[np]

*page18|
[nm t="栄一" s=eii_20038]“He's real sexy and all, but he's always acting like an idiot. He helps out the protag sometimes when the shit hits the fan.”[np]
;;[nm t="栄一" s=eii_20038]“かなりのイケメンでさ、普段は馬鹿を演じてるんだけどよ、実際、ここぞってところで主人公を助けてくれるんだよ”[np]

*page19|
[nm t="京介"]“Oh?”[np]
;;[nm t="京介"]“ふーん”[np]


@chr c=eiichi_a_se_04c_b
*page20|
[nm t="栄一" s=eii_20039]“Ain't he like me?”[np]
;;[nm t="栄一" s=eii_20039]“オレっぽくね？”[np]

*page21|
[nm t="京介"]“Uhm...”[np]
;;[nm t="京介"]“えー”[np]


@chr c=eiichi_a_se_06_b
*page22|
[nm t="栄一" s=eii_20040]“It's almost like he was modeled after me.”[np]
;;[nm t="栄一" s=eii_20040]“むしろオレそのものじゃね？”[np]
;;HAHAHAHAHA This was the funniest line so far. No, Eiichi, it's not that you're modeled after him, HE's modeled after YOU, hehe. - pondr

*page23|
[nm t="京介"]“I'm not so sure about that...”[np]
;;[nm t="京介"]“違うんじゃねえかなあ……”[np]

*page24|
We banter for a few minutes until someone calls out to me.[np]
;;などと話していると、声をかけられた。[np]


@camera angle=r
@chr_walk r=mizuha_a_se_06_s
*page25|
[nm t="水羽" s=miz_20169]“M-morning...”[np]
;;[nm t="水羽" s=miz_20169]“お、おはよう……”[np]

@dellay pos=c
@chr l=eiichi_a_se_11_s
*page26|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_a_se_06b_s
*page27|
[nm t="水羽" s=miz_20170]“W-what...? Is... is there something wrong with me greeting you?”[np]
;;[nm t="水羽" s=miz_20170]“な、なによ……挨拶くらい……変じゃないでしょ？”[np]

*page28|
[nm t="京介"]“N-no...”[np]
;;[nm t="京介"]“あ、ああ……”[np]


@chr r=mizuha_a_se_07c_s
*page29|
[nm t="水羽" s=miz_20171]“...Are you free during lunch?”[np]
;;[nm t="水羽" s=miz_20171]“……お昼、空いてる？”[np]

*page30|
[nm t="京介"]“...I've got no plans, if that's what you mean. We can meet up if you want to.”[np]
;;[nm t="京介"]“……とくに断る理由はないが”[np]


@chr r=mizuha_a_se_07b_s
*page31|
[nm t="水羽" s=miz_20172]“Then I'll see you then.”[np]
;;[nm t="水羽" s=miz_20172]“じゃあ、そのときにでも”[np]


@chr_pos_change before=r after=ll
@dellay pos=ll
*page32|
She briskly walked away.[np]
;;すたすたと歩き去った。[np]


@dellay pos=l
@camera angle=c
@chr c=eiichi_b_se_15_b
*page33|
[nm t="栄一" s=eii_20041]“You killin' me, Kyousuke-chan.”[np]
;;[nm t="栄一" s=eii_20041]“おいおい、京介ちゃんよぉ”[np]

*page34|
He drew closer to me with a jealous scowl.[np]
;;妬ましそうな顔で迫ってきた。[np]


@chr c=eiichi_b_se_01_b
*page35|
[nm t="栄一" s=eii_20042]“What was that about? You talk up a good revenge, then act like a little whipped bitch. What's going on with you two?”[np]
;;[nm t="栄一" s=eii_20042]“え、なに？　お前、復讐するとか言っといて、白鳥とどういう関係になってんの？”[np]

*page36|
[nm t="京介"]“...Nothing's ‘going on’ between us...”[np]
;;[nm t="京介"]“……いや……どういう関係もないが……”[np]

*page37|
[nm t="栄一" s=eii_20043]“Then what are you doing eating lunch with the enemy?”[np]
;;[nm t="栄一" s=eii_20043]“敵と飯食おうってのかよ”[np]

*page38|
[nm t="京介"]“...Hey, what's the big deal?”[np]
;;[nm t="京介"]“……まあ、それくらいいいだろ”[np]


@chr c=eiichi_b_se_15_b
*page39|
[nm t="栄一" s=eii_20044]“You little shit... if this was a galge, you'd have fucked her twice by now.”[np]
;;[nm t="栄一" s=eii_20044]“お前なー、これがギャルゲーだったら、お前そのままゴールインしちまうぞ？”[np]
;;though I wanted to say "you'd have done anal already" hehe - pondr

*page40|
[nm t="京介"]“Good thing this is reality, then.”[np]
;;[nm t="京介"]“現実だから”[np]


@chr c=eiichi_b_se_04_b
*page41|
[nm t="栄一" s=eii_20045]“Reality my ass. Didn't you get the memo? The world we live in is a virtual reality. Everything is just a computer simulation.”[np]
;;[nm t="栄一" s=eii_20045]“ちげえよ、お前知らないのか。オレたちの生きてるここは仮想現実なんだぞ？　なんかもうなにもかもコンピューターで作られた世界なんだって”[np]
;;I haven't played star ocean 3, but isn't that the plot? - pondr

*page42|
[nm t="京介"]“Right... so, you're saying that someone is out there right now, on the other side, watching our conversation?”[np]
;;[nm t="京介"]“ふーん……じゃあ、誰かがおれたちのやりとりを向こうから眺めてるってのか？”[np]


@chr c=eiichi_b_se_01_b
*page43|
[nm t="栄一" s=eii_20046]“Yeah, though I wish they'd hurry up and patch us. Someone needs to make a mod where I'm six feet tall.”[np]
;;[nm t="栄一" s=eii_20046]“そうだよ、早くパッチだせよ。オレの身長を１８０センチにする修正パッチ”[np]

*page44|
[nm t="京介"]“You watch too many movies.”[np]
;;[nm t="京介"]“映画の見すぎだぞ、お前”[np]

;場転
@hide
@black rule=rule_t time=500
@wait time=500
@bg storage=bg_05a rule=rule_t time=500
@show


@camera angle=r
@chr_walk r=yuki_b_se_01_s
*page45|
Tokita meandered into the classroom before the bell rang.[np]
;;始業前に、時田がふらりと教室に現れた。[np]

*page46|
[nm t="京介"]“Yo. Not late today, huh?”[np]
;;[nm t="京介"]“よう、今日は遅刻じゃないんだな”[np]


@chr r=yuki_b_se_16_s
*page47|
[nm t="ユキ" s=yuk_20113]“Right, because I didn't sleep.”[np]
;;[nm t="ユキ" s=yuk_20113]“ええ、寝てないから”[np]

*page48|
[nm t="京介"]“Up all night giving Shiratori weird ideas again?”[np]
;;[nm t="京介"]“また、白鳥になにか吹き込んだだろ？”[np]


@chr r=yuki_b_se_04_s
*page49|
[nm t="ユキ" s=yuk_20114]“Huh? Why would you think that? Did she invite you for lunch?”[np]
;;[nm t="ユキ" s=yuk_20114]“え？　なんで？　お昼に誘われた？”[np]

*page50|
...As I thought.[np]
;;……やっぱりか。[np]

*page51|
[nm t="京介"]“Hey, Tokita.”[np]
;;[nm t="京介"]“なあ、時田”[np]


@chr r=yuki_b_se_01_b
*page52|
[nm t="ユキ" s=yuk_20115]“What are you going all stiff about?”[np]
;;[nm t="ユキ" s=yuk_20115]“なに改まって”[np]

*page53|
[nm t="京介"]“What are you to Shiratori?”[np]
;;[nm t="京介"]“お前って、白鳥のなんなんだ？”[np]


@chr r=yuki_a_se_09b_b
*page54|
[nm t="ユキ" s=yuk_20116]“Her sister, of course.”[np]
;;[nm t="ユキ" s=yuk_20116]“姉だけど？”[np]

*page55|
[nm t="京介"]“You have different mothers, don't you?”[np]
;;[nm t="京介"]“母親が違うらしいじゃないか？”[np]


@chr r=yuki_a_se_09_b
*page56|
[nm t="ユキ" s=yuk_20117]“What's your point?”[np]
;;[nm t="ユキ" s=yuk_20117]“それが？”[np]

*page57|
[nm t="京介"]“Weren't you and your mother thrown out of the Shiratori house?”[np]
;;[nm t="京介"]“お前とお前の母親は、白鳥の家を追い出されたわけだろ？”[np]


@chr r=yuki_a_se_07_b
*page58|
[nm t="ユキ" s=yuk_20118]“Yeah, my mom was Director Shiratori's mistress. And as you can imagine, having a mistress live openly in the same house with the family might cause a problem or two. Before long, every day had turned into an episode of some late-night TV drama.”[np]
;;[nm t="ユキ" s=yuk_20118]“ええ……母は白鳥理事長の愛人だったの。それが堂々と同じ家に居座っていたんだから、大変よね。『華麗ナル一族』みたいになってたわ”[np]
;;http://wiki.d-addicts.com/Karei_naru_Ichizoku I would imagine it should be replaced with a similar English show but unfortunately, I don't watch much TV. 

*page59|
[nm t="京介"]“...I'm surprised you can talk about it so casually.”[np]
;;[nm t="京介"]“……よくそんなことケロっと言うな”[np]


@chr r=yuki_a_se_07b_b
*page60|
[nm t="ユキ" s=yuk_20119]“Is that strange?”[np]
;;[nm t="ユキ" s=yuk_20119]“変かしら？”[np]

*page61|
[nm t="京介"]“Yes. You act like you're Shiratori's guardian, yet you were chased out of your own home while she stayed behind.”[np]
;;[nm t="京介"]“お前はさも白鳥の保護者を気取ってるみたいだが、実際は、お前だけが家を追い出されたわけだろう？”[np]


@chr r=yuki_a_se_05_b
*page62|
[nm t="ユキ" s=yuk_20120]“...Right, so?”[np]
;;[nm t="ユキ" s=yuk_20120]“……そうね”[np]

*page63|
[nm t="京介"]“One would expect you to envy or resent her.”[np]
;;[nm t="京介"]“白鳥をひがみ、うらんでもよさそうなものなのに”[np]

*page64|
Tokita narrowed her eyes at that.[np]
;;ふと、時田は目を細めた。[np]


@chr r=yuki_a_se_05b_b
*page65|
[nm t="ユキ" s=yuk_20121]“Of course I envy her.”[np]
;;[nm t="ユキ" s=yuk_20121]“ひがんでるわよ”[np]

*page66|
She returned to speaking casually.[np]
;;また、ケロっと言った。[np]


@chr r=yuki_a_se_05_b
*page67|
[nm t="ユキ" s=yuk_20122]“But I've yet to be driven far enough to take my envy out on anyone.”[np]
;;[nm t="ユキ" s=yuk_20122]“でも、そのひがみをなにがしかの行動に移さなければならないほど、いまの私は追い込まれていないの”[np]

*page68|
[nm t="京介"]“I can't figure out how you manage to be so open and frank.”[np]
;;[nm t="京介"]“そのカラッとした態度がおれには理解できんわ”[np]


@chr r=yuki_a_se_07b_b
*page69|
[nm t="ユキ" s=yuk_20123]“If I throw in a little drama, will you sympathize with me?”[np]
;;[nm t="ユキ" s=yuk_20123]“じゃあ、重たく語ったら同情してくれるの？”[np]

*page70|
[nm t="京介"]“Not really...”[np]
;;[nm t="京介"]“別に……”[np]


@chr r=yuki_a_se_01b_b
*page71|
[nm t="ユキ" s=yuk_20124]“Of course you wouldn't. And that's not particular to you; no one would. Even if people were aware of the horrible lives we faced day in, day out, or that we had been thrown out of our very home, no one would pity me.”[np]
;;[nm t="ユキ" s=yuk_20124]“そうよね。あなただけじゃなくてみんなそうよ。たとえ、私と母さんが理不尽な処遇で家を追い出されたのだとしても、同情なんてしてくれないわ”[np]

*page72|
[nm t="京介"]“I think that's a bit of an overstatement...”[np]
;;[nm t="京介"]“やけに決めつけるな……”[np]


@chr r=yuki_b_se_01_b
*page73|
[nm t="ユキ" s=yuk_20125]“What would you do if I told you I was swindled yesterday?”[np]
;;[nm t="ユキ" s=yuk_20125]“たとえば、私が、きのう詐欺にあったって言ったらどうする？”[np]

*page74|
[nm t="京介"]“I'd ask why.”[np]
;;[nm t="京介"]“理由を聞く”[np]
;;that's a weird thing to ask. I'd ask "what happened?" - pondr

*page75|
[nm t="ユキ" s=yuk_20126]“There's no reason behind it, I was just tricked.”[np]
;;[nm t="ユキ" s=yuk_20126]“理由なんてないわ。私はただ騙されたの”[np]

*page76|
[nm t="京介"]“Then it might have been your fault.”[np]
;;[nm t="京介"]“だったら、なにかお前に問題があったのかもな”[np]


@chr r=yuki_b_se_16_b
*page77|
[nm t="ユキ" s=yuk_20127]“That's right. That's not a cold response, either. It's merely human. People don't lend their hearts to those who do nothing but complain about their misfortunes.”[np]
;;[nm t="ユキ" s=yuk_20127]“そうでしょう。その反応はあなたが冷たいからじゃない。ごく一般的なものよ。理由もなく不幸を語る人間に、人は心を許さない”[np]

*page78|
[nm t="京介"]“Well, but that doesn't stop people from trying. Plenty of people out there just beg for sympathy by talking about their rough lives...”[np]
;;[nm t="京介"]“まあよく、不幸や失敗談を話して同情を買おうとするヤツはいるが……”[np]


@chr r=yuki_b_se_16b_b
*page79|
[nm t="ユキ" s=yuk_20128]“It has the opposite effect. People generally believe that the world is just. It's unsettling to think that misery can be doled out to saints as easily as sinners. Thus, people cope with this by assuming those who have led miserable lives have done something to deserve it.”[np]
;;[nm t="ユキ" s=yuk_20128]“ぜんぜん逆効果よ。人間には『公正な世界の信念』というものがあるわ。誰もが理不尽な不幸なんて簡単には訪れないと思ってる。だから、理由もなく不幸に見舞われた人のことは、能力が劣っているからそんな目にあったのだと思ってしまう”[np]

*page80|
...What kind of life has this woman led?[np]
;;……こいつは、いったいいままでどんな人生を歩んできたんだろうな。[np]

*page81|
I'd ask, but it doesn't look like she'd be willing to talk about it.[np]
;;聞いてみたいが、話すつもりはないだろうな。[np]

*page82|
I obviously can't be certain, but it seems Tokita is doting on Shiratori after suffering through some complicated issue in the past.[np]
;;よくわからんが、時田は時田なりに複雑な家庭環境を消化し、白鳥に愛情を注いでいる。[np]


@chr r=yuki_b_se_04_b
*page83|
[nm t="ユキ" s=yuk_20129]“Hehe... well then, I wonder how Mizuha will fare today...?”[np]
;;[nm t="ユキ" s=yuk_20129]“フフ……さてさて、水羽はどこまでがんばれるかなあ……”[np]

*page84|
She smiled in delight.[np]
;;愉しそうな笑み。[np]

*page85|
Never mind. This can't be just doting on a sister...[np]
;;愛情だけではなさそうだな……。[np]
@fobgm
;場転
@hide
@black rule=rule_j_rb time=500
@wait time=1000
@bg storage=bg_05a rule=rule_j_rb time=500
@show
@bgm storage=bgm_03

*page86|
Soon enough, it was lunchtime.[np]
;;あっという間に昼休みとなった。[np]


@chr_walk c=mizuha_a_se_01_b
*page87|
[nm t="水羽" s=miz_20173]“...Do you bring your lunch, Azai-kun?”[np]
;;[nm t="水羽" s=miz_20173]“……浅井くん、お昼だけどお弁当？”[np]
;;nah they're too hard I'd break my teeth.
;;hyuk hyuk - pondr

*page88|
[nm t="京介"]“Nah, I always buy from the cafeteria.”[np]
;;[nm t="京介"]“いや……いつも買い食いしてる”[np]


@chr c=mizuha_a_se_07b_b
*page89|
[nm t="水羽" s=miz_20174]“Then... would you like some of this?”[np]
;;[nm t="水羽" s=miz_20174]“じゃあ、食べる？”[np]

*page90|
[nm t="京介"]“Some of what?”[np]
;;[nm t="京介"]“なにを？”[np]


@chr c=mizuha_a_se_07c_b
*page91|
[nm t="水羽" s=miz_20175]“...I'd be too embarrassed to show you here... come with me.”[np]
;;[nm t="水羽" s=miz_20175]“……ここじゃなんだし……ついてきて”[np]


@dellay pos=c
*page92|
Where is she dragging me this time, for God's sake...?[np]
;;どこへ行こうってんだ、まったく……。[np]

*page93|
I followed after Shiratori.[np]
;;おれは白鳥のあとを追った。[np]

*page94|
As she walked in front of me, I noticed that she held what looked to be a boxed lunch.[np]
;;先を行く白鳥は、手に弁当箱らしき包みを提げていた。[np]

;背景　屋上　昼
@hide
@black rule=rule_f_l time=500
@wait time=500
@bg storage=bg_22a rule=rule_f_l time=500
@show


@chr c=mizuha_a_se_01_b
*page95|
[nm t="京介"]“I never thought I'd be eating lunch with you...”[np]
;;[nm t="京介"]“まさか、お前とメシを食うことになるとは……”[np]
;;He's eaten dinner with her before, and lunch with her and Tokita. I'd say it's not too surprising. - pondr

*page96|
And alone, no less.[np]
;;それも、二人で。[np]


@chr c=mizuha_b_se_09_b
*page97|
[nm t="水羽" s=miz_20176]“If you didn't want to, you should have said so.”[np]
;;[nm t="水羽" s=miz_20176]“嫌なら、断ればよかったのに”[np]

*page98|
[nm t="京介"]“I don't have much else to do.”[np]
;;[nm t="京介"]“おれも暇なだけだ”[np]

*page99|
I ended her nagging by sitting down.[np]
;;そう言って、腰を下ろす。[np]


@chr c=mizuha_c_se_03b_b
*page100|
[nm t="水羽" s=miz_20177]“...First, I want to say... sorry for yesterday.”[np]
;;[nm t="水羽" s=miz_20177]“……まず、はじめに、きのうはごめんなさい”[np]
;;Ellipses added to reflect voice. 

*page101|
[nm t="京介"]“Well, good. I half-thought you'd gone apeshit on me.”[np]
;;[nm t="京介"]“まったくだ。わけがわからなかった”[np]


@chr c=mizuha_c_se_03_b
*page102|
[nm t="水羽" s=miz_20178]“Nee-san told me that, um... you feel bad about the chocolates. Is that right?”[np]
;;[nm t="水羽" s=miz_20178]“姉さんから聞いた。チョコレートの件、悪く思ってるんでしょう？”[np]

*page103|
[nm t="京介"]“...Yeah, I guess.”[np]
;;[nm t="京介"]“……まあ、そうだな”[np]


@chr c=mizuha_c_se_01_b
*page104|
[nm t="水羽" s=miz_20179]“Then it's alright, I suppose. I forgive you.”[np]
;;[nm t="水羽" s=miz_20179]“じゃあ、いい。許してあげる”[np]

*page105|
She was acting more than a touch condescending, but there was no reason to tell her that.[np]
;;やたら上からの物言いだったが、とりあえず黙っておいた。[np]


@chr c=mizuha_a_se_07b_b
*page106|
[nm t="水羽" s=miz_20180]“I... made this...”[np]
;;[nm t="水羽" s=miz_20180]“これ、作った”[np]

*page107|
She babbled and held out the lunch.[np]
;;カタコトで言って、弁当箱を差し出してきた。[np]


@chr c=mizuha_a_se_07c_b
*page108|
[nm t="水羽" s=miz_20181]“Eat it... oh, but only if you want to...”[np]
;;[nm t="水羽" s=miz_20181]“食べて、よかったら”[np]

*page109|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page110|
[nm t="水羽" s=miz_20182]“It's my apology... for yesterday...”[np]
;;[nm t="水羽" s=miz_20182]“きのうの、おわび”[np]

*page111|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_a_se_01b_b
*page112|
[nm t="水羽" s=miz_20183]“I'll bet it tastes good. I'm good at cooking.”[np]
;;[nm t="水羽" s=miz_20183]“おいしいと思う。私、料理得意”[np]

*page113|
Who said there was no such thing as a free lunch...?[np]
;;タダならいいか……。[np]
;;Why did you make him all giddy
;;sorry. but the line as it stands is an econ joke (not that I took anything but high school econ, but it fits kyousuke) - pondr

*page114|
[nm t="京介"]“Alright, gladly.”[np]
;;[nm t="京介"]“じゃあ、ありがたく”[np]

*page115|
I unwrapped the napkin around the lunch to discover a cutesy little lunchbox.[np]
;;つつみを受け取って広げると、これまたかわいらしい弁当箱があった。[np]

*page116|
I opened the lid, and cliché dishes like omelets and sausages were housed within.[np]
;;蓋を開けると、卵焼きにウィンナーなど、まあベタなものが並んでいた。[np]


@chr c=mizuha_a_se_09b_b
*page117|
[nm t="水羽" s=miz_20184]“Is it good?”[np]
;;[nm t="水羽" s=miz_20184]“おいしい？”[np]

*page118|
[nm t="京介"]“I haven't even taken a bite yet!”[np]
;;[nm t="京介"]“まだ食ってねえよ”[np]

*page119|
What's got ants in her pants...?[np]
;;なにテンパってんだ……。[np]

*page120|
I picked up the chopsticks inside the box and threw a bite of the food into my mouth.[np]
;;備え付けの箸を使って、メシを口に運ぶ。[np]

*page121|
...Well, it was fairly average.[np]
;;……まあ、普通の味だった。[np]

*page122|
Shiratori fixedly watched me.[np]
;;それを、白鳥がじっと見ていた。[np]


@chr c=mizuha_a_se_09_b
*page123|
[nm t="水羽" s=miz_20185]“Oh yeah, I forgot you were rich. Is food like this too common for your tastes?”[np]
;;[nm t="水羽" s=miz_20185]“そういえば、あなたはお金持ちだったわね。こんなもの食べないのかしら？”[np]

*page124|
[nm t="京介"]“Don't be so fussy. It'll do just fine.”[np]
;;[nm t="京介"]“ひねくれたこと言うな。普通に食えるぞ”[np]

*page125|
[nm t="水羽" s=miz_20186]“Phew.”[np]
;;[nm t="水羽" s=miz_20186]“ふうん”[np]

*page126|
Still, it's hard to relax with Shiratori glaring at me.[np]
;;しかし、白鳥の視線の前では落ち着かない。[np]

*page127|
There's something I need to confirm.[np]
;;念のため確認しておかなければならないことがある。[np]

*page128|
[nm t="京介"]“Can I ask you something...?”[np]
;;[nm t="京介"]“ひとつ聞くが……”[np]

*page129|
I put down the chopsticks.[np]
;;箸を休めた。[np]

*page130|
[nm t="京介"]“Do you have a thing for me?”[np]
;;[nm t="京介"]“お前は、おれに気があるんだな？”[np]


@chr c=mizuha_c_se_03_b
*page131|
[nm t="水羽" s=miz_20187]“......”[np]
;;[nm t="水羽" s=miz_20187]“…………”[np]

*page132|
Shiratori bit her lips and went silent.[np]
;;唇を噛み締めて、押し黙った。[np]

*page133|
[nm t="京介"]“Oh, did I misinterpret something?”[np]
;;[nm t="京介"]“あれ、おれの勘違いか？”[np]

*page134|
[nm t="水羽" s=miz_20188]“......”[np]
;;[nm t="水羽" s=miz_20188]“…………”[np]

*page135|
[nm t="京介"]“I understand you gave me chocolates two years ago. Did you at least like me back then?”[np]
;;[nm t="京介"]“二年前はチョコレートを渡してきたみたいだが、いまは違うのか？”[np]
;;I know I butchered the accuracy, but I didn't see how this line guided the conversation to where it went as it stood. Help me understand and we can pro this line up. - pondr

*page136|
Her trembling lips eventually spoke up.[np]
;;わななく唇が、やがて言った。[np]


@chr c=mizuha_c_se_03b_b
*page137|
[nm t="水羽" s=miz_20189]“...Yeah.”[np]
;;[nm t="水羽" s=miz_20189]“……そう”[np]

*page138|
[nm t="京介"]“Why?”[np]
;;[nm t="京介"]“なんでまた？”[np]


@chr c=mizuha_c_se_16c_b
*page139|
[nm t="水羽" s=miz_20190]“Because you always looked kind.”[np]
;;[nm t="水羽" s=miz_20190]“あなたが優しそうに見えたから”[np]

*page140|
[nm t="京介"]“Which part of me were you looking at?”[np]
;;[nm t="京介"]“おれのなにを見た？”[np]


@chr c=mizuha_c_se_03_b
*page141|
[nm t="水羽" s=miz_20191]“You carried me to the school infirmary.”[np]
;;[nm t="水羽" s=miz_20191]“私を、保健室に連れてってくれた”[np]

*page142|
I don't remember that at all.[np]
;;ぜんぜん記憶にない。[np]


@chr c=mizuha_c_se_16_b
*page143|
[nm t="水羽" s=miz_20192]“You used to talk to me in the morning a lot.”[np]
;;[nm t="水羽" s=miz_20192]“朝とか、よく声をかけてくれた”[np]

*page144|
I don't remember that either.[np]
;;これまた覚えがない。[np]


@chr c=mizuha_c_se_04_b
*page145|
[nm t="水羽" s=miz_20193]“You even chased off a few intimidating men who were harassing me.”[np]
;;[nm t="水羽" s=miz_20193]“私が、街で変な人たちに声をかけられたとき、追い払ってくれた”[np]

*page146|
I remember that, though...[np]
;;思い出した……。[np]

*page147|
Those ‘intimidating men’ she spoke of were Sonoyama street thugs... boys at the bottom of the ladder.[np]
;;たしか、その変な人たちってのが、園山組の末端のチンピラどもだった。[np]

*page148|
I heard someone shout the name of the Sonoyama Group as I walked downtown, and lo and behold, they were belligerently complaining about Shiratori bumping into them.[np]
;;街中で、園山組の名前を声高に叫ぶ男がいて、ふと気になったら白鳥に肩がぶつかったのどうだのと……。[np]

*page149|
I was with Gonzou at the time.[np]
;;そのとき、おれは権三と一緒にいたのだ。[np]

*page150|
They had been too quick to flaunt the ‘family’, as those of the lowest rung are apt to do.[np]
;;末端のチンピラほど、すぐ代紋の話をする。[np]
;;intended as in the yakuza family if that's not clear. Maybe there's a better way to put it.

*page151|
He ordered me to do something about them, so I ended up saving her by some strange coincidence...[np]
;;なんとかしてこいとか命令されて、仕方なくおれは白鳥を助けたような……。[np]

*page152|
[nm t="京介"]“I think I finally get it. After that incident, you discovered my intentions behind everything, and have been angry at me ever since. Is that the gist?”[np]
;;[nm t="京介"]“まあ、わかった。でも、それには全部裏があると知ったお前は、おれに食ってかかるようになったわけだな？”[np]


@chr c=mizuha_c_se_02_b
*page153|
[nm t="水羽" s=miz_20194]“Yeah. You only talked to me to get to my father, right?”[np]
;;[nm t="水羽" s=miz_20194]“そうよ。私に声をかけてたのも、私じゃなくて私の父に用があったんでしょう？”[np]

*page154|
[nm t="京介"]“Yeah, that's right.”[np]
;;[nm t="京介"]“そういうことだな”[np]


@chr c=mizuha_c_se_03_b
*page155|
[nm t="水羽" s=miz_20195]“...I see.”[np]
;;[nm t="水羽" s=miz_20195]“……そう”[np]

*page156|
She seemed to have taken another shock.[np]
;;改めてショックを受けたようだ。[np]

*page157|
[nm t="京介"]“But as it stands now, I have no intentions of getting involved with Director Shiratori. I don't need to explain that one, do I?”[np]
;;[nm t="京介"]“だが、いまとなっては、白鳥理事長に近づこうとは思わん。理由はわかるな？”[np]

*page158|
[nm t="水羽" s=miz_20196]“...I guess not...”[np]
;;[nm t="水羽" s=miz_20196]“……なんとなく……”[np]

*page159|
Between the hostage crisis and his bribery scandal, Director Shiratori is just about toast.[np]
;;立て篭もりといい収賄といい、白鳥理事長は、ちょっと世間を騒がせすぎた。[np]

*page160|
[nm t="京介"]“Anyway, thanks for the meal.”[np]
;;[nm t="京介"]“とりあえず、ごちそうさま”[np]

*page161|
I handed the lunchbox back to her.[np]
;;弁当箱を返した。[np]


@chr c=mizuha_c_se_04_b
*page162|
[nm t="水羽" s=miz_20197]“...Was it good?”[np]
;;[nm t="水羽" s=miz_20197]“……おいしかった？”[np]

*page163|
[nm t="京介"]“I'd put it at about average. Nothing really stood out as fantastic.”[np]
;;[nm t="京介"]“まあ、普通だな。とくだん味の差のでるような献立でもなかったし”[np]


@chr c=mizuha_c_se_03_b
*page164|
[nm t="水羽" s=miz_20198]“......”[np]
;;[nm t="水羽" s=miz_20198]“…………”[np]

*page165|
She went silent again.[np]
;;また黙る。[np]


@chr c=mizuha_c_se_16c_b
*page166|
[nm t="水羽" s=miz_20199]“Um...”[np]
;;[nm t="水羽" s=miz_20199]“あの、ね……”[np]

*page167|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=mizuha_c_se_03b_b
*page168|
[nm t="水羽" s=miz_20200]“I lied when I said I was good at cooking. I'm sorry.”[np]
;;[nm t="水羽" s=miz_20200]“本当は、料理得意とか嘘なの。ごめんなさい”[np]

*page169|
[nm t="京介"]“Really...? Well, it's no big deal... but why were you trying to show off?”[np]
;;[nm t="京介"]“ふうん……どうでもいいけど、なんでそんな見栄張るようなこと言った？”[np]


@chr c=mizuha_c_se_16_b
*page170|
[nm t="水羽" s=miz_20201]“Because, um... Nee-s-... n-no reason...”[np]
;;[nm t="水羽" s=miz_20201]“それは……姉さ……な、なんでもない”[np]

*page171|
[nm t="京介"]“What did Tokita do this time?”[np]
;;[nm t="京介"]“時田か……なんでまた？”[np]


@chr c=mizuha_c_se_04_b
*page172|
[nm t="水羽" s=miz_20202]“She said if I did, I'd realize how honest you were.”[np]
;;[nm t="水羽" s=miz_20202]“そうすれば、あなたがわりと正直だってわかるって”[np]

*page173|
[nm t="京介"]“...Honest?”[np]
;;[nm t="京介"]“……正直？”[np]

*page174|
[nm t="水羽" s=miz_20203]“She told me that if you just flattered me, then it would prove that you only want something from me... but she also said she didn't think that would be the case.”[np]
;;[nm t="水羽" s=miz_20203]“もし、あなたが見え透いたお世辞を言うようなら、まだなにか私に含みがある証拠だって。でも、たぶんそんなことはないだろう、って”[np]

*page175|
[nm t="京介"]“What kind of test was that?”[np]
;;[nm t="京介"]“いったい、なんのテストだ？”[np]


@chr c=mizuha_c_se_01_b
*page176|
[nm t="水羽" s=miz_20204]“It's just something I wanted to clear up.”[np]
;;[nm t="水羽" s=miz_20204]“いや……私の気持ちの問題”[np]

*page177|
...So, Shiratori wants to trust me?[np]
;;……つまり、白鳥はおれを信用したかったのか？[np]


@chr c=mizuha_c_se_03b_b
*page178|
[nm t="水羽" s=miz_20205]“I'm sorry, really. I shouldn't have tested you like that.”[np]
;;[nm t="水羽" s=miz_20205]“ごめんなさい、本当に。試すようなことして”[np]

*page179|
[nm t="京介"]“I don't mind. I'm used to being evaluated.”[np]
;;[nm t="京介"]“別にかまわん。値踏みされるのは慣れている”[np]


@chr c=mizuha_c_se_16b_b
*page180|
[nm t="水羽" s=miz_20206]“Th-that's pretty cool...”[np]
;;[nm t="水羽" s=miz_20206]“か、かっこいい……”[np]

*page181|
[nm t="京介"]“Wha-!?”[np]
;;[nm t="京介"]“あ！？”[np]

*page182|
She suddenly blushed.[np]
;;急に、照れ出した。[np]


@chr c=mizuha_a_se_01b_b
*page183|
[nm t="水羽" s=miz_20207]“Nee-san said that, um... that everyone has two faces. The trick is, apparently two is pretty much the limit. She told me that once you see their other face, if they still don't lie, then they're probably a trustworthy person.”[np]
;;[nm t="水羽" s=miz_20207]“姉さんが言ってた。人間誰でも裏表があるって。でも、裏の裏がある人はそうはいないって。いったん裏を覗いて、それ以上嘘をつかない人だったら安心していいって”[np]
;;UNLESS HE'S MAOU BITCH! THEN WHAT WILL YOU DO!? I dunno if Kyousuke = maou in Mizuha's route like in Kanon's or Tsubaki's. Haven't seen an official looseboy comment on that. - pondr

*page184|
[nm t="京介"]“Trustworthy? You think...?”[np]
;;[nm t="京介"]“いや、安心されてもな……”[np]


@chr c=mizuha_a_se_07c_s
*page185|
[nm t="水羽" s=miz_20208]“A-anyway, I'll make you lunch tomorrow too...”[np]
;;[nm t="水羽" s=miz_20208]“と、とにかく、明日もお弁当作る……”[np]


@dellay pos=c
*page186|
She left me with that as she ran off yet again.[np]
;;それだけ言って、また走り去った。[np]

*page187|
[nm t="京介"]“Ah, hey!”[np]
;;[nm t="京介"]“あ、おい！”[np]

*page188|
Shiratori's figure, jogging off with tightly clenched fists, seemed rather... unfitting.[np]
;;手をぎゅっと握って小走りに駆けていく姿が、なんとも白鳥らしくなかった。[np]


*page189|
...Wait, tomorrow too?[np]
;;……つーか、明日も？[np]

*page190|
And what was with that ‘that's pretty cool’?[np]
;;かっこいいって、なんだ？[np]


@chr_walk ll=yuki_b_se_01_b
@bgm storage=bgm_08
*page191|
[nm t="ユキ" s=yuk_20130]“Hello.”[np]
;;[nm t="ユキ" s=yuk_20130]“こんにちは”[np]


@camera angle=l
*page192|
Tokita abruptly showed up.[np]
;;ぬっと顔を出してきた。[np]


@quake vmax=5 hmax=5 time=100
*page193|
[nm t="京介"]“Goddammit! You scared the shit out of me!”[np]
;;[nm t="京介"]“うお、びっくりした！”[np]


@chr_pos_change before=ll after=l
@chr l=yuki_b_se_01b_b
*page194|
[nm t="ユキ" s=yuk_20131]“Do you need an explanation?”[np]
;;[nm t="ユキ" s=yuk_20131]“解説、いる？”[np]

*page195|
[nm t="京介"]“Alright, look, what's up with Shiratori? Ever since you showed up, she's been acting weird. Has she gone mad or something?”[np]
;;[nm t="京介"]“おいおい、白鳥はなんなんだ？　お前が来てから行動がおかしいっての。頭沸いてんじゃねえのか？”[np]


@chr l=yuki_b_se_16_b
*page196|
[nm t="ユキ" s=yuk_20132]“I've got her completely brainwashed.”[np]
;;[nm t="ユキ" s=yuk_20132]“そりゃもう、完全に洗脳済みだから”[np]

*page197|
[nm t="京介"]“She even said I was cool... what the hell's wrong with her?”[np]
;;[nm t="京介"]“おれが、かっこいいとか言い出したぞ？”[np]

*page198|
Tokita laughed, grinning.[np]
;;時田はにたにたしながら笑った。[np]


@chr l=yuki_b_se_16c_b
*page199|
[nm t="ユキ" s=yuk_20133]“The girl is a princess. Naturally, that means she likes tough, bad boys.”[np]
;;[nm t="ユキ" s=yuk_20133]“あの子ね、お姫様なの。だから、ちょっとハードボイルドっていうの？　ちょいワルが好きみたいなの”[np]
;;What's wrong with calling Kyousuke the Hardboiled type anyway? It's more in line for Yuki to be that eloquent too. ～Newbie
;;I have never once heard someone use the adjective "hard boiled" on a person in real life. - pondr

*page200|
[nm t="京介"]“Bad boys...?”[np]
;;[nm t="京介"]“ちょいワル、て”[np]


@chr l=yuki_b_se_01_b
*page201|
[nm t="ユキ" s=yuk_20134]“Did you even realize that your voice gets deeper when you show your true self? Supposedly that gets Mizuha's pulse up, if you know what I mean.”[np]
;;[nm t="ユキ" s=yuk_20134]“あなた、本音を言うときに、ちょっと声が低くなるじゃない？　それが、ズキューンきてるみたい”[np]
;;I'm trying to say "it makes her wet" without saying that, dunno if this was the best option. - pondr

*page202|
[nm t="京介"]“I hope I do, anyway.”[np]
;;[nm t="京介"]“ズキューン……ねえ”[np]


@chr l=yuki_b_se_04c_b
*page203|
[nm t="ユキ" s=yuk_20135]“Then let me make myself more clear: if you like it, eat it up. Naturally, I'm not referring to her cute little homemade lunch.”[np]
;;[nm t="ユキ" s=yuk_20135]“とにかく、気に入ったらおいしくいただいちゃってね。お弁当のことじゃないわよ”[np]

*page204|
...She sounds like an old lech.[np]
;;……こいつ、ちょっとオッサンくさいんだな。[np]
@fobgm
*page205|
Lunch break came to an end.[np]
;;昼休みが終わる。[np]

;背景　教室　夕方
@black rule=rule_u_s time=1000
@wait time=1000
@bg storage=bg_05b rule=rule_u_s time=1000
@show
@bgm storage=bgm_06

@chr_walk c=eiichi_a_se_04c_b
*page206|
[nm t="栄一" s=eii_20047]“Kyousuke, you free? I know you're free, who'm I kidding? Let's go to the arcade or something.”[np]
;;[nm t="栄一" s=eii_20047]“京介、暇か？　暇だろ？　ゲーセンでも寄って帰ろうぜ”[np]

*page207|
[nm t="京介"]“I don't go to arcades. You know that by now.”[np]
;;[nm t="京介"]“おれは、ゲームはしない。知ってるだろ？”[np]
;;however, kyousuke ALSO does NOT PLAY GAMES - pondr

*page208|
[nm t="栄一" s=eii_20048]“Then let's go grab some ramen or something.”[np]
;;[nm t="栄一" s=eii_20048]“じゃあ、ラーメンでも食いに行こうぜ？”[np]

*page209|
I've no plans for today...[np]
;;今日の予定は特にはないが……。[np]

*page210|
[nm t="京介"]“Nah, I'll pass. Not this time.”[np]
;;[nm t="京介"]“いや、やめとく”[np]


@chr c=eiichi_b_se_03_b
*page211|
[nm t="栄一" s=eii_20049]“...Why the hell not?”[np]
;;[nm t="栄一" s=eii_20049]“……なんだよ、てめえ”[np]

*page212|
He suddenly started pouting.[np]
;;急に不機嫌。[np]


@chr c=eiichi_b_se_15_b
*page213|
[nm t="栄一" s=eii_20050]“It's not Shiratori, is it?”[np]
;;[nm t="栄一" s=eii_20050]“まさか、白鳥か？”[np]

*page214|
[nm t="京介"]“Enough with the tasteless jokes.”[np]
;;[nm t="京介"]“冗談はよせ”[np]


@chr c=eiichi_b_se_01_b
*page215|
[nm t="栄一" s=eii_20051]“You ate lunch with her though, didn't you? Just the two of you.”[np]
;;[nm t="栄一" s=eii_20051]“昼も、いっしょにメシ食ってたらしいな。二人で”[np]

*page216|
[nm t="京介"]“Look, that was... you know, it's all part of the revenge.”[np]
;;[nm t="京介"]“そりゃ、アレだよ……例の復讐の一環だよ”[np]


@chr c=eiichi_a_se_05b_b
*page217|
[nm t="栄一" s=eii_20052]“Oh...? You're still doing that?”[np]
;;[nm t="栄一" s=eii_20052]“へえ……まだ続いてたんだ”[np]

*page218|
[nm t="京介"]“Later.”[np]
;;[nm t="京介"]“じゃあな”[np]


@dellay pos=c
@camera angle=r
*page219|
I turned my back to Eiichi.[np]
;;栄一に背を向けた。[np]


@mface name=eiichi_a_se_02b_b
*page220|
[nm t="栄一" s=eii_20053]“You're a cold bastard, you know that? It's not like you've got anything to do.”[np]
;;[nm t="栄一" s=eii_20053]“素っ気無いぞ、てめえ。なんか用事があるわけじゃないんだろ？”[np]

*page221|
[nm t="京介"]“I'm just not in the mood.”[np]
;;[nm t="京介"]“ただ気分じゃないってだけだ”[np]


@chr_dash r=eiichi_a_se_04c_b
*page222|
[nm t="栄一" s=eii_20054]“That's exactly the time to go out and play, get your spirits up a little.”[np]
;;[nm t="栄一" s=eii_20054]“そんな時こそ、遊んでテンションを上げるべきだと思うね”[np]

*page223|
He clears his throat and puts his chin up in the air.[np]
;;えっへんと胸を張る。[np]


@chr r=eiichi_a_se_06_b
*page224|
[nm t="栄一" s=eii_20055]“I know exactly the pick-me-up you need!”[np]
;;[nm t="栄一" s=eii_20055]“テンションを上げるぴったりの遊びがある”[np]

*page225|
[nm t="京介"]“...You do?”[np]
;;[nm t="京介"]“テンションを上げる遊び？”[np]

*page226|
My interest is a little piqued, I must say.[np]
;;多少興味が沸いた。[np]


@chr r=eiichi_a_se_01b_b
*page227|
[nm t="栄一" s=eii_20056]“One-on-one soccer.”[np]
;;[nm t="栄一" s=eii_20056]“二人サッカー”[np]
;;it was 232 that made me thing he's not talking about actual soccer... - pondr
;;No, that's Eiichi clarifying that he is talking about real soccer after Kyousuke accuses it of being a game.
;;good thing I'm reminding myself with these comments.

*page228|
So much for the ‘pick-me-up’. That was more like a ‘drop-me-down’.[np]
;;一気にテンションがダウンした。[np]
;;Newbie: making bad jokes since ‘01


@chr r=eiichi_a_se_02_b
*page229|
[nm t="栄一" s=eii_20057]“What's with the reluctant face?”[np]
;;[nm t="栄一" s=eii_20057]“嫌そうな顔だな”[np]

*page230|
[nm t="京介"]“So, basically, you're still just trying to get me to play games?”[np]
;;[nm t="京介"]“つまりゲームって解釈でいいのか？　結局”[np]

*page231|
How many times do I have to tell him I don't like them?[np]
;;ゲームはしないと何度言わせるつもりだろうか。[np]


@chr r=eiichi_a_se_06_b
*page232|
[nm t="栄一" s=eii_20058]“Nah man, I'm talking real soccer here.”[np]
;;[nm t="栄一" s=eii_20058]“正真正銘のサッカーだっての”[np]

*page233|
[nm t="京介"]“One of us kicks and the other is the goalkeeper? Like penalty kicks, or something?”[np]
;;[nm t="京介"]“一人が蹴って一人がキーパー、つまりＰＫみたいなもんか？”[np]

@chr r=eiichi_a_se_04b_b
*page234|
[nm t="栄一" s=eii_20059]“Both of us kick.”[np]
;;[nm t="栄一" s=eii_20059]“二人とも攻め”[np]

*page235|
[nm t="京介"]“Then the goal is empty!”[np]
;;[nm t="京介"]“ゴールがら空きじゃねえか”[np]

*page236|
Just one wrong move and the other would score.[np]
;;一度抜かれると間違いなく得点。[np]

*page237|
[nm t="京介"]“Are we done here?”[np]
;;[nm t="京介"]“で、気はすんだか？”[np]


@chr r=eiichi_a_se_03_b
*page238|
[nm t="栄一" s=eii_20060]“You really are a cold bastard.”[np]
;;[nm t="栄一" s=eii_20060]“ほんとつれないな”[np]

*page239|
[nm t="京介"]“Welp, see ya later!”[np]
;;[nm t="京介"]“じゃあ、おれ帰るから”[np]

*page240|
[nm t="栄一" s=eii_20061]“Yeah, scurry on home, you cold piece of shit.”[np]
;;[nm t="栄一" s=eii_20061]“お前みたいな冷たい奴は、さっさと帰れカス”[np]


@dellay pos=r
*page241|
That was a little harsh.[np]
;;酷い言われようだった。[np]


@mface name=eiichi_a_se_04b_b
*page242|
[nm t="栄一" s=eii_20062]“Hey, Usami-san...”[np]
;;[nm t="栄一" s=eii_20062]“ねえねえ、宇佐美さん……”[np]

*page243|
Eiichi called out to Usami, who was on cleaning duty.[np]
;;栄一が、掃除当番をしていた宇佐美に声をかけていた。[np]

;背景　学園門
@hide
@black rule=rule_c_l time=500
@wait time=1000
@bg storage=bg_03b rule=rule_c_l time=500
@show

*page244|
Most of the journalists and reporters who had plagued the school over the past few days must have given up, as only a few showed up today.[np]
;;今日はあまり、学園の周りをうろつくマスコミの姿もない。[np]

*page245|
There were two groups of girls walking in front of me.[np]
;;おれの前を歩く二組の女の子がいた。[np]

*page246|
They walked past the school gate, then as if suddenly noticing something gossip-worthy, huddled up to whisper to each other.[np]
;;校門の前まで進むと、なにかに気づいたように身を寄せ合い、ひそひそと言葉を交わす。[np]

*page247|
I looked in the direction they were staring at... and Shiratori was standing there waiting.[np]
;;女の子たちの視線が注がれた先に……白鳥がいた。[np]


@chr c=mizuha_a_sec_01_s
*page248|
[nm t="水羽" s=miz_20209]“A-Azai-kun...”[np]
;;[nm t="水羽" s=miz_20209]“あ、浅井くん……”[np]

*page249|
I was hoping to ignore her and save myself from being dragged into that spectacle, but those hopes were shattered when she called out to me.[np]
;;あまり目立ちたくなかったので、無視しようかと思ったが、声をかけられては仕方がない。[np]

*page250|
[nm t="京介"]“Yo. You'll be stared at if you loiter around here.”[np]
;;[nm t="京介"]“よう、こんなところにいたら、注目されるぞ？”[np]


@chr c=mizuha_a_sec_01b_b
*page251|
[nm t="水羽" s=miz_20210]“Yeah, but... I wanted to ask you a favor.”[np]
;;[nm t="水羽" s=miz_20210]“うん、ちょっと、あなたに用があって”[np]

*page252|
She was relentlessly pushy, just like at lunch.[np]
;;昼間といい、猛烈に押してくるな。[np]


@chr c=mizuha_a_sec_07c_b
*page253|
[nm t="水羽" s=miz_20211]“I wanted to ask you to, to... to walk home with me...”[np]
;;[nm t="水羽" s=miz_20211]“よかったら、帰り……途中まで……”[np]

*page254|
That's it. I'm going to have to set her straight, once and for all...[np]
;;ちょっと、話をつけておく必要があるかな……。[np]
;;I just realized that the setup for this route was rather clever. All you did was call the police, not get close to her, and this first part is all her practically stalking you... - pondr
;;yeah at least it makes sense how things turned out this way. A lot better than chapter 3's oops we accidentally killed Saijou lol.

*page255|
[nm t="京介"]“Alright... let's go to a cafe or something.”[np]
;;[nm t="京介"]“わかった……喫茶店にでも行こう”[np]


@chr c=mizuha_c_sec_16c_b
*page256|
[nm t="水羽" s=miz_20212]“Ah, sure...”[np]
;;[nm t="水羽" s=miz_20212]“あ、うん……”[np]

*page257|
She looked down again in embarrassment.[np]
;;また恥ずかしそうにうつむいた。[np]

@fobgm
;背景　喫茶店
@hide
@black rule=rule_j_r time=500
@wait time=2000
@bg storage=bg_11a rule=rule_j_r time=500
@show
@bgm storage=bgm_10

@camera angle=r
*page258|
I asked the waiter for a table for two, and we sat down.[np]
;;ウェイターに二人と告げて、席についた。[np]


@chr r=mizuha_c_se_16c_b
*page259|
[nm t="水羽" s=miz_20213]“......”[np]
;;[nm t="水羽" s=miz_20213]“…………”[np]

*page260|
She seems nervous, as she won't even look me in the eyes.[np]
;;緊張しているらしく、まともに顔も見てこない。[np]

*page261|
[nm t="京介"]“...You didn't have any important business with me or anything, did you?”[np]
;;[nm t="京介"]“……とくに用があったわけではなさそうだな？”[np]


@chr r=mizuha_a_se_03b_b
*page262|
[nm t="水羽" s=miz_20214]“...Not really. Is this a bother?”[np]
;;[nm t="水羽" s=miz_20214]“……そうね。迷惑だった？”[np]

*page263|
I took a sip of my water before replying.[np]
;;おれは水をひと口飲んで言った。[np]

*page264|
[nm t="京介"]“I'll say this outright.”[np]
;;[nm t="京介"]“はっきり言っておく”[np]


@chr r=mizuha_c_se_03_b
*page265|
I stare at her, and she shrinks into her shoulders in fear.[np]
;;見据えると、怯えたように肩を狭めた。[np]

*page266|
[nm t="京介"]“I'm not interested in you in that way. In fact, I'm not really interested in you at all.”[np]
;;[nm t="京介"]“おれはお前に気があるわけじゃない。それどころか、もう、ほとんど、興味がない”[np]

*page267|
[nm t="水羽" s=miz_20215]“...I know.”[np]
;;[nm t="水羽" s=miz_20215]“……わかってる”[np]

*page268|
Even though she knew, she still seems disappointed.[np]
;;わかっていながら、改めて残念に思ったようだ。[np]


@chr r=mizuha_c_se_16_b
*page269|
[nm t="水羽" s=miz_20216]“So... does that mean it's really no use...?”[np]
;;[nm t="水羽" s=miz_20216]“じゃあ、やっぱり、ダメ……？”[np]

*page270|
She glanced at me with upturned eyes.[np]
;;上目づかいで見つめてくる。[np]
;;every time I see that now I think of nacchan, even in real life - pondr

*page271|
[nm t="京介"]“Jesus, I don't understand you. There are plenty of better guys out there...”[np]
;;[nm t="京介"]“まったく、お前の気が知れん。もっとマシな男はいくらでもいるだろうに……”[np]

*page272|
What kind of girl likes the same guy over two of the most emotionally confused years of her life...?[np]
;;この多感な時期の少女が、二年も同じ男に気を持っていたなんて……。[np]

*page273|
[nm t="京介"]“Your reason for falling for me is so cliché. To top that off, you discovered shortly thereafter that it was all a big lie. So why are you still clinging to me?”[np]
;;[nm t="京介"]“しかも、惚れた理由も平凡だ。それも、おれが優しいヤツだと勘違いしていただけ。なのに、まだ食い下がってくるのはなぜだ？”[np]

*page274|
Shiratori didn't answer.[np]
;;白鳥はすぐには答えなかった。[np]

*page275|
[nm t="京介"]“Are you just being stubborn?”[np]
;;[nm t="京介"]“意地になってるのか？”[np]


@chr r=mizuha_c_se_03_b
*page276|
[nm t="水羽" s=miz_20217]“...I don't know... but I can't help it.”[np]
;;[nm t="水羽" s=miz_20217]“……わからない……でも、どうしようもない”[np]

*page277|
She bit her lip.[np]
;;唇を噛み締めていた。[np]

*page278|
I couldn't understand Shiratori's feelings at all.[np]
;;白鳥の気持ちが、まったく理解できなかった。[np]


@chr r=mizuha_c_se_16c_b
*page279|
[nm t="水羽" s=miz_20218]“...I'm kind of unsociable, and I'm lacking in a lot of ways... but I wanted you to get to know me a little better, to see beyond those things...”[np]
;;[nm t="水羽" s=miz_20218]“……私は、無愛想で、足りないところ多い……でも、もう少し、知って欲しい、私のこと……”[np]

*page280|
She suddenly looked up, as if she had thought of something.[np]
;;そこで思いついたように顔を上げた。[np]


@chr r=mizuha_a_se_05_b
*page281|
[nm t="水羽" s=miz_20219]“Please. You won't lose anything by going out with me, and I won't get in your way.”[np]
;;[nm t="水羽" s=miz_20219]“お願い。損はさせないし、あなたの邪魔はしないから”[np]

*page282|
We can likely thank Tokita's influence for this pushiness.[np]
;;だめ押しみたいなセリフは、おそらく、時田が教えたんだろう。[np]

*page283|
...Then again...[np]
;;……とはいえ。[np]

*page284|
[nm t="京介"]“If you want to date me, go right ahead.”[np]
;;[nm t="京介"]“別に、つきあってもいいぞ”[np]


@chr r=mizuha_a_se_09_b
*page285|
[nm t="水羽" s=miz_20220]“Huh?”[np]
;;[nm t="水羽" s=miz_20220]“え？”[np]

*page286|
[nm t="京介"]“You're good for a free screw and a mediocre lunch every now and then, at the very least.”[np]
;;[nm t="京介"]“女は最後の食い扶持っつってな”[np]
;;Actually, not sure what this line is trying to mean. Like, a woman can serve as a last resort for money/making ends meet/food if it comes to that, so keep one around, maybe? I don't know what seems weird. Current version is just, eh, made something up that's kind of similar(and don't know a succinct way to put what I described into a stinging one-liner so yeah)
;;Thinking too hard, if the past line was accurate. Either 1) she gives him free lunches or 2) she's rich and he's a gold digger. Obviously my guess was 1. That is supported by the "why not, nothing to lose" attitude in 288 and 113. - pondr
;;that does not account for the use of 最後/final here. 
;;I dunno then. - pondr
;;feel like 288 needs a little intro... - pondr after release

*page287|
That single sentence seemed to pierce her chest.[np]
;;その一言が、白鳥の胸をついたようだ。[np]

*page288|
[nm t="京介"]“I'll date you because there's nothing to lose by fucking you. But like I said, I'm not interested in you. Are you still okay with that?”[np]
;;[nm t="京介"]“抱えといて損はないからつきあうってことだ。さっきも言ったが、決してお前に気があるからじゃないが、それでもいいんだな？”[np]

*page289|
I stood up to leave, not expecting a response.[np]
;;おれはその場を立ち去るつもりで言った。[np]


@chr r=mizuha_a_se_03b_b
*page290|
[nm t="水羽" s=miz_20221]“...!”[np]
;;[nm t="水羽" s=miz_20221]“……っ”[np]

*page291|
A sob of agony poured out.[np]
;;苦痛のうめきが漏れた。[np]


@camera angle=l
@dellay pos=r
*page292|
[nm t="京介"]“Later.”[np]
;;[nm t="京介"]“じゃあな”[np]

*page293|
I walked out before she could start crying.[np]
;;泣き顔に変わる前に、席を立った。[np]

;背景　繁華街１
@hide
@black rule=rule_g_lr_c time=500
@bg storage=bg_09b rule=rule_g_c_lr time=500
@show


*page294|
...[np]
;;……。[np]

*page295|
......[np]
;;…………。[np]

*page296|
I don't know much about love.[np]
;;恋愛のことはよくわからん。[np]

*page297|
It's probably just another one of those ways to push your feelings onto someone else.[np]
;;きっと、感情の押しつけの類なのだろう。[np]

*page298|
Well, whatever. I'm sure I'll forget all about this soon anyway.[np]
;;まあいい、どうせすぐに忘れる。[np]
@fobgm
;黒画面
@black rule=rule_c_r time=500


*page299|
I decided to take a shortcut, and turned into a narrow alley.[np]
;;近道をしようとして、細かい路地を曲がったときだった。[np]

@bgm storage=bgm_103
@mface name=eiichi_b_se_01_b
*page300|
[nm t="栄一" s=eii_20063]“Yo yo yo!”[np]
;;[nm t="栄一" s=eii_20063]“やいやいやい！”[np]


@mface name=haru_c_se_04_b
*page301|
[nm t="ハル" s=har_20012]“Hehehe!”[np]
;;[nm t="ハル" s=har_20012]“へっへっへ！”[np]

*page302|
The voices of bandits spilled forth from the darkness.[np]
;;暗がりから野盗みたいな声が上がった。[np]


@mface name=eiichi_a_se_06_b
*page303|
[nm t="栄一" s=eii_20064]“Usami-san, the line!”[np]
;;[nm t="栄一" s=eii_20064]“宇佐美さん、セリフ”[np]


@mface name=haru_c_se_04_b
*page304|
[nm t="ハル" s=har_20013]“Hehehe, if you want to pass, leave your water and food.”[np]
;;[nm t="ハル" s=har_20013]“へっへっへ、ここを通りたかったら水と食料を置いていきな”[np]


@mface name=eiichi_a_se_08b_b
*page305|
[nm t="栄一" s=eii_20065]“Usami-san, wrong line.”[np]
;;[nm t="栄一" s=eii_20065]“宇佐美さん、違う”[np]


@mface name=haru_c_se_00_b
*page306|
[nm t="ハル" s=har_20014]“Oops. What was it again?”[np]
;;[nm t="ハル" s=har_20014]“間違った。なんでしたっけ？”[np]


@mface name=eiichi_b_se_01_b
*page307|
[nm t="栄一" s=eii_20066]“Never mind... listen, shithead! Prepare to meet your doom!”[np]
;;[nm t="栄一" s=eii_20066]“もういいよ。てめえ、ここで会ったが百年目だぜ！”[np]


@quake vmax=0 hmax=30 time=100
*page308|
[nm t="京介"]“Uwa!”[np]
;;[nm t="京介"]“おわっ！”[np]

;背景　繁華街１　夕方
@hide
@bg storage=bg_09b rule=rule_b_l time=200
@show

*page309|
[nm t="京介"]“Ouch! What the hell are you doing?”[np]
;;[nm t="京介"]“いてえな、なにすんだ？”[np]


@chr_walk c=eiichi_b_se_03_s
*page310|
[nm t="栄一" s=eii_20067]“That's my line. What were you doing just now?”[np]
;;[nm t="栄一" s=eii_20067]“それはこっちのセリフだぜ。お前、いまなにしてた？”[np]

*page311|
[nm t="京介"]“...Nothing?”[np]
;;[nm t="京介"]“……なにも？”[np]


@chr c=eiichi_b_se_02_b
*page312|
[nm t="栄一" s=eii_20068]“Huh!?”[np]
;;[nm t="栄一" s=eii_20068]“ああっ！？”[np]

*page313|
[nm t="京介"]“H- get your face away from me...!”[np]
;;[nm t="京介"]“ちょっ、近い……！”[np]


@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page314|
[nm t="栄一" s=eii_20069]“I'm asking what you were doing after you refused to go get ramen with me!”[np]
;;[nm t="栄一" s=eii_20069]“オレとのラーメン断って何してたって聞いてるんですわぁ！”[np]

*page315|
[nm t="京介"]“Wh-what are you talking about!?”[np]
;;[nm t="京介"]“な、なんの話だ！？”[np]


@chr c=eiichi_b_se_15a_b
*page316|
[nm t="栄一" s=eii_20070]“Oh!? Playing dumb, now!?”[np]
;;[nm t="栄一" s=eii_20070]“おやおやぁ！？　すっとぼけるんですかぁ？”[np]

*page317|
[nm t="京介"]“Gah, l-let me go...!”[np]
;;[nm t="京介"]“ぐっ、は、はなせよ……”[np]


@chr c=eiichi_b_se_15b_b
*page318|
[nm t="栄一" s=eii_20071]“We were following you all along. Right, Usami-san?”[np]
;;[nm t="栄一" s=eii_20071]“オレたちは、ちゃあんとお前のあとをつけてたんですよ。なあ、宇佐美さんよ？”[np]


@camera_small angle=l
@chr_walk l=haru_c_se_00_s
*page319|
[nm t="ハル" s=har_20015]“Ah, yes.”[np]
;;[nm t="ハル" s=har_20015]“あ、はい”[np]


@chr c=eiichi_b_se_01_b
*page320|
[nm t="栄一" s=eii_20072]“So there you have it. You went into the cafe with Shiratori. How are you gonna talk your way out of this one?”[np]
;;[nm t="栄一" s=eii_20072]“というわけだ。お前は、白鳥とサテンに入った。これをどういいわけする？”[np]

*page321|
...I could just be honest and say Shiratori confessed to me, at which point I refused, but...[np]
;;……素直に、白鳥に告白されて断ったと言ってやってもいいが……。[np]
;黒画面
;水羽の哀しそうな立ち絵　セピア調
@black
@camera angle=c
@chr c=mizuha_a_se_03_b grayscale=true rgamma=1.5 ggamma=1.1


*page322|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

@dellay pos=c

;背景　繁華街１　夕方
@hide
@camera_small angle=l
@bg storage=bg_09b
@show


@chr c=eiichi_b_se_01_b l=haru_c_se_00_s
*page323|
[nm t="京介"]“I'll leave it to your imagination.”[np]
;;[nm t="京介"]“まあ、想像に任せる”[np]


@chr c=eiichi_b_se_02_b
*page324|
[nm t="栄一" s=eii_20073]“Kh! You really [ font italic="true" ]were[ resetfont ] getting ready to wet your dipstick!”[np]
;;[nm t="栄一" s=eii_20073]“けっ、やっぱりそういうことじゃねえか！”[np]

*page325|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=eiichi_b_se_16_b
*page326|
[nm t="栄一" s=eii_20074]“‘Revenge’ my ass! You've pissed us off good this time, right Usami-san?”[np]
;;[nm t="栄一" s=eii_20074]“なあにが復讐の一環だぁ！？　てめえはオレを怒らせたぜ、なあ宇佐美さん？”[np]

*page327|
[nm t="ハル" s=har_20016]“Ah, yes.”[np]
;;[nm t="ハル" s=har_20016]“あ、はい”[np]


@chr c=eiichi_b_se_02_b
*page328|
[nm t="栄一" s=eii_20075]“Dammit! I'm not gonna let you take all the good bits!”[np]
;;[nm t="栄一" s=eii_20075]“ったく、おいしいところだけ持って行こうったって、そうはいかねえんだからな”[np]


@dellay_walk pos=c
*page329|
He flipped me the bird and walked off.[np]
;;中指を立て去っていった。[np]


@mface name=eiichi_b_se_18_b
*page330|
[nm t="栄一" s=eii_20076]“You better watch your back when you walk the streets at night, you... CUNTING GALGE PROTAG!”[np]
;;[nm t="栄一" s=eii_20076]“せいぜい夜道に気をつけな。このギャルゲの主人公が！”[np]

*page331|
Usami still stood there, staring fixedly at me.[np]
;;残った宇佐美がおれをじっと見ていた。[np]


@dellay pos=l
@chr c=haru_c_se_00_b
*page332|
[nm t="ハル" s=har_20017]“Azai-san, is it true?”[np]
;;[nm t="ハル" s=har_20017]“浅井さん、マジすか？”[np]

*page333|
[nm t="京介"]“...What do you think? Of course not.”[np]
;;[nm t="京介"]“……まさか”[np]


@chr c=haru_c_se_03_b
*page334|
[nm t="ハル" s=har_20018]“...Oh?”[np]
;;[nm t="ハル" s=har_20018]“……そすか”[np]

*page335|
She hung her head as if thinking about something.[np]
;;なにやら考えるようにうつむいた。[np]


@chr c=haru_c_se_00_b
*page336|
[nm t="ハル" s=har_20019]“...How is Gonzou-san these days? Has he said anything about ‘Maou’?”[np]
;;[nm t="ハル" s=har_20019]“……最近、権三さんはどうです。"魔王"についてなにかおっしゃってましたか？”[np]

*page337|
[nm t="京介"]“What's with the sudden interrogation? No, he hasn't said anything.”[np]
;;[nm t="京介"]“いきなり、なんだ？　なにも言ってこないぞ？”[np]

*page338|
[nm t="ハル" s=har_20020]“I see... I thought ‘Maou’ might have been the one pulling the strings behind the other day's hostage crisis... I guess it was my imagination.”[np]
;;[nm t="ハル" s=har_20020]“そすか……先日の立て篭もり事件も"魔王"が暗躍していたと思ったのですが……気のせいみたいですね”[np]

*page339|
She looked up, and stared straight at me again.[np]
;;顔を上げ、またおれの顔を覗き込むように見た。[np]


@chr c=haru_d_se_21b_s
*page340|
[nm t="ハル" s=har_20021]“Well, then... bye.”[np]
;;[nm t="ハル" s=har_20021]“でわ……さよなら”[np]

*page341|
[nm t="京介"]“...Uh, yeah...”[np]
;;[nm t="京介"]“……ん、ああ……”[np]


@dellay pos=c
*page342|
Usami walked off.[np]
;;宇佐美は歩き去った。[np]

*page343|
For some reason, I gazed at her back.[np]
;;その背中をなんとなく眺めてしまった。[np]

*page344|
Something about that tone didn't sound like a normal ‘bye’.[np]
;;なんとなく、ただのさよならではないような気がした。[np]

*page345|
[nm t="京介"]“Weird woman...”[np]
;;[nm t="京介"]“変なヤツ……”[np]

*page346|
I headed home.[np]
;;おれも自宅への帰路についた。[np]
@fobgm
;背景　主人公の部屋　夜
@hide
@black rule=rule_h_rb time=500
@wait time=2000
@bg storage=bg_01c1100 rule=rule_h_rb time=500
@show
@bgm storage=bgm_18
*page347|
After calling Miki-chan, Gonzou, and a few other business associates, I laid down on my bed.[np]
;;自宅で、ミキちゃんやら権三やらに電話で話をして、おれはベッドに寝っころがった。[np]

*page348|
I thought back on the day.[np]
;;今日一日のことを振り返る。[np]

*page349|
Most of my thoughts are obviously centered on Shiratori.[np]
;;主役はやはり、白鳥だった。[np]

*page350|
...She wants me to be her boyfriend.[np]
;;……つきあってほしいらしい。[np]
;;"dating" is more casual to some people than all this thought he's putting in. I call "dating" what in the old days they called "going steady", but a lot of people think "dating" just means hanging out regularly. - pondr

*page351|
‘To be a boyfriend...’[np]
;;つきあう？[np]
;;To be a boyfriend... seems more appropriate. ～ Newbie

*page352|
I can't say I fully understand the meaning of that phrase.[np]
;;その言葉の意味がよくわからない。[np]

*page353|
Does it mean ‘to fall in love with someone, and become emotionally involved’?[np]
;;お互いに好きになって、精神的な距離を近づけるという話だろうか。[np]

*page354|
It may even include ‘to take the steps necessary to become a husband and father’――well, there aren't many people who think that far ahead, so I'd wager that's not part of its popular use.[np]
;;やがて家族となり、子供を宿す――まあ、そこまで重たく考えるヤツもいないんだろうが。[np]

*page355|
But either way, people date because it has some merit for them.[np]
;;なんにしても、メリットがあるからこそ、つきあうのだろう。[np]

*page356|
Be it because they're aiming for their partner's assets, or to fulfill their own desires... there's something they're getting out of it.[np]
;;相手の財産目当てであったり、自分の心の欲求を満たすためであったり……。[np]

*page357|
So, if I was to date Shiratori, there would have to be some merit in it for me.[np]
;;となると、もし、おれが白鳥とつきあうのなら、そこになんらかのメリットがなければならない。[np]

*page358|
What is there to gain from dating Shiratori...?[np]
;;白鳥とつきあうメリット……。[np]

*page359|
Naturally, it would have to be something only Shiratori could provide.[np]
;;白鳥でなければ供給できないなにかが必要ということか。[np]

*page360|
[nm t="京介"]“...Hm.”[np]
;;[nm t="京介"]“……む”[np]

*page361|
This train of thought is incredibly out of character, and frankly, stupid.[np]
;;柄にもなく、つまらないことを考えてしまった。[np]

*page362|
It's vain to try to explain something as intangible and abstract as emotion with logic. Of course, that doesn't stop Tokita from having a blast doing just that.[np]
;;時田はそういうのが好きみたいだが、感情みたいな得体の知れないものを理詰めで解釈しようとしても無駄だ。[np]

;SE　着信
@se storage=se_19 loop=true

@camera angle=d time=400
*page363|
My cell phone loudly rang.[np]
;;携帯がけたたましい音を立てた。[np]

*page364|
I somehow predicted who it would be.[np]
;;かけてきた相手はなんとなく予想がついた。[np]

@sse

@mface name=mizuha_a_se_03_b
*page365|
[nm t="水羽" s=miz_20222]“...Evening, are you fine for time right now?”[np]
;;[nm t="水羽" s=miz_20222]“……こんばんは、いま、平気？”[np]


@camera angle=c time=800
*page366|
[nm t="京介"]“Yeah... I gotta say, I'm surprised. I thought our conversation was finished, was it not?”[np]
;;[nm t="京介"]“ああ……意外だな。もう話すこともないと思ったが？”[np]


@mface name=mizuha_a_se_03b_b
*page367|
[nm t="水羽" s=miz_20223]“Nee-san gave me the courage to try again...”[np]
;;[nm t="水羽" s=miz_20223]“姉さんに、勇気づけられて、もう一度だけ……”[np]

*page368|
That damn ‘Nee-san’ again, huh...?[np]
;;また姉さんか……。[np]

*page369|
Shiratori apparently can't do anything without Tokita...[np]
;;白鳥は、時田がいなければなにもできないみたいだな……。[np]


@mface name=mizuha_c_se_03_b
*page370|
[nm t="水羽" s=miz_20224]“Um... I want to pick up where we left off at the cafe...”[np]
;;[nm t="水羽" s=miz_20224]“あのね……喫茶店での話の続きだけど……”[np]

*page371|
[nm t="京介"]“I don't think there's much left to say.”[np]
;;[nm t="京介"]“続きがあったとは思えんが？”[np]


@mface name=mizuha_a_se_10_b
*page372|
[nm t="水羽" s=miz_20225]“...Uh... ummm...”[np]
;;[nm t="水羽" s=miz_20225]“……っ……いや、その……”[np]

*page373|
She's a timid girl when Tokita isn't pushing her around.[np]
;;臆病な女だ。[np]

*page374|
[nm t="京介"]“What? Are you going to ask me out again?”[np]
;;[nm t="京介"]“なんだ？　まだ、つきあってほしいとか言い出すのか？”[np]


@mface name=mizuha_c_se_18_b
*page375|
[nm t="水羽" s=miz_20226]“...Hn...”[np]
;;[nm t="水羽" s=miz_20226]“……っ”[np]

*page376|
[nm t="京介"]“I told you already. We can do whatever you want, but I'll only be using you.”[np]
;;[nm t="京介"]“言っただろう。別にかまわないが、おれはただ、お前を利用するだけだぞ”[np]

*page377|
She eventually spoke up in a sobbing voice.[np]
;;直後、しゃくりあげるような声があった。[np]


@mface name=mizuha_c_se_02_b
*page378|
[nm t="水羽" s=miz_20227]“...Okay!”[np]
;;[nm t="水羽" s=miz_20227]“……いいっ”[np]

*page379|
[nm t="京介"]“Come again?”[np]
;;[nm t="京介"]“え？”[np]

*page380|
[nm t="水羽" s=miz_20228]“That... that's okay...!”[np]
;;[nm t="水羽" s=miz_20228]“それでも、いいっ……！”[np]
;;"I don't mind" fits Mizuha better, but no one would say they "don't mind" to that disgusting proposition. Desperate girl might say "okay", though. - pondr

*page381|
The sadist in me reared its ugly head.[np]
;;おれの胸のうちで、嗜虐心が鎌首をもたげた。[np]

*page382|
[nm t="京介"]“I might cheat on you, or ask you for money.”[np]
;;[nm t="京介"]“おれは他の女もかかえるかもしれんし、お前に金の無心をするかもしれんぞ？”[np]

*page383|
I couldn't fathom this situation.[np]
;;わからなかった。[np]

*page384|
What does Shiratori have to gain that could push her this far?[np]
;;白鳥がそうまでして得られる利益とはいったいなんだ？[np]


@mface name=mizuha_a_se_10_b
*page385|
[nm t="水羽" s=miz_20229]“I don't mind...!”[np]
;;[nm t="水羽" s=miz_20229]“かまわないっ……！”[np]
;;well, we can have it here, I guess. - pondr

*page386|
Shiratori was blind.[np]
;;白鳥は、盲目だった。[np]

*page387|
I remember Tokita once telling me that Shiratori was no good with people...[np]
;;いつか、時田が白鳥のことを、人を知らない子だと評したことがあるが……。[np]

*page388|
I was honestly taken aback by Shiratori's absurd request.[np]
;;あまりに無茶な白鳥の申し出に、おれは正直、戸惑っていた。[np]

*page389|
[nm t="京介"]“Alright... fair enough, then let's date...”[np]
;;[nm t="京介"]“わかった……じゃあ、つきあうか……”[np]
;;this dude is such a fuck slug. deredere mizuha is so sweet, and so cute. - pondr

*page390|
I involuntarily agreed.[np]
;;思わず、そう言っていた。[np]

*page391|
If I play around with her a little, she might open her eyes.[np]
;;少しでもままごとの相手をしてやれば、白鳥も目が覚めるだろう。[np]


@mface name=mizuha_c_se_16_b
*page392|
[nm t="水羽" s=miz_20230]“R-really?”[np]
;;[nm t="水羽" s=miz_20230]“ほ、本当？”[np]

*page393|
[nm t="京介"]“Sure.”[np]
;;[nm t="京介"]“ああ”[np]


@mface name=mizuha_c_se_16c_b
*page394|
[nm t="水羽" s=miz_20231]“Th-thank you...!”[np]
;;[nm t="水羽" s=miz_20231]“あ、ありがとう……”[np]

*page395|
[nm t="京介"]“You promised not to get in my way. You'd do best to remember that.”[np]
;;[nm t="京介"]“わかってると思うが、おれの邪魔はするなよ”[np]


@mface name=mizuha_c_se_16b_b
*page396|
[nm t="水羽" s=miz_20232]“...I know... ask me anything... I'll do whatever you want!”[np]
;;[nm t="水羽" s=miz_20232]“……わかってる……なんでも言って……協力する”[np]

*page397|
[nm t="京介"]“What's with you...?”[np]
;;[nm t="京介"]“なんだてめえ……”[np]

*page398|
My interest in Shiratori suddenly spiked.[np]
;;白鳥に対して興味は沸いた。[np]
;;chikan/tna: this line doesn't seem to fit right. my tl-fail senses are tingling, despite it looking right to me. - pondr
;;Wouldn't you be curious about a girl who would do anything for you?
;;granted, it's supposed to be more like something that was not there is now there, whereas spiked kind of gives the impression of something that was already there growing further. But that is nitpicking
;;Something can spike from zero or from negligibly low to moderate or high. - pondr

*page399|
[nm t="京介"]“I'm hanging up. Try not to call me for no reason.”[np]
;;[nm t="京介"]“もう切るぞ。あまり無駄なことで電話してくるなよ”[np]


@mface name=mizuha_c_se_04_b
*page400|
[nm t="水羽" s=miz_20233]“I know... I'll text you.”[np]
;;[nm t="水羽" s=miz_20233]“わかった……メールする”[np]

*page401|
[nm t="京介"]“Whether I read it or not is my prerogative.”[np]
;;[nm t="京介"]“読むかどうかもおれの勝手だからな”[np]


@mface name=mizuha_c_se_16c_b
*page402|
[nm t="水羽" s=miz_20234]“...That's fine.”[np]
;;[nm t="水羽" s=miz_20234]“……それでも、いい”[np]

*page403|
...How long is she going to keep this up?[np]
;;……いつまで舞い上がっていられるものだか。[np]

*page404|
Anyone else would have abandoned hope once they realized the other person didn't share their feelings.[np]
;;相手が自分の気持ちに応えてくれないと知れば、誰だって気をなくしていくだろう。[np]


@mface name=mizuha_c_se_16b_b
*page405|
[nm t="水羽" s=miz_20235]“Well, good night...”[np]
;;[nm t="水羽" s=miz_20235]“それじゃ、おやすみ……”[np]

*page406|
Her last words were somehow sad.[np]
;;最後の声は、どこか哀しげだった。[np]

*page407|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page408|
Whatever, just because I'm dating Shiratori doesn't mean my life is going to suddenly change tomorrow morning.[np]
;;まあ、白鳥とつきあうからって、明日からのおれの毎日が変わるわけでもない。[np]

*page409|
I guess I'll go to sleep...[np]
;;寝るか……。[np]

;黒画面
@black rule=rule_q_td_c time=1000
@wait time=1000

@fobgm
*page410|
......[np]
;;…………。[np]

*page411|
...[np]
;;……。[np]

;ノベル形式
;背景　繁華街１　夜
@hide
@black
@wait time=1000
@bg storage=bg_09c
@mizuha_view
@show_mizuha
@bgm storage=bgm_07a

*page412|
　Mizuha hugged her older sister, weeping.[wvl]
;;　水羽は、半べそをかきながら姉に抱きついた。[wvl]
[nm t="水羽" s=miz_20236]“...W-was that okay?”[wvl]
;;[nm t="水羽" s=miz_20236]“……こ、これで、よかったの？”[wvl]
@chr c=yuki_a_sec_04_b
[nm t="ユキ" s=yuk_20136]“You did well.”[wvl]
;;[nm t="ユキ" s=yuk_20136]“上出来”[wvl]
　She had always confidently encouraged Mizuha.[np]
;;　姉は、いつも自信ありげに水羽をけしかける。[np]

*page416|
[nm t="水羽" s=miz_20237]“B-but, he said he might cheat on me...”[wvl]
;;[nm t="水羽" s=miz_20237]“で、でも、他の女の子ともつきあうかもって……”[wvl]
@chr c=yuki_a_sec_09b_b
[nm t="ユキ" s=yuk_20137]“Really? That's so incredibly cruel. Keep in mind that's just his personality, though.”[wvl]
;;[nm t="ユキ" s=yuk_20137]“あら、そんなひどいこと言われたの。彼らしいわね”[wvl]
[nm t="水羽" s=miz_20238]“But it was so mean. I don't know if I can go on like that...”[wvl]
;;[nm t="水羽" s=miz_20238]“ひどいよね。もう無理だよ……”[wvl]
　Mizuha just keeps whining, yet a gentle voice rains down upon her head.[np]
;;　弱音をはくと、頭上から優しげな声が返ってくる。[np]


@chr c=yuki_b_sec_01_b
*page420|
[nm t="ユキ" s=yuk_20138]“You only think that because you're not putting in enough effort.”[wvl]
;;[nm t="ユキ" s=yuk_20138]“無理だと思うのは、まだまだ努力が足りないからよ”[wvl]
[nm t="水羽" s=miz_20239]“Effort?”[wvl]
;;[nm t="水羽" s=miz_20239]“努力？”[wvl]
@chr c=yuki_b_sec_01b_b
[nm t="ユキ" s=yuk_20139]“From now on, make sure to tell him exactly how you feel. Never give up.”[wvl]
;;[nm t="ユキ" s=yuk_20139]“これからってこと。あきらめずに気持ちを伝えていきなさい”[wvl]
[nm t="水羽" s=miz_20240]“Yeah... I'll try. Sorry for always whining.”[wvl]
;;[nm t="水羽" s=miz_20240]“うん……がんばる。ごめんね、愚痴ばっかりで”[wvl]
　Mizuha's sister laughed at her obedient attitude.[np]
;;　姉は水羽の素直な態度に笑う。[np]
;;if we get any long mizuha-perspective scenes, I'm using "Yuki" rather than "姉" the second we set it up as a mizuha scene. in case they fail to see the background with mizuha's twintailed silhouette. - pondr

@chr c=yuki_b_sec_16b_b
*page425|
[nm t="ユキ" s=yuk_20140]“As your relationship with him deepens, you'll stop whining so much. You'll stop needing my help, too. When that happens, you're near your goal.”[wvl]
;;[nm t="ユキ" s=yuk_20140]“彼との関係が深まるにつれて、だんだん弱音もはかなくなるわ。私の助けもいらなくなる。そうなったとき、もうゴールは間近よ”[wvl]
[nm t="水羽" s=miz_20241]“Okay. Thanks...”[wvl]
;;[nm t="水羽" s=miz_20241]“わかった。ありがとう……”[wvl]
@chr c=yuki_b_sec_16_b
[nm t="ユキ" s=yuk_20141]“Now, it's late.”[wvl]
;;[nm t="ユキ" s=yuk_20141]“さ、もう夜も遅いわ”[wvl]
[nm t="水羽" s=miz_20242]“Ah, wait, Nee-san. Let's walk back together until we have to split up.”[wvl]
;;[nm t="水羽" s=miz_20242]“あ、待って、姉さん。途中までいっしょに帰ろう？”[wvl]
　Mizuha has her own home.[l] Yuki has her own family.[l] They're sisters, but they can't live together.[np]
;;　水羽には水羽の家がある。[l]ユキにはユキの家族がいる。[l]姉妹なのにともに暮らせない。[np]
;;oh lulz, spoke too soon - pondr

*page430|
[nm t="水羽" s=miz_20243]“Ah, it started snowing...”[wvl]
;;[nm t="水羽" s=miz_20243]“あ、雪降ってきた”[wvl]
@chr c=yuki_b_sec_16b_b
@camera angle=u time=1000
[nm t="ユキ" s=yuk_20142]“Oh?”[wvl]
;;[nm t="ユキ" s=yuk_20142]“あら”[wvl]
　Mizuha held her sister's hand.[wvl]
;;　水羽が姉の手を握る。[wvl]
[nm t="水羽" s=miz_20244]“I hope we get to make snowmen again...”[wvl]
;;[nm t="水羽" s=miz_20244]“また、雪だるま作れるといいね”[wvl]
@camera time=800
@chr c=yuki_b_sec_16c_b
[nm t="ユキ" s=yuk_20143]“Yeah...”[np]
;;[nm t="ユキ" s=yuk_20143]“そうね……”[np]

*page435|
　Yuki laughed.[wvl]
;;　姉はふっと笑う。[wvl]
　Mizuha failed to recognize the dark shadow lurking inside her grin.[np]
;;　その笑みに、暗い影があることに、水羽は気づけなかった。[np]

@fobgm


@hide
@black
@wait time=500
@ev storage=ev_mizuha_icatch
@wait time=4000
@black
@wait time=500

@jump storage="gm04.ks"








