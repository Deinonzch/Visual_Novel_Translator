
@avg
@bg storage=bg_01a1111 rule=rule_q_c_td time=500
@camera angle=l
@bg storage=bg_01a0111 left=0
@camera angle=u
@bg storage=bg_01a0011 top=0
@camera
@show

*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]

*page3|
I woke up in the morning, had a cup of milk, and read the papers.[np]
;;朝起きて、牛乳を飲みながら新聞を読む。[np]

*page4|
――‘Police Initiate a Thorough Investigation of the Jiyuuga Saki School’[np]
;;――『自由ヶ咲学園に捜査のメス』[np]

*page5|
I understood the moment I saw the headlines.[np]
;;見出しを見て、納得がいった。[np]

*page6|
Someone was suspected of accepting bribes...[np]
;;賄賂を渡した疑い……。[np]

*page7|
Apparently there were some under the table deals between the school's director and the contractors working on the school expansion project.[np]
;;どうも、学園の拡張工事を巡って理事長と業者の間で、不正な取引が交わされているらしい。[np]
;;Under the table is a saying, so hyphens go

*page8|
So that's why the stock's going to plummet.[np]
;;そりゃあ、株も下がるってもんだ。[np]

*page9|
[nm t="京介"]“...Shiratori.”[np]
;;[nm t="京介"]“……白鳥か”[np]

*page10|
That girl's family may be facing a crisis.[np]
;;あいつも、家庭では大変なのかもしれないな。[np]

*page11|
Oh, well. It has nothing to do with me.[np]
;;おれには関係ないし、どうでもいいが。[np]

;背景　学園概観　昼
@hide
@black rule=rule_f_r time=1000
@wait time=1000
@bg storage=bg_03a rule=rule_f_r time=1000
@show
@bgm storage=bgm_02

@chr c=eiichi_a_se_09b_s
*page12|
[nm t="栄一" s=eii_7212]“Kyousuke, did you read the news today?”[np]
;;[nm t="栄一" s=eii_7212]“京介、今日のニュース見たか？”[np]

*page13|
[nm t="京介"]“Ah, yeah. Pretty big, huh?”[np]
;;[nm t="京介"]“ああ、なんか大変そうだな”[np]


@chr c=eiichi_a_se_06_s
*page14|
[nm t="栄一" s=eii_7213]“Geez, Louise... I can't believe that actress is going to get married.”[np]
;;[nm t="栄一" s=eii_7213]“まったくだよ。まさかあの女優が結婚するなんてなー”[np]

*page15|
[nm t="京介"]“...Oh, is that what you were talking about?”[np]
;;[nm t="京介"]“……ああ、そっち？”[np]

*page16|
In retrospect, Eiichi would never bother to read an article about Shiratori Construction.[np]
;;よく考えれば、栄一が白鳥建設の記事なんて読むわけがなかったな。[np]

*page17|
Regardless of the school's financial situation, our daily lives will go on unaffected.[np]
;;学園の運営がどうなろうと、おれたちの毎日に変化はないだろう。[np]

@chr_pos_change before=c after=r
@chr_walk l=tubaki_b_se_18_s
*page18|
[nm t="椿姫" s=tub_1630]“Good morning.”[np]
;;[nm t="椿姫" s=tub_1630]“おはよー”[np]

*page19|
Tsubaki didn't look very well as she greeted me.[np]
;;挨拶をする椿姫の顔色は、あまりよくなかった。[np]

@chr r=eiichi_a_se_01b_s
*page20|
[nm t="栄一" s=eii_7214]“Were you playing games well into the night?”[np]
;;[nm t="栄一" s=eii_7214]“昨日、夜更かししてゲームしてたの？”[np]


@chr l=tubaki_a_se_09_s
*page21|
[nm t="椿姫" s=tub_1631]“What? Games?”[np]
;;[nm t="椿姫" s=tub_1631]“え？　ゲーム？”[np]


@chr r=eiichi_a_se_09b_s
*page22|
[nm t="栄一" s=eii_7215]“Huh? Didn't you say you were going to play online games?”[np]
;;[nm t="栄一" s=eii_7215]“あれ？　ネットゲームするとか言ってなかった？”[np]


@chr l=tubaki_a_se_08b_s
*page23|
[nm t="椿姫" s=tub_1632]“O-oh yeah... right.”[np]
;;[nm t="椿姫" s=tub_1632]“あ、ああ……うんうん”[np]

*page24|
...She's obviously hiding something.[np]
;;……なにを隠しているんだろうな。[np]

*page25|
[nm t="京介"]“You don't have to force yourself to come to school.”[np]
;;[nm t="京介"]“お前、学園とか無理して来なくてもいいんじゃないのか？”[np]


@chr l=tubaki_a_se_12_s
*page26|
[nm t="椿姫" s=tub_1633]“Um... actually, I had wanted to take the day off. There's work to be done for the student council, though...”[np]
;;[nm t="椿姫" s=tub_1633]“うん……本当なら、休ませてもらいたいんだけどね。今日は、生徒会の仕事もあるし”[np]

*page27|
[nm t="京介"]“You really are strong, Tsubaki.”[np]
;;[nm t="京介"]“強いなあ、椿姫は”[np]

*page28|
Tsubaki shook her head.[np]
;;椿姫は頭を振った。[np]


@chr l=tubaki_a_se_08_s
*page29|
[nm t="椿姫" s=tub_1634]“I just want to keep myself busy so I can forget about the bad things.”[np]
;;[nm t="椿姫" s=tub_1634]“忙しくして、いろいろと嫌なことを紛らわせたいだけだよ”[np]


@chr r=eiichi_a_se_08_s
*page30|
[nm t="栄一" s=eii_7216]“Ah, I know how you feel.”[np]
;;[nm t="栄一" s=eii_7216]“あー、その気持ちわかるなあ”[np]

*page31|
[nm t="京介"]“Don't say that when you know jack shit about what she feels.”[np]
;;[nm t="京介"]“なに悟ったような顔をしてんだよ”[np]


@chr r=eiichi_a_se_11d_s l=tubaki_a_se_04b_s
*page32|
[nm t="栄一" s=eii_7217]“Ouch! You're so mean, Kyousuke-kun!”[np]
;;[nm t="栄一" s=eii_7217]“いたっ！　ひどーい！　京介くん！”[np]

*page33|
Color returned to Tsubaki's face as we continued our banter.[np]
;;おれたちのやりとりに、椿姫の頬に赤みが差した。[np]

;背景　廊下　昼
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_04a rule=rule_g_c_lr time=500
@show

*page34|
On our way back to the classroom, Tsubaki and I ran into Shiratori.[np]
;;椿姫と二人で教室に向かっていると、意外にも白鳥に出くわした。[np]
@chr c=mizuha_a_se_05_s


*page35|
[nm t="京介"]“Hey...”[np]
;;[nm t="京介"]“よう……”[np]


@chr_pos_change before=c after=l
@chr r=tubaki_b_se_01_s
*page36|
[nm t="椿姫" s=tub_1635]“Good morning, Shiratori-san!”[np]
;;[nm t="椿姫" s=tub_1635]“おはよう、白鳥さんっ！”[np]


@chr l=mizuha_a_se_01_s
*page37|
[nm t="水羽" s=miz_7023]“Good morning.”[np]
;;[nm t="水羽" s=miz_7023]“おはよう”[np]

*page38|
Shiratori didn't even look at me.[np]
;;白鳥は、おれには視線を向けない。[np]

*page39|
[nm t="京介"]“There seems to be quite a fiasco.”[np]
;;[nm t="京介"]“たいへん、みたいだな？”[np]


@chr l=mizuha_a_se_02_s
*page40|
[nm t="水羽" s=miz_7024]“What do you mean?”[np]
;;[nm t="水羽" s=miz_7024]“なにが？”[np]

*page41|
[nm t="京介"]“I read the news.”[np]
;;[nm t="京介"]“新聞、見たよ”[np]

*page42|
Shiratori crossed her arms when I brought up the subject.[np]
;;言うと、白鳥は腕を組んだ。[np]


@chr l=mizuha_b_se_05_s
*page43|
[nm t="水羽" s=miz_7025]“It's nothing. Anyway, I've known about it for a long time.”[np]
;;[nm t="水羽" s=miz_7025]“別に、前々からわかってたことだし”[np]


@chr r=tubaki_a_se_09_s
*page44|
[nm t="椿姫" s=tub_1636]“Huh? News? Hey, what happened?”[np]
;;[nm t="椿姫" s=tub_1636]“え？　新聞？　なあに、どうかしたの？”[np]

*page45|
Looks like Tsubaki doesn't know about this.[np]
;;どうやら椿姫も事情を知らないらしい。[np]


@chr l=mizuha_b_se_02b_s
*page46|
[nm t="水羽" s=miz_7026]“My dad is in danger of being arrested on suspicion of accepting bribes.”[np]
;;[nm t="水羽" s=miz_7026]“わたしの父が贈収賄の疑いで警察に捕まりそうなの”[np]

*page47|
She spoke as if it didn't concern her.[np]
;;他人事のように言った。[np]


@chr r=tubaki_a_se_09b_s
*page48|
[nm t="椿姫" s=tub_1637]“Huh?”[np]
;;[nm t="椿姫" s=tub_1637]“え……”[np]


@chr l=mizuha_b_se_05_s
*page49|
[nm t="水羽" s=miz_7027]“It won't affect anyone's daily lives. Don't worry about it.”[np]
;;[nm t="水羽" s=miz_7027]“だからって、みんなの毎日には影響ないから安心して”[np]


@chr r=tubaki_a_se_03_s
*page50|
[nm t="椿姫" s=tub_1638]“......”[np]
;;[nm t="椿姫" s=tub_1638]“…………”[np]


@chr l=mizuha_a_se_05c_s
*page51|
[nm t="水羽" s=miz_7028]“Well, see you.”[np]
;;[nm t="水羽" s=miz_7028]“それじゃ”[np]

*page52|
Mizuha walked toward the classroom.[np]
;;教室に足を向けた。[np]


@chr_pos_change before=l after=ll
@chr r=tubaki_a_se_06_s
@chr_pos_change before=r after=c time=300
*page53|
[nm t="椿姫" s=tub_1639]“Wait!”[np]
;;[nm t="椿姫" s=tub_1639]“待って！”[np]


@chr ll=mizuha_a_se_06b_s
@chr_pos_change before=ll after=l
@chr_pos_change before=c after=r time=800
*page54|
[nm t="水羽" s=miz_7029]“...!?”[np]
;;[nm t="水羽" s=miz_7029]“っ……！？”[np]

*page55|
Tsubaki suddenly grabbed Mizuha's arms.[np]
;;突如、椿姫が水羽の手を取った。[np]


@chr r=tubaki_a_se_12_s
*page56|
[nm t="椿姫" s=tub_1640]“I, I'm sorry... all of a sudden...”[np]
;;[nm t="椿姫" s=tub_1640]“ご、ごめん、いきなり”[np]


@chr l=mizuha_b_se_06c_s
*page57|
[nm t="水羽" s=miz_7030]“What is it?”[np]
;;[nm t="水羽" s=miz_7030]“なんなの？”[np]


@chr r=tubaki_a_se_08b_s
*page58|
[nm t="椿姫" s=tub_1641]“Nothing, I just feel...”[np]
;;[nm t="椿姫" s=tub_1641]“ううん、なんとなく……”[np]


@chr l=mizuha_b_se_02b_s
*page59|
[nm t="水羽" s=miz_7031]“Sympathy?”[np]
;;[nm t="水羽" s=miz_7031]“同情してくれるの？”[np]


@chr r=tubaki_a_se_03_s
*page60|
[nm t="椿姫" s=tub_1642]“I'm sorry, I really don't know what to say...”[np]
;;[nm t="椿姫" s=tub_1642]“ごめん、なんていうふうに声かけていいかわからないけど……”[np]


@chr l=mizuha_b_se_01_s
*page61|
[nm t="水羽" s=miz_7032]“...Is that so? Thanks.”[np]
;;[nm t="水羽" s=miz_7032]“……そう、ありがとう”[np]
@chr l=mizuha_a_se_05c_s
@dellay_walk pos=l


*page62|
Tsubaki's grip loosened, and Shiratori entered the classroom.[np]
;;椿姫の手を振りほどいて、今度こそ教室に入っていった。[np]


@camera_small angle=r
@chr r=tubaki_a_se_06_s
*page63|
[nm t="椿姫" s=tub_1643]“Azai-kun, do you know any details?”[np]
;;[nm t="椿姫" s=tub_1643]“浅井くん、詳しい事情知ってるの？”[np]

@chr r=tubaki_a_se_06_b
@camera angle=r		

*page64|
Her eyes turned to me in search of help.[np]
;;救いを求めるようなまなざし。[np]

*page65|
[nm t="京介"]“To put it simply, Shiratori's father was giving preferential treatment to a particular contractor during the bidding for the school expansion project.”[np]
;;[nm t="京介"]“簡単にいうと、白鳥の親父さんが、この学園の拡張工事にあたって、一つの業者だけを優遇してたんだよ”[np]

*page66|
[nm t="椿姫" s=tub_1644]“Gosh... no kidding?”[np]
;;[nm t="椿姫" s=tub_1644]“それって、たしかなことなの？”[np]

*page67|
[nm t="京介"]“Well, if that's what the papers say, then it must be true.”[np]
;;[nm t="京介"]“新聞がそう言っているんだから、そういう事実はあったんだろうさ”[np]


@chr r=tubaki_a_se_06b_b
*page68|
[nm t="椿姫" s=tub_1645]“...Oh.”[np]
;;[nm t="椿姫" s=tub_1645]“……そうなんだ”[np]

*page69|
Tsubaki's face was enveloped by a quiet darkness.[np]
;;浮かない顔をしている。[np]

*page70|
[nm t="京介"]“Also, the Shiratori Construction shares your family bought dropped a lot in value.”[np]
;;[nm t="京介"]“それで、お前らが用意した白鳥建設の株だけど、それもとんでもなく値下がりしているんだ”[np]


@chr r=tubaki_a_se_09_b
*page71|
[nm t="椿姫" s=tub_1646]“Hm?”[np]
;;[nm t="椿姫" s=tub_1646]“うん？”[np]

*page72|
[nm t="京介"]“In other words, the shares the kidnapper took are worth practically nothing.”[np]
;;[nm t="京介"]“だから、犯人が奪った株券にはもう、ぜんぜん価値がないってことだよ”[np]

*page73|
I was trying to imply that this was really bad news for Tsubaki's family.[np]
;;おれは、暗に、椿姫家の不幸を説いたつもりだった。[np]

*page74|
Even if they got the shares back, the fifty million yen would never return.[np]
;;たとえ株券が戻ってきたとしても、もう五千万の現金は戻ってこないのだ。[np]

*page75|
Nevertheless, Tsubaki was only worrying about Shiratori.[np]
;;けれど、椿姫はただ、白鳥のことを案じるだけだった。[np]


@chr r=tubaki_a_se_03_b
*page76|
[nm t="椿姫" s=tub_1647]“I wonder if Shiratori-san believes in her dad...?”[np]
;;[nm t="椿姫" s=tub_1647]“白鳥さん、お父さんのこと信じてるのかな……”[np]
;;I wonder if Loose Boy had daddy problems? It's a prominent theme amongst both games. - pondr

*page77|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]


@chr r=tubaki_a_se_03b_b
*page78|
[nm t="椿姫" s=tub_1648]“It must be really hard on her, her family bearing such a shock, and all...”[np]
;;[nm t="椿姫" s=tub_1648]“家族がたいへんな目にあって、なんかかわいそうだなって……”[np]

*page79|
[nm t="京介"]“You're one to talk...”[np]
;;[nm t="京介"]“お前が言うなよ……”[np]


@chr r=tubaki_a_se_09_b
*page80|
[nm t="椿姫" s=tub_1649]“What?”[np]
;;[nm t="椿姫" s=tub_1649]“え？”[np]

*page81|
[nm t="京介"]“As far as I can tell, you're in a much worse situation.”[np]
;;[nm t="京介"]“おれから見れば、お前のほうが不幸だよ”[np]


@chr r=tubaki_a_se_12_b
*page82|
[nm t="椿姫" s=tub_1650]“...This is this and that is that.”[np]
;;[nm t="椿姫" s=tub_1650]“……それはそれ、だよ”[np]

*page83|
[nm t="京介"]“I just don't understand how you still find time to worry about others...”[np]
;;[nm t="京介"]“まったく、よく人の心配をしている余裕があるもんだ……”[np]


@chr r=tubaki_a_se_06b_b
*page84|
[nm t="椿姫" s=tub_1651]“That's not it at all. I just think that Shiratori-san must be very lonely.”[np]
;;[nm t="椿姫" s=tub_1651]“余裕なんてないよ。ただ、白鳥さん、寂しそうだな、と思ったの”[np]

*page85|
That's exactly what I'm talking about...[np]
;;そういうのを余裕っていうんじゃないのかねえ……。[np]

*page86|
We entered the classroom.[np]
;;おれたちは教室に入った。[np]



;背景　屋上　昼
@hide
@black rule=rule_c_r time=500
@wait time=2000
@bg storage=bg_22a rule=rule_c_l time=500
@show

*page87|
Lunch break rolled around.[np]
;;昼休みのことだった。[np]
;;I think I use these words a lot... but sentence fragments are the enemy (FSN ref) - pondr

*page88|
I went to the rooftop and called Miki-chan.[np]
;;屋上に出て、ミキちゃんと電話をしていた。[np]


@chr c=haru_c_se_00_b
*page89|
[nm t="ハル" s=har_7465]“Azai-san, there's something I want to tell you.”[np]
;;[nm t="ハル" s=har_7465]“浅井さん、ちょっとお話したいんですが”[np]

*page90|
I was stopped when I was just about to go buy myself some bread.[np]
;;パンを買いに行こうと思っていたところを呼び止められた。[np]

*page91|
[nm t="京介"]“About Hiroaki?”[np]
;;[nm t="京介"]“広明くんのことか？”[np]


@chr c=haru_b_se_15_b
*page92|
[nm t="ハル" s=har_7466]“Of course.”[np]
;;[nm t="ハル" s=har_7466]“もちろん”[np]

*page93|
[nm t="京介"]“You found something?”[np]
;;[nm t="京介"]“なにかわかったのか？”[np]

*page94|
Usami had stayed at Tsubaki's house after we parted ways.[np]
;;宇佐美は、昨日、おれと別れて椿姫の家に行ったんだったな。[np]


@chr c=haru_b_se_15b_b
*page95|
[nm t="ハル" s=har_7467]“I want to talk to you alone.”[np]
;;[nm t="ハル" s=har_7467]“ちょっと二人で話をしたいんですが”[np]

*page96|
Shortly thereafter, Kanon and Eiichi also arrived at the rooftop.[np]
;;屋上にはやがて花音や栄一もやってくる。[np]

*page97|
[nm t="京介"]“I understand. How's the classroom?”[np]
;;[nm t="京介"]“わかった。教室に行くか？”[np]


@chr c=haru_b_se_15_b
*page98|
[nm t="ハル" s=har_7468]“Mh...”[np]
;;[nm t="ハル" s=har_7468]“ええ……”[np]
@fobgm

;背景　教室　昼
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_05a rule=rule_g_c_lr time=550
@show
@bgm storage=bgm_10

*page99|
[nm t="京介"]“So, did you find any clues?”[np]
;;[nm t="京介"]“で、なにか手がかりでもつかんだのか？”[np]


@chr c=haru_b_se_15_b
*page100|
[nm t="ハル" s=har_7469]“Not really clues, per se...”[np]
;;[nm t="ハル" s=har_7469]“手がかりというほどでもありませんが……”[np]

*page101|
[nm t="京介"]“What did you find, then?”[np]
;;[nm t="京介"]“なんだ？”[np]

*page102|
[nm t="ハル" s=har_7470]“A photograph.”[np]
;;[nm t="ハル" s=har_7470]“写真です”[np]

*page103|
[nm t="京介"]“A photograph?”[np]
;;[nm t="京介"]“写真？”[np]

*page104|
[nm t="ハル" s=har_7471]“The photo the kidnapper sent back.”[np]
;;[nm t="ハル" s=har_7471]“犯人から送られてきた写真です”[np]

*page105|
[nm t="京介"]“Oh, right. The one sent back with the hair.”[np]
;;[nm t="京介"]“ああ、そういえば、髪の毛といっしょに送られてきたんだったな”[np]

*page106|
I had only paid attention to the hair at the time.[np]
;;あのときは、髪の毛にばっかり意識がいっていたな。[np]


@chr c=haru_b_se_15b_b
*page107|
[nm t="ハル" s=har_7472]“I went to Tsubaki's house yesterday and had another look at it.”[np]
;;[nm t="ハル" s=har_7472]“昨日、椿姫の家にお邪魔して、もう一度詳しく見せてもらったんです”[np]

*page108|
[nm t="京介"]“What was it a picture of? Well, I guess it'd be a picture of Hiroaki...”[np]
;;[nm t="京介"]“どんな写真だったんだ？　当然、広明くんが写っている写真なんだろうが”[np]

*page109|
Usami nodded.[np]
;;宇佐美はうなずいた。[np]


@chr c=haru_b_se_15b_b
*page110|
[nm t="ハル" s=har_7473]“The thing we're interested in is Hiroaki's location.”[np]
;;[nm t="ハル" s=har_7473]“問題は、広明くんの居場所です”[np]

*page111|
[nm t="京介"]“You found hints in the photo?”[np]
;;[nm t="京介"]“写真から手がかりがつかめたのか？”[np]


@chr c=haru_b_se_03_b
*page112|
Usami shook her head after a slight hesitation.[np]
;;あいまいに首を振った。[np]


@chr c=haru_b_se_15_b
*page113|
[nm t="ハル" s=har_7474]“I think it's an abandoned house.”[np]
;;[nm t="ハル" s=har_7474]“どうも、どこかの廃屋ではないかと思っています”[np]

*page114|
[nm t="京介"]“Give me the details. I haven't seen the picture.”[np]
;;[nm t="京介"]“詳しく説明してくれないか。おれはその写真を見ていないんだ”[np]


@chr c=haru_b2_se_15_b
*page115|
[nm t="ハル" s=har_7475]“Well, first of all, the photo was taken quite clearly as a close-up of Hiroaki-kun.”[np]
;;[nm t="ハル" s=har_7475]“まず、写真はかなり鮮明なものでした。広明くんの顔がアップで写されていました”[np]

*page116|
[nm t="京介"]“What was his facial expression?”[np]
;;[nm t="京介"]“どんな顔をしていた？”[np]

*page117|
[nm t="ハル" s=har_7476]“He was sleeping.”[np]
;;[nm t="ハル" s=har_7476]“寝ていました”[np]

*page118|
[nm t="京介"]“So he was lying on the floor or something?”[np]
;;[nm t="京介"]“広明くんは、床に横になって寝かされていたんだな？”[np]
;;Having him speak so confidently would've made Haru think even more that he was Maou. - pondr

@chr c=haru_b_se_15b_b
*page119|
[nm t="ハル" s=har_7477]“Correct, he was on the floor.”[np]
;;[nm t="ハル" s=har_7477]“おっしゃるとおりです”[np]

*page120|
[nm t="京介"]“What time of day was it?”[np]
;;[nm t="京介"]“時間は？”[np]

*page121|
[nm t="ハル" s=har_7478]“Either at night, or indoors where there were no windows.”[np]
;;[nm t="ハル" s=har_7478]“夜か、もしくは窓のない室内でしょう”[np]

*page122|
[nm t="京介"]“So the place he's being kept is very dark, then.”[np]
;;[nm t="京介"]“監禁場所は暗かったんだな”[np]

*page123|
[nm t="ハル" s=har_7479]“The photo was taken with flash.”[np]
;;[nm t="ハル" s=har_7479]“フラッシュをたいて撮られた写真でしたね”[np]

*page124|
[nm t="京介"]“Well, why do you think it's an abandoned house?”[np]
;;[nm t="京介"]“それで、どうして廃屋だと？”[np]

*page125|
[nm t="ハル" s=har_7480]“There are a lot of scattered pieces of rubble and glass on the floor around Hiroaki-kun. And there's what looks to be a fallen shelf beside his face.”[np]
;;[nm t="ハル" s=har_7480]“床に寝かされた広明くんの周りには小石やガラス片が散乱していました。さらに顔のそばに倒れた書棚のようなものが見えました”[np]

*page126|
[nm t="京介"]“A shelf?”[np]
;;[nm t="京介"]“書棚？”[np]

*page127|
[nm t="ハル" s=har_7481]“Yes. There are some objects that look like documents all around.”[np]
;;[nm t="ハル" s=har_7481]“はい。書類のようなものが散乱していました”[np]

*page128|
[nm t="京介"]“So all in all, you'd classify it as dirty and untidy?”[np]
;;[nm t="京介"]“全体的に薄汚れた感じだったわけだな？”[np]

*page129|
[nm t="ハル" s=har_7482]“One might classify it as wreckage rather than simply a dirty house.”[np]
;;[nm t="ハル" s=har_7482]“薄汚れた、というよりモロ廃墟という印象でしたね”[np]

*page130|
Usami stopped for a moment.[np]
;;宇佐美はそこで一息ついた。[np]


@chr c=haru_b2_se_15b_b
*page131|
[nm t="ハル" s=har_7483]“Also, the foremost reason behind my belief that the site is a condemned building is Hiroaki-kun's face.”[np]
;;[nm t="ハル" s=har_7483]“さらに、わたしが廃墟だと考える理由は、広明くんの顔です”[np]

*page132|
[nm t="京介"]“His face?”[np]
;;[nm t="京介"]“顔？”[np]

*page133|
[nm t="ハル" s=har_7484]“There are mosquito bites all over his face.”[np]
;;[nm t="ハル" s=har_7484]“顔のあちこちに、虫さされのあとがあったんですよ”[np]

*page134|
[nm t="京介"]“I see.”[np]
;;[nm t="京介"]“なるほどな”[np]

*page135|
[nm t="ハル" s=har_7485]“I asked Tsubaki's dad, and he said that no bites were on his face the day he was kidnapped.”[np]
;;[nm t="ハル" s=har_7485]“椿姫のお父さんに聞いたんですが、誘拐された日まで、広明くんの顔に腫れ物なんてなかったそうです”[np]

*page136|
[nm t="京介"]“Oh, I see where you're going. It's winter now.”[np]
;;[nm t="京介"]“いや、言いたいことはわかるぞ。いまは冬だからな”[np]

*page137|
[nm t="ハル" s=har_7486]“Yes. And he has bites everywhere.”[np]
;;[nm t="ハル" s=har_7486]“はい。あちこち刺されてましたよ”[np]

*page138|
[nm t="京介"]“The only possible explanation for this abnormal mosquito population is that he's being kept in a remote, abandoned area.”[np]
;;[nm t="京介"]“この時期にそんな大量のやぶ蚊が出るってことは、広明くんは、人の手の入っていない、それこそ山奥の廃墟にでも監禁されてるのかもしれないな”[np]

*page139|
[nm t="ハル" s=har_7487]“Well, we still can't be sure, but it's a lot better than searching randomly.”[np]
;;[nm t="ハル" s=har_7487]“まあ、もちろん、確信に至っているわけではありませんが、闇雲に探すよりは、いいかなと思っています”[np]

*page140|
[nm t="京介"]“Not bad. It's a step in the right direction at least.”[np]
;;[nm t="京介"]“なかなかいい線を突いているんじゃないか？”[np]

*page141|
[nm t="ハル" s=har_7488]“I think a place far removed from normal through traffic would make the most sense for holding a five-year-old kid.”[np]
;;[nm t="ハル" s=har_7488]“五歳の子供を監禁する場所として、人気のない場所を選ぶというのは妥当だと思います”[np]


*page142|
[nm t="京介"]“Right, everything could be easily seen by neighbors if the place was in a residential area. The kidnapper would try to avoid situations where he'd be spotted by local grandmas while dealing with the hostage.”[np]
;;[nm t="京介"]“そうだな。住宅街だったら、出入りの際に、近隣住民に見られるかもしれないからな。人質を連れて家を出るときに、近所のおばちゃんに見られた……なんてことは犯人も、回避したいだろう”[np]

*page143|
[nm t="ハル" s=har_7489]“And there is a chance that the hostage will cry out. Though the kidnapper could just cover his mouth with something...”[np]
;;[nm t="ハル" s=har_7489]“さらに、人質が泣き喚く可能性もありますからね。まあ、何か噛ませて口は封じるのかもしれませんが……”[np]

*page144|
[nm t="京介"]“Ah, I know what you want to say.”[np]
;;[nm t="京介"]“まあ、言いたいことはわかった”[np]

*page145|
I sighed.[np]
;;おれはため息をついて言った。[np]

*page146|
[nm t="京介"]“So, now what? Are you inviting me on some Hardy Boys adventure to explore some ruins with you?”[np]
;;[nm t="京介"]“で？　おれといっしょに廃墟を探検しようっていうチキチキツアーのお誘いか？”[np]

;春?出不?的表情.

@chr c=haru_c_se_20_b
*page147|
[nm t="ハル" s=har_7490]“Hardy Boys?”[np]
;;[nm t="ハル" s=har_7490]“チキチキツアーて”[np]

*page148|
She appears to have found what I said to be quite lame.[np]
;;なんか知らんが、盛大にスベったことになったらしい。[np]


@chr c=haru_b_se_01_b
*page149|
[nm t="ハル" s=har_7491]“Oh, sorry. Yes, I'm inviting you on a Hardy Boys adventure.”[np]
;;[nm t="ハル" s=har_7491]“すみません。そういうチキチキなお誘いです”[np]

*page150|
[nm t="京介"]“Give me a break. Are you serious?”[np]
;;[nm t="京介"]“うるせえな。本気で言ってるのか？”[np]


@chr c=haru_b2_se_04_b
*page151|
[nm t="ハル" s=har_7492]“You bet I am.”[np]
;;[nm t="ハル" s=har_7492]“本気ですとも”[np]

*page152|
[nm t="京介"]“Do you have any idea how many places fit that description in this city alone?”[np]
;;[nm t="京介"]“お前、この市内だけで、いわゆる廃墟と呼ばれる物件がどれだけあると思ってるんだ？”[np]


@chr c=haru_a_se_06_b
*page153|
[nm t="ハル" s=har_7493]“How many?”[np]
;;[nm t="ハル" s=har_7493]“どれぐらいあるんですかね？”[np]

*page154|
[nm t="京介"]“...Well, I don't know exactly, but there should be at least fifty.”[np]
;;[nm t="京介"]“……いや、詳しくは知らんけど、五十件以上はあるんじゃないか？”[np]


@chr c=haru_a_se_06_b
*page155|
[nm t="ハル" s=har_7494]“Hohoh, it would take about a month if we searched two each day.”[np]
;;[nm t="ハル" s=har_7494]“ほほう、一日二件回るとして、だいたい一ヶ月ですね”[np]

*page156|
[nm t="京介"]“This isn't something to ‘hohoh’ over. If we couldn't find him even if we allotted a month, then...”[np]
;;[nm t="京介"]“ほほうじゃねえんだよ。一ヶ月も見つけられなかったら、さすがに……”[np]
;;Just to note that hou/hohou isn't laughing. More like a breath sound you make when you find something interesting or intriguing or whatnot. But since there's no real English equivalent, eh... I always just wrote it directly as hoh since, I don't know, everyone plays Umineko so they all know it from there anyway.
;;I never played umineko. Story looks silly to me, and it has totally unbearable artwork. But I still know what hohoh means. -pondr

*page157|
I couldn't continue.[np]
;;言いよどむ。[np]


@chr c=haru_a_se_05_b
*page158|
[nm t="ハル" s=har_7495]“True. There's no reason for the kidnapper to keep the hostage for over a month.”[np]
;;[nm t="ハル" s=har_7495]“ええ。犯人が、一ヶ月も人質を生かしておく理由はないと思います”[np]

*page159|
[nm t="京介"]“Don't just come out and say it so easily.”[np]
;;[nm t="京介"]“はっきり言うなよ”[np]


@chr c=haru_b_se_15_b
*page160|
[nm t="ハル" s=har_7496]“According to statistics, we'll have about a week at best. If the hostage's still not freed by then, we'll have to assume the worst case scenario.”[np]
;;[nm t="ハル" s=har_7496]“よくて一週間でしょう。そういう統計もあります。それまでに人質が解放されなければ、最悪の事態が待っています”[np]

*page161|
Usami spoke softly.[np]
;;宇佐美は淡々と語る。[np]

*page162|
[nm t="京介"]“Come to think of it, is the reason you're so adamant in believing he won't return the hostage because he sent that photograph?”[np]
;;[nm t="京介"]“いまふと思ったんだが、お前が頑なに、人質がもう返ってこないと主張してたのは、写真が届いたからか？”[np]

*page163|
Usami nodded.[np]
;;宇佐美は深くうなずいた。[np]
;;more wide nodding

*page164|
[nm t="ハル" s=har_7497]“Why did the kidnapper have to send photos? It was to prove that Hiroaki was kidnapped by him.”[np]
;;[nm t="ハル" s=har_7497]“犯人は、どうして写真を送りつけてきたのか。それはもちろん広明くんを誘拐したことを被害者に証明するためです”[np]

*page165|
[nm t="京介"]“But if his only objective was to prove this, he could have just let Hiroaki speak on the telephone.”[np]
;;[nm t="京介"]“だが、それだけなら電話口に立たせて声を聞かせればいいからな”[np]

*page166|
[nm t="ハル" s=har_7498]“Right. Instead of making a phone call, the kidnapper chose to use a photo containing many times more evidence, which means...”[np]
;;[nm t="ハル" s=har_7498]“はい。電話のほうが、写真を残すよりは、犯人にとってまずい証拠を残さずに済みます。それをあえてしないということは……”[np]

*page167|
[nm t="京介"]“Hiroaki is in a state where he can no longer even use a phone.”[np]
;;[nm t="京介"]“広明くんは、もうすでに電話ができない状態だったということだな”[np]

*page168|
[nm t="ハル" s=har_7499]“It's just a theory. He also might have just done that on purpose to throw us off.”[np]
;;[nm t="ハル" s=har_7499]“あくまで推測ですがね。裏をかかれているのかもしれませんし”[np]

*page169|
[nm t="京介"]“Right. Where the photo was taken isn't necessarily where Hiroaki's being kept.”[np]
;;[nm t="京介"]“そうだな。写真を撮った場所が、広明くんがいまも監禁されている場所ということにはならないからな”[np]

*page170|
[nm t="ハル" s=har_7500]“But searching for a while is better than sitting back and doing nothing.”[np]
;;[nm t="ハル" s=har_7500]“それでも、なにもしないよりはいいと思いまして”[np]

*page171|
[nm t="京介"]“But...”[np]
;;[nm t="京介"]“しかしなあ……”[np]


@chr c=haru_b_se_03_b
*page172|
[nm t="ハル" s=har_7501]“You're not up to it?”[np]
;;[nm t="ハル" s=har_7501]“乗り気じゃないんですか？”[np]

*page173|
[nm t="京介"]“There are over fifty places in Tomanbetsu City alone.”[np]
;;[nm t="京介"]“富万別市だけで五十件以上だぞ？”[np]


@chr c=haru_b_se_15_b
*page174|
[nm t="ハル" s=har_7502]“Yes. And there is the possibility that the photo was of wreckage in another city.”[np]
;;[nm t="ハル" s=har_7502]“はい。他県の廃墟なのかもしれませんしね”[np]

*page175|
I frowned as Usami straightened up.[np]
;;おれが渋い顔を作っていると、宇佐美は不意に背筋を伸ばした。[np]


@chr c=haru_a_se_05_b
*page176|
[nm t="ハル" s=har_7503]“Well, my good Azai-san, there may indeed be more than fifty. However...”[np]
;;[nm t="ハル" s=har_7503]“五十件以上とは言ってもですね、浅井さん……”[np]

*page177|
[nm t="京介"]“What's with the sudden display of confidence?”[np]
;;[nm t="京介"]“なんだよいきなり胸を張って……”[np]
;;I'm all about this change from chest-sticking-out (which sounds like she's trying to get him to look at her tits) to raising one's chin. - pondr

*page178|
[nm t="ハル" s=har_7504]“We could search places using a priority system based on likelihood.”[np]
;;[nm t="ハル" s=har_7504]“広明くんが監禁されている可能性が高い物件から優先的に回っていきます”[np]

*page179|
[nm t="京介"]“Likelihood?”[np]
;;[nm t="京介"]“可能性が高い物件？”[np]

*page180|
[nm t="ハル" s=har_7505]“I would say that forests or mountainous regions with no people and plenty of mosquitoes are the most likely places.”[np]
;;[nm t="ハル" s=har_7505]“やぶ蚊の出るような山林があって、人気がない場所です”[np]

*page181|
[nm t="京介"]“Setting mountains aside, aren't pretty much all abandoned sites places with no people around?”[np]
;;[nm t="京介"]“山はともかく、廃墟ってのはもともと人気がないだろうよ”[np]


@chr c=haru_a_se_06_b
*page182|
[nm t="ハル" s=har_7506]“Not necessarily. He's hiding a hostage from a kidnapping. He'd want to choose a place where he could say with confidence that even gangs and the homeless wouldn't be around. There shouldn't be too many of those.”[np]
;;[nm t="ハル" s=har_7506]“いいえ、浅井さん。誘拐事件の人質を隠すような場所です。可能性の話でいえば、珍走団やホームレスの方も近づかないようなレアな廃墟なんじゃないでしょうか”[np]

*page183|
[nm t="京介"]“Yeah... I guess you're right. If I was the kidnapper, I would choose one of those places, too.”[np]
;;[nm t="京介"]“そうか……そうだな。おれが犯人だったら、そういう場所を選ぶかな”[np]

*page184|
I'm not too familiar with the subject myself, but I hear it's pretty common for gangs to use those abandoned ruins as meeting spots, and the homeless to use them as homes.[np]
;;よく知らないが、廃墟というのは、暴走族の溜り場であったり、行き場のないホームレスが生活していたりすることもあるらしい。[np]


@chr c=haru_a_se_05_b
*page185|
[nm t="ハル" s=har_7507]“Two places a day. We'd have more than a 10% chance of finding Hiroaki-kun in three days.”[np]
;;[nm t="ハル" s=har_7507]“一日二件。三日もあれば、広明くんを発見する確率は十パーセント以上になります”[np]
;;what the heck? she can do discrete probability calculations with dependence correction in her head? - pondr

*page186|
[nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふむ……”[np]

*page187|
[nm t="ハル" s=har_7508]“That's a lot more likely than suddenly coming across a penguin on the side of the road, at least. Although that's not saying much!”[np]
;;[nm t="ハル" s=har_7508]“道端で突然ペンギンと出くわすより高い確率です。当たり前の話ですが！”[np]

*page188|
[nm t="京介"]“I never knew that you were so optimistic.”[np]
;;[nm t="京介"]“お前がそんなポジティブなキャラだとは知らなかったな”[np]

*page189|
[nm t="ハル" s=har_7509]“Anyway, let's get to searching.”[np]
;;[nm t="ハル" s=har_7509]“とにかく、探してみます”[np]

*page190|
[nm t="京介"]“...Very well.”[np]
;;[nm t="京介"]“……わかったよ”[np]

*page191|
I just didn't feel like arguing anymore.[np]
;;根負けした。[np]

@chr c=haru_a_se_04_b
*page192|
[nm t="ハル" s=har_7510]“Then will you go prepare a list of possible places?”[np]
;;[nm t="ハル" s=har_7510]“じゃあ、早速リストアップしてもらっていいですかね？”[np]

*page193|
[nm t="京介"]“A list with information about nearby condemned sites?”[np]
;;[nm t="京介"]“廃墟情報を、か？”[np]


@chr c=haru_a_se_09_b
*page194|
[nm t="ハル" s=har_7511]“Is that too difficult even for God?”[np]
;;[nm t="ハル" s=har_7511]“無理すかね？　神でも”[np]

*page195|
[nm t="京介"]“God?　Oh... you're talking about that thing with Eiichi and me.”[np]
;;[nm t="京介"]“神？　ああ……おれと栄一のギャグね”[np]
;;That was just one night... we were really drunk... ... ...OH! You mean the club activities... (<.<;) (;>.>)

*page196|
Information on condemned sites, huh...?[np]
;;廃墟の情報か……。[np]

*page197|
How would I gather that...?[np]
;;どうやって調べたものやら……。[np]

*page198|
Some research on the internet and in books would be the best way to start off...[np]
;;いくつかはインターネットや書籍で調べるとして……。[np]

*page199|
I guess I could also go ask some former gang members from the Azai Corporation's network...[np]
;;あとは、浅井興業のなかで暴走族上がりの人間に話を聞いてみたり……。[np]

*page200|
[nm t="京介"]“Anyway, I'm going home.”[np]
;;[nm t="京介"]“とりあえず、家に帰ってからだな”[np]


@chr c=haru_a_se_01_b
*page201|
[nm t="ハル" s=har_7512]“Then I'll pay a visit to your home as well, Azai-san.”[np]
;;[nm t="ハル" s=har_7512]“じゃあ、自分も浅井さんの家にお邪魔します”[np]

*page202|
[nm t="京介"]“Ehh!?”[np]
;;[nm t="京介"]“ええっ！？”[np]


@camera_small angle=r
@chr_walk rr=tubaki_a_se_00_s
*page203|
Tsubaki showed up just as I was revealing my disgust.[np]
;;おれが露骨に嫌な顔をしたそのとき、椿姫が顔を見せた。[np]


@chr rr=tubaki_a_se_04_s
*page204|
[nm t="椿姫" s=tub_1652]“Ah, so this is where you guys were.”[np]
;;[nm t="椿姫" s=tub_1652]“あ、二人ともここにいたんだ”[np]

*page205|
[nm t="京介"]“Yeah, I was just having a little talk with Usami.”[np]
;;[nm t="京介"]“ああ、ちょっと宇佐美と話し込んでるんだ”[np]
;;TLC this line made no sense at all in the translation, so I know it's wrong - pondrthis
;;obviously it does now. thanks folks - pondr

@chr rr=tubaki_a_se_09_s
*page206|
[nm t="椿姫" s=tub_1653]“Huh...?”[np]
;;[nm t="椿姫" s=tub_1653]“へえ……”[np]

*page207|
Tsubaki took a glimpse at Usami, looking rather stiff.[np]
;;椿姫は宇佐美をちらっと見て、少しだけ顔を強張らせた。[np]


@dellay pos=c
@camera angle=c
@chr_pos_change before=rr after=r
@chr l=haru_a_se_06_s
@chr r=tubaki_a_se_04_s
*page208|
[nm t="椿姫" s=tub_1654]“About what? Let me hear it, too.”[np]
;;[nm t="椿姫" s=tub_1654]“なんの話？　わたしもまぜて”[np]

*page209|
[nm t="ハル" s=har_7513]“Something's come up, so I'm going to visit Azai-san's house after school.”[np]
;;[nm t="ハル" s=har_7513]“なんやかんやあって、わたしが、今日の放課後、浅井さんの家にお邪魔するということになったんだ”[np]


@chr r=tubaki_a_se_09b_s
*page210|
[nm t="椿姫" s=tub_1655]“Eh!?”[np]
;;[nm t="椿姫" s=tub_1655]“えっ！？”[np]

*page211|
[nm t="京介"]“No, wait...”[np]
;;[nm t="京介"]“いや、ちょっと待てよ……”[np]

*page212|
I don't want to let any classmates into my room.[np]
;;クラスメイトは部屋に入れたくない。[np]

*page213|
Let alone Usami.[np]
;;ましてや宇佐美ならなおさらだ。[np]


@chr l=haru_a_se_01_s
*page214|
[nm t="ハル" s=har_7514]“Azai-san, didn't we make a promise just now?”[np]
;;[nm t="ハル" s=har_7514]“浅井さん、きのう約束したじゃないですか”[np]

*page215|
[nm t="京介"]“Promise...?”[np]
;;[nm t="京介"]“約束って……”[np]


@chr r=tubaki_a_se_09_s
*page216|
[nm t="椿姫" s=tub_1656]“......”[np]
;;[nm t="椿姫" s=tub_1656]“…………”[np]

*page217|
Ah, the promise to search for Hiroaki.[np]
;;広明くんを探すのに協力するっていうアレか。[np]


@chr l=haru_a_se_04_s
*page218|
[nm t="ハル" s=har_7515]“Aren't we good friends by now? I mean, we exchanged phone numbers.”[np]
;;[nm t="ハル" s=har_7515]“電話番号まで交換した仲じゃないですか”[np]


@chr r=tubaki_a_se_09b_s
*page219|
[nm t="椿姫" s=tub_1657]“Huh? Is that so?”[np]
;;[nm t="椿姫" s=tub_1657]“え？　そうなの？”[np]


@chr l=haru_a_se_06_s
*page220|
[nm t="ハル" s=har_7516]“Yeah. I dedicated my first call to Azai-san.”[np]
;;[nm t="ハル" s=har_7516]“うん。わたしの初コールが浅井さんだった”[np]
;;I decided I wanted to create a parallel to virginity.
;;*thumbs up* - pondr

@chr r=tubaki_a_se_09_s
*page221|
[nm t="椿姫" s=tub_1658]“...Oh.”[np]
;;[nm t="椿姫" s=tub_1658]“……へえ”[np]

*page222|
[nm t="京介"]“You're really annoying, you know that...?”[np]
;;[nm t="京介"]“本当に、うっとうしいヤツだな……”[np]

*page223|
I scratched my head.[np]
;;頭をかきむしった。[np]

*page224|
As I sat there vexed, someone called out from the hallway.[np]
;;悩んでいるところに、教室の外から声が上がった。[np]

*page225|
[nm t="女教師" s=onn_7004]“Is Miwa-san here!?”[np]
;;[nm t="女教師" s=onn_7004]“美輪さん、いますか！？”[np]

*page226|
It was Miss Noriko.[np]
;;ノリコ先生だった。[np]

*page227|
She seems to be in a panic.[np]
;;なにやら慌てている様子だった。[np]


@chr r=tubaki_a_se_09b_s
*page228|
[nm t="椿姫" s=tub_1659]“Yes, right here!”[np]
;;[nm t="椿姫" s=tub_1659]“はいっ！？”[np]
@dellay_walk pos=r


*page229|
Tsubaki called back and headed for the door.[np]
;;返事をして戸口へ向かう。[np]

*page230|
Miss Noriko's face was deathly white as she spoke to Tsubaki.[np]
;;ノリコ先生は青い顔で、椿姫に何か話していた。[np]


@chr l=haru_a_se_09_s
*page231|
[nm t="ハル" s=har_7517]“Did something happen?”[np]
;;[nm t="ハル" s=har_7517]“なんすかね？”[np]

*page232|
Tsubaki returned after a while.[np]
;;しばらくして、椿姫が戻ってきた。[np]


@chr_walk r=tubaki_a_se_06b_s
*page233|
[nm t="椿姫" s=tub_1660]“Sorry.”[np]
;;[nm t="椿姫" s=tub_1660]“ごめんっ”[np]

*page234|
Tsubaki had a frightened look about her.[np]
;;椿姫もまた、険しい表情になっていた。[np]

*page235|
[nm t="椿姫" s=tub_1661]“I'm leaving early.”[np]
;;[nm t="椿姫" s=tub_1661]“わたし、早退するね”[np]

*page236|
[nm t="京介"]“What happened?”[np]
;;[nm t="京介"]“なにがあったんだ？”[np]

@bgm storage=bgm_28
@chr r=tubaki_a_se_03b_s
*page237|
[nm t="椿姫" s=tub_1662]“My mom collapsed... she's in the hospital right now.”[np]
;;[nm t="椿姫" s=tub_1662]“お母さんが、倒れたって……いま、病院にいるって”[np]

*page238|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page239|
Now that I think about it, she hasn't been well lately. She's been in bed ever since the kidnapping.[np]
;;そういえば、ここ最近、体調を崩して寝込んでいたんだったな。[np]

*page240|
[nm t="京介"]“Which hospital?”[np]
;;[nm t="京介"]“なんていう病院だ？”[np]

*page241|
I tried to remain calm.[np]
;;おれは努めて冷静に言った。[np]


@chr r=tubaki_a_se_03_s
*page242|
[nm t="椿姫" s=tub_1663]“Uh...”[np]
;;[nm t="椿姫" s=tub_1663]“えっと……”[np]

*page243|
Judging by the name of the hospital Tsubaki told me, it was a general hospital in the Eastern District.[np]
;;椿姫が口にした病院の名を聞くと、それは東区にある総合病院だった。[np]

*page244|
[nm t="京介"]“Alright. Take a taxi there, it'll get you there in no time.”[np]
;;[nm t="京介"]“わかった。ならタクシーが早い”[np]


@chr r=tubaki_a_se_09b_s
*page245|
[nm t="椿姫" s=tub_1664]“Eh, a taxi!? I've never taken one before!”[np]
;;[nm t="椿姫" s=tub_1664]“えっ、タクシー！？　乗ったことないよ！？”[np]

*page246|
[nm t="京介"]“I'll call for one now, and lend you the money. It shouldn't be more than five thousand yen.”[np]
;;[nm t="京介"]“いま呼んでやる。金も貸す。五千円もあれば着く”[np]


@chr r=tubaki_a_se_13_s
*page247|
[nm t="椿姫" s=tub_1665]“I can't...!”[np]
;;[nm t="椿姫" s=tub_1665]“そんな、悪いよ……！”[np]

*page248|
[nm t="京介"]“Don't worry about it. It's an emergency, right?”[np]
;;[nm t="京介"]“気にするな。急いでるんだろ？”[np]


@chr r=tubaki_a_se_12_s
*page249|
[nm t="椿姫" s=tub_1666]“......”[np]
;;[nm t="椿姫" s=tub_1666]“……っ”[np]

*page250|
I took a five thousand yen bill from my wallet and handed it to Tsubaki.[np]
;;財布から五千円札を取り出し、椿姫に差し出す。[np]

*page251|
I picked up my cell to call the cab company, too.[np]
;;同時に携帯を操作して、タクシー会社を呼び出した。[np]


@chr r=tubaki_a_se_03b_s
*page252|
[nm t="椿姫" s=tub_1667]“Azai-kun, I'm sorry...”[np]
;;[nm t="椿姫" s=tub_1667]“浅井くん、ごめん……”[np]

*page253|
The call was already over by the time Tsubaki had a chance to resist again.[np]
;;椿姫がおろおろしているうちに、通話は終わった。[np]

*page254|
[nm t="京介"]“He said he'll be here in five minutes. Go wait in front of the school. I've already told him the destination.”[np]
;;[nm t="京介"]“五分で来るそうだ。校門前で待ってろ。行き先も言ってある”[np]


@chr r=tubaki_a_se_11b_s
*page255|
[nm t="椿姫" s=tub_1668]“Azai-kun...”[np]
;;[nm t="椿姫" s=tub_1668]“浅井くん……”[np]

*page256|
[nm t="京介"]“What's the matter? You look like you want to cry...”[np]
;;[nm t="京介"]“なんだ、泣きそうな顔しやがって……”[np]


@chr r=tubaki_a_se_11_s
*page257|
[nm t="椿姫" s=tub_1669]“Thank you. Really, thank you.”[np]
;;[nm t="椿姫" s=tub_1669]“ありがとう。本当に、ありがとうっ”[np]
@dellay_dash pos=r

*page258|
Tsubaki held the five thousand yen bill tightly in her hands and dashed out of the classroom.[np]
;;椿姫は、五千円札を握り締め、走って教室を出ていった。[np]

*page259|
Watching her back turn the corner, Usami whispered,[np]
;;その後姿を見送っていると、宇佐美がぼそりと言った。[np]


@chr l=haru_a_se_06_s
*page260|
[nm t="ハル" s=har_7518]“Nicely done, Azai-san.”[np]
;;[nm t="ハル" s=har_7518]“かっちょいいっすねえ、浅井さん”[np]


@camera angle=l time=500
*page261|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]

*page262|
[nm t="ハル" s=har_7519]“You sure are reliable, aren't ya...?”[np]
;;[nm t="ハル" s=har_7519]“浅井さんは、ホント、頼りになるというか、なんというか……”[np]

*page263|
[nm t="京介"]“It's because I'm rich.”[np]
;;[nm t="京介"]“ボンボンだからな”[np]

@chr l=haru_a_se_04_s
*page264|
[nm t="ハル" s=har_7520]“Regardless, you're so thoughtful toward your friends.”[np]
;;[nm t="ハル" s=har_7520]“友達想いですねえ、ホント”[np]

*page265|
[nm t="京介"]“No, really, it's normal, isn't it?”[np]
;;[nm t="京介"]“別に、普通だろ”[np]

*page266|
Is she misunderstanding me?[np]
;;何を勘違いしているのか。[np]

*page267|
My business with Sannou Corporation is only possible because of Tsubaki.[np]
;;今回の山王物産との取引は、椿姫のおかげでたんまり儲けさせてもらったんだ。[np]

*page268|
I have to repay this favor.[np]
;;ちゃんと、恩は返さないとな。[np]


@dellay pos=l
@chr l=haru_a_se_06_b
*page269|
[nm t="ハル" s=har_7521]“Well, you're going to help me find Tsubaki's brother too, right?”[np]
;;[nm t="ハル" s=har_7521]“では、当然、椿姫の弟さんを探すのにも協力していただけるわけですよね？”[np]

*page270|
[nm t="京介"]“...Of course, but can you come to my house tomorrow, instead?”[np]
;;[nm t="京介"]“……それは、もちろんだが、お前がおれの家にくるってのはなあ……明日じゃまずいのか？”[np]


@chr l=haru_a_se_09_b
*page271|
[nm t="ハル" s=har_7522]“You do realize the situation worsens for Hiroaki-kun as time passes, don't you?”[np]
;;[nm t="ハル" s=har_7522]“広明くんの発見が遅れれば遅れるほど、まずいことになるとおわかりでしょう？”[np]

*page272|
...I get the feeling I'm being led around by the nose here.[np]
;;……なんだかやり込められているような気がするな。[np]

*page273|
[nm t="京介"]“Very well. But you have to leave as soon as you have what you want.”[np]
;;[nm t="京介"]“わかった。ただ、知りたい情報を調べたらすぐに帰れよ”[np]

*page274|
I still have plans for the night.[np]
;;夜中には予定が入っているんだ。[np]


@chr l=haru_a_se_04_b
*page275|
[nm t="ハル" s=har_7523]“Thanks.”[np]
;;[nm t="ハル" s=har_7523]“ありがとうございます”[np]

*page276|
The bell signals the end of lunch break.[np]
;;昼休みの終了を告げるチャイムが鳴った。[np]

*page277|
...Oh well.[np]
;;……まあいいか。[np]

*page278|
This could be a chance to investigate the connection between Usami and ‘Maou’.[np]
;;宇佐美と"魔王"の関係をそれとなく探る機会かもしれんな。[np]

@fobgm

;背景　マンション入り口
@hide
@black rule=rule_f_l time=1000
@wait time=2000
@bg storage=bg_02b rule=rule_f_l time=1000
@show
@bgm storage=bgm_18

@chr c=haru_a_se_14_b
*page279|
[nm t="ハル" s=har_7524]“Wow, it's even more majestic than I've heard. Your apartment is so tall and swanky.”[np]
;;[nm t="ハル" s=har_7524]“いやあ、うわさには聞いてましたが、とんでもなく高いマンションですねー”[np]

*page280|
Usami was impressed looking up at the building.[np]
;;マンションを見上げる宇佐美は、目と口を大きく開けて嘆息した。[np]

*page281|
[nm t="ハル" s=har_7525]“You really are rich.”[np]
;;[nm t="ハル" s=har_7525]“浅井さんって、すごいですねー”[np]

*page282|
[nm t="京介"]“Not me, my dad. He's the rich one.”[np]
;;[nm t="京介"]“おれじゃなくてパパがすごいんだよ”[np]

*page283|
I inserted the key into the auto-locking door and opened it.[np]
;;キーを挿し込んで、オートロックの玄関をあけた。[np]


@chr c=haru_a_se_09_b
*page284|
[nm t="ハル" s=har_7526]“You live alone in this kind of a place?”[np]
;;[nm t="ハル" s=har_7526]“こんなところに一人で住んでるんですか？”[np]

*page285|
[nm t="京介"]“What's wrong with that?”[np]
;;[nm t="京介"]“文句あるか？”[np]


@chr c=haru_a_se_05b_b
*page286|
[nm t="ハル" s=har_7527]“What do you think? I'm jealous.”[np]
;;[nm t="ハル" s=har_7527]“ありますよもちろん、ひがみますよもちろん”[np]

*page287|
[nm t="京介"]“You're quite annoying...”[np]
;;[nm t="京介"]“うるさいヤツだなあ……”[np]

*page288|
We entered the elevator after moving through the lobby.[np]
;;おれたちは玄関をくぐって、エレベーターに乗り込んだ。[np]

;背景　主人公自室　夕方
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_01b1101 rule=rule_g_c_lr time=500
@show


@chr c=haru_a_se_06_s
*page289|
[nm t="ハル" s=har_7528]“Thanks for letting me come over.”[np]
;;[nm t="ハル" s=har_7528]“お邪魔します”[np]

*page290|
[nm t="京介"]“First things first, don't touch anything here.”[np]
;;[nm t="京介"]“先に言っておくが、勝手に物に触れるなよ”[np]


@chr c=haru_a_se_14_s
@chr_pos_change before=c after=l time=800
*page291|
[nm t="ハル" s=har_7529]“This place is huge... what's the square footage of this baby?”[np]
;;[nm t="ハル" s=har_7529]“広いっ……何畳くらいあるんですか、コレ？”[np]


@chr_pos_change before=l after=c time=500
*page292|
[nm t="京介"]“Something like 1600. Don't go nosing around... sit your butt down over there and don't move.”[np]
;;[nm t="京介"]“百五十㎡くらいだ。きょろきょろしてないで、その辺に座ってろ”[np]
;;I converted the 150ish sq. meters to sq. feet. - pondr

@camera angle=r time=500
@chr_pos_change before=c after=rr time=500
*page293|
[nm t="ハル" s=har_7530]“What a moving view. What evil intentions could you have behind bringing an innocent girl here?”[np]
;;[nm t="ハル" s=har_7530]“眺めも最高じゃないですか。こんなところに女性を連れ込んでいったいどんな邪悪なことをしてるんですか？”[np]
;;I totally agree. That view would distract me while someone removed my pants, too. (I'm a dude for reference) - pondr

*page294|
Usami looked around the house excitedly.[np]
;;落ち着きなく室内を歩き回る宇佐美だった。[np]

*page295|
[nm t="京介"]“...Would coffee do?”[np]
;;[nm t="京介"]“……コーヒーでいいか？”[np]


@dellay pos=rr
@camera
@chr c=haru_a_se_04_b
*page296|
[nm t="ハル" s=har_7531]“Thanks. Ooh, a safe? Do you save up money in there?”[np]
;;[nm t="ハル" s=har_7531]“ありがとうございます。あ、金庫だ。へえ、お金貯めてるんですか？”[np]


@camera angle=ld time=1000
*page297|
Usami pointed at the safe that holds fifty million yen.[np]
;;宇佐美が指差した金庫には五千万入っている。[np]

*page298|
[nm t="京介"]“Eh, just a little.”[np]
;;[nm t="京介"]“まあ、それなりに金は貯めてるよ”[np]


@camera time=500
@chr c=haru_a_se_05_b
*page299|
[nm t="ハル" s=har_7532]“But it's not like you have a job or anything, right?”[np]
;;[nm t="ハル" s=har_7532]“浅井さんってアルバイトしているわけじゃないですよね？”[np]

*page300|
[nm t="京介"]“I get a small allowance working for my dad.”[np]
;;[nm t="京介"]“パパの仕事を手伝って、それで小遣いをもらってるよ”[np]


@chr c=haru_a_se_06_b
*page301|
[nm t="ハル" s=har_7533]“Even so, you're serious about saving up money, aren't you?”[np]
;;[nm t="ハル" s=har_7533]“なんにしても、真面目にお金を貯めてらっしゃるんですね？”[np]

*page302|
[nm t="京介"]“Why do you say that?”[np]
;;[nm t="京介"]“どうしてだ？　おれが、金を貯めてるって？”[np]

*page303|
I continued the question.[np]
;;問い詰める。[np]

*page304|
[nm t="京介"]“Doesn't it seem strange that someone living in a huge expensive apartment like this would be saving up money?”[np]
;;[nm t="京介"]“こんなクソ高い家賃の部屋に住んでいるおれが、金を貯めてるってのは、おかしいんじゃないのか？”[np]


@chr c=haru_b_se_01_b
*page305|
[nm t="ハル" s=har_7534]“Well, it was just the feeling I got.”[np]
;;[nm t="ハル" s=har_7534]“いやまあ、なんとなくそう思っただけですけどね”[np]

*page306|
She turned her attention to the furniture as she spoke.[np]
;;言って、家具に目を向けた。[np]

*page307|
[nm t="ハル" s=har_7535]“The room itself is expensive, yes, but aren't all the sofas and desks cheap stuff?”[np]
;;[nm t="ハル" s=har_7535]“部屋自体は、とても高いんでしょう。ただ、ソファやテーブルなんかは、実は安物なんじゃないんですか？”[np]

*page308|
[nm t="京介"]“...You know your furniture pretty well.”[np]
;;[nm t="京介"]“……よくわかったな”[np]


@chr c=haru_b2_se_04_b
*page309|
[nm t="ハル" s=har_7536]“I'm always visiting the used goods stores. I've seen so many by now that I recognize them right away.”[np]
;;[nm t="ハル" s=har_7536]“自分、リサイクルショップとかよく行ってましたんで。見かけた品があるな、と思ったんです”[np]

*page310|
[nm t="京介"]“It's true, and it's not only the furniture. The dinnerware and appliances are all cheap stuff, too.”[np]
;;[nm t="京介"]“たしかに、家具だけじゃなくて、食器とか家電もたいてい安物だ”[np]

*page311|
It's all stuff I bought cheap from the Souwa Alliance's pawn shop.[np]
;;総和連合のバッタ屋から安く買ったものばかりだ。[np]

*page312|
A lot of them were gifts, too.[np]
;;もらい物も多い。[np]


@chr c=haru_b_se_01_b
*page313|
[nm t="ハル" s=har_7537]“You seem to have quite a number of suits. You like to dress up, and your house is wonderful as well. Do you have a car?”[np]
;;[nm t="ハル" s=har_7537]“浅井さんは、洋服もたくさんもっているみたいでオシャレですし、お部屋もこんなに立派です。車も持っているんですか？”[np]

*page314|
[nm t="京介"]“Yeah... the parking garage is underground.”[np]
;;[nm t="京介"]“ああ……駐車場は地下にある”[np]

*page315|
Well, it's just a company car.[np]
;;会社名義の車だがな。[np]

*page316|
[nm t="ハル" s=har_7538]“This might be out of line, but I get the impression that you only spend money for status. Are you actually a frugal person deep down, Azai-san?”[np]
;;[nm t="ハル" s=har_7538]“失礼なことを言わせていただきますと、浅井さんは、なんだか見栄を張るためだけにお金を使っていて、普段はとても質素な方なんじゃないですか？”[np]

*page317|
[nm t="京介"]“Somehow I knew you would start to analyze my personality the second you stepped in that door.”[np]
;;[nm t="京介"]“部屋に上げたら、いきなりおれの性格分析かよ”[np]


@chr c=haru_a_se_06_b
*page318|
[nm t="ハル" s=har_7539]“Sorry. I couldn't help thinking about that.”[np]
;;[nm t="ハル" s=har_7539]“すみません。つい気になってしまいまして”[np]

*page319|
[nm t="京介"]“Haa...”[np]
;;[nm t="京介"]“ったく……”[np]

*page320|
Still, most of what Usami said was correct.[np]
;;しかし、宇佐美の言うことはだいたいあたっている。[np]

*page321|
I lead a life that appears luxurious.[np]
;;見てくれは豪華な生活だった。[np]

*page322|
Gonzou's orders, after all.[np]
;;それは、権三の命令でもある。[np]

*page323|
I would personally rather save money.[np]
;;金は貯めたい。[np]

*page324|
I still have to return the two hundred million yen debt my father owes.[np]
;;おれには父の残した二億の借金があるのだから。[np]

*page325|
Nevertheless, appearances are crucial.[np]
;;ただ、外面には気を使わなければならない。[np]

*page326|
The right house, the right car, the right clothes.[np]
;;家、車、服。[np]

*page327|
I might only be his adopted son, but as a child of the fourth leader of the Sonoyama Group, I can't just let others look down on me.[np]
;;義理とはいえ、園山組四代目組長の息子が、なめられるような格好をしていられるわけがない。[np]

*page328|
I know better than to do that. Gonzou has shown me firsthand the power one can obtain by flaunting one's wealth.[np]
;;権三を通して、見せ金の力というものを、嫌というほど思い知らされた。[np]

*page329|
Wristwatches, cars, a few extra square feet... in the underground, these things are closely tied to your overall worth as a person.[np]
;;腕に巻いている時計、持っている車、住んでいる部屋の広さ……そういったものが、そのまま人間の価値につながる闇社会。[np]

*page330|
[nm t="京介"]“Ah, I think I probably eat better food than you, at least.”[np]
;;[nm t="京介"]“でも、たぶん、おれはお前よりはいいもん食ってるぞ”[np]


@chr c=haru_a_se_07_b
*page331|
[nm t="ハル" s=har_7540]“I'll bet.”[np]
;;[nm t="ハル" s=har_7540]“そうでしょうねー”[np]

*page332|
[nm t="京介"]“I buy CDs and take Tsubaki out for coffee too. I do a lot of stuff that wastes money.”[np]
;;[nm t="京介"]“ＣＤ買ったり、椿姫と喫茶店入ったりと、散財もけっこうしてるしな”[np]


@chr c=haru_a_se_06_b
*page333|
[nm t="ハル" s=har_7541]“Oh, right. You can't be frugal and do all those things.”[np]
;;[nm t="ハル" s=har_7541]“それもそすね。質素はいいすぎでしたね”[np]


@quake pos=c x=0 sy=30 ycnt=1 time=1000
@wait time=1000
@sq
*page334|
Usami lowered her head slightly.[np]
;;ちょこんと頭を下げた。[np]

*page335|
[nm t="ハル" s=har_7542]“Well then, and here I was thinking you were some goodhearted young man who was saving up money because of certain circumstances.”[np]
;;[nm t="ハル" s=har_7542]“いやあ、わたし、てっきり、浅井さんには何か事情があって、お金を稼ぎまくっている好青年かと思いましたよ”[np]

*page336|
[nm t="京介"]“Haha... you mean one of those guys that lives in a tiny little room, uses a public bath and toilet, and leads a frugal lifestyle all for the sake of being able to pay back some of his sick mother's debt...?”[np]
;;[nm t="京介"]“はは……四畳半の部屋で共同風呂に共同トイレ。まさに爪に火を灯すような生活をして、病床の母親の借金でも返すってか……？”[np]

*page337|
What a ridiculous thought.[np]
;;馬鹿馬鹿しい話だ。[np]

*page338|
Forget about one or two hundred thousand. How could someone saving up such piddly amounts by living like that possibly repay a hundred million yen debt?[np]
;;百や二百ならともかく、そんな生活をしている人間が億単位の借金を返せるわけがないのだ。[np]

*page339|
If you don't use money, you won't earn money.[np]
;;金は使わなければ入ってこない。[np]

*page340|
I've been repeating this to myself.[np]
;;おれは重ね重ね、自分に言い聞かせている。[np]
;;this line refers to 341+342 btw(not 339). I know that no one will read this at this point and I'm just talking to myself but I'm lazy and felt like leaving a comment anyway.

*page341|
I must repay all my debts.[np]
;;借金は必ず返す。[np]

*page342|
Still, I refuse to live a poor life.[np]
;;だが、みすぼらしいのはごめんだ、と。[np]

*page343|
Otherwise, people who think they know the first thing about me will look upon me with pity.[np]
;;清貧という言葉をなじらなければ、どこかの知った風な顔をした連中に哀れみのまなざしを受ける。[np]

*page344|
I never want to experience that kind of humiliation ever again.[np]
;;そういう屈辱は、もう味わいたくない。[np]


@chr c=haru_b_se_15_b
*page345|
[nm t="ハル" s=har_7543]“Well, let's get back to business.”[np]
;;[nm t="ハル" s=har_7543]“それで、本題ですけど”[np]

*page346|
[nm t="京介"]“Yeah, I'll get to researching in my study.”[np]
;;[nm t="京介"]“ああ、ちょっと、書斎でいろいろ調べてみるわ”[np]

*page347|
[nm t="ハル" s=har_7544]“I'm coming too.”[np]
;;[nm t="ハル" s=har_7544]“じゃあ自分も”[np]
@chr_pos_change before=c after=rr

*page348|
[nm t="京介"]“You wait here.”[np]
;;[nm t="京介"]“お前はここで待ってろ”[np]
@chr_pos_change before=rr after=r


@chr r=haru_a_se_08_b
*page349|
[nm t="ハル" s=har_7545]“Huh? Then what would be the point of me even coming here? Let's do it together.”[np]
;;[nm t="ハル" s=har_7545]“え？　じゃあ、自分はなにしにお宅にお邪魔してるんですか？　いっしょに調べましょうよ”[np]

*page350|
[nm t="京介"]“I'll be in charge of searching on the internet for information on rundown locales and printing it out. You read it, and I'll look for further information while you're reading.”[np]
;;[nm t="京介"]“廃墟関連の資料をネットで漁って、印刷して持ってくる。お前はそれに目を通しておけ。その間におれは、他の資料を検索する”[np]


@chr r=haru_b2_se_15_b
@chr_pos_change before=r after=c
*page351|
[nm t="ハル" s=har_7546]“Oh, I see. Division of labor.”[np]
;;[nm t="ハル" s=har_7546]“ああ、なるほど。そういう役割分担ですね”[np]

*page352|
I just wanted Usami to stay out of my study.[np]
;;おれはただ、宇佐美を書斎に入れたくなかっただけだ。[np]

*page353|
There are a lot of things on my computer that simply cannot be seen.[np]
;;パソコンのなかには、見られたくないデータがたくさんあるからな。[np]


@chr c=haru_b2_se_15b_s
*page354|
[nm t="ハル" s=har_7547]“Well, let's get to it...”[np]
;;[nm t="ハル" s=har_7547]“じゃあ、さっそく……”[np]

*page355|
I left Usami there and entered the study myself.[np]
;;おれは宇佐美を置いて書斎に入った。[np]

;黒画面.
@hide
@black rule=rule_f_l time=500
@wait time=2000
@show

*page356|
...[np]
;;……。[np]

*page357|
......[np]
;;…………。[np]

*page358|
We met in the living room after an hour had passed.[np]
;;一時間ほど過ぎて、おれたちはリビングで額を寄せ合っていた。[np]

;背景　主人公自室　夜
@hide
@bg storage=bg_01c1100 rule=rule_f_r time=500
@show


@chr c=haru_b_se_15_b
*page359|
The sun was already setting before we knew it.[np]
;;いつの間にか、日も暮れている。[np]

*page360|
[nm t="京介"]“Seems like there are a lot of run-down spots.”[np]
;;[nm t="京介"]“こうしてみると、廃墟ってかなりあるんだな”[np]

*page361|
Not only were there a lot of condemned homes that nobody lived in, but there were a lot of ruined parks and hotels. There were even some old military facilities.[np]
;;戸建ての廃屋も多いが、遊園地やホテル、変わったのになると軍の施設なんてのもあった。[np]

*page362|
Usami surfed through the information I had printed out.[np]
;;宇佐美も、おれが印刷した資料を眺めていた。[np]


@chr c=haru_b_se_01_b
*page363|
[nm t="ハル" s=har_7548]“This motel calls itself the Hot Spring Motel, but it doesn't have a hot spring. How weird...”[np]
;;[nm t="ハル" s=har_7548]“この旅館、温泉旅館といって、温泉が出なかったみたいですね。シュールですわぁ……”[np]

*page364|
I bet that's why it's closed.[np]
;;だから、潰れたんだろうな。[np]

*page365|
[nm t="京介"]“And look at this rental house. It might be condemned, but it's in the center of town.”[np]
;;[nm t="京介"]“この市営住宅跡を見ろよ。廃墟っていうけど、意外にも、街中にあったりするんだな”[np]

*page366|
[nm t="ハル" s=har_7549]“Yeah. We can leave places like that for the end.”[np]
;;[nm t="ハル" s=har_7549]“ですね。そういうのは、後回しにしていいと思います”[np]

*page367|
We'd be hard-pressed to believe that the kidnapper was hiding the hostage in an old building that people pass by all the time.[np]
;;人の寄り付くような廃墟に、犯人が人質を隠しているとは考えにくい。[np]


@chr c=haru_a_se_05_b
*page368|
[nm t="ハル" s=har_7550]“Alright, I have a request for you, Azai-san.”[np]
;;[nm t="ハル" s=har_7550]“はい、というわけで、浅井さんにお願いしたいことがあるんです”[np]

*page369|
[nm t="京介"]“What now?”[np]
;;[nm t="京介"]“なんだいきなり？”[np]


@chr c=haru_a_se_06_b
*page370|
[nm t="ハル" s=har_7551]“These places may be condemned, but it's still not right to just up and search 'em, right?”[np]
;;[nm t="ハル" s=har_7551]“いくら廃墟でも、勝手に侵入するのは、まずいですよね？”[np]

*page371|
[nm t="京介"]“Ah... right. I nearly forgot.”[np]
;;[nm t="京介"]“ああ……そうだな、つい忘れていたが”[np]

*page372|
Someone owns it even if it's condemned. It's against the law to enter without permission.[np]
;;廃墟だって管理者がいるわけで、黙って入れば立派な犯罪だ。[np]


@chr c=haru_a_se_05_b
*page373|
[nm t="ハル" s=har_7552]“I made a list of the ones I want to try. So, Azai-san, could you contact the owners for me?”[np]
;;[nm t="ハル" s=har_7552]“いまから当たってみたい廃墟をリストアップしてみました。ですので、浅井さんのお力で、管理者に連絡を取ってみてもらえませんか？”[np]

*page374|
[nm t="京介"]“Um...”[np]
;;[nm t="京介"]“そうきたか……”[np]


@chr c=haru_a_se_09_b
*page375|
[nm t="ハル" s=har_7553]“You think they'll say no?”[np]
;;[nm t="ハル" s=har_7553]“無理ですかね？”[np]

*page376|
[nm t="京介"]“Well, we won't know until we ask...”[np]
;;[nm t="京介"]“いやまあ、聞いてみないことにはなんともいえんけど……”[np]

*page377|
How can we ask these people in a way that will guarantee their consent?[np]
;;なんと言って了承を得ればいいんだ？[np]

*page378|
‘A five-year-old might be trapped in there...’ That'd be just peachy, but there's no way we can say that.[np]
;;五歳の子供が監禁されているかもしれないので……とは言えないだろう。[np]

*page379|
[nm t="京介"]“Alright... just wait a moment. I need to ask an acquaintance of mine in real estate about something.”[np]
;;[nm t="京介"]“わかった……ちょっと待ってろ。知り合いの不動産屋をあたってみる”[np]

*page380|
I took the list Usami had arranged back into my study.[np]
;;おれは、宇佐美からリストをもらって、また書斎に戻った。[np]

;黒画面
@hide
@black rule=rule_f_l time=500
@show

*page381|
...[np]
;;……。[np]

*page382|
......[np]
;;…………。[np]

*page383|
The inner workings of the real estate business is quite something.[np]
;;不動産屋の横のつながりはすごいな。[np]

*page384|
When I said I was with the Azai Corporation and asked the real estate agent about the buildings, he called his coworker and identified the owners almost immediately.[np]
;;浅井興行の名前を出して、不動産屋に問い合わせると、仲間に電話をしてすぐに持ち主を割り出してくれた。[np]

@hide
@bg storage=bg_01c1100 rule=rule_f_r time=500
@show


@chr c=haru_a_se_05_b
*page385|
[nm t="京介"]“Well, I dealt with five locations to start with.”[np]
;;[nm t="京介"]“ひとまず五件ほど確認してもらった”[np]

*page386|
[nm t="ハル" s=har_7554]“How'd it go?”[np]
;;[nm t="ハル" s=har_7554]“結果はどうでしたか？”[np]

*page387|
[nm t="京介"]“No worries. They all agreed to let us in.”[np]
;;[nm t="京介"]“喜べ。了解してもらったぞ”[np]


@chr c=haru_a_se_04_b
*page388|
[nm t="ハル" s=har_7555]“Really? That's great.”[np]
;;[nm t="ハル" s=har_7555]“本当ですか？　それはよかった”[np]

*page389|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“ああ……”[np]

*page390|
The truth was, we didn't get permission at all.[np]
;;本当のところ、了承なんて得られていない。[np]

*page391|
All five of them belonged to a local financial institution. Getting permission was out of the question.[np]
;;五件のうち五件とも、廃墟の所有者が地元の金融機関で、話にもならなかった。[np]


@chr c=haru_a_se_06_b
*page392|
[nm t="ハル" s=har_7556]“Azai-san, is it really okay?”[np]
;;[nm t="ハル" s=har_7556]“浅井さん、だいじょうぶなんですよね？”[np]

*page393|
[nm t="京介"]“Yeah, they said it's not a problem, seeing as how I'm my father's son.”[np]
;;[nm t="京介"]“ああ、パパの関係者だっていうのが、間違いないんならって”[np]
;;as much as I hate the Papa thing, it's kinda important around Haru in order to make her line in ch. 3 "That thing isn't ‘Papa’! No matter how you look at it, that man's ‘Boss’!" as built-up as it should be. - pondr
;;eh, screw it. being one's "father's son’ is almost idiomatic, and it flows better. - pondr

@chr c=haru_a_se_07_b
*page394|
[nm t="ハル" s=har_7557]“Really? I don't really have a clue about that kind of stuff, so you did me a huge favor there.”[np]
;;[nm t="ハル" s=har_7557]“そうですか。自分はそういうの疎いんで、助かりました”[np]

*page395|
We're in search of a five-year-old for the greater good here.[np]
;;五歳の子供を捜すという大義名分があるんだ。[np]

*page396|
I do feel a little bad about it, but what Usami doesn't know won't hurt her.[np]
;;罪の意識を感じないでもないが、ひとまず、宇佐美には黙っておくとしよう。[np]


@chr c=haru_a_se_05_s
*page397|
[nm t="ハル" s=har_7558]“Well, I'm off.”[np]
;;[nm t="ハル" s=har_7558]“んじゃあ、行ってきます”[np]

*page398|
[nm t="京介"]“What? We're starting now?”[np]
;;[nm t="京介"]“え？　いまからか？”[np]


@chr c=haru_a_se_06_s
*page399|
[nm t="ハル" s=har_7559]“The sooner, the better.”[np]
;;[nm t="ハル" s=har_7559]“善は急げと”[np]

*page400|
[nm t="京介"]“Wait, let's pack some things first.”[np]
;;[nm t="京介"]“待てよ。ちゃんと装備を整えてからにしろよ”[np]

*page401|
As I got deeper into the research, I started to see how unsafe these condemned sites are.[np]
;;調べれば調べるほど、廃墟というものは好奇心で探索できるほど安全な場所ではないということがわかった。[np]


@chr c=haru_a_se_09_s
*page402|
[nm t="ハル" s=har_7560]“Military gloves, masks, thick soled boots...”[np]
;;[nm t="ハル" s=har_7560]“軍手に防塵マスク、それから底の厚いブーツですかね”[np]
;;military gloves bothers me every time, but it's apparently different from work gloves... I guess being raised by hippie pacifists has led me to ignorance in the ways of violence. - pondr

*page403|
[nm t="京介"]“...and flashlights. It's pretty dark in these places, even at noon.”[np]
;;[nm t="京介"]“懐中電灯もいるだろ。昼でも暗いらしいし”[np]


@chr c=haru_a_se_06_s
*page404|
[nm t="ハル" s=har_7561]“I'm already all set. I worked at a construction site once, I prepared a full utility pack back in those days.”[np]
;;[nm t="ハル" s=har_7561]“だいたい持ってます。以前、工事現場でアルバイトしていたことがありまして、そのときに一式そろえたんです”[np]


*page405|
She really does all kinds of jobs...[np]
;;いろんなバイトしてるんだな……。[np]

*page406|
[nm t="ハル" s=har_7562]“Well then, let me borrow the research. You're not going, are you?”[np]
;;[nm t="ハル" s=har_7562]“それじゃ、資料とかはお借りしていきます。浅井さんは来られないんですよね？”[np]

*page407|
[nm t="京介"]“Ah, sorry. There's something I need to do today.”[np]
;;[nm t="京介"]“ああ、すまん。今日はちょっと用事がある”[np]

*page408|
Isn't she afraid, going alone?[np]
;;しかしこいつは、一人で怖くないのか？[np]

*page409|
The photos of ruined buildings; every last one of them looked frightening.[np]
;;廃墟の写真は、どれもこれも薄気味悪い。[np]

*page410|
There might not be ghosts, but there could be vagrants or packs of wild dogs.[np]
;;幽霊が出るとまでは言わないが、浮浪者が住み着いていたり、野犬の群れがうろついていたりすることもあるらしい。[np]

*page411|
[nm t="京介"]“I'll find some time and do some more thorough research on the condemned sites in the city. I'll ask my dad about it, too.”[np]
;;[nm t="京介"]“暇を見て、市内の廃墟をさらに詳しく探しておく。パパにも相談してみるわ”[np]


@chr c=haru_a_se_04_s
*page412|
[nm t="ハル" s=har_7563]“Thank you.”[np]
;;[nm t="ハル" s=har_7563]“ありがとうございます”[np]


*page413|
Usami waved and headed for the door.[np]
;;軽く手を振って、宇佐美は玄関に向かった。[np]
@chr c=haru_d_se_22c_s
@chr_pos_change before=c after=ll

*page414|
[nm t="京介"]“Ah, wait a moment.”[np]
;;[nm t="京介"]“あ、ちょっと待て”[np]
@chr_pos_change before=ll after=l


@chr l=haru_d_se_00_s
@camera angle=l
*page415|
Usami turned and moved her head to the side in uncertainty.[np]
;;宇佐美は振り返って、首を小さく傾けた。[np]

*page416|
[nm t="京介"]“I have a question...”[np]
;;[nm t="京介"]“ちょっと聞きたいんだがな……”[np]

*page417|
[nm t="ハル" s=har_7564]“Mhm?”[np]
;;[nm t="ハル" s=har_7564]“ええ”[np]

*page418|
[nm t="京介"]“You insist the kidnapper is ‘Maou’, right?”[np]
;;[nm t="京介"]“お前は、犯人は"魔王"だって頑なに主張してるわけだよな？”[np]


@chr l=haru_d_se_22_s
*page419|
[nm t="ハル" s=har_7565]“What about it?”[np]
;;[nm t="ハル" s=har_7565]“それがなにか？”[np]

*page420|
[nm t="京介"]“What do you think ‘Maou's’ motive is for kidnapping Tsubaki's brother?”[np]
;;[nm t="京介"]“"魔王"は、どうして、椿姫の弟を誘拐したんだと思ってる？”[np]

*page421|
[nm t="ハル" s=har_7566]“His motive?”[np]
;;[nm t="ハル" s=har_7566]“動機ですか？”[np]

*page422|
[nm t="京介"]“You know that the goal of the kidnapper wasn't money, right?”[np]
;;[nm t="京介"]“金目あての犯行じゃないことは、お前だってわかってるだろう？”[np]

*page423|
[nm t="ハル" s=har_7567]“At this point, I still have a lot of question marks about ‘Maou's’ thought process, Azai-san...”[np]
;;[nm t="ハル" s=har_7567]“いまひとつ、"魔王"の心境が理解できない部分が多いんですがね、浅井さん……”[np]


@chr l=haru_a_se_05_s
*page424|
Usami nodded again and said,[np]
;;宇佐美は一度うなずいて、話を切り出した。[np]

*page425|
[nm t="ハル" s=har_7568]“I do have a certain hypothesis though.”[np]
;;[nm t="ハル" s=har_7568]“ある仮説を立ててみました”[np]

*page426|
[nm t="京介"]“Hypothesis?”[np]
;;[nm t="京介"]“仮説？”[np]

*page427|
[nm t="ハル" s=har_7569]“What I mean is, I find it quite possible that ‘Maou's’ true target is me. He may be trying to hurt me in some way.”[np]
;;[nm t="ハル" s=har_7569]“"魔王"の真の目的は、わたしを陥れることなのではないかと”[np]

*page428|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“はあっ？”[np]

*page429|
I frowned.[np]
;;さすがに顔が引きつった。[np]


@chr l=haru_a_se_02_s
*page430|
[nm t="ハル" s=har_7570]“Alternatively, ‘Maou’ may just want to test me, to see what level of a threat I am to him.”[np]
;;[nm t="ハル" s=har_7570]“もしくは、"魔王"は、"魔王"にとってわたしが、どの程度の脅威になりうるかを試してきたんです”[np]
;;For what it's worth, the original technically offers 2 ideas, in page 427 she mentions specifically that he wants to beat her/defeat her/make her surrender/whatever(instead of being a more general ‘I'm his target') and this line is ‘or perhaps he wants to test me'. Current version implies only the testing her part, but it's not all that important I guess.

*page431|
[nm t="京介"]“Aren't you being a little too self-centered? That sounds bonkers.”[np]
;;[nm t="京介"]“いやいや、とんでもなく自意識過剰というか……なんだそれ？”[np]

*page432|
[nm t="ハル" s=har_7571]“I know I'm talking nonsense.”[np]
;;[nm t="ハル" s=har_7571]“自分でも、変態なことを言っているのはわかっています”[np]

*page433|
I joked.[np]
;;おれは半笑いで言った。[np]

*page434|
[nm t="京介"]“What, are you trying to say that you and ‘Maou’ are archnemeses?”[np]
;;[nm t="京介"]“なんだよ、お前と"魔王"は宿命のライバルとでもいうのか？”[np]


@chr l=haru_a_se_07_s
*page435|
[nm t="ハル" s=har_7572]“No, no, I'm nothing but plankton before ‘Maou’.”[np]
;;[nm t="ハル" s=har_7572]“いやいや、"魔王"にとって自分なんかミジンコみたいなもんですよ”[np]
;;whoever knows what a codepod is off the top of their head raise their hand.
;;Wow, upon further research aided by the Japanese script unavailable to me last time, it's actually a "copepod", with a "p".　Also, these are more commonly called "water fleas", but they are also a major subgroup of zooplankton. Look at that, gsen has taught me about such varying topics as the history of international figure skating and marine biology. - pondr

@chr l=haru_a_se_06_s
*page436|
[nm t="ハル" s=har_7573]“No, plankton's too weak. Maybe a cockroach.”[np]
;;[nm t="ハル" s=har_7573]“いや、ミジンコはいいすぎか、ゴキブリみたいなもんか”[np]


@chr l=haru_a_se_09_s
*page437|
[nm t="ハル" s=har_7574]“Ah, but cockroaches aren't cute at all, so that would suck too...”[np]
;;[nm t="ハル" s=har_7574]“あ、でも、ゴキブリはかわいくないからヤダな……”[np]

*page438|
What the hell is her problem...?[np]
;;なんなんだ、コイツは……。[np]

*page439|
[nm t="京介"]“Well then, why would a vicious kidnapper like ‘Maou’ want to go after plankton like you?”[np]
;;[nm t="京介"]“だったら、なんで"魔王"は……"魔王"みたいな凶悪犯が、お前みたいなミジンコを陥れようとするんだ？”[np]


@chr l=haru_a_se_10_s
*page440|
[nm t="ハル" s=har_7575]“Well...”[np]
;;[nm t="ハル" s=har_7575]“それは……”[np]

*page441|
She swallowed her words as they were about to come out.[np]
;;言いかけて、また口を閉じた。[np]

*page442|
[nm t="京介"]“Come on, it's okay to tell me, isn't it?”[np]
;;[nm t="京介"]“なんだよ、そろそろ教えてくれてもいいだろ？”[np]
;;du liebes Kind, komm geh mit mir. - pondr

@chr l=haru_a_se_05_s
*page443|
[nm t="ハル" s=har_7576]“I don't really want to say it.”[np]
;;[nm t="ハル" s=har_7576]“ちょっとお話できませんね”[np]

*page444|
I clicked my tongue.[np]
;;おれは聞こえよがしに舌打ちした。[np]

*page445|
[nm t="京介"]“You're just full of secrets, aren't you?”[np]
;;[nm t="京介"]“隠し事の多い女だな”[np]

*page446|
[nm t="ハル" s=har_7577]“Sorry.”[np]
;;[nm t="ハル" s=har_7577]“すみません”[np]

*page447|
Usami still looked rather calm.[np]
;;宇佐美はあくまで平然としていた。[np]

*page448|
Somehow, this felt ridiculous.[np]
;;なんだか、馬鹿らしくなってきたな。[np]

*page449|
Gonzou ordered me to search for ‘Maou’, but the key, Usami, won't tell me anything.[np]
;;権三に"魔王"を探れと命じられたものの、肝心の宇佐美がこれじゃあ、なにもわからない。[np]

*page450|
[nm t="ハル" s=har_7578]“So you say I'm a woman full of secrets...”[np]
;;[nm t="ハル" s=har_7578]“わたしが、隠し事の多い女だということですが……”[np]

*page451|
[nm t="京介"]“Angry? I'm just telling it like it is, you know?”[np]
;;[nm t="京介"]“気にさわったか？　本当のことだろう？”[np]

*page452|
[nm t="ハル" s=har_7579]“But you have things you don't want to tell others too, don't you?”[np]
;;[nm t="ハル" s=har_7579]“浅井さんにも、お話したくないことの一つや二つあるんじゃないでしょうか？”[np]

*page453|
[nm t="京介"]“What are you talking about?”[np]
;;[nm t="京介"]“なんだと？”[np]

*page454|
[nm t="ハル" s=har_7580]“Though I'm a bit scared to bring it up with you, because it might get us into an argument.”[np]
;;[nm t="ハル" s=har_7580]“浅井さん、こんなことを言うとケンカになってしまいそうで怖いんですがね”[np]

*page455|
[nm t="ハル" s=har_7581]“You've got a really mysterious personality, Azai-san.”[np]
;;[nm t="ハル" s=har_7581]“浅井さんのお人柄は、どうにもつかめません”[np]

*page456|
[nm t="京介"]“I'm mysterious?”[np]
;;[nm t="京介"]“どうつかめないって言うんだ？”[np]

*page457|
[nm t="ハル" s=har_7582]“You're funny at school, and thoughtful to your friends. You even called a cab for Tsubaki today.”[np]
;;[nm t="ハル" s=har_7582]“あなたは学園では、ひょうきんで明るくて、友達想いです。今日、椿姫にタクシーを手配してあげたりもしましたね”[np]

*page458|
[nm t="ハル" s=har_7583]“But on the day we handed over the ransom, you just left, saying you're busy.”[np]
;;[nm t="ハル" s=har_7583]“けれど、身代金を引き渡す当日には、用事があると言って姿を消しました”[np]

*page459|
[nm t="ハル" s=har_7584]“Today, too. We promised to work as a team, but you won't go search the condemned sites with me.”[np]
;;[nm t="ハル" s=har_7584]“今日もそうです。協力してくれると言ったのに、肝心の廃墟の探索には同行してくれません”[np]

*page460|
I could feel my anger building up.[np]
;;おれは、頭に血が上っていくのを自覚した。[np]

*page461|
[nm t="京介"]“As I said, I'm busy. I have my reasons. I can't do anything about it, okay?”[np]
;;[nm t="京介"]“だから、用事があるんだよ。事情があるんだ。仕方がないだろう？”[np]

*page462|
[nm t="ハル" s=har_7585]“Yes. That's why you'll understand that I have my reasons, too. Reasons why I won't talk about the connection between ‘Maou’ and me.”[np]
;;[nm t="ハル" s=har_7585]“はい。ですから、わたしにだって、事情があるんです。"魔王"との関係を話したくない事情が”[np]

*page463|
[nm t="京介"]“...Tch!”[np]
;;[nm t="京介"]“……ちっ！”[np]

*page464|
She smuggled through it with those pretty words.[np]
;;うまく言いくるめられてしまったな。[np]

*page465|
[nm t="京介"]“Perhaps you still suspect that I'm ‘Maou’?”[np]
;;[nm t="京介"]“まだ、おれが"魔王"だと疑っているんだろう？”[np]

*page466|
I meant to say it out of spite.[np]
;;嫌味を言ったつもりだった。[np]


@chr l=haru_a_se_03_s
*page467|
[nm t="ハル" s=har_7586]“......”[np]
;;[nm t="ハル" s=har_7586]“…………”[np]

*page468|
Usami silently shook her head.[np]
;;宇佐美は黙って、首を横に振った。[np]


@chr l=haru_c_se_03_s
*page469|
[nm t="ハル" s=har_7587]“Thank you for having me. I'll be leaving, now.”[np]
;;[nm t="ハル" s=har_7587]“どうも失礼しました。帰ります”[np]

*page470|
[nm t="京介"]“Sure...”[np]
;;[nm t="京介"]“ああ……”[np]


@dellay_walk pos=l
*page471|
She left the room timidly, hunched over.[np]
;;背中を曲げておずおずと部屋を出ていった。[np]

*page472|
[nm t="京介"]“Maybe I shouldn't get involved any deeper with Usami.”[np]
;;[nm t="京介"]“もう、宇佐美に関わるのはやめるかな”[np]

*page473|
I reclined on the sofa, alone.[np]
;;ひとりごちて、ソファにもたれかかった。[np]

*page474|
Could ‘Maou’ be targeting Usami...?[np]
;;"魔王"が宇佐美を陥れようとしただって……？[np]

*page475|
Whatever the case, it's got nothing to do with me.[np]
;;なんにしてもおれには関係のないことだ。[np]

*page476|
It seems like it'll be hard to get any information about ‘Maou’ out of her.[np]
;;どうにも、宇佐美の線から"魔王"を探るのは難しそうだな。[np]

*page477|
But Gonzou's really going to come down on me if I don't make some progress toward finding ‘Maou.’[np]
;;しかし、"魔王"を捜し出さなければ、権三にどんなプレッシャーをかけられることか……。[np]

*page478|
[nm t="京介"]“Dammit...”[np]
;;[nm t="京介"]“くそっ……”[np]
;;Kyousuke: Oh shucks! - TNA
;;Kyousuke: Golly gee whiz whackers! - pondr

*page479|
And it looks like ‘Maou’ doesn't plan to let Tsubaki's brother go either.[np]
;;それにしても、"魔王"は、椿姫の弟を返すつもりがないのだろうか。[np]

*page480|
If he doesn't, the shit's going to hit the fan real fast.[np]
;;すると、とても困ったことになるな。[np]

*page481|
Even the most mild-mannered family would call the police.[np]
;;いくら呑気な家族でも、いい加減に警察を頼るだろう。[np]

*page482|
Once the police get involved, the fact that I took part in the loans would be exposed, and the Souwa Alliance would probably be investigated thoroughly.[np]
;;警察が動けば、おれが借金を仲介したこともばれて、総和連合にも捜査のメスは入る。[np]

*page483|
God only knows what Gonzou would do to me if that happened...[np]
;;そんなことになったら、権三に何をされるかわからんぞ……。[np]

*page484|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page485|
I came to a conclusion.[np]
;;おれは思案をまとめる。[np]

*page486|
I need to continue to watch Tsubaki's family.[np]
;;やはり、椿姫の一家を監視しておくか。[np]

*page487|
It's difficult for me to get involved in their family decisions as an outsider, but I have to try.[np]
;;部外者のおれが家族の問題に口を挟むのは難しいが、やるしかないな。[np]

*page488|
A headache sprang out of nowhere as I continued to think.[np]
;;考え込んでいると、めまいが襲ってきた。[np]

*page489|
It's been happening quite frequently, recently.[np]
;;このところ、頻繁に起こる。[np]

*page490|
...I need to finish work as soon as possible.[np]
;;……仕事を済ませなければな。[np]

@fobgm

;背景　椿?の家　概観　夜
@hide
@black rule=rule_h_b time=500
@wait time=2000
@bg storage=bg_19c rule=rule_h_t time=500
@show
@bgm storage=bgm_10

@chr c=tubaki_a_sic_09b_s
*page491|
[nm t="椿姫" s=tub_1670]“Ah, Azai-kun?”[np]
;;[nm t="椿姫" s=tub_1670]“あ、浅井くん？”[np]

*page492|
I paid a visit to Tsubaki's house after finishing work.[np]
;;仕事が終わり、椿姫の家を訪ねた。[np]

*page493|
[nm t="京介"]“Sorry for coming over so late. I was in the neighborhood, so I came to check up on you guys.”[np]
;;[nm t="京介"]“夜中にすまんな。ちょっと近くまで来たんで、寄ってみたんだ”[np]


@chr c=tubaki_a_sic_09b_b
*page494|
Tsubaki's eyes widened as she looked at me in surprise.[np]
;;椿姫は、驚いたように目を丸くした。[np]

*page495|
[nm t="京介"]“Are you going somewhere?”[np]
;;[nm t="京介"]“どこかに、出かけるのか？”[np]


@chr c=tubaki_a_sic_08b_b
*page496|
[nm t="椿姫" s=tub_1671]“N-no... I just got back.”[np]
;;[nm t="椿姫" s=tub_1671]“う、うん……もう、帰ってきたんだけどね”[np]

*page497|
Tsubaki mumbled as she gripped her coat's hem.[np]
;;歯切れ悪く言いながら、コートの裾をつかんだ。[np]

*page498|
[nm t="京介"]“So, is your mother doing okay?”[np]
;;[nm t="京介"]“お母さん、だいじょうぶだったか？”[np]


@chr c=tubaki_a_sic_12_b
*page499|
[nm t="椿姫" s=tub_1672]“Ah, yeah. She has to stay at the hospital until tomorrow though.”[np]
;;[nm t="椿姫" s=tub_1672]“あ、うん。明日まで入院するんだけどね”[np]
;;On second glance, these last 2 lines felt a bit... unnatural for a conversation dealing with someone who was just rushed to the hospital on an emergency that very day. You wouldn't say ‘she'll be coming home tomorrow' because that's what you would say when the person you're talking to knows she's staying in the hospital, and feeling better? doesn't sound like what you'd ask of someone who was rushed to the hospital.

*page500|
[nm t="京介"]“Was it stress?”[np]
;;[nm t="京介"]“過労かな？”[np]


@chr c=tubaki_a_sic_03_b
*page501|
[nm t="椿姫" s=tub_1673]“Seems like it. Mom's so exhausted.”[np]
;;[nm t="椿姫" s=tub_1673]“みたいだね、お母さんも参っちゃったみたいで”[np]

*page502|
[nm t="京介"]“How about you, Tsubaki? Are you feeling ok?”[np]
;;[nm t="京介"]“そういう椿姫はだいじょうぶか？”[np]

*page503|
It might be the dim light, but Tsubaki's face looked in desperate need of rest.[np]
;;辺りが暗いせいか、椿姫の顔色もだいぶ悪そうに見えた。[np]


@chr c=tubaki_a_sic_07b_b
*page504|
[nm t="椿姫" s=tub_1674]“I'm fine, really.”[np]
;;[nm t="椿姫" s=tub_1674]“わたしは、ぜんぜん平気だよ”[np]

*page505|
[nm t="京介"]“You're amazing, Tsubaki.”[np]
;;[nm t="京介"]“すごいなあ、椿姫は”[np]

*page506|
I really felt that from the bottom of my heart.[np]
;;本心からそう思う。[np]

*page507|
Her brother had been kidnapped, the ransom had been taken, and the hostage had still yet to return.[np]
;;家族が誘拐され、身代金は奪われ、しかも人質は返ってこない。[np]

*page508|
The fact that she could still smile was really something.[np]
;;そんな状況で、よく笑顔を見せられるものだ。[np]

*page509|
[nm t="京介"]“You're a strong person.”[np]
;;[nm t="京介"]“強いんだな、お前って”[np]


@chr c=tubaki_a_sic_08b_b
*page510|
Tsubaki shook her head, insisting that it wasn't true.[np]
;;椿姫はまた、そんなことないと、首を振る。[np]


@chr c=tubaki_a_sic_00_b
*page511|
[nm t="椿姫" s=tub_1675]“Will you be coming in?”[np]
;;[nm t="椿姫" s=tub_1675]“おうち寄ってく？”[np]

*page512|
[nm t="京介"]“Sure...”[np]
;;[nm t="京介"]“ああ……”[np]

;背景　椿?の家　居間　夜　明かりあり
@hide
@bg storage=bg_20c rule=rule_g_c_lr time=1000
@show

*page513|
The house was lifeless.[np]
;;活気はなかった。[np]

*page514|
All the kids had probably gone to sleep.[np]
;;子供たちはもう眠っているのだろうか。[np]

*page515|
There was only her dad in the living room, laying his head on the table in misery.[np]
;;居間には親父さんだけが、ふさぎこむようにしてちゃぶ台に頭をうずめていた。[np]

*page516|
[nm t="パパ" s=pap_7081]“Oh, Azai-kun? Welcome...”[np]
;;[nm t="パパ" s=pap_7081]“ああ、浅井くんじゃないか、いらっしゃい……”[np]

*page517|
He let loose a greeting with worn eyes.[np]
;;憔悴した目でおれを迎えてくれた。[np]


@chr c=tubaki_a_si_00_s
*page518|
[nm t="椿姫" s=tub_1676]“Azai-kun, I'm going to put my siblings to bed.”[np]
;;[nm t="椿姫" s=tub_1676]“浅井くん、わたしちょっと弟たちを寝かしつけてくるね”[np]
;;There's only one brother in the house at the moment(omg Tsubaki went insane from the stress) siblings sounds kind of stupid but I didn't know if ‘brothers and sisters' is ok if there's only one brother.
@dellay pos=c


*page519|
[nm t="京介"]“Sorry for the late hour, Sir.”[np]
;;[nm t="京介"]“お邪魔します、お父さん”[np]

*page520|
[nm t="パパ" s=pap_7082]“Mh...”[np]
;;[nm t="パパ" s=pap_7082]“うん……”[np]

*page521|
In stark contrast to Tsubaki's, his eyes looked weak.[np]
;;椿姫とは違い、目に見えて弱っていた。[np]

*page522|
[nm t="パパ" s=pap_7083]“I'm sorry you had to see me like this.”[np]
;;[nm t="パパ" s=pap_7083]“すまないね、こんな格好で”[np]

*page523|
His face was gaunt.[np]
;;頬もげっそりとこけている。[np]

*page524|
[nm t="京介"]“You look really tired...”[np]
;;[nm t="京介"]“だいぶ、お疲れのようで……”[np]

*page525|
Although that would be quite natural under these circumstances.[np]
;;当然といえば、当然だった。[np]

*page526|
Maybe Tsubaki was the abnormal one.[np]
;;やはり、椿姫が少し異常なのかもしれない。[np]

*page527|
[nm t="パパ" s=pap_7084]“Azai-kun, where's Tsubaki?”[np]
;;[nm t="パパ" s=pap_7084]“浅井くん、椿姫は？”[np]

*page528|
[nm t="京介"]“Huh?　She just went to the room there, didn't she?”[np]
;;[nm t="京介"]“え？　いま、そっちの部屋に行きましたよ？”[np]

*page529|
[nm t="パパ" s=pap_7085]“Oh, yeah. Right... of course she did.”[np]
;;[nm t="パパ" s=pap_7085]“あ、ああ、そうか。そうだったね”[np]

*page530|
He's probably been depressed the whole time.[np]
;;ずっとふさぎこんでいるのだろうか。[np]

*page531|
An awkward silence filled the air.[np]
;;気まずい間があった。[np]

*page532|
Tsubaki's father spoke softly.[np]
;;親父さんがぼそりと言う。[np]

*page533|
[nm t="パパ" s=pap_7086]“Azai-kun, I'm counting on you to take care of Tsubaki.”[np]
;;[nm t="パパ" s=pap_7086]“浅井くん、椿姫をよろしく頼むね”[np]

*page534|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“はい？”[np]

*page535|
[nm t="パパ" s=pap_7087]“She's a really kind girl.”[np]
;;[nm t="パパ" s=pap_7087]“あれは、とても優しい娘なんだ”[np]

*page536|
[nm t="京介"]“Yeah... I know.”[np]
;;[nm t="京介"]“ええ……それはよく知っています”[np]

*page537|
[nm t="パパ" s=pap_7088]“The poor girl pretends to be cheerful but I just know she's crying on the inside.”[np]
;;[nm t="パパ" s=pap_7088]“いまもね、無理に明るく振舞ってるんだ。内心ではつらいくせにね”[np]

*page538|
[nm t="京介"]“...Yeah. I can imagine.”[np]
;;[nm t="京介"]“……そうですか。そうでしょうね”[np]

*page539|
Tsubaki's dad sighed.[np]
;;親父さんのため息は重かった。[np]

*page540|
[nm t="パパ" s=pap_7089]“Maybe I brought her up to be too kind.”[np]
;;[nm t="パパ" s=pap_7089]“ちょっといい子に育ち過ぎてしまったかなあ”[np]

*page541|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page542|
[nm t="パパ" s=pap_7090]“Tsubaki doesn't suspect anyone.”[np]
;;[nm t="パパ" s=pap_7090]“椿姫は、人を疑うということを知らないんだ”[np]

*page543|
He almost seemed to be talking to himself.[np]
;;一人ごとのようだった。[np]

*page544|
[nm t="パパ" s=pap_7091]“Her mother and I are both just ignorant bumpkins, so we've always taught her that life's easier being fooled than to fool others.”[np]
;;[nm t="パパ" s=pap_7091]“僕も母さんも世間知らずの田舎物だから、騙すより騙されるような人間になれと教えてきてしまったんだよ。そのほうが疲れずにすむからね”[np]
;;haha, I agree. It helps to just go with the flow. Then again I'm a hick at heart too. - pondr

*page545|
[nm t="京介"]“No, Tsubaki's just a truly kind person.”[np]
;;[nm t="京介"]“いや、実際、椿姫はすごいいい子ですよ”[np]

*page546|
Unbelievably kind...[np]
;;ありえないくらいにな……。[np]

*page547|
[nm t="京介"]“By the way, did the kidnapper ever call you back?”[np]
;;[nm t="京介"]“ところで、その後、犯人から連絡はありましたか？”[np]


@chr_walk c=tubaki_a_si_00_s
*page548|
I changed the topic as Tsubaki returned from the other room.[np]
;;話題を変えようと切り出したとき、椿姫が別室から戻ってきた。[np]

*page549|
[nm t="椿姫" s=tub_1677]“Azai-kun, what are you guys talking about?”[np]
;;[nm t="椿姫" s=tub_1677]“浅井くん、なんのお話してたの？”[np]

*page550|
[nm t="京介"]“The kidnapper...”[np]
;;[nm t="京介"]“いや、犯人のことを……”[np]

*page551|
[nm t="パパ" s=pap_7092]“Still no contact.”[np]
;;[nm t="パパ" s=pap_7092]“連絡はまだないよ”[np]

*page552|
[nm t="京介"]“...I see.”[np]
;;[nm t="京介"]“……そうですか”[np]

*page553|
Has Hiroaki already been killed?[np]
;;もう、広明くんは殺されているのだろうか。[np]


@chr c=tubaki_b_si_01_s
*page554|
[nm t="椿姫" s=tub_1678]“It's okay. I know Hiroaki's going to return safely.”[np]
;;[nm t="椿姫" s=tub_1678]“だいじょうぶ、広明はちゃんと返ってくるよ”[np]

*page555|
Her bright voice didn't quite fit into the atmosphere.[np]
;;声は、場違いなまでに明るかった。[np]

*page556|
It was as if she was somehow sure of it.[np]
;;まるで、確信でも抱いているかのよう。[np]


*page557|
[nm t="パパ" s=pap_7093]“It's about time to call the police, I guess.”[np]
;;[nm t="パパ" s=pap_7093]“そろそろ警察を頼ろうかと思うんだ”[np]


@chr c=tubaki_a_si_09b_s
*page558|
[nm t="椿姫" s=tub_1679]“What?”[np]
;;[nm t="椿姫" s=tub_1679]“え？”[np]

*page559|
[nm t="パパ" s=pap_7094]“Dad's been wrong the whole time. It wouldn't have gotten to this point if I had called from the beginning.”[np]
;;[nm t="パパ" s=pap_7094]“父さんが間違っていたんだ。最初から警察を頼っておけば、こんなことにはならなかった”[np]

*page560|
It doesn't come as a shock that his train of thought would eventually reach that conclusion.[np]
;;やはり、そういう考えに及ぶよな。[np]

@chr c=tubaki_a_si_13_s
*page561|
[nm t="椿姫" s=tub_1680]“Dad, wait...!”[np]
;;[nm t="椿姫" s=tub_1680]“お父さん、ちょっと待って……！”[np]

@camera_small angle=r
@chr_pos_change before=c after=r
*page562|
Tsubaki stopped her father from picking up the phone.[np]
;;いまにも受話器に腕を伸ばしそうな親父さんを、椿姫が制した。[np]


@chr r=tubaki_a_si_12_s
*page563|
[nm t="椿姫" s=tub_1681]“W-wait, wait just a little bit longer.”[np]
;;[nm t="椿姫" s=tub_1681]“も、もうちょっとだけ、待ってみようよ”[np]

*page564|
[nm t="パパ" s=pap_7095]“Tsubaki, I'm sorry. I can't wait anymore.”[np]
;;[nm t="パパ" s=pap_7095]“椿姫、すまなかった。でも、もう待てない”[np]

*page565|
...Crap.[np]
;;……まずいな。[np]

*page566|
[nm t="椿姫" s=tub_1682]“Wait. The kidnapper said he'd free Hiroaki after he got the ransom. Remember?”[np]
;;[nm t="椿姫" s=tub_1682]“待ってよ。犯人は、身代金さえ受け取れば広明を返すって言ってたんだよ？”[np]

*page567|
[nm t="パパ" s=pap_7096]“That was a lie. The kidnapper hasn't called us at all, has he?”[np]
;;[nm t="パパ" s=pap_7096]“それは口実だよ。現に、犯人から何の連絡もないじゃないか”[np]

*page568|
[nm t="椿姫" s=tub_1683]“But, we've waited for so long already...”[np]
;;[nm t="椿姫" s=tub_1683]“でも、いまさら……”[np]

*page569|
[nm t="パパ" s=pap_7097]“I'm sorry. Your father can't wait any longer.”[np]
;;[nm t="パパ" s=pap_7097]“すまん、父さんは、もうじっとしていられないんだ”[np]

*page570|
He stood up in a rush.[np]
;;親父さんが勢いよく立ち上がった。[np]

*page571|
Looks like he's finally at the end of his rope.[np]
;;もう、限界か。[np]

*page572|
[nm t="京介"]“Please don't become too impulsive.”[np]
;;[nm t="京介"]“早まらないでください”[np]

*page573|
Tsubaki's father turned red and glared at me.[np]
;;親父さんが険しい顔でおれをにらんだ。[np]

*page574|
[nm t="京介"]“I've kept silent about this up until now...”[np]
;;[nm t="京介"]“これは、いままで黙っていたのですが……”[np]

*page575|
[nm t="京介"]“But the truth is, I asked my father to help search for the kidnapper the day after the ransom was taken.”[np]
;;[nm t="京介"]“実は、身代金が奪われてから、父に頼んで、犯人の足取りを探ってもらっているところなんです”[np]

*page576|
Tsubaki held her breath.[np]
;;椿姫が息を呑んだ。[np]


@chr r=tubaki_a_si_09b_s
*page577|
[nm t="椿姫" s=tub_1684]“What?”[np]
;;[nm t="椿姫" s=tub_1684]“どういうこと？”[np]

*page578|
[nm t="京介"]“We're currently searching for Hiroaki through a police acquaintance of my father's.”[np]
;;[nm t="京介"]“父の警察時代の知り合いを通して、いま、広明くんの行方を追っているんです”[np]

*page579|
All lies.[np]
;;でたらめだった。[np]

*page580|
[nm t="京介"]“The possibility of the kidnapper hiding in a remote, condemned site is very high. Investigation is currently in progress.”[np]
;;[nm t="京介"]“さしあたって、犯人が市内近郊の廃墟に潜伏している可能性があると見て、調査は進んでいるそうです”[np]

*page581|
Lies, but I decided to mix in some facts for good measure.[np]
;;でたらめのなかに、さりげなく事実を混ぜておく。[np]

*page582|
[nm t="パパ" s=pap_7098]“So you're saying... the police are already on the case?”[np]
;;[nm t="パパ" s=pap_7098]“つまり……警察の方はもう動いているということかい？”[np]

*page583|
[nm t="京介"]“Yeah... but not in an official investigation.”[np]
;;[nm t="京介"]“ええ……正式な捜査ではないんですが”[np]

*page584|
[nm t="パパ" s=pap_7099]“Can that really be true? It's kind of hard to believe this coming out of nowhere...”[np]
;;[nm t="パパ" s=pap_7099]“それは、本当なんだろうね？　にわかには信じがたいよ”[np]
;;"you know" kind of makes him sound like a douche

*page585|
[nm t="京介"]“It's true. Some old colleagues of my dad and a few private detectives are working on it as we speak.”[np]
;;[nm t="京介"]“本当です。父の元同僚や私立探偵の方が捜査を進めています”[np]

*page586|
Tsubaki's dad fell silent.[np]
;;親父さんは口をつぐんだ。[np]

*page587|
[nm t="京介"]“Right now, patiently waiting for an outcome would be a better solution than irritating the kidnapper by calling the police.”[np]
;;[nm t="京介"]“いまは、表立って警察に通報して、いたずらに犯人を刺激するより、調査の結果を待つほうが得策かと思います”[np]

*page588|
[nm t="パパ" s=pap_7100]“But...”[np]
;;[nm t="パパ" s=pap_7100]“しかしね……”[np]

*page589|
[nm t="京介"]“I'll bring Hiroaki back, I swear.”[np]
;;[nm t="京介"]“必ず、広明くんを取り戻してみせますから”[np]

*page590|
I said this firmly.[np]
;;力強く言った。[np]


@chr r=tubaki_a_si_00_s
*page591|
[nm t="椿姫" s=tub_1685]“Dad, leave it to Azai-kun.”[np]
;;[nm t="椿姫" s=tub_1685]“お父さん、浅井くんに任せてみようよ”[np]

*page592|
Tsubaki spoke to her father as well, but his grim face didn't seem to relax at all.[np]
;;椿姫が、いまだに渋い顔をしている親父さんに言った。[np]

*page593|
[nm t="パパ" s=pap_7101]“Mh...”[np]
;;[nm t="パパ" s=pap_7101]“む……”[np]

*page594|
Seems like his judgment's lagging under extreme fatigue.[np]
;;疲れ果てて、まともな判断力も鈍っていたのだろう。[np]

*page595|
Finally, Tsubaki's dad silently dropped his head.[np]
;;やがて、親父さんは何も言わずうなだれた。[np]

*page596|
[nm t="パパ" s=pap_7102]“I'm going to take a short rest.”[np]
;;[nm t="パパ" s=pap_7102]“少し、休ませてもらうよ”[np]

*page597|
Apparently he believed my bullshit.[np]
;;おれのでたらめに納得したわけではなさそうだった。[np]

*page598|
Maybe he didn't have the strength remaining to call the police in the first place.[np]
;;もともと警察に電話する気力も残っていなかったのかもしれない。[np]
;;extra strength sounded like tylenol to me - pondr
;;Fuck Tylenol I use Ibuprofen
;;I don't use acetaminophine either. aspirin and ibuprofen are the better options. nevertheless, I thought of tylenol. - pondr

*page599|
[nm t="京介"]“...Phew.”[np]
;;[nm t="京介"]“……ふう”[np]

*page600|
Anyway, I managed to jump this hurdle.[np]
;;ひとまず、なんとかなったな。[np]

*page601|
But a lie's still a lie. It will only help buy some time.[np]
;;しかし、でたらめをでっちあげたはいいが、時間稼ぎにしかならないな。[np]

*page602|
If Hiroaki's still alive, we have to find him as soon as possible...[np]
;;生きているのならば、早いうちに広明くんを捜し出さなければ……。[np]

@chr r=tubaki_a_si_03_s
*page603|
[nm t="椿姫" s=tub_1686]“Sorry about that, Dad's been really tired lately.”[np]
;;[nm t="椿姫" s=tub_1686]“ごめんね、お父さん、疲れてるみたいで”[np]

*page604|
[nm t="京介"]“I can't blame him...”[np]
;;[nm t="京介"]“無理もないよ……”[np]

*page605|
I took a look at my watch, and it was already after twelve.[np]
;;時計を見ると、すでに時刻は深夜十二時を回っていた。[np]

*page606|
[nm t="京介"]“Well, it's time for me to head home.”[np]
;;[nm t="京介"]“そろそろ帰るわ”[np]


@chr r=tubaki_a_si_09_s
*page607|
[nm t="椿姫" s=tub_1687]“So soon?”[np]
;;[nm t="椿姫" s=tub_1687]“もう？”[np]

*page608|
[nm t="京介"]“I didn't have anything in mind when I stopped by.”[np]
;;[nm t="京介"]“とくに用事があったわけではないからな”[np]

*page609|
I hinted to Tsubaki.[np]
;;言いつつ、椿姫に釘をさしておく。[np]

*page610|
[nm t="京介"]“Call me if you're planning to call the police, okay?”[np]
;;[nm t="京介"]“もし、警察に連絡するときはおれにも教えてくれよな？”[np]

*page611|
Tsubaki's complete trust in me brought a swift reply.[np]
;;おれを信頼しきっている椿姫は、素直に返事をした。[np]


@chr r=tubaki_b_si_03_s
*page612|
[nm t="椿姫" s=tub_1688]“Are you going to help stop Dad like you did just now if he does anything rash?”[np]
;;[nm t="椿姫" s=tub_1688]“お父さんが早まったことしようとしたら、今日みたいにとめてもらえるかな？”[np]

*page613|
[nm t="京介"]“Yeah, he's a little on edge right now.”[np]
;;[nm t="京介"]“お父さんも、ちょっと冷静じゃないみたいだからな”[np]


@chr r=tubaki_b_si_01_s
*page614|
[nm t="椿姫" s=tub_1689]“Thanks for that, by the way. I never thought that you would secretly help me find the kidnapper.”[np]
;;[nm t="椿姫" s=tub_1689]“それと、ありがとうね。実は、犯人を捜してくれてたんだね”[np]
;;Maybe the first sentence should be moved to the end somehow and rephrased. Since she's thanking him for helping find the kidnapper but it comes first here, kind of makes it seem like a thank you for the above 3 lines at first. Reading the 2nd sentence clears it up I guess but if a moment of misunderstanding can be avoided, all the better.

*page615|
[nm t="京介"]“...No problem.”[np]
;;[nm t="京介"]“……ああ”[np]

*page616|
I avoided her eyes and put on my coat.[np]
;;目を逸らし、コートを羽織った。[np]

@fobgm

;背景　椿?の家　概観　夜
@hide
@bg storage=bg_19c rule=rule_g_lr_c time=500
@show
@bgm storage=bgm_07a

@chr c=tubaki_c_si_01_b
*page617|
[nm t="京介"]“Well, good night...”[np]
;;[nm t="京介"]“じゃあ、おやすみ……”[np]

*page618|
[nm t="椿姫" s=tub_1690]“You too...”[np]
;;[nm t="椿姫" s=tub_1690]“うん……”[np]

*page619|
She smiled.[np]
;;微笑していた。[np]

*page620|
[nm t="京介"]“...You can do it, Tsubaki.”[np]
;;[nm t="京介"]“……がんばれよ”[np]


@dellay pos=c
@camera angle=r time=500
*page621|
Tsubaki's smile didn't seem quite satisfied as I turned to leave. Sure enough, the voice from behind me spoke up again.[np]
;;椿姫の笑顔に違和感を覚えながら背を向けると、案の定、声がかかった。[np]
;;I'll feel your smile
;;I had a couple of alternatives, but I guess what he was going for was he could tell she had something to say. - pondr

@mface name=tubaki_a_si_12_b
*page622|
[nm t="椿姫" s=tub_1691]“Wait, Azai-kun.”[np]
;;[nm t="椿姫" s=tub_1691]“待って、浅井くん”[np]


@camera angle=c time=300
*page623|
[nm t="京介"]“Hm...?”[np]
;;[nm t="京介"]“ん……？”[np]


@chr c=tubaki_a_si_14_b
*page624|
[nm t="椿姫" s=tub_1692]“Um, it's already pretty late, so do you want to spend the night?”[np]
;;[nm t="椿姫" s=tub_1692]“えっと、もう遅いし、泊まっていく？”[np]

*page625|
[nm t="京介"]“Haha... you're the last girl I would expect to hear [ font italic="true" ]that[ resetfont ] from.”[np]
;;[nm t="京介"]“はは……まさか椿姫からそんなオサソイを受けるなんてなー”[np]

*page626|
I teased her with the same cheerful voice I always use at school.[np]
;;おれは学園でそうしているような明るい声で、椿姫をからかった。[np]

*page627|
But Tsubaki didn't understand that it was a joke.[np]
;;けれど、椿姫には冗談の意味が通じなかった。[np]
;;it's supposed to be a joke implying you know what, literally ‘never thought I'd hear that kind of invitation from you' in 625 and here is more, specifically, Tsubaki didn't understand what the joke was supposed to mean(and of course that goes hand in hand with she didn't understand it was supposed to be a joke as well) I feel it's kind of lost here, maybe? I dunno
;;kk I thought the joke was "you took your time in getting ready for sechs with teh kyousuke, didn't you?" rather than "I didn't think you were a slut, lulz" - pondr


@chr c=tubaki_c_si_03b_b
*page628|
[nm t="椿姫" s=tub_1693]“Oh, um, I'm sorry. Actually, I was a little nervous to invite you.”[np]
;;[nm t="椿姫" s=tub_1693]“ごめんね、本当いうと、ちょっと心細くて”[np]

*page629|
[nm t="京介"]“...Ah.”[np]
;;[nm t="京介"]“……そうか”[np]

*page630|
As her father had said,[np]
;;親父さんの言ったとおりだな。[np]

*page631|
Tsubaki pretends to be cheerful, but is actually quite uneasy on the inside.[np]
;;明るく振舞っているだけで、内心は不安に満ち溢れているんだろう。[np]

*page632|
[nm t="京介"]“Finally. I've been waiting to see the human side of you.”[np]
;;[nm t="京介"]“ようやく、お前の人間っぽいところが見えたなー”[np]


@chr c=tubaki_c_si_23_b
*page633|
[nm t="椿姫" s=tub_1694]“Huh? What do you mean?”[np]
;;[nm t="椿姫" s=tub_1694]“え？　どういう意味？”[np]

*page634|
[nm t="京介"]“Oh, nothing.”[np]
;;[nm t="京介"]“いやいやなんでもない”[np]

*page635|
It would be too much to expect anyone to remain completely normal in the face of this situation.[np]
;;まともでいられるほうがおかしいというものだ。[np]

*page636|
[nm t="京介"]“I'll pass on spending the night. We have school tomorrow.”[np]
;;[nm t="京介"]“泊まりはよしておくよ。明日も学園だしな”[np]

*page637|
I patted Tsubaki's shoulder lightly.[np]
;;椿姫の肩にぽんと、手を置いた。[np]


@chr c=tubaki_b_si_03_b
*page638|
[nm t="椿姫" s=tub_1695]“Sorry for the trouble. You're the only one I can talk about things with.”[np]
;;[nm t="椿姫" s=tub_1695]“ごめんね、無理言って。浅井くんにしか、こんなこと相談できなくて”[np]

*page639|
She looked at me like a pitiful little puppy.[np]
;;上目遣いで見つめてくる。[np]

*page640|
Her round eyes seemed to glow in the night sky.[np]
;;つぶらな瞳は、夜の闇のなかでいっそう際立って光っていた。[np]

*page641|
[nm t="京介"]“Call me if something happens.”[np]
;;[nm t="京介"]“なんかあったら、すぐケータイに連絡くれよ”[np]


@chr c=tubaki_b_si_03b_b
*page642|
[nm t="椿姫" s=tub_1696]“Yeah...”[np]
;;[nm t="椿姫" s=tub_1696]“うん……”[np]

*page643|
She looked at me, her eyes filled with loneliness.[np]
;;寂しそうにうつむいた。[np]

*page644|
[nm t="椿姫" s=tub_1697]“I think I should get a cell phone too...”[np]
;;[nm t="椿姫" s=tub_1697]“わたしも、携帯電話、持とうかな……”[np]

*page645|
[nm t="京介"]“Is that so? It's very convenient, you know.”[np]
;;[nm t="京介"]“そうか？　便利だからな”[np]

*page646|
[nm t="椿姫" s=tub_1698]“Yeah... we'd be able to get in contact anywhere at anytime.”[np]
;;[nm t="椿姫" s=tub_1698]“だよね……いつでも連絡できるし”[np]
;;This whole section is supposed to be hinting at Tsubaki's jealousy after finding out Kyousuke got a cell phone for Haru so yeah, want to make it more personal.

*page647|
[nm t="京介"]“Let's go buy one together when all this ends.”[np]
;;[nm t="京介"]“落ち着いたらいっしょに買いに行こうな”[np]


@chr c=tubaki_b_si_01_b
*page648|
[nm t="椿姫" s=tub_1699]“Yeah, and then I'll dedicate my first call to you too, Azai-kun.”[np]
;;[nm t="椿姫" s=tub_1699]“買ったら、わたしも一番に、浅井くんの番号を登録するね”[np]
;;わたしも is supposed to indicate I will too, or I will as well. It's obviously a reference to that's what Haru did and she's worried about it. Not terribly necessary though, I think the point gets across without it.
;;I think carrying over the virginity joke may be a bit too much, honestly >_>

*page649|
[nm t="京介"]“Hm? Yeah, alright...”[np]
;;[nm t="京介"]“ん？　ああ……”[np]

*page650|
I thought Tsubaki looked a touch anxious for a second, but it's probably not a big deal.[np]
;;椿姫の表情に切迫したものを感じたような気がしたが、すぐに気にならなくなった。[np]

*page651|
[nm t="京介"]“Well, see ya...”[np]
;;[nm t="京介"]“じゃあな……”[np]
@dellay pos=c

*page652|
I left Tsubaki's house.[np]
;;椿姫の家をあとにした。[np]

*page653|
I looked back when I made a turn, and Tsubaki waved at me.[np]
;;角を曲がるとき振り返ると、椿姫が手を振った。[np]

*page654|
To tell the truth, I found it pretty adorable that she watched me walk away.[np]
;;見送りに出てきた椿姫は、素直にかわいらしいといえた。[np]
;;He's not saying SHE'S cute, he's saying the fact that she was watching him leave was cute, right? I mean, we all know SHE'S cute. Actually, don't bother answering. I want to leave it like this anyway >.< - pondr

@fobgm

@hide
@black rule=rule_f_l time=1000
@wait time=500
@ev storage=ev_chapter_02
@wait time=4000
@black
@wait time=1000

@jump storage="g17.ks"
;翌日へ






