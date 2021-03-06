;G38

;黒画面
@show

*page1|
The next day, at school...[np]
;;次の日、学園にて。[np]

*page2|
Tragedy always seems to strike where one least expects it.[np]
;;悲劇は唐突に起こった。[np]

;背景　廊下　昼
;ＳＥ　ガーン！
@hide
@se storage=se_38
@bg storage=bg_04a rule=rule_f_t time=1000
@show


@quake sx=4 sy=20 xcnt=5 ycnt=10 time=500 fade=true
*page3|
[nm t="京介"]“UWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA!!!!!!”[np]
;;[nm t="京介"]“ぐぅあああああああああああああっ！”[np]

*page4|
I was roaring in the hallway.[np]
;;廊下で叫ぶおれ。[np]

*page5|
Everyone around immediately turned to stare at me.[np]
;;注目するクラスメイトたち。[np]


@chr l=mizuha_a_se_05c_b
@camera_small angle=l
*page6|
[nm t="水羽" s=miz_7058]“Sorry.”[np]
;;[nm t="水羽" s=miz_7058]“ごめんなさい”[np]

*page7|
Shiratori threw a word out, as if to dismiss me with it.[np]
;;おざなりに言う白鳥。[np]


@quake sx=5 sy=10 xcnt=10 ycnt=5 time=500 fade=true
*page8|
[nm t="京介"]“Y-Y-YOOUUU...!”[np]
;;[nm t="京介"]“き、き、貴様ああああっ！”[np]

*page9|
I was howling like a rabid dog.[np]
;;吠えるおれ。[np]


@chr l=mizuha_a_se_06b_b
*page10|
[nm t="水羽" s=miz_7059]“What? I merely bumped into you.”[np]
;;[nm t="水羽" s=miz_7059]“どうしたの。ちょっと肩がぶつかったくらいで”[np]

*page11|
Shiratori frowned dubiously.[np]
;;けげんそうに眉をひそめる白鳥。[np]

*page12|
My Wagner CD was flat on the ground.[np]
;;そして、廊下の床に落ちたワーグナーの新譜。[np]

*page13|
It fell at an awkward angle.[np]
;;妙な落ち方をしたらしい。[np]

*page14|
A corner of the jewel case was chipped.[np]
;;ケースの角が、欠けていた。[np]

*page15|
I knelt on the floor.[np]
;;床に崩れ落ちるおれ。[np]


@chr l=mizuha_a_se_03b_b
*page16|
[nm t="水羽" s=miz_7060]“If it was so important, why carry it on your person?”[np]
;;[nm t="水羽" s=miz_7060]“そんなに大事なものなら、なぜ鞄に入れて持ち歩かないの？”[np]
;;gosh it's hard to balance flowery and short. - pondr

*page17|
Rage consumed me.[np]
;;カチンと来たおれ。[np]


*page18|
This vicious catastrophe shocked me into the realization that I'd been far too lenient to her all this time.[np]
;;いままで大目に見てやったのが間違いだったと知るおれ。[np]


@chr l=mizuha_a_se_05c_b
*page19|
[nm t="水羽" s=miz_7061]“Weirdo...”[np]
;;[nm t="水羽" s=miz_7061]“おかしな人”[np]
@dellay_walk pos=l

*page20|
She called me a weirdo.[np]
;;おかしな人よばわりされたおれ。[np]

*page21|
At that moment, I became the LORD.[np]
;;おれは、ついに神となる。[np]

*page22|
And the LORD was angry.[np]
;;神が叫ぶ。[np]

*page23|
I'm soaring high in a helicopter.[np]
;;ヘリの上から。[np]

*page24|
I pick up a machine gun.[np]
;;機銃を持って。[np]

*page25|
WAGNER! SOMEONE HURRY UP AND PLAY WAGNER...![np]
;;ワーグナーだ、ワーグナーをかけろ……！[np]
;;Apocalypse Now reference count in this script: 1

;黒画面
@hide
@black rule=rule_b_r time=500
@show

*page26|
......[np]
;;…………。[np]

*page27|
...[np]
;;……。[np]
@bgm storage=bgm_106
;ev_maou_02
@hide
@ev storage=ev_maou_02
@show

*page28|
[nm t="京介"]“WE ARE ALIVE!”[np]
;;[nm t="京介"]“我々は生きている！”[np]

*page29|
[nm t="京介"]“IT IS MINE TO AVENGE!”[np]
;;[nm t="京介"]“復讐するは我にあり！”[np]
;;This is supposed to be a quote from the first part of Deuteronomy 32:35 fyi
;;NIV again, matching g03 - pondr
;psh, everyone knows it's all about King James!

*page30|
[nm t="京介"]“I'D RATHER BETRAY THE WORLD THAN LET THE WORLD BETRAY ME!”[np]
;;[nm t="京介"]“おれが天下に背こうとも、天下がおれに背くことはゆるさん！”[np]


@mface name=eiichi_a_se_06_b
*page31|
[nm t="栄一" s=eii_7564]“SIR, YES SIR!”[np]
;;[nm t="栄一" s=eii_7564]“サー、イエッサー！”[np]

*page32|
[nm t="京介"]“Hey, you! Private! Describe my feelings right now!”[np]
;;[nm t="京介"]“おい、新兵！　いまのおれの気持ちを言ってみろ！”[np]

*page33|
[nm t="栄一" s=eii_7565]“SIR! Hell if I know, SIR!”[np]
;;[nm t="栄一" s=eii_7565]“サー、まったくわかりません！”[np]

*page34|
[nm t="京介"]“Well, Private, how would you feel if your favorite pet had been critically injured by one of those VC fuck-slugs!?”[np]
;;[nm t="京介"]“たとえばよー、オメーのかわいがってるペットを傷物にされたら、オメーどうよ！？”[np]
;;Number of Apocalypse Now references added by pondr: 1 - pondr

@mface name=eiichi_a_se_09b_b
*page35|
[nm t="栄一" s=eii_7566]“But all she did was bump into your shoulder, dude...”[np]
;;[nm t="栄一" s=eii_7566]“でもぶっちゃけ、肩ぶつかっただけらしいじゃないすか”[np]

*page36|
[nm t="京介"]“FUCK YOU!”[np]
;;[nm t="京介"]“Ｆ○ＣＫＹＯＵ！”[np]
;;It is nice to want to somehow keep the essence of a random English cuss word but there are limits. Wouldn't be opposed to changing it to a regular fuck you.
;;I say go all english - pondr

@mface name=eiichi_a_se_11_b
*page37|
[nm t="栄一" s=eii_7567]“Wh-what...?”[np]
;;[nm t="栄一" s=eii_7567]“な、なんすか……？”[np]

*page38|
[nm t="京介"]“Do you know what that fuck-slug said as she walked away!?”[np]
;;[nm t="京介"]“ヤツはそのあとなんて言ったと思う？”[np]

*page39|
[nm t="栄一" s=eii_7568]“Huh?”[np]
;;[nm t="栄一" s=eii_7568]“え？”[np]

*page40|
[nm t="京介"]“She called me a weirdo! Adding personal insult to emotional injury is the trademark of a first class fuck-slug!”[np]
;;[nm t="京介"]“おかしな人、だぞ！？　おい、悲しみに暮れるおれに向かってそれはねえだろうが！”[np]

*page41|
[nm t="栄一" s=eii_7569]“B-but, uh... she said sorry, and stuff...”[np]
;;[nm t="栄一" s=eii_7569]“い、いや……ごめんなさいって、謝ったとか……”[np]

*page42|
[nm t="京介"]“LISTEN, MAGGOT! Do you really think a one word apology will bring Wagner back from the dead!?”[np]
;;[nm t="京介"]“オメーはバカか！　謝られておれのワーグナーが返ってくるのか！？”[np]


@mface name=eiichi_a_se_08b_b
*page43|
[nm t="栄一" s=eii_7570]“C-can't you just buy another CD?”[np]
;;[nm t="栄一" s=eii_7570]“ま、また買えばいいじゃないすか”[np]

*page44|
[nm t="京介"]“Shut up, maggot! It's time to act! Let's go kill Shiratori and go surfing!”[np]
;;[nm t="京介"]“黙れ！　とっとと白鳥をぶち殺してサーフィン行くぞ！”[np]
;;Apocalypse now reference count in this script: 2


@mface name=eiichi_a_se_05_b
*page45|
[nm t="栄一" s=eii_7571]“L-listen, man... we need to stop this music for a second.”[np]
;;[nm t="栄一" s=eii_7571]“あ、じゃあ、とりあえずこの曲は止めますね”[np]

;ＳＥ　カチっとテープの停止ボタンを押すような
@se storage=se_39
@sbgm
*page46|
Eiichi paused the blaring Wagner CD.[np]
;;大音量で流れていたワーグナーが鳴り止んだ。[np]

;背景　廊下　昼
@hide
@black
@bgm storage=bgm_103
@bg storage=bg_04a rule=rule_c_l time=500
@show


@chr c=eiichi_a_se_05b_b
*page47|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page48|
[nm t="栄一" s=eii_7572]“......”[np]
;;[nm t="栄一" s=eii_7572]“…………”[np]

*page49|
[nm t="京介"]“What, Eiichi?”[np]
;;[nm t="京介"]“なんだ、栄一？”[np]


@chr c=eiichi_a_se_01c_b
*page50|
[nm t="栄一" s=eii_7573]“Nothing. I'm just glad you've calmed down a little, Bro.”[np]
;;[nm t="栄一" s=eii_7573]“いや、神が立ち上がってくれてうれしいっす”[np]

*page51|
[nm t="京介"]“Indeed. Hear me, Eiichi. This time I will allow you to bear witness to the ultimate in criminal beauty. This time, for sure... we will have our revenge.”[np]
;;[nm t="京介"]“おうよ。次こそは、華麗なる犯罪を見せつけてやる”[np]


@chr c=eiichi_a_se_06_b
*page52|
[nm t="栄一" s=eii_7574]“Can you be more specific?”[np]
;;[nm t="栄一" s=eii_7574]“具体的にどうするんですか？”[np]

*page53|
[nm t="京介"]“Ahaha... patience is a virtue, my friend.”[np]
;;[nm t="京介"]“くくく、慌てるな”[np]


@chr c=eiichi_a_se_04c_b
*page54|
[nm t="栄一" s=eii_7575]“God always was a cryptic one. Hurry up and tell me, I can't wait anymore.”[np]
;;[nm t="栄一" s=eii_7575]“さすが、神すね。おうかがいしましょう”[np]

*page55|
[nm t="京介"]“Well, she stripped me of the thing that I love most.”[np]
;;[nm t="京介"]“おれは、自分が最も楽しみにしているものを奪われた”[np]

@chr c=eiichi_a_se_06_b
*page56|
[nm t="栄一" s=eii_7576]“Right.”[np]
;;[nm t="栄一" s=eii_7576]“はい”[np]

*page57|
[nm t="京介"]“And the thing that she loves most is...?”[np]
;;[nm t="京介"]“ヤツの最も楽しみにしているものとはなんだ？”[np]


@chr c=eiichi_a_se_09_b
*page58|
[nm t="栄一" s=eii_7577]“...Is?”[np]
;;[nm t="栄一" s=eii_7577]“……はて？”[np]

*page59|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“うん？”[np]

*page60|
[nm t="栄一" s=eii_7578]“Wait, you were asking me?”[np]
;;[nm t="栄一" s=eii_7578]“いや、わかりません”[np]

*page61|
[nm t="京介"]“Well how the hell am I supposed to know, man?”[np]
;;[nm t="京介"]“そうなんだよ。おれもわかんねえんだよ、これが”[np]


@chr c=eiichi_a_se_02_b
*page62|
[nm t="栄一" s=eii_7579]“WHAT THE HELL!?”[np]
;;[nm t="栄一" s=eii_7579]“ちょっとちょっと！”[np]

*page63|
[nm t="京介"]“She's not like Kanon. She isn't my sister, and she isn't my friend.”[np]
;;[nm t="京介"]“花音と違って、あいつは妹でも友達でもないからな”[np]


@chr c=eiichi_a_se_02b_b
*page64|
[nm t="栄一" s=eii_7580]“Then what the hell was your plan!?”[np]
;;[nm t="栄一" s=eii_7580]“じゃあ、どうすんすか！？”[np]

*page65|
[nm t="京介"]“Sun Tzu wrote, ‘If you know the enemy and know yourself, you need not fear the result of a hundred battles.’”[np]
;;[nm t="京介"]“彼を知り、己を知れば百戦あやうからずという”[np]
;;just in case anyone didn't know - pondr

@chr c=eiichi_a_se_04c_b
*page66|
[nm t="栄一" s=eii_7581]“Oh, yeah, I've heard that. If you fight a hundred battles you'll find out a lot about your enemy, so just charge in now, right?”[np]
;;[nm t="栄一" s=eii_7581]“それ、知ってるよ。百回も戦えばいろいろわかるから、とりあえずいっとけーって話だろ？”[np]

*page67|
[nm t="京介"]“You should get to know yourself a little better.”[np]
;;[nm t="京介"]“お前はもう少し己を知った方がいい”[np]
;;I lol'd at this interchange, so I couldn't bring myself to edit it. - pondr

@chr c=eiichi_a_se_06_b
*page68|
[nm t="栄一" s=eii_7582]“Huh?”[np]
;;[nm t="栄一" s=eii_7582]“あ？”[np]

*page69|
[nm t="京介"]“First, I want to get a feel for her.”[np]
;;[nm t="京介"]“ひとまず、白鳥に探りを入れようと思う”[np]

*page70|
[nm t="栄一" s=eii_7583]“[ font italic="true" ]What[ resetfont ] did you just say?”[np]
;;[nm t="栄一" s=eii_7583]“探り？”[np]
;;sorry, had to do it. - pondr

*page71|
[nm t="京介"]“I need to know her likes, her interests, the topics she cares about... things like that.”[np]
;;[nm t="京介"]“ヤツは、なにが好きで、なにに興味を持っていて、どんなことを大切にしているか……それが知りたい”[np]


@chr c=eiichi_a_se_05_b
*page72|
[nm t="栄一" s=eii_7584]“Oh, uh... how are you going to do that?”[np]
;;[nm t="栄一" s=eii_7584]“でもどうやって？”[np]

*page73|
[nm t="京介"]“It's simple.”[np]
;;[nm t="京介"]“簡単だ”[np]

*page74|
I suddenly laughed maniacally.[np]
;;ふっと、笑う。[np]

*page75|
[nm t="京介"]“I'll become her friend.”[np]
;;[nm t="京介"]“友達になるんだ”[np]


@chr c=eiichi_a_se_10_b
*page76|
[nm t="栄一" s=eii_7585]“EHH!?”[np]
;;[nm t="栄一" s=eii_7585]“ええーっ！？”[np]

*page77|
[nm t="京介"]“I know what you're thinking. Honestly, sleeping in the same bed as such a despicable enemy sounds pretty rough to me, too.”[np]
;;[nm t="京介"]“お前の言いたいことはわかる。おれだってにっくき敵と寝食をともにするなんてまっぴらだ”[np]


@chr c=eiichi_a_se_11_b
*page78|
[nm t="栄一" s=eii_7586]“Sleeping in the same... what!?”[np]
;;[nm t="栄一" s=eii_7586]“寝食をともにする？”[np]

*page79|
[nm t="京介"]“You heard me. I'm going to make her my woman.”[np]
;;[nm t="京介"]“そうだ。あいつをおれの女にしてやる”[np]
;;does this make kyousuke like a... negative tsundere? a deretsun? - pondr

@chr c=eiichi_a_se_11b_b
@chr_jump pos=c
*page80|
[nm t="栄一" s=eii_7587]“Geh! Don't you think that's a little hasty!?”[np]
;;[nm t="栄一" s=eii_7587]“げえっ！　なんて大胆な！”[np]

*page81|
[nm t="京介"]“I'll buy her an engagement ring. Heck, I'll ask her dad for her hand if I have to... and just as I force her to the altar, I'll leave her standing there until she dies of grief!”[np]
;;[nm t="京介"]“そして、婚約指輪を渡して式場まで押さえた瞬間に音信不通になってやるのだ”[np]
;;TO MEXICO! - pondr
;;since the point is how it's a joke about how it's such a roundabout... kind of weird sounding revenge(stand her up at the altar omg!) that they act is all holy shit evil, I would take out the knock her up part(leaving a woman to take care of a child alone is bordering on the realm of serious, I can't laugh at that)

@chr c=eiichi_a_se_11_b
*page82|
[nm t="栄一" s=eii_7588]“Please, tell me you're kidding!”[np]
;;[nm t="栄一" s=eii_7588]“さすがにそれは嘘だろ！”[np]

*page83|
[nm t="京介"]“HAHAHAHA!”[np]
;;[nm t="京介"]“くっくっく”[np]

*page84|
[nm t="栄一" s=eii_7589]“There's a point where you go from rotten to downright cruel, you know.”[np]
;;[nm t="栄一" s=eii_7589]“卑劣にもほどがあるよ”[np]

*page85|
[nm t="京介"]“Cruel?”[np]
;;[nm t="京介"]“卑劣だと？”[np]

*page86|
[nm t="栄一" s=eii_7590]“No, you're way past that. You're demonic, man.”[np]
;;[nm t="栄一" s=eii_7590]“いや鬼じゃん”[np]

*page87|
[nm t="京介"]“Oh, quit your whining. You're always putting ranks on evil. If you thought about it rationally, you'd realize that evil is evil, and be done with it.”[np]
;;[nm t="京介"]“お前らはいつもそうだ。そうやってすぐ悪に優劣をつけたがる。逆に聞きたいが、卑劣でない悪などあるのかね？”[np]


@chr c=eiichi_a_se_11b_b
*page88|
[nm t="栄一" s=eii_7591]“A-are you serious?”[np]
;;[nm t="栄一" s=eii_7591]“ほ、本気なのか？”[np]

*page89|
[nm t="京介"]“HAHAHAHA!”[np]
;;[nm t="京介"]“くっくっく”[np]


@chr c=eiichi_a_se_11_b
*page90|
[nm t="栄一" s=eii_7592]“Laughing doesn't exactly answer my question, man.”[np]
;;[nm t="栄一" s=eii_7592]“いや、笑うところじゃねえから”[np]

*page91|
...Well, I'll give up when I get bored.[np]
;;……まあ、ぶっちゃけ飽きたらやめるだろうな。[np]

*page92|
[nm t="京介"]“Look, just get some intel on Shiratori from that gaggle of girls you hang around.”[np]
;;[nm t="京介"]“ひとまずお前は、女子連中に聞いて、白鳥についての情報を集めるんだ”[np]


@chr c=eiichi_a_se_02_b
*page93|
[nm t="栄一" s=eii_7593]“Ugh...”[np]
;;[nm t="栄一" s=eii_7593]“ええ……”[np]

*page94|
[nm t="京介"]“Find out if there are any rumors about her, or if she has a boyfriend. Hell, a girlfriend, for that matter. I want to know if she has any talents, what her favorite TV shows are, if she watches TV at all. Everything.”[np]
;;[nm t="京介"]“どんな噂が立っているのか。男はいるのか。友達はいるのか。習い事をしているのか。テレビは見るのか。見るとしてどんな番組を……”[np]
;;possible misinterpretation obviously left intentional. - pondr

@chr c=eiichi_a_se_03b_b
*page95|
[nm t="栄一" s=eii_7594]“I-I get it, I get it...”[np]
;;[nm t="栄一" s=eii_7594]“わ、わかったよ……わかったって……”[np]

*page96|
Looks like Eiichi's getting cold feet.[np]
;;なにやら、怖気づいている様子の栄一。[np]

*page97|
[nm t="京介"]“Hey, have you forgotten already? Shiratori ruined your chances with Tokita!”[np]
;;[nm t="京介"]“おいおい、忘れたのか？　お前は、白鳥のせいで時田との関係を壊されたんだぞ？”[np]


@chr c=eiichi_b_se_15_b
*page98|
[nm t="栄一" s=eii_7595]“Oh, fuckin' A. I'mma waste that bitch.”[np]
;;[nm t="栄一" s=eii_7595]“あ、そうだった。マジ殺す”[np]

*page99|
Easy as pie.[np]
;;すばらしく単純。[np]


@chr c=eiichi_b_se_01_b
*page100|
[nm t="栄一" s=eii_7596]“Alright. I'll do it, and I'll do it well.”[np]
;;[nm t="栄一" s=eii_7596]“よーし、オレ、やるよ。やってやんよ”[np]

*page101|
[nm t="京介"]“Then you're on recon, Eiichi. Alright, meeting adjourned.”[np]
;;[nm t="京介"]“頼んだぞ。じゃあ、解散だ”[np]


@dellay pos=c
*page102|
Eiichi saluted to me and left.[np]
;;栄一はおれに敬礼し、去っていった。[np]

@fobgm
*page103|
I suppose I should get to work, too...[np]
;;さて、おれも……。[np]


;背景　教室　夕方
@hide
@black rule=rule_c_r time=500
@wait time=1500
@bgm storage=bgm_06
@bg storage=bg_05b rule=rule_c_r time=500
@show


@chr c=tubaki_a_se_00_s
@chr l=yuki_a_se_07b_s
*page104|
The whole class was gathered around Tokita.[np]
;;教室では、時田の周りに人が集まっていた。[np]


@chr c=tubaki_a_se_09_s
*page105|
[nm t="椿姫" s=tub_2190]“Oh, so your dad is a policeman.”[np]
;;[nm t="椿姫" s=tub_2190]“へえ、お父さんが警察官なんだ”[np]


@chr l=yuki_a_se_01b_s
*page106|
[nm t="ユキ" s=yuk_7196]“Yes, he was promoted to this city. I just tagged along.”[np]
;;[nm t="ユキ" s=yuk_7196]“栄転して、この街に赴任したの。それで私もくっついてきたってわけ”[np]

@chr c=tubaki_a_se_00_s
*page107|
[nm t="椿姫" s=tub_2191]“Did you ever help your dad solve a case?”[np]
;;[nm t="椿姫" s=tub_2191]“じゃあ、お父さんと一緒に事件を解決してたりしたの？”[np]


@chr l=yuki_a_se_04_s
*page108|
[nm t="ユキ" s=yuk_7197]“Haha, oh, please. I was sent a thank you note once, but that's about it.”[np]
;;[nm t="ユキ" s=yuk_7197]“ふふ、まさか。一度、感謝状をもらったくらいよ”[np]

*page109|
The girls around her began to squeal with excitement.[np]
;;かっこいい、だのと取り巻きの黄色い声があがった。[np]


@chr l=yuki_a_se_09b_s
*page110|
[nm t="ユキ" s=yuk_7198]“Daddy's working an administrative job at the moment. Before that he was a police negotiator, someone who specializes in conversing and bargaining with criminals.”[np]
;;[nm t="ユキ" s=yuk_7198]“父は、いまはけっこうな偉い地位についたのだけれど、昔はいわゆる交渉人っていう、犯人と会話で駆け引きするような仕事をしてたわ”[np]
;;I want to set the foundations for yuki to call tokita daddy in later scripts, because it's just too fitting. - pondr

*page112|
I had just stopped in to search for Shiratori, but I found myself drawn in by Tokita's lecture and paused to listen.[np]
;;白鳥を探していたのに、思わず立ち聞きをしてしまう。[np]


@chr l=yuki_a_se_04_s
*page113|
[nm t="ユキ" s=yuk_7199]“With a father like that, it's not surprising that I've also come to love talking with people.”[np]
;;[nm t="ユキ" s=yuk_7199]“そんな父と毎日顔を合わせていたものだから、私もおしゃべりが好きになってしまってね”[np]

*page114|
Tokita chooses her topics excellently, and executes discussions with flair and class.[np]
;;時田の話は、内容も刺激的だが、話し方もうまい。[np]

*page115|
She smiles and makes eye contact with everyone, then cracks jokes at just the right moment.[np]
;;一人一人に視線を合わせてしゃべり、微笑を浮かべながら、たまに冗談を言う。[np]

*page116|
Add those incredible social skills to her intense beauty, and there's no doubt she'll be popular in no time.[np]
;;時田は容姿も抜群だし、友達に不自由することはないだろうな。[np]


@chr l=yuki_a_se_07b_s
*page117|
[nm t="ユキ" s=yuk_7200]“Honestly, though, I'm actually adopted.”[np]
;;[nm t="ユキ" s=yuk_7200]“でも、私は、養女なの”[np]


@chr c=tubaki_a_se_09b_s

*page118|
With just that, the atmosphere of the room shifted entirely.[np]
;;人だかりの気配が変わる。[np]


@chr l=yuki_a_se_07_s
*page119|
Taking note of the new paradigm, Tokita continued on.[np]
;;それを察してから、時田は話を続ける。[np]

*page120|
[nm t="ユキ" s=yuk_7201]“I had quite an eventful childhood. I even had a stint in an orphanage. Don't get me wrong, though... I don't think it's some great tragedy, nor do I think it's something to be ashamed of. The father I ended up with is an amazing man. I couldn't ask for a better family.”[np]
;;[nm t="ユキ" s=yuk_7201]“子供のころ、いろいろあってね。施設にも入ったわ。でも、私はそのことで惨めな思いをしたり、引け目を感じることはないわ。それくらい、いまの父が素晴らしい人だから”[np]


@chr c=tubaki_a_se_09_s
*page121|
That statement makes me respect and envy Tokita.[np]
;;おれは時田を尊敬し、同時に嫉妬した。[np]
;;I was surprised to learn that to the limits of my heart was not a result of Chinese translation. Too over exaggerating(the original is just envy/respect without any adjectives(the point is that he respects her, but at the same time, envies her. Adjectives shift the focus to the extent that he does so, which isn't the intention)

*page122|
...I can't believe she has the optimism to say something like that to this crowd with such a brilliant smile.[np]
;;そんな話を、よく人前で明るくできるものだ。[np]
;;Ambiguous = fine. But I still idly wonder whether Kyousuke wishes he could be proud of his impoverished upbringing or of being Gonzou's son. He pretty much states both in different sections of gsen. - pondr
;;note the original says he doesn't know how she can be so cheerful about it to other people. Not necessarily related to courage.

@chr l=yuki_a_se_09b_s
*page123|
[nm t="ユキ" s=yuk_7202]“Oh, dear. Did I get a little too personal?”[np]
;;[nm t="ユキ" s=yuk_7202]“あら、やだ。引いちゃった？”[np]


@chr c=tubaki_a_se_00_s l=yuki_a_se_04b_s
*page124|
[nm t="ユキ" s=yuk_7203]“I'm sorry. I really want to become friends with everyone. Sometimes I come off as a bit too forward, but it's only because I want everyone to know that about me before we become friends.”[np]
;;[nm t="ユキ" s=yuk_7203]“ごめんね。私は、みんなと仲良くなりたいから。仲良くなる前に、必ずこういう話はしておくって決めてるの”[np]

*page125|
A single wrong step and people might just think of her as a loon.[np]
;;たしかに、一歩間違えばただの痛いヤツ。[np]
;;none of this is particularly related specifically to being a transfer student so tried to drop that stuff.

*page126|
However, Tokita liberally made use of her looks, gentle smile, and sincere gaze to capture every heart in the room.[np]
;;しかし、時田の容姿と、穏やかな笑みと、切実そうな視線が、クラスの連中の心をつかんだようだ。[np]

*page127|
As proof, even Shiratori had joined the crowd surrounding Tokita.[np]
;;それが証拠に、あの白鳥すら遠巻きに、時田を囲む輪に加わっていた。[np]

*page128|
[nm t="京介"]“Shiratori, can I talk to you for a moment?”[np]
;;[nm t="京介"]“白鳥、ちょっといいか？”[np]


@camera angle=r
@chr r=mizuha_b_se_05_s
*page129|
Perhaps she was engrossed in Tokita's speech, as Shiratori was zoned out.[np]
;;時田の話に聞き入っていたのか、ほうけているような顔をしていた。[np]


@chr r=mizuha_b_se_05_b
*page130|
[nm t="水羽" s=miz_7062]“What?”[np]
;;[nm t="水羽" s=miz_7062]“なに？”[np]

*page131|
[nm t="京介"]“I just wanted to apologize for my behavior during lunch break.”[np]
;;[nm t="京介"]“いや、昼間は、取り乱してすまなかったな、と”[np]


@chr r=mizuha_b_se_02b_b
*page132|
[nm t="水羽" s=miz_7063]“......”[np]
;;[nm t="水羽" s=miz_7063]“…………”[np]

*page133|
I bowed down in apology, and she looked me over as if appraising me.[np]
;;頭を下げたおれに、値踏みするような目を向けてくる。[np]
;;needs to drop my worth. Too literal of an interpretation of appraise >_>

*page134|
[nm t="京介"]“I'm really sorry.”[np]
;;[nm t="京介"]“なあ、悪かったって”[np]

*page135|
[nm t="水羽" s=miz_7064]“You're only interested in me because my dad owns Shiratori Construction, right?”[np]
;;[nm t="水羽" s=miz_7064]“あなたは、私が白鳥建設の令嬢だから声をかけてくるんでしょう？”[np]

*page136|
Nope. This is all to avenge my sweet Wagner.[np]
;;いいや、もはやワーグナーの恨みを晴らすためだ。[np]
;;calling it petty clashes with the joke of him making a big deal out of it.

*page137|
[nm t="京介"]“I just want to be friends.”[np]
;;[nm t="京介"]“単純に、お前と仲良くしたいと思ってるだけだ”[np]


@chr r=mizuha_b_se_06c_b
*page138|
[nm t="水羽" s=miz_7065]“Why?”[np]
;;[nm t="水羽" s=miz_7065]“なぜ？”[np]

*page139|
[nm t="京介"]“What do you mean, ‘Why?’ We're classmates.”[np]
;;[nm t="京介"]“なぜもあるかよ。同じクラスだからだ”[np]


@chr r=mizuha_b_se_06_b
*page140|
[nm t="水羽" s=miz_7066]“...That's not a reason.”[np]
;;[nm t="水羽" s=miz_7066]“……理由になってないわ”[np]


@dellay pos=c
@camera angle=c
@chr l=yuki_b_se_01_b
*page141|
[nm t="ユキ" s=yuk_7204]“Is something the matter?”[np]
;;[nm t="ユキ" s=yuk_7204]“どうしたの？”[np]

*page142|
Tokita suddenly cut in.[np]
;;不意に、時田がおれたちに声をかけてきた。[np]

*page143|
The crowd around her had dissipated at some point in the past few minutes.[np]
;;いつの間にか、時田の取り巻きはいなくなっていた。[np]


@chr l=yuki_a_se_09b_b
*page144|
[nm t="ユキ" s=yuk_7205]“Shiratori-san, were you listening to what I said just now?”[np]
;;[nm t="ユキ" s=yuk_7205]“白鳥さん、あなたも私の話を聞いてくれたの？”[np]


@chr r=mizuha_b_se_05_b
*page145|
[nm t="水羽" s=miz_7067]“What if I was?”[np]
;;[nm t="水羽" s=miz_7067]“悪い？”[np]

*page146|
Tokita took on Shiratori's icy glare.[np]
;;時田は白鳥の目を真っ直ぐに見た。[np]


@chr l=yuki_a_se_07b_b
*page147|
[nm t="ユキ" s=yuk_7206]“I'm happy you're interested in me. It bodes well for our future friendship.”[np]
;;[nm t="ユキ" s=yuk_7206]“私に興味を持ってくれてうれしいわ”[np]


@chr r=mizuha_b_se_06b_b
*page148|
Shiratori averted her eyes in an attempt to be even colder.[np]
;;白鳥はよそよそしく、視線を逸らす。[np]


@chr l=yuki_a_se_04_b
*page149|
[nm t="ユキ" s=yuk_7207]“Hey, you wouldn't happen to be interested in hanging out a little, would you?”[np]
;;[nm t="ユキ" s=yuk_7207]“ねえ、良かったら、これから遊びに行かない？”[np]


@chr r=mizuha_b_se_09b_b
*page150|
[nm t="水羽" s=miz_7068]“Sorry?”[np]
;;[nm t="水羽" s=miz_7068]“え？”[np]


@chr l=yuki_a_se_04b_b
*page151|
[nm t="ユキ" s=yuk_7208]“Did that come as a shock?”[np]
;;[nm t="ユキ" s=yuk_7208]“驚いた？”[np]


@chr r=mizuha_b_se_09_b
*page152|
[nm t="水羽" s=miz_7069]“Why me?”[np]
;;[nm t="水羽" s=miz_7069]“なぜ、私と？”[np]


@chr l=yuki_a_se_07b_b
*page153|
[nm t="ユキ" s=yuk_7209]“Because I just love cute kids.”[np]
;;[nm t="ユキ" s=yuk_7209]“可愛い子大好きだから”[np]
;…lolicon!
;;a subtle hint at kawaiibouya, I guess. - pondr

@chr r=mizuha_b_se_01_b
*page154|
Tokita answered without a second thought.[np]
;;間髪いれず、時田は言い返した。[np]

*page155|
As if caught totally off-guard, Shiratori blushed and lowered her head to hide it.[np]
;;完全に意表を突かれたのか、白鳥は頬を赤く染めてうつむいた。[np]
;;should have done a find and replace first this Chinese name replacing is getting irritating
;;I had to do it without knowing a single japanese/chinese character back in the day. I've learned some since then. - pondr

@chr l=yuki_a_se_01b_b
*page156|
[nm t="ユキ" s=yuk_7210]“I just moved here, so I was hoping you'd show me all the best stores around town.”[np]
;;[nm t="ユキ" s=yuk_7210]“こっちに越して来たばっかりだから、お店とか教えて欲しいのよ”[np]

*page157|
[nm t="水羽" s=miz_7070]“Ask Azai-kun, he's got more connections.”[np]
;;[nm t="水羽" s=miz_7070]“事情通の浅井くんと行けば？”[np]


@chr l=yuki_a_se_04_b
*page158|
[nm t="ユキ" s=yuk_7211]“I'm asking you, not him.”[np]
;;[nm t="ユキ" s=yuk_7211]“その前にあなたにお願いしたいの”[np]


@chr r=mizuha_b_se_15_b
*page159|
[nm t="水羽" s=miz_7071]“What...?”[np]
;;[nm t="水羽" s=miz_7071]“なにそれ……”[np]

*page160|
I calmly analyzed the situation.[np]
;;おれは思案した。[np]

*page161|
...It seems luck is on my side.[np]
;;これはこれでいいかもしれんな。[np]

*page162|
Using Tokita as a diving board for getting to know Shiratori would be an excellent strategic move.[np]
;;時田は白鳥を知るための、いい緩衝材になりそうだ。[np]


@chr l=yuki_b_se_01b_b
*page163|
[nm t="ユキ" s=yuk_7212]“Please?”[np]
;;[nm t="ユキ" s=yuk_7212]“お願い”[np]

*page164|
[nm t="水羽" s=miz_7072]“It'd be a hassle...”[np]
;;[nm t="水羽" s=miz_7072]“しつこいな……”[np]

*page165|
Shiratori stared at the floor, as if the proposition itself had been a horrible inconvenience.[np]
;;戸惑うように視線を床に落とした。[np]
;common, Kyousuke, recognize her deredere side for what it is!

@chr r=mizuha_b_se_01_b
*page166|
[nm t="水羽" s=miz_7073]“Go ask someone else.”[np]
;;[nm t="水羽" s=miz_7073]“ほかの人に頼んで”[np]


@chr l=yuki_b_se_04c_b
*page167|
[nm t="ユキ" s=yuk_7213]“Like I said, Shiratori-san, I'm asking you.”[np]
;;[nm t="ユキ" s=yuk_7213]“私は、白鳥さんがいいのよ”[np]

*page168|
A hint of some emotion permeated Tokita's tone.[np]
;;妙に気持ちが入った言い方だった。[np]
;it’s the sound of the tsundere falling into Yuki’s clutches!
;;HAHAHAHA I lol'd at the comment - pondr

*page169|
[nm t="水羽" s=miz_7074]“Fine...”[np]
;;[nm t="水羽" s=miz_7074]“わかったわ……”[np]


@chr l=yuki_b_se_04b_b
*page170|
[nm t="ユキ" s=yuk_7214]“Thank you. I really appreciate it.”[np]
;;[nm t="ユキ" s=yuk_7214]“ありがとう。優しいのね”[np]


@chr r=mizuha_b_se_15_b
*page171|
[nm t="水羽" s=miz_7075]“Don't get me wrong, I just thought it was a waste of time to sit here yakking about it.”[np]
;;[nm t="水羽" s=miz_7075]“こうやってぐだぐだ話してる時間がもったいないだけ”[np]


@chr l=yuki_c_se_04c_b
*page172|
[nm t="ユキ" s=yuk_7215]“Whatever's fine with you. Let's go.”[np]
;;[nm t="ユキ" s=yuk_7215]“なんでもいいわ。行きましょう”[np]

*page173|
[nm t="京介"]“Hey, umm, can I come too?”[np]
;;[nm t="京介"]“あ、おい、おれもいっしょに行っていいか？”[np]


@chr r=mizuha_b_se_06c_b
*page174|
[nm t="水羽" s=miz_7076]“No.”[np]
;;[nm t="水羽" s=miz_7076]“嫌よ”[np]

*page175|
[nm t="京介"]“I saw that one coming.”[np]
;;[nm t="京介"]“だと思ったよ”[np]


@chr l=yuki_c_se_01_b
*page176|
[nm t="ユキ" s=yuk_7216]“I'm sorry, Kyousuke-kun.”[np]
;;[nm t="ユキ" s=yuk_7216]“ごめんね、京介くん”[np]

*page177|
[nm t="京介"]“It's no big deal. I'll catch you later, then.”[np]
;;[nm t="京介"]“ああ、またな”[np]


@dellay pos=lr
*page178|
...But I'm a two-faced, untrustworthy kinda guy.[np]
;;……と、言いつつ、おれはあきらめてはいなかった。[np]
;;Adding Shiratori to this as flavor is odd. She's not trusting his words, and it's not like he made it a big deal to make them think he gave up or try to trick them or anything. It's kind of unnatural. He shouldn't be referencing anyone but himself here.

*page178a|
I'm not giving up just yet.[np]

*page179|
There's no need for me to show up at the Azai Corporation today.[np]
;;今日は、浅井興業に顔を出す必要もないしな。[np]


@camera angle=r
@chr_walk r=eiichi_a_se_06_b
*page180|
[nm t="栄一" s=eii_7597]“Hey, Kyousuke, I just finished my inquisition on Shiratori.”[np]
;;[nm t="栄一" s=eii_7597]“おい、京介、いま白鳥について聞きまわってるんだけどな”[np]
;;note he doesn't say anything about the results, just that he asked around. Noting in case this gets contradicted later

*page181|
[nm t="京介"]“Good. Save it for later. We need to get a move on.”[np]
;;[nm t="京介"]“話はあとだ。行くぞ”[np]


@chr r=eiichi_a_se_09_b
*page182|
[nm t="栄一" s=eii_7598]“What?”[np]
;;[nm t="栄一" s=eii_7598]“え？”[np]

*page183|
[nm t="京介"]“Follow those girls.”[np]
;;[nm t="京介"]“ヤツらを、つけるんだ”[np]

@fobgm
*page184|
......[np]
;;…………。[np]

*page185|
...[np]
;;……。[np]

;背景　繁華街１　夕方
@hide
@black rule=rule_d_l time=500
@wait time=1000
@bg storage=bg_09b rule=rule_d_r time=500
@bgm storage=bgm_108
@show


*page186|
Shiratori and Tokita walked into a cafe on Central Boulevard.[np]
;;白鳥と時田はセントラル街の喫茶店に入った。[np]


@camera angle=r time=1000
*page187|
I held a little stakeout behind a telephone pole as I watched the exits.[np]
;;おれは電柱の影に隠れ、店内の出入り口を注視していた。[np]
;oh please, this isn’t Code Geass, a person can’t hide behind a telephone pole!
;;while I don't get the code geass joke, I also note that when I got to it, it was a telephone "tool". Which makes even less sense. - pondr

@chr r=eiichi_a_se_06_b
*page188|
[nm t="栄一" s=eii_7599]“Inspector, I got your bread and milk!”[np]
;;[nm t="栄一" s=eii_7599]“警部、あんぱんと牛乳買って来ました！”[np]
;is that how you spell read bean bread? 
;;"anpan" is how nagisa spells that shit. but no - pondr
;;and "read" bean? - pondr
;;and I never quite got what all this "pan" stuff is. People call it bread, but it's like, filled bread. What? Hence my adaptation until someone clarifies, call it a protest. - pondr
;;http://tomimo123.up.269g.net/image/82A082F182CF82F192f96CA.jpg yes filled bread(in this particular case). I figured that it's common knowledge for our readers by this point that Japan has a fucking shitton of  advanced ‘bread' foods compared to any other country, I don't think there's any reason to adapt it.
;;eh, I just have a problem leaving anpan, and also have a problem saying "red bean bread". Guess that's because I'm just a general douche. If you want to change it, do so, but I can't bring myself to man the keyboard that does it. - pondr

*page189|
[nm t="京介"]“Oh, thanks.”[np]
;;[nm t="京介"]“おう、ご苦労さん”[np]


@chr r=eiichi_a_se_09_b
*page190|
[nm t="栄一" s=eii_7600]“But won't eating in a place like this attract people's attention?”[np]
;;[nm t="栄一" s=eii_7600]“しかし、こんなところで立ち食いしてたらよけい目立ちませんかね？”[np]

*page191|
[nm t="京介"]“Shut up, newbie.”[np]
;;[nm t="京介"]“黙ってろ、新米”[np]
;;thumbs up from editor. Nice TL. - pondr
;;Newbie is actually used!  ～Newbie 
;;I'll let you and the NOOB avenger battle this one out. Ponder makes a few appearances in the script. - pondr

*page192|
I pretended to be reading the sports page as I watched the cafe through its windows.[np]
;;おれはスポーツ新聞を読むふりをしながら、店の窓ガラスの向こうを探る。[np]

*page193|
There were two people sitting at the window.[np]
;;窓際の席に座る二人。[np]

*page194|
Tokita's exaggerated hand gestures really attracted my attention.[np]
;;時田のややおおげさなジェスチャーが目についた。[np]
;;THAT'S not foreshadowing. Not in the LEAST. - pondr

@chr r=eiichi_a_se_09b_b
*page195|
[nm t="栄一" s=eii_7601]“Oh, about Shiratori...”[np]
;;[nm t="栄一" s=eii_7601]“しかし、あれですよ”[np]

*page196|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なんだ？”[np]


@chr r=eiichi_a_se_02_b
*page197|
[nm t="栄一" s=eii_7602]“I couldn't find jack shit.”[np]
;;[nm t="栄一" s=eii_7602]“収穫ゼロでしたわ”[np]
;;aaaaaaaaaand there's the contradiction. Knew it was coming

*page198|
[nm t="京介"]“WHAT!? Maybe you're just not taking this seriously enough!”[np]
;;[nm t="京介"]“なにぃっ！？　てめえ、ちゃんとたたいたんだろうな！？”[np]
;;thought I'd reference my use of inquisition above. - pondr

@chr r=eiichi_a_se_03b_b
*page199|
[nm t="栄一" s=eii_7603]“Hey man, it's not my fault that Shiratori doesn't have any friends, alright?”[np]
;;[nm t="栄一" s=eii_7603]“だって、白鳥って、一人も友達いないみたいっすよ？”[np]

*page200|
[nm t="京介"]“That's obvious. But she's somehow managing to stay in school, so she's gotta be interacting with SOMEONE.”[np]
;;[nm t="京介"]“んなことはわかってんだ。それでも学園生活を営む以上、まるで会話しないってこともないだろ？”[np]


@chr r=eiichi_a_se_02_b
*page201|
[nm t="栄一" s=eii_7604]“Well, from what I gather, she's good at sports and makes grades as good as Tsubaki's.”[np]
;;[nm t="栄一" s=eii_7604]“うーん、スポーツは得意みたいすよ。成績もほら、椿姫と同じくらいいいみたいっす”[np]

*page202|
[nm t="京介"]“So she's a genius.”[np]
;;[nm t="京介"]“いわゆるデキスギくんか”[np]

*page203|
[nm t="栄一" s=eii_7605]“She doesn't do any extracurricular activities. She just goes home when the bell rings.”[np]
;;[nm t="栄一" s=eii_7605]“学園のクラブに入ってる様子はないっすね。速攻で帰るし”[np]

*page204|
[nm t="京介"]“Oh right, I just thought of something. She gets there early every morning to water those flowers, yeah?”[np]
;;[nm t="京介"]“そうだ思い出したぞ。ヤツは毎朝、花に水をやっていたな”[np]

;;*page204a|
;;[nm t="京介"]“Hmm. That gives me an idea.”[np]
;;because 205 made no sense before. - pondr
;;Sure it does. Kyousuke is the one who brings up flowers and the topic to begin with was material to use for revenge dealing with stuff she likes/her hobbies(granted the editing change 204 underwent certainly made that hard to pick up on).

@chr r=eiichi_a_se_06_b
*page205|
[nm t="栄一" s=eii_7606]“Oh God, tell me you're not...!?”[np]
;;[nm t="栄一" s=eii_7606]“まさか、その花を……！？”[np]

*page206|
[nm t="京介"]“Of course, fool. We're going to get there before her and water the flowers!”[np]
;;[nm t="京介"]“そのまさかだ。毎朝ヤツより先に来て、花に水をやってやるのさ”[np]


@chr r=eiichi_a_se_09_b
*page207|
[nm t="栄一" s=eii_7607]“Wait, uh... isn't that just helping her?”[np]
;;[nm t="栄一" s=eii_7607]“それ、手伝ってあげてませんか？”[np]

*page208|
[nm t="京介"]“Hohoh... you don't understand these pathetic mortals. They're disturbed and distraught when someone interrupts their daily routine, even if it's for the better.”[np]
;;[nm t="京介"]“クク……人間というものは、たとえ親切で手を貸してもらっても、てめえの仕事を奪われると居心地が悪くなるものだ”[np]
;;someone taking work from you and interrupting your daily routine are actually 2 different kinds of discomfort, but uh, it's not important I guess.


@chr r=eiichi_a_se_02_b
*page209|
[nm t="栄一" s=eii_7608]“I-is that so...?”[np]
;;[nm t="栄一" s=eii_7608]“は、はあ……”[np]

*page210|
[nm t="京介"]“Still, you're right. We should give up on that. Getting up early is a pain in the ass, and the whole thing lacks that flair and elegance that my plans usually have.”[np]
;;[nm t="京介"]“でも、やっぱやめた。毎朝早起きするとかめんどいし、なにより美しくない”[np]


@chr r=eiichi_a_se_06_b
*page211|
[nm t="栄一" s=eii_7609]“Oh, hey, and there was one rumor.”[np]
;;[nm t="栄一" s=eii_7609]“あ、ほら、なんか噂になった事件があったじゃないすか”[np]

*page212|
[nm t="京介"]“Let me guess, it was about the bribe scandal.”[np]
;;[nm t="京介"]“ああ、理事長の贈収賄疑惑な”[np]

*page213|
[nm t="栄一" s=eii_7610]“Yeah, but that's a great place to attack from. Plus, it'd be tackling a social issue, so we'd look justified in the end.”[np]
;;[nm t="栄一" s=eii_7610]“そこをガツンとついてやりましょうよ。なんか社会派の匂いがします。これでオレたちの悪にも正当性が認められます”[np]

*page214|
[nm t="京介"]“You fool! Why are you trying to justify evil!? When it comes to evil, you gotta be straightforward; keep it simple. If you want to go surfing, you burn down a base in Vietnam. That's the way to go, man.”[np]
;;[nm t="京介"]“バカやろう、悪に正当性なんて求めんな。悪は常にシンプルイズベストだ。サーフィンしたいからベトコンの基地を焼く。これで十分だ”[np]
;no idea what’s going on
;;Apocalypse Now references: 3. 

@chr r=eiichi_a_se_03b_b
*page215|
[nm t="栄一" s=eii_7611]“Alright, but like I said, we don't know jack shit about Shiratori. How the hell are we supposed to...?”[np]
;;[nm t="栄一" s=eii_7611]“それにしても、白鳥がどんなヤツなのかまったくわからないんじゃ手の打ちようが……”[np]

*page216|
[nm t="京介"]“Shh, they're coming out.”[np]
;;[nm t="京介"]“おい、待て。ヤツら出てくるぞ”[np]


@dellay pos=r
@camera angle=rd time=300
*page217|
The two of us immediately crouched down.[np]
;;おれたちは、さっと身をかがめた。[np]


@mface name=eiichi_a_se_06_b
*page218|
[nm t="栄一" s=eii_7612]“What are we going to do now?”[np]
;;[nm t="栄一" s=eii_7612]“これから、どこ行くんすかね？”[np]

*page219|
The sun is setting, so if we're not in this one hundred percent, now would be the time to turn back...[np]
;;たしかに、そろそろ日も暮れようって時間だが……。[np]

*page220|
[nm t="京介"]“We're going after them.”[np]
;;[nm t="京介"]“よし、追うぞ”[np]

*page221|
It might just be me, but I feel like Shiratori's steps have gotten lighter.[np]
;;心なしか、白鳥の足取りが軽くなっているように見えるな。[np]

;背景　南区住宅街　夜
@hide
@black rule=rule_e_r time=500
@wait time=1000
@bg storage=bg_18c rule=rule_e_r time=500
@show


@chr c=eiichi_a_se_02_b
*page222|
[nm t="京介"]“...I think we're getting close to Shiratori's house.”[np]
;;[nm t="京介"]“うーむ、白鳥の家の近くまでやってきたぞ”[np]

*page223|
[nm t="栄一" s=eii_7613]“It's freakin' ass cold out here, man. And it's dark as ass too.”[np]
;;[nm t="栄一" s=eii_7613]“いいかげん、真っ暗で寒くないすか？”[np]

*page224|
[nm t="京介"]“Yeah, I know. I'm worn out too. Let's just forget it and go home.”[np]
;;[nm t="京介"]“だな。もう、たるいし帰るか”[np]


@chr c=eiichi_a_se_06_b
*page225|
[nm t="栄一" s=eii_7614]“We can get her good tomorrow. No need to bust our balls tonight.”[np]
;;[nm t="栄一" s=eii_7614]“明日からじっくり、追い込みをかけてやろうぜ”[np]

*page226|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“おう…………”[np]

@fobgm
@camera angle=r
@dellay pos=c
*page227|
Just then, our subjects stopped in front of Shiratori's door.[np]
;;そのとき、白鳥家の門の前で、尾行対象が立ち止まった。[np]

*page228|
They began speaking in raised voices...[np]
;;なにやら声を荒げて……。[np]

*page229|
Wait, no... is one of them crying...?[np]
;;いや、すすり泣き……？[np]



@chr c=yuki_c_sec_20b_s
@chr rr=mizuha_b_sec_09b_s
@bgm storage=bgm_16d
*page230|
[nm t="ユキ" s=yuk_7217]“...Mizuha, I wanted to see you so badly...”[np]
;;[nm t="ユキ" s=yuk_7217]“……水羽、会いたかったわ……”[np]
;;So I've read (and worked on, fyi) g42 already, but I bet there's some revelation later that they aren't actually sisters, and that it was some dastardly plan by yuki to do something else. Or by Maou. - pondr

*page231|
[nm t="水羽" s=miz_7077]“You're kidding...”[np]
;;[nm t="水羽" s=miz_7077]“嘘、だよね……”[np]


@chr c=yuki_c_sec_20c_s
*page232|
[nm t="ユキ" s=yuk_7218]“I swear, I'm not... I mean, that, that scarf...”[np]
;;[nm t="ユキ" s=yuk_7218]“嘘じゃないわ……だって、それは、そのマフラーは……”[np]

*page233|
The one in tears is, surprisingly, the cool and collected Tokita.[np]
;;涙に声を濡らしていたのは、あの冷静な時田だった。[np]

*page234|
Eiichi and I continued our silent surveillance.[np]
;;おれと栄一は声を潜めて様子をうかがう。[np]


@mface name=eiichi_a_se_11_b
*page235|
[nm t="栄一" s=eii_7615]“Wh-wha-what's going on here?”[np]
;;[nm t="栄一" s=eii_7615]“ど、どど、どういうことだ？”[np]

*page236|
[nm t="京介"]“I don't know, but I'm guessing they used to know each other...”[np]
;;[nm t="京介"]“わからんが、あいつら、顔見知りだったのか？”[np]

*page237|
Shiratori's voice also started to quiver.[np]
;;白鳥の声まで震えだした。[np]


@chr rr=mizuha_b_sec_09d_s
*page238|
[nm t="水羽" s=miz_7078]“Why...? Wh-wha-... why...?”[np]
;;[nm t="水羽" s=miz_7078]“そんな……な、なんで……どうして……”[np]


@chr c=yuki_c_sec_03_s
*page239|
[nm t="ユキ" s=yuk_7219]“When I first laid eyes on you, I thought that, just maybe, it was true.”[np]
;;[nm t="ユキ" s=yuk_7219]“ひと目見たときから、そうなんじゃないかなって思ったの”[np]


@chr rr=mizuha_b_sec_09b_s
*page240|
[nm t="水羽" s=miz_7079]“What kind of coincidence...?”[np]
;;[nm t="水羽" s=miz_7079]“こんな、偶然……”[np]


@chr c=yuki_c_sec_04b_s
*page241|
[nm t="ユキ" s=yuk_7220]“This isn't a coincidence. I've always wanted to return to you. I begged my father to let me transfer to this school.”[np]
;;[nm t="ユキ" s=yuk_7220]“偶然じゃないわ。私はずっとあなたに会いたかったの。だから父に頼んで、この学園にしてもらったの”[np]


@chr rr=mizuha_b_sec_09c_s
*page242|
[nm t="水羽" s=miz_7080]“Ahh... ahh...”[np]
;;[nm t="水羽" s=miz_7080]“あ……あ……”[np]

*page243|
...What the... what's going on here!?[np]
;;……なんだ、なんだ！？[np]


@mface name=eiichi_a_se_11b_b
*page244|
[nm t="栄一" s=eii_7616]“Hey, Kyousuke, don't you feel kinda bad eavesdropping on them like this?”[np]
;;[nm t="栄一" s=eii_7616]“おい、京介。なんか部外者は空気読んだほうがいい展開になってね？”[np]

*page245|
[nm t="京介"]“Wait, don't be so hasty. We can't back down at a time like this.”[np]
;;[nm t="京介"]“待て、慌てるな。ここでひくわけにはいかん”[np]

*page246|
Tokita held out her hand.[np]
;;時田が腕を伸ばす。[np]

*page247|
She gently touched the scarf around Shiratori's neck.[np]
;;白鳥の首元、そのマフラーに向かって。[np]
;;btw I just want to let everyone know that from the very beginning, I've thought Mizuha was the hottest heroine, and across all bishoujo-y things, I've had a thing for the white-haired girls, so please forgive me when lines like this get me really excited. - pondr

@chr c=yuki_c_sec_04c_s
*page248|
[nm t="ユキ" s=yuk_7221]“You still treasure the scarf I gave you.”[np]
;;[nm t="ユキ" s=yuk_7221]“私があげたマフラー、まだ大事に持っていてくれたのね”[np]


@chr rr=mizuha_b_sec_07b_s
*page249|
[nm t="水羽" s=miz_7081]“...I, I... of course...”[np]
;;[nm t="水羽" s=miz_7081]“……あ、や、やっぱり……”[np]


@chr c=yuki_c_sec_04b_s
*page250|
[nm t="ユキ" s=yuk_7222]“Do you remember when we made a snowman together?”[np]
;;[nm t="ユキ" s=yuk_7222]“いっしょに雪だるま作ったわね？”[np]
;;there are 2 event cgs of such a thing, so even I do, and I don't know about it - pondr

@chr rr=mizuha_a_sec_03_s
*page251|
[nm t="水羽" s=miz_7082]“Yeah... and I wondered when I saw you, too... I thought, just maybe...”[np]
;;[nm t="水羽" s=miz_7082]“私も、もしかしたら、もしかしたらって……思ってたの……”[np]
;;hopefully this is right. tlc this shit. - pondr

@chr c=yuki_c_sec_04_s
*page252|
[nm t="ユキ" s=yuk_7223]“Yeah. You got me, Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7223]“ええ、そうよ、水羽”[np]

@fobgm
*page253|
Eiichi and I gulped at the same time.[np]
;;その瞬間、おれと栄一はほぼ同時に喉を鳴らした。[np]


@chr rr=mizuha_a_sec_07c_s
*page254|
[nm t="水羽" s=miz_7083]“Nee-san......!”[np]
;;[nm t="水羽" s=miz_7083]“姉さん…………！”[np]


*page255|
[nm t="京介"]“Whoa!”[np]
;;[nm t="京介"]“なっ！”[np]


@mface name=eiichi_a_se_10_b
*page256|
[nm t="栄一" s=eii_7617]“Whaa!?”[np]
;;[nm t="栄一" s=eii_7617]“なっ！”[np]


@quake sx=5 sy=20 xcnt=5 ycnt=4 time=400 fade=true
@bgm storage=bgm_08
*page257|
WHAAAAAAAAAAAAAAAAAAAAAT!?[np]
;;なんだってえええええっ！？[np]

*page258|
What in God's name!? Tokita and Shiratori are sisters!?[np]
;;事情はさっぱりわからんが、時田と白鳥は姉妹！？[np]

*page259|
From the way they're talking, it seems like it's been years since they last met...[np]
;;何年も会っていないような口ぶりだった。[np]

*page260|
I lost my cool in the face of such an emotional reunion.[np]
;;いわゆる感動の再会に、おれはいてもたってもいられなくなった。[np]

*page261|
[nm t="京介"]“R-retreat!”[np]
;;[nm t="京介"]“ひ、ひけ、ひけえっ！”[np]


@camera angle=l time=200
@dellay pos=crr
*page262|
We scattered like wild dogs.[np]
;;おれたちは、脱兎のごとく逃げ出した。[np]

;背景　繁華街１　夜
@hide
@black rule=rule_b_r time=250
@wait time=1000
@bg storage=bg_09c rule=rule_b_r time=250
@bgm storage=bgm_103
@show


@chr c=eiichi_a_se_09b_b
*page263|
[nm t="京介"]“Damn, what the hell was that!?”[np]
;;[nm t="京介"]“くそっ、なんてことだ！”[np]

*page264|
[nm t="栄一" s=eii_7618]“Why the hell are we running away!?”[np]
;;[nm t="栄一" s=eii_7618]“つーか、なんで全力疾走で逃げたんすか？”[np]

*page265|
[nm t="京介"]“Weren't you scared you were going to melt if you kept watching something that emotional!?”[np]
;;[nm t="京介"]“あんな暖かいシーンを見せられたら、溶けるだろうが”[np]


@chr c=eiichi_a_se_08b_b
*page266|
[nm t="栄一" s=eii_7619]“We must really be scumbags.”[np]
;;[nm t="栄一" s=eii_7619]“日陰もんですもんね”[np]
;much too cheesy, someone fix that

*page267|
[nm t="京介"]“Who gives a crap about that. This is serious, man.”[np]
;;[nm t="京介"]“それより、困ったことになったぞ”[np]


@chr c=eiichi_a_se_09_b
*page268|
[nm t="栄一" s=eii_7620]“Huh? Why?”[np]
;;[nm t="栄一" s=eii_7620]“え？　なにがです？”[np]

*page269|
[nm t="京介"]“Our enemies are multiplying. Tokita's on the other team now.”[np]
;;[nm t="京介"]“時田がおれたちの敵になった”[np]

*page270|
[nm t="栄一" s=eii_7621]“What?”[np]
;;[nm t="栄一" s=eii_7621]“敵に？”[np]

*page271|
[nm t="京介"]“Oh, man... that display back there makes me think she'll sprint over and rip us apart if anything happens to Shiratori.”[np]
;;[nm t="京介"]“ああ、あの様子じゃ、白鳥になにかしたら時田がすっ飛んでくる”[np]


@chr c=eiichi_a_se_06_b
*page272|
[nm t="栄一" s=eii_7622]“Is that a bad thing?”[np]
;;[nm t="栄一" s=eii_7622]“なんか、まずいんすか？”[np]

*page273|
[nm t="京介"]“You bet your ass it is. She's a genius, and her discourse is always right on course.”[np]
;;[nm t="京介"]“まずい。ヤツは頭がキレる。その上、べしゃりも立つ”[np]
;;Original is just good at talking, wanted to throw in something weird to reflect べしゃり but if it's too far from the point go ahead and change it.
;;I rather like it. it's hansuberi - pondr

@chr c=eiichi_a_se_02_b
*page274|
[nm t="栄一" s=eii_7623]“Discourse, huh?”[np]
;;[nm t="栄一" s=eii_7623]“べしゃり、すか”[np]

*page275|
[nm t="京介"]“Dammit, and here I was thinking Usami alone was the worst we could face...”[np]
;;[nm t="京介"]“くそ、宇佐美だけでも手がかかりそうだというのに”[np]


@chr c=eiichi_a_se_03_b
*page276|
[nm t="栄一" s=eii_7624]“Huh? You think Usami's gonna try to raise hell with us again?”[np]
;;[nm t="栄一" s=eii_7624]“え？　また宇佐美の野郎が邪魔してくるってんすか？”[np]

*page277|
[nm t="京介"]“Think, would you? We're previous offenders.”[np]
;;[nm t="京介"]“よく考えろ。おれたちには[ruby text="マ"]前[ruby text="エ"]科がある”[np]


@chr c=eiichi_a_se_09b_b
*page278|
[nm t="栄一" s=eii_7625]“And the M.O.'s the same, I guess.”[np]
;;[nm t="栄一" s=eii_7625]“しかも、動機も前とまったく同じですもんね”[np]

*page279|
[nm t="京介"]“This is bad. If Usami and Tokita team up, we're done for.”[np]
;;[nm t="京介"]“まずいな。宇佐美に時田がついたら、手がつけられん”[np]


@chr c=eiichi_a_se_04c_b
*page280|
[nm t="栄一" s=eii_7626]“It's alright, God. You still have me as your strategist!”[np]
;;[nm t="栄一" s=eii_7626]“神にもボクという軍師がついてるじゃないすか？”[np]

*page281|
[nm t="京介"]“Oh, because you're [ font italic="true" ]so[ resetfont ] incredibly reliable... GO SCREW YOURSELF!”[np]
;;[nm t="京介"]“なるほど実に頼もしい……って、死ねえええ！”[np]


@chr c=eiichi_a_se_02_b
*page282|
[nm t="栄一" s=eii_7627]“......”[np]
;;[nm t="栄一" s=eii_7627]“…………”[np]

*page283|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page284|
[nm t="栄一" s=eii_7628]“Yeah, we're pretty hosed, aren't we?”[np]
;;[nm t="栄一" s=eii_7628]“どうやら、本当にまずいみたいだな”[np]

*page285|
[nm t="京介"]“You're a quick one, aren't you?”[np]
;;[nm t="京介"]“わかってくれたか”[np]


@chr c=eiichi_a_se_03b_b
*page286|
[nm t="栄一" s=eii_7629]“It used to be that the only thing I could compliment you on was your comebacks. But with comebacks as weak as that... man, I can't bear to see you like this, it hurts.”[np]
;;[nm t="栄一" s=eii_7629]“オレはお前のツッコミだけはそこそこ評価していた。しかし、そんなぬるいノリツッコミをする京介なんて見たくもない”[np]

*page287|
[nm t="京介"]“...Anyway, we're in a whole new league now. As for what to do next... maybe a little divide and conquer with Usami would do the trick...”[np]
;;[nm t="京介"]“……とにかく、ハードルが上がったんだ。どうするかな……せめて、宇佐美だけでも……”[np]


@chr rr=haru_c_se_00_s
*page288|
[nm t="ハル" s=har_8683]“Hey, I don't do tricks.”[np]
;;[nm t="ハル" s=har_8683]“え、呼びました？”[np]
;;figured we can adapt this line along with 287. The point is just to shock the reader & kyousuke so it doesn't really matter what she says. - pondr

@camera angle=r
@chr c=eiichi_a_se_10_s
*page289|
[nm t="京介"]“Geh! H-how long have you been standing there!?”[np]
;;[nm t="京介"]“げえっ！　お、お前、いつからそこに！？”[np]

*page290|
[nm t="ハル" s=har_8684]“That's my line. Why are the two of you standing in front of my workplace?”[np]
;;[nm t="ハル" s=har_8684]“いや、お二人こそ、自分のバイト先の前で、なんですか？”[np]

*page291|
...Yeah, that is the sign of the drugstore Usami works at, isn't it?[np]
;;……気づけば、宇佐美の勤めるドラッグストアの看板があった。[np]

*page292|
[nm t="京介"]“Well, HEY, Usami! Fancy meeting you here!”[np]
;;[nm t="京介"]“おい、宇佐美。ここで会ったが幸いだ”[np]

*page293|
I improvised a plan.[np]
;;おれは一計を案じた。[np]


@chr rr=haru_c_se_00_s
*page294|
[nm t="京介"]“You’re a fair guy, right?”[np]
;;[nm t="京介"]“お前は義理堅いヤツだな？”[np]
;;referring to a girl as a guy!
;; http://www.youtube.com/watch?v=VamC5YeZvsQ - chikan


@chr rr=haru_c_se_03_s
*page295|
[nm t="ハル" s=har_8685]“Why do you ask?”[np]
;;[nm t="ハル" s=har_8685]“なんすかいきなり？”[np]

*page296|
[nm t="京介"]“You know how I went to the temple with you on New Year's, despite being real busy?”[np]
;;[nm t="京介"]“おれはお前につきあって、クソ忙しいなか、初詣に行ってやったな？”[np]


@chr c=eiichi_a_se_09b_s
*page297|
[nm t="栄一" s=eii_7630]“Huh? Really?”[np]
;;[nm t="栄一" s=eii_7630]“え？　そうなの？”[np]

*page298|
[nm t="京介"]“Yeah, totally. She invited me.”[np]
;;[nm t="京介"]“ああ、そうだ。こいつが誘ってきたんだ”[np]

@chr rr=haru_c_se_04_s
*page299|
[nm t="ハル" s=har_8686]“Thanks for that, by the way. It was really sweet of you.”[np]
;;[nm t="ハル" s=har_8686]“その節は、どうもありがとうございました”[np]

*page300|
[nm t="京介"]“GREAT! Then help me out with a favor, would you?”[np]
;;[nm t="京介"]“そこで、だ！”[np]


@chr rr=haru_c_se_03_s
*page301|
[nm t="ハル" s=har_8687]“What?”[np]
;;[nm t="ハル" s=har_8687]“はい？”[np]

*page302|
[nm t="京介"]“It's just this little thing...”[np]
;;[nm t="京介"]“おれに力を貸せ、宇佐美”[np]


@chr rr=haru_c_se_01_s
*page303|
[nm t="ハル" s=har_8688]“What is it? If it's evil, I'm not having any part of it, you hear?”[np]
;;[nm t="ハル" s=har_8688]“なんでしょう？　邪悪なお誘いはお断りしますよ？”[np]

*page304|
[nm t="京介"]“I'll give you half the world!”[np]
;;[nm t="京介"]“世界の半分はくれてやる！”[np]
;;Dragon Quest reference that will be LOST ON THE IGNORANT LAMBS
;;certainly would have been on me. - pondr

@chr rr=haru_c_se_00_s
*page305|
[nm t="ハル" s=har_8689]“That sounds pretty damn evil to me.”[np]
;;[nm t="ハル" s=har_8689]“めちゃめちゃ邪悪な誘いじゃないですか”[np]

*page306|
[nm t="京介"]“Just hear me out, at least.”[np]
;;[nm t="京介"]“ひとまず話を聞けよ”[np]



@chr rr=haru_c_se_02_s
*page307|
[nm t="ハル" s=har_8690]“Let me guess. Mizuha damaged your CD, so now you're so mad you're plotting revenge against her.”[np]
;;[nm t="ハル" s=har_8690]“おおかた、ＣＤを傷モノにされた腹いせに、水羽に復讐しようってんでしょう？”[np]

*page308|
[nm t="京介"]“...I guess I shouldn't be surprised.”[np]
;;[nm t="京介"]“……さすがに気づいたか”[np]

*page309|
[nm t="ハル" s=har_8691]“And currently, you guys are looking for a way to get back at her, right?”[np]
;;[nm t="ハル" s=har_8691]“それで、いまは、復讐のネタを集めているってところですか？”[np]

*page310|
[nm t="京介"]“Guess I can't put anything past you.”[np]
;;[nm t="京介"]“そこまで見抜かれては仕方ないな”[np]


@chr rr=haru_c_se_03_s
*page311|
[nm t="ハル" s=har_8692]“I'd say you're heading straight for a no-win scenario here. I mean, if anything happens to Mizuha, the first person I'll suspect is you, right?”[np]
;;[nm t="ハル" s=har_8692]“いやもう、あきらめてください。水羽になにかあったら、真っ先に浅井さんを追及しますよ？”[np]

*page312|
[nm t="京介"]“Ah, but you can't do anything without evidence.”[np]
;;[nm t="京介"]“しかし、証拠がなければどうにもなるまい”[np]


@chr rr=haru_c_se_19_b
*page313|
[nm t="ハル" s=har_8693]“Is that a declaration of war I hear?”[np]
;;[nm t="ハル" s=har_8693]“それは、宣戦布告ですか？”[np]

*page314|
[nm t="京介"]“Mwahaha... I'll have your head on a pike.”[np]
;;[nm t="京介"]“クク……お前の首は柱に吊るされるのがお似合いだ”[np]
;;This is actually a line from RotTK strategy games again. just saying.
;;unless the game is actually translated, I prefer the past line. - pondr

@chr rr=haru_c_se_00_b
*page315|
[nm t="ハル" s=har_8694]“Alrighty, then... I'll see you tomorrow, I guess...”[np]
;;[nm t="ハル" s=har_8694]“なるほど、では、また明日……”[np]


@quake pos=rr sx=0 sy=20 xcnt=0 ycnt=1 time=600
@wait time=600
@sq
@dellay_walk pos=rr
*page316|
Usami bowed slightly and left.[np]
;;宇佐美はちょこんと頭を下げて、歩き去った。[np]

@camera angle=c
@chr c=eiichi_a_se_06_b
*page317|
[nm t="栄一" s=eii_7631]“Hold on, Kyousuke! What the hell are you doing!?”[np]
;;[nm t="栄一" s=eii_7631]“おいおい京介、なにしてんだ？”[np]

*page318|
[nm t="京介"]“O-oh, shit. I meant to make a trade with her, but I ended up declaring war.”[np]
;;[nm t="京介"]“うーん、まずったな。交易しようとしたら、つい、宣戦しちまった”[np]

*page319|
[nm t="栄一" s=eii_7632]“Sure, whatever, get your mind off of video games for a second. What are we gonna do about this?”[np]
;;[nm t="栄一" s=eii_7632]“洋ゲーのよくある話はいいんだよ。どうすんだ？”[np]

*page320|
[nm t="京介"]“What CAN we do? We'll just have to see how it goes.”[np]
;;[nm t="京介"]“どうするもこうするも、もう少し様子を見るさ”[np]

*page321|
[nm t="栄一" s=eii_7633]“Don't let me down, man.”[np]
;;[nm t="栄一" s=eii_7633]“頼むぜ？”[np]

*page322|
[nm t="京介"]“Sure. Let's call it a night, though.”[np]
;;[nm t="京介"]“ああ、ひとまず解散しよう”[np]


@chr c=eiichi_b_se_03_b
*page323|
[nm t="栄一" s=eii_7634]“Don't go deciding to leave me hanging just because you get bored, okay?”[np]
;;[nm t="栄一" s=eii_7634]“お前、いきなり飽きてやーめーた、とか言うなよ？”[np]


@dellay pos=c
*page324|
Eiichi left after glaring at me with suspicion.[np]
;;栄一は疑うような目でおれをたっぷり眺めてから、去っていった。[np]

*page325|
To be honest, I'm bored already. But I'm ridiculously curious about the relationship between Shiratori and Tokita.[np]
;;ぶっちゃけ、もう飽きつつあるのだが、時田と白鳥の関係は気になるな。[np]

*page326|
I wonder what'll go down tomorrow...?[np]
;;明日から、どうなることやら……。[np]

;黒画面
@hide
@black rule=rule_e_b time=1000
@fobgm
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
@jump storage="g39.ks"




