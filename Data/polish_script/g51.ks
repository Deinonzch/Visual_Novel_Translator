

;ノベル形式

;黒画面。
@hide
@black
@wait time=1000
@haru_view
@show_haru

;SE　
@se storage=se_75

*page1|
　Bolało ją całe ciało.[wvl]
;;　Her body stung all over.[wvl]
;;　全身がぎしぎしと痛んだ。[wvl]
　Nawet próba ruchu wystarczyła by wywołać ból kości.[l] Coś chłodnego musnęło jej twarz.[l] Śnieg.[l] Padał śnieg.[l] Znowu coś chłodnego dotknęło jej twarzy... a ona to poczuła.[l] To znaczy... [l] To znaczy że ciągle żyje.[np]
;;　Even attempting to move was enough to make her bones ache.[l] Something chilly brushed against her face.[l] Snow.[l] It was snowing.[l] Something chilly brushed against her face... and she felt it.[l] That means...[l] that means she's still alive.[np]
;;　身動きするだけで骨がきしむ。[l]顔がひんやりと冷たい。[l]雪だ。[l]雪が降っている。[l]雪の冷たさを感じられる。[l]ということは、生きている。[np]


;背景　空　夜
@hide
@bg storage=bg_13y rule=rule_q_c_td time=500
@show


*page5|
　Haru spojżała na niebo.[l] Wciąż było spowite głęboką ciemnością nocy.[wvl]
;;　Haru looked up at the sky.[l] It still bore the deep darkness of night.[wvl]
;;　空が見える。[l]まだまだ深い夜だ。[wvl]
　Ból w łokciu był wyjątkowo silny.[l] Prawdopodobnie nabawiła się potężnego siniaka.[np]
;;　The pain in her elbow was particularly strong.[l] She would likely develop a nasty bruise there.[wvl]
;;　肘がとくに痛む。[l]きっと大きな青あざができていることだろう。[wvl]
　Uświadomiła sobie że straciła przytomność.[wvl]
;;　Haru realized that she had fallen unconscious.[wvl]
;;　ハルは自分が気を失っていたと知った。[wvl]
　Ale dlaczego wogóle żyje?[l] Jest pewna że spadła z tego dachu.[np]
;;　But, why was she even alive?[l] She knew for a fact that she fell from the roof.[np]
;;　しかし、なぜ生きているのか。[l]屋上から転落したのは間違いない。[np]

*page9|
[nm t="ハル" s=har_9669]“Ah...”[wvl]
;;[nm t="ハル" s=har_9669]“あ……”[wvl]
　Perhaps...[wvl]
;;　もしかすると……。[wvl]
　Wróciła pamięcią do momentu gdy wypadła za barierkę.[l] kiedy kontem oka chwyciła krawędź dachu, zobaczyła promyczek nadzieji.[l] Pomyślała wtedy że jeśli skoczy w jej kierunku ma szanse przezyć.[np]
;;　She recalled the moment of her fall.[l] When she glanced behind her at the edge of the roof, she saw a ray of hope.[l] She remembered thinking that if she jumped toward it, she might be saved.[np]
;;　落下の瞬間を思い出す。[l]屋上の端から、ちらと地上を振り返ったあのとき、希望が見えた。[l]あれにむかって飛び降りられれば助かるかもしれないと期待していた。[np]

;ev_haru_18a
@hide
@black
@ev storage=ev_haru_18a
@show

*page12|
　Haru wisiała teraz w powietrzu.[wvl]
;;　Haru was now dangling in midair.[wvl]
;;　ハルは、いま空中にいた。[wvl]
　Uniknęła zostania rozpłaszczonej na ulicy lądując na platformie do mycia okien.[l] Wisiała ona  nie niżej niż pietnaście stóp od dachu.[l] Najwidoczniej udało jej się jakoś wylądować na nogach.[l] Cóż, nigdy nie miała problemów z wysokościami...[np]
;;　She had avoided being splattered on the street by landing on a window washing platform.[l] It was suspended no farther than fifteen feet from the rooftop.[l] Apparently, she had also somehow managed to land on her feet.[l] Well, she always had been good with heights...[np]
;;　窓ガラス清掃用のゴンドラにひっかかって、地上に叩きつけられるのを回避していた。[l]屋上までの距離は五メートルほどだった。[l]どうやら、足から落ちることができたらしい。[l]昔から、高いところは得意だ……。[np]

*page14|
　Hau wzięła głęboki oddech.[np] Każdy silniejszy podmuch wiatru napawał jej serce strachem.[wvl]
;;　Haru took a deep breath.[l] Each heavy gust of wind struck fear into her heart.[wvl]
;;　ハルは大きく深呼吸した。[l]強風がいつでも心に恐怖を招く。[wvl]
　‘Nie denerwój się,’ powtarzała sobie.[l] Kable podtrzymujące platformę wydawały się  być dość mocne.[l] Dopóki nie zaczniesz panikować, nie ma sie czego bać.[wvl]
;;　‘Just calm down,’ she told herself.[l] The cables suspending the platform seemed to be quite strong.[l] As long as she didn't panic, she was in no danger of falling.[wvl]
;;　落ち着け。[l]ゴンドラを吊るしているワイヤーは非常に丈夫なようだ。[l]慌てなければ、落ちることは多分ない。[wvl]
　Ale wciąż, jak do cholery...?[wvl]
;;　But still, how the hell...?[wvl]
;;　だがどうやって……。[wvl]
@bgm storage=bgm_25c
　――Jak do cholery mam z tąd zejść?[np]
;;　――How the hell am I supposed to get down from here?[np]
;;　――ここから脱出すればいいのか？[np]

;黒画面
;通常形式
@hide
@black time=1000
@wait time=1000
@avg_with_name
@show

*page18|
......[np]
;;…………。[np]

*page19|
...[np]
;;……。[np]

;背景　山王物産社内。
@hide
@wait time=1000
@bg storage=bg_31a rule=rule_s_l time=500
@show

*page20|
[nm t="染谷" s=som_7056]“I do kąd niby chcesz nas zabrać?”[np]
;;[nm t="染谷" s=som_7056]“And just where do you plan on taking us?”[np]
;;[nm t="染谷" s=som_7056]“我々をどこに連れて行こうというのかね？”[np]

*page21|
Pan Someya zapytał spokojnie, pomimo celowania do niego z broni.[np]
;;Mr. Someya asked softly, despite the gun at his back.[np]
;;銃口を突きつけられた染谷室長が、ぼそりと言った。[np]


@mface name=maou_b_08_b
*page22|
[nm t="恭平" s=mao_7140]“Wszyscy niedługo odjedziemy autobusem. Oczywiście razem z panem Imagawa.”[np]
;;[nm t="恭平" s=mao_7140]“We're all going to be boarding a bus. That includes Mr. Imagawa, of course.”[np]
;;[nm t="恭平" s=mao_7140]“これから、皆で大型バスに乗っていただきます。当然、今川先生も一緒です”[np]

*page23|
[nm t="染谷" s=som_7057]“Nie jestem w nastroju na zwiedzanie.”[np]
;;[nm t="染谷" s=som_7057]“I'm not exactly in the mood to go sightseeing.”[np]
;;[nm t="染谷" s=som_7057]“観光気分ではないのだがね”[np]


@mface name=maou_b_01_b
*page24|
[nm t="恭平" s=mao_7141]”Oh, nie ma powodów do zmartwień. Dotarcie do celu nie zajmie nam więcej niż dziesięć minut.”[np]
;;[nm t="恭平" s=mao_7141]“Oh, there's no need to worry. It'll only take about ten minutes to reach our destination.”[np]
;;[nm t="恭平" s=mao_7141]“ご安心を。十分もすれば、目的地に到着します”[np]

*page25|
A cel ten będzie twoim nowym więzieniem.[np]
;;And that destination will be your new confinement area.[np]
;;新しい、監禁場所にな。[np]

*page26|
Nie byłoby bezpiecznie trzymać wszystkich zakładników  w tym samym miejscu przez cały czas.[np]
;;It would be dangerous to keep the hostages in the same location the entire time.[np]
;;人質をいつまでも同じ場所に囲っておくのは危険だ。[np]

*page27|
Widząc że wszystko zaczęło się w budynku Sannou, policja nie będzie miała z tym problemu.[np]
;;Seeing as the incident began at the Sannou building, the police will have done their homework on it.[np]
;;警察は、事件の発生がこの山王物産のビルから始まったことをすでに調べ上げているだろう。[np]

*page28|
Chociaż to nawet niebyłoby konieczne, powinni znacz rozkład dnia Imagawy. Oczywiście, zaczną od zwrócenia uwagi na to miejsce.[np]
;;That likely wouldn't even be necessary, as they should be familiar with Imagawa's schedule for the day. Naturally, they'll have their sights set here first.[np]
;;さらに、当日の今川の行動スケジュールも把握しているだろうから、まず、山王物産にあたりをつけているはずだ。[np]

*page29|
Jeżeli zrzuciliby kilku komandosów na dach, nie wyszlibyśmy z tego bez szwanku.[np]
;;If they airdropped a few commandos on the rooftop, we wouldn't come out of it unscathed.[np]
;;もし、屋上から空挺部隊が急襲してきたら、大きな被害が出る。[np]

*page30|
[nm t="今川" s=ima_7002]“Jeśli nie opóścimy towojego małego pobojowiska, moglibyśmy pójść na piechotę.”[np]
;;[nm t="今川" s=ima_7002]“I'll be just fine on foot, if it's no farther than the bounds of your little warzone here.”[np]
;;[nm t="今川" s=ima_7002]“それぐらいの距離なら歩いてもいける”[np]

*page31|
Imagawa miał oczywiście rację.[np]
;;Imagawa was still right as rain.[np]
;;今川も、まだまだ元気なようだな。[np]


@mface name=maou_b_01b_b
*page32|
[nm t="恭平" s=mao_7142]“Tak, tego oczekiwałem po człowieku który broni legalizacji emisji CO2. Jednakże, nie wim czy zauwazyłeś, ale na zewnątrz szaleje wściekły tłum, i mógłby się w nim znaleść dzieciak  lub dwa, będący zbyt żądny krwi by wypełniać moje rozkazy. Wciąż masz ochotę na spacerek?”[np]
;;[nm t="恭平" s=mao_7142]“Yes, I would expect nothing less from a man who champions CO2 emissions legislation. However, there happens to be an angry mob out there, you see, and there might be a kid or two among them who's too blood-starved to follow my orders. Still feel like walking?”[np]
;;[nm t="恭平" s=mao_7142]“さすがはＣＯ２削減を標榜している先生ですな。しかし、外には暴徒が充満しておりましてね。私の命令も聞かない血気盛んな若者がいるかもしれませんが、それでもよろしいですか？”[np]

*page33|
Nie kłamałem, zamieszki nigdy mnie nie interesowały.[np]
;;That's not a lie, as the rioting out there was never really any of my concern.[np]
;;実際、外での暴動はおれの関知するところではない。[np]

*page34|
Wszystko co kazałem im zrobić to bawić się w rytm ich serc.[np]
;;All I did was order them to play to their heart's content.[np]
;;欲望のままに遊び尽くせと命じただけだ。[np]

*page35|
Niebyłby  nawet w stanie zapewnić [font italic="true"]sobie[resetfont] bezpieczeństwa.[np]
;;I wouldn't even be able to guarantee my [font italic="true"]own[resetfont] safety out there.[np]
;;おれですら安全とは言い切れない。[np]

*page36|
Prawdopodobnie zastrzeliłby mnie jakiś dzieciać na koksie.[np]
;;For all I knew, I'd be shot dead by some kid on crack cocaine.[np]
;;薬物に頭をおかしくした少年に、いきなり撃ち殺されるかもしれないのだ。[np]


@mface name=maou_b_01_b
*page37|
[nm t="恭平" s=mao_7143]“Rozumiesz co mma na mysli, prawda? Bardzo dobrze, w takim razie chodźmy.”[np]
;;[nm t="恭平" s=mao_7143]“You understand my point, I take it? Very well, then let's set off.”[np]
;;[nm t="恭平" s=mao_7143]“おわかりですね。では、出発しましょう”[np]

;黒画面
@hide
@black rule=rule_s_l time=500
@wait time=2000
@show


*page38|
......[np]
;;…………。[np]

*page39|
...[np]
;;……。[np]

;ev_other_27b
@hide
@ev storage=ev_other_27b
@show


@clear_mface
*page40|
[nm t="栄一" s=eii_7807]“Kyousuke... hey, Kyousuke!”[np]
;;[nm t="栄一" s=eii_7807]“京介っ……っ、おい京介っ……！”[np]

*page41|
Bolą mnie pięści.[np]
;;My fists hurt.[np]
;;拳がひりひりと痛む。[np]

*page42|
[nm t="栄一" s=eii_7808]“Chodź już, Kyousuke...!”[np]
;;[nm t="栄一" s=eii_7808]“Come on, Kyousuke...!”[np]
;;[nm t="栄一" s=eii_7808]“京介たらっ……！”[np]

*page43|
Ciężki, irytujący oddech denerwował moje uszy.[np]
;;Heavy, irritated breathing bothered my ear.[np]
;;荒い息が耳にうるさい。[np]

*page44|
[nm t="京介"]“Huh..? Oh... Eiichi? Wszystko w poządku?”[np]
;;[nm t="京介"]“Huh..? Oh... Eiichi? You okay?”[np]
;;[nm t="京介"]“あ、え、栄一……か……無事だったのか？”[np]

*page45|
[nm t="栄一" s=eii_7809]“Coź, nie powiedziałby ‘w porządku’. Jestem nieco poobijany.”[np]
;;[nm t="栄一" s=eii_7809]“Well, I wouldn't exactly say ‘okay’. I got pretty messed up back there.”[np]
;;[nm t="栄一" s=eii_7809]“無事じゃねえけどな……なんつーの、満身創痍ってヤツ？”[np]

*page46|
[nm t="京介"]Gdzie są wszyscy?[np]
;;[nm t="京介"]“Where's everyone else?”[np]
;;[nm t="京介"]“ヤツラは？”[np]

*page47|
[nm t="栄一" s=eii_7810]“Uciekli przed pożarem.”[np]
;;[nm t="栄一" s=eii_7810]“They ran off, because of the fire.”[np]
;;[nm t="栄一" s=eii_7810]“みんな逃げたよ。火事だから”[np]

*page48|
Poczułem zapach spalenizny.[np]
;;I smelled something burning.[np]
;;妙に、焦げ臭い。[np]

*page49|
Pożar?[np]
;;Fire?[np]
;;火事？[np]

*page50|
Ach, tak...[np]
;;Oh, yeah...[np]
;;はっとして気づいた。[np]

*page51|
Ja to zrobiłem, prawda?[np]
;;I did that, didn't I?[np]
;;おれがやったのだ。[np]

*page52|
Przybiłem Hashimoto do ziemi.[np]
;;I had Hashimoto pinned down to the ground.[np]
;;おれが、橋本を床にねじ伏せていた。[np]

*page53|
Jęczał, jego twarz była paskudnie spuchnięta.[np]
;;He was moaning, and his face was swollen something awful.[np]
;;橋本は腫れ上がった顔で、なにやらうめいていた。[np]

*page54|
Po odpłynięciu adrenaliny, moje ciało zaczęło krzyczeć.[np]
;;After the adrenaline rush wore off, my entire body started screaming.[np]
;;アドレナリンが引いたからか、全身が悲鳴を上げていた。[np]

*page55|
Niemalże straciłem czucie w ramieniu którym trzymałem Hashimoto.[np]
;;I had lost nearly all sensation in the arm I used to pummel Hashimoto.[np]
;;特に、橋本を殴りつけるために酷使した腕は、ほとんど感覚がなくなっていた。[np]

*page56|
[nm t="栄一" s=eii_7811]“Chodź Kyousuke... wynośmy się z tąd!”[np]
;;[nm t="栄一" s=eii_7811]“Come on, Kyousuke... let's get the hell out of here!”[np]
;;[nm t="栄一" s=eii_7811]“おい、京介、逃げるぞ……！”[np]

*page57|
Eiichi stał obok mnie w łachmanach.[np]
;;Eiichi stood beside me in tatters.[np]
;;おれの脇に、ぼろぼろになった栄一が立っていた。[np]

*page58|
[nm t="栄一" s=eii_7812]“Musimy się z tąd ulotnić zanim oni wrócą.”[np]
;;[nm t="栄一" s=eii_7812]“We need to make like a banana before those guys get back.”[np]
;;[nm t="栄一" s=eii_7812]“ヤツらがまた現れる前にずらかろうぜ”[np]

*page59|
Jego nogi drżały. Musiał naprawde pożądnie dostać.[np]
;;His legs were wobbly. He must have taken quite the beating.[np]
;;相当な暴行を受けたのだろう、足元がふらついていた。[np]

*page60|
[nm t="京介"]“Tak... Hashimoto powiedział że  gdzieś jest wyjscie z tego klubu.”[np]
;;[nm t="京介"]“Yeah... Hashimoto said there's a way out through this club.”[np]
;;[nm t="京介"]“このクラブは、外に通じてるらしいな”[np]

*page61|
[nm t="栄一" s=eii_7813]“Tak, właśnie, więc wynośmy się z tąd do cholery! Niechcesz się spalic żywcem, nie!?”[np]
;;[nm t="栄一" s=eii_7813]“Yeah, right, so let's get the fuck out of here! You don't want to be burned alive, do you!?”[np]
;;[nm t="栄一" s=eii_7813]“ああ、そうだよ。だから、急げっての。火に巻かれるぞ！？”[np]

*page62|
[nm t="京介"]“...Wiesz może gdzie jest mój telefon?”[np]
;;[nm t="京介"]“...You wouldn't happen to know where my cell phone is, would you?”[np]
;;[nm t="京介"]“……おれの携帯、知らねえか？”[np]

*page63|
[nm t="栄一" s=eii_7814]“Co? Telefon? Co cie to obchodzi, czowieku? Kupisz sobie nowy, jesteś przecież cholernie bogaty.”[np]
;;[nm t="栄一" s=eii_7814]“What? Cell phone? Who gives a crap, man? You can just a buy another one, you're goddamn rich enough.”[np]
;;[nm t="栄一" s=eii_7814]“あ？　携帯？　知らねえよ。んなもんまた買えよ、ボンボンだろ！”[np]

*page64|
Rozumiem dlaczego Eiichi jest tak zdenerwowany.[np]
;;I can understand why Eiichi is so worked up.[np]
;;栄一がはやしたてるのも無理はない。[np]

*page65|
Pożar na dole złapał już to piętro.[np]
;;The conflagration downstairs had already spread to this floor.[np]
;;地下から這い上がった火の手はすでに、このフロアにも迫ってきていた。[np]

*page66|
[nm t="栄一" s=eii_7815]“Wstawaj do cholery! Jeśli będziemy się guzdrać, nigdy się z tąd nie wydostaniemy!”[np]
;;[nm t="栄一" s=eii_7815]“So get up, asswipe! If we dawdle around, we'll get trapped in here!”[np]
;;[nm t="栄一" s=eii_7815]“おい、急げよ。出られなくなっちまうぞ”[np]

*page67|
Policja też nie skożysta z tej drogi jeśli budynek spłonie...[np]
;;I guess the police won't be able to use this route either if the building goes up in flames...[np]
;;建物が炎上すれば、当然、警察もこの場からは踏み込んで来れないか……。[np]
;;why
;;inorite. - pondr

*page68|
[nm t="京介"]“Daj mi telefon.”[np]
;;[nm t="京介"]“Gimme your cell phone.”[np]
;;[nm t="京介"]“お前の携帯をよこせ”[np]

*page69|
[nm t="栄一" s=eii_7816]“Nie mam! Mój też zabrali!”[np]
;;[nm t="栄一" s=eii_7816]“I don't have one either! They took mine too!”[np]
;;[nm t="栄一" s=eii_7816]“オレもねえよ！　こいつらに取られちまった！”[np]

*page70|
...Więc zabiore jeden Hashimoto.[np]
;;...Guess I'll just grab one from Hashimoto, then.[np]
;;なら、橋本から奪えばいいか。[np]

@fobgm
*page71|
[nm t="栄一" s=eii_7817]“Co do cholery, Kyousuke...? Człowieku, nie mamy na to czasu...”[np]
;;[nm t="栄一" s=eii_7817]“What the fuck, Kyousuke...? Dude, we don't have time to dick around...”[np]
;;[nm t="栄一" s=eii_7817]“What the fuck, Kyousuke...? Dude, we don't have time to dick around...”[np]
;;[nm t="栄一" s=eii_7817]“おい、京介……なんだよ、てめえ……”[np]

*page72|
...Numer Usami... 090...[np]
;;...Usami's number is... 090...[np]
;;……宇佐美の番号は……０９０……。[np]

*page73|
Świetnie. Teraz nienawidzę siębie za sowoją pamięć.[np]
;;Perfect. I hate myself for how well I remembered it.[np]
;;完璧だ、憎たらしいほど覚えている。[np]

*page74|
[nm t="栄一" s=eii_7818]“C-chodźmy już, uspokójmy się i przemyslmy to jeszcze raz, znam cię i wiem co planujesz.”[np]
;;[nm t="栄一" s=eii_7818]“C-come on man, just calm down and think this over. I know you man, I know what it is you're planning.”[np]
;;[nm t="栄一" s=eii_7818]“ちょ、ちょっと落ち着けって。いや、お前の考えてることはオレにはわかるぜ、さすがに”[np]

*page75|
Tak, czesto się z nim widuję. Bóg wie dlaczego.[np]
;;Yeah, he has stuck with me a lot. God knows why.[np]
;;何度も無駄にかけてきやがったからな。[np]

*page76|
[nm t="栄一" s=eii_7819]“Nie udawaj idioty, oni to wariaci! Pozatym, jesteś chyba w gorszym stanie niż ja.”[np]
;;[nm t="栄一" s=eii_7819]“Don't be a dumbass, these guys are all nuts! Besides, you look like you're in even worse shape than I am.”[np]
;;[nm t="栄一" s=eii_7819]“無茶すんなって。こいつらみんな狂ってんだぞ！？　つーか、おめえ、オレ以上にぼろぼろじゃねえか”[np]

*page77|
Najwidoczniej... Naprawdę jestem...[np]
;;Apparently... I really, truly...[np]
;;おれは、どうやら、本気で……。[np]


;背景　椿姫の家概観　夜　セピア調。
@hide
@bg storage=bg_19c grayscale=true rgamma=1.5 ggamma=1.1 time=1000
@show

*page78|
[nm t="京介"]“Co, Usami!?”[np]
;;[nm t="京介"]“What, Usami!?”[np]
;;[nm t="京介"]“なんだ、宇佐美！？”[np]


@mface name=haru_a_se_01_b
*page79|
[nm t="ハル" s=har_9670 sepia=true]“Oh, to działa.”[np]
;;[nm t="ハル" s=har_9670 sepia=true]“Oh, it works.”[np]
;;[nm t="ハル" s=har_9670 sepia=true]“あ、つながった”[np]

*page80|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“あ？”[np]


@mface name=haru_a_se_07_b
*page81|
[nm t="ハル" s=har_9671 sepia=true]“Wiesz, nigdy nie miałam telefonu. Haa, myślałam że moje serce oszaleje, trzymam właśnie swój pierwszy telefon...”[np]
;;[nm t="ハル" s=har_9671 sepia=true]“Look, I never owned a cell phone before. Haa, it feels like my heart's been racing ever since I first held my very own cell...”[np]
;;[nm t="ハル" s=har_9671 sepia=true]“自分、携帯電話とか持つの初めてでして。はあ、なんだかドキドキしますね、マイケータイは”[np]
;;I think I saw that you changed these in chapter 2... what, g12ish? - pondr

*page82|
[nm t="京介"]”Co???”[np]
;;[nm t="京介"]“What???”[np]
;;[nm t="京介"]“はあっ？”[np]


@mface name=haru_a_se_14_b
*page83|
[nm t="ハル" s=har_9672 sepia=true]“Oh uh, nie mam do ciebie żadnej sprawy. Poprostu pomyslałam że zadzwonie powiedzieć jak bardzo zdenerwowana byłam, czekając z zapartym tchem czy się dodzwonie.”[np]
;;[nm t="ハル" s=har_9672 sepia=true]“Oh uh, I didn't need anything. Just thought I'd call to let you know how nervous I was, waiting with bated breath to see whether or not my call would get through.”[np]
;;[nm t="ハル" s=har_9672 sepia=true]“あ、とくに用事はないです。つながるかな、とドキドキしたかっただけです”[np]

;黒画面
@black time=1000

*page84|
......[np]
;;…………。[np]

*page85|
...[np]
;;……。[np]

;背景　主人公の部屋　夜　セピア調
@bg storage=bg_01c1100 grayscale=true rgamma=1.5 ggamma=1.1 time=1000


@chr c=haru_a_se_06_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page86|
[nm t="ハル" s=har_9673]“Będę szczęśliwa jeśli poświęcisz mi chociaż odrobinę swojego czasu.”[np]
;;[nm t="ハル" s=har_9673]“I'll be happy to make do with just a tiny bit of your time.”[np]
;;[nm t="ハル" s=har_9673]“ですから、ちょっとだけでよろしいんですがね”[np]

*page87|
[nm t="京介"]”Nie wiem.... tego ranka, może...? Jeśli poszlibyśmy do świątyni koło czwartej czy piątej, mógłbym się wyrobić...”[np]
;;[nm t="京介"]“I don't know... that morning, maybe...? If we went to the shrine around four or five, it might work out...”[np]
;;[nm t="京介"]“て、言われてもなあ……朝方……ようは四時とか五時とかみんな初詣が一段落したあたりなら、なんとかなるかもしれんが……”[np]

@chr c=haru_a_se_04_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page88|
[nm t="ハル" s=har_9674]“Wieć zdecydowane.”[np]
;; [nm t="ハル" s=har_9674]“Then it's decided.”[np]
;;[nm t="ハル" s=har_9674]“決まりですね”[np]

*page89|
[nm t="京介"]“Czekaj-czekaj-czekaj... co jest zadecydowane?”[np]
;;[nm t="京介"]“Wait-wait-wait... what's decided?”[np]
;;[nm t="京介"]“まてまてまて、なにが決まったんだ”[np]

*page90|
[nm t="ハル" s=har_9675]“Musisz tylko, wybrać mnie.”[np]
;;[nm t="ハル" s=har_9675]“The point is, choose me.”[np]
;;[nm t="ハル" s=har_9675]“ようは、わたしを選べってことです”[np]

*page91|
[nm t="京介"]“Oh, na... porostu się z tąd wynoś.”[np]
;;[nm t="京介"]“Oh, for... just get out of here.”[np]
;;[nm t="京介"]“もういい、帰れ”[np]

;黒画面
@black time=1000

*page92|
......[np]
;;…………。[np]

*page93|
...[np]
;;……。[np]

;ev_haru_09a　セピア調。
@ev storage=ev_haru_09a grayscale=true rgamma=1.5 ggamma=1.1 time=1000
@clear_mface

*page94|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

;@mface name=haru_a_ja_06_b
*page95|
[nm t="ハル" s=har_9676]“......”[np]
;;[nm t="ハル" s=har_9676]“…………”[np]

*page96|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“あれ？”[np]

;@mface name=haru_a_ja_04_b
*page97|
[nm t="ハル" s=har_9677]“Hmm?”[np]
;;[nm t="ハル" s=har_9677]“はい？”[np]

*page98|
[nm t="京介"]“Gdzie jest ten strój?”[np]
;;[nm t="京介"]“Where's the outfit?”[np]
;;[nm t="京介"]“おめかしは？”[np]

;@mface name=haru_a_ja_09_b
*page99|
[nm t="ハル" s=har_9678]“Mam go na sobie.”[np]
;;[nm t="ハル" s=har_9678]“I'm wearing it right now.”[np]
;;[nm t="ハル" s=har_9678]“してるじゃないすか”[np]

*page100|
[nm t="京介"]“Przecież to zwykły dres!”[np]
;;[nm t="京介"]“That's a jogging suit!”[np]
;;[nm t="京介"]“ジャージじゃね？”[np]

;@mface name=haru_a_ja_06_b
*page101|
[nm t="ハル" s=har_9679]“To strój!”[np]
;;[nm t="ハル" s=har_9679]“It's an outfit!”[np]
;;[nm t="ハル" s=har_9679]“おめかしじゃないすか”[np]


;黒画面
@black time=1000


*page102|
......[np]
;;…………。[np]

*page103|
...[np]
;;……。[np]

*page104|
Do mojego ojca w więzieniu...[np]
;;To my father, in prison...[np]
;;刑務所にいる父さん……。[np]

*page105|
Przepraszam.[np]
;;I'm sorry.[np]
;;すまない。[np]

*page106|
Mimo że ona jest córką twojego wroga, ja...[np]
;;Even though she's the daughter of your ennpemy, I...[np]
;;おれは、仇の娘に……。[np]

;ev_other_27c
@hide
@ev storage=ev_other_27c time=500
@show
@bgm storage=bgm_21
*page107|
[nm t="京介"]“Eiichi, wyniś się z tąd.”[np]
;;[nm t="京介"]“Eiichi, you go on and get out of here.”[np]
;;[nm t="京介"]“栄一、お前は一人で逃げろ……”[np]

@clear_mface
*page108|
[nm t="栄一" s=eii_7820]“Co!?”[np]
;;[nm t="栄一" s=eii_7820]“Wha!?”[np]
;;[nm t="栄一" s=eii_7820]“なっ！？”[np]

*page109|
Sięgnąłem do kieszeni na piersi leżącego nieprzytomine Hashimoto.[np]
;;I reach into Hashimoto's breast pocket as he lay unconscious.[np]
;;おれは気を失った橋本の懐に手を伸ばした。[np]

*page110|
Poczułem coś twardego i prostokątnego.[np]
;;I feel something hard and rectangular.[np]
;;長方形で固い感触。[np]
;;take out the words breast and rectangular and you get a much sexier scene.
;;Ironic that taking OUT "breast" makes it MORE sexy... or not, since we're talking yaoi. - pondr

*page111|
Dobra, mam jego telefon.[np]
;;Alright, found his cell phone.[np]
;;あった、携帯電話だ。[np]

*page112|
[nm t="栄一" s=eii_7821]“Nie wygłypiaj się Kyousuke, co cię opętało? Nie rozumiem cie bracie... bezpieczeństwo jest[font italic="true"]tuż tuż,[resetfont] nie widzisz?”[np]
;;[nm t="栄一" s=eii_7821]“Come on, Kyousuke, what's gotten into you? I don't get you, Bro... safety is [font italic="true"]right over there,[resetfont] don't you see that?”[np]
;;[nm t="栄一" s=eii_7821]“京介よぉ、なんで？　わけわかんねえよ、てめえ。いまなら、逃げられるんだぞ？”[np]

*page113|
[nm t="京介"]“...Tak.”[np]
;;[nm t="京介"]“...Yep.”[np]
;;[nm t="京介"]“……だな”[np]

*page114|
[nm t="栄一" s=eii_7822]“Zostaw to policji. Dzieciak taki jak ty nic tu nie zdziała.”[np]
;;[nm t="栄一" s=eii_7822]“Just leave this to the police. This ain't something that kids like us can do anything about.”[np]
;;[nm t="栄一" s=eii_7822]“け、警察に任せておけって。オレたちみたいなガキがどうにかできる話じゃねえって”[np]

*page115|
[nm t="京介"]“Prawdopodobnie masz rację...”[np]
;;[nm t="京介"]“You're probably right...”[np]
;;[nm t="京介"]“そうだろうな……”[np]

*page116|
Ale policja jest teraz w jednym z charakterystycznych dla ‘Maou’ patów.[np]
;;But the police are caught in one of ‘Maou's’ trademark stalemates right now.[np]
;;だが、その警察も、いまは動きが取れないでいる。[np]

*page117|
[nm t="栄一" s=eii_7823]“Chodzi o kobietę? Jest dla ciebie aż tak ważna...?”[np]
;;[nm t="栄一" s=eii_7823]“Is it the woman? Is she that important to you...?”[np]
;;[nm t="栄一" s=eii_7823]“お、女か？　そんなに女が大事なのか……？”[np]

*page118|
[nm t="京介"]“...To nie to.”[np]
;;[nm t="京介"]“...That's not it.”[np]
;;[nm t="京介"]“……違う”[np]

*page119|
[nm t="栄一" s=eii_7824]“Dobra.... w porządku, rozumiem. Idę z tobą...”[np]
;;[nm t="栄一" s=eii_7824]“Alright... fine, I get it. I'm coming with you...”[np]
;;[nm t="栄一" s=eii_7824]“ぐっ、わ、わかったよ、じゃあ、オレも……”[np]

*page120|
[nm t="京介"]“Nie dzięki. Jestes bezużyteczny, tylko byś mnie spowalniał.”[np]
;;[nm t="京介"]“No thanks. You're useless, you'll only slow me down.”[np]
;;[nm t="京介"]“いらん。てめえは役立たずの足手まといだ”[np]

*page121|
Lekko przesadziłem.[np]
;;I ended up overstating it a bit.[np]
;;つい、口が必要以上の暴言を吐いてしまう。[np]

*page122|
[nm t="京介"]“...Przepraszam. Chciałem powiedzieć że powinieneś wydostać się stąd i iść prosto na policję. Każda informacja będzie teraz dla nich na wagę złota.”[np]
;;[nm t="京介"]“...Sorry. I meant to say that you should get out there and go straight to the police. They'll be dying to get any information about what's going on in here.”[np]
;;[nm t="京介"]“……いや、外に出て警察に駆け込め。警察も、なかの情報はのどから手が出るほど欲しいはずだ”[np]

*page123|
[nm t="栄一" s=eii_7825]“Tak, ale...”[np]
;;[nm t="栄一" s=eii_7825]“Yeah, but...”[np]
;;[nm t="栄一" s=eii_7825]“でもよ……”[np]

*page124|
[nm t="京介"]“Zamknij się i idź już!”[np]
;;[nm t="京介"]“Just shut up and get going already!”[np]
;;[nm t="京介"]“うるせえ、行け！”[np]

*page125|
Niedaleko leżał wyglądający znajomo pistolet. Prawdopodobnie, to jeden z tych które mial przy sobie Hashimoto.[np]
;;There was a familiar gun laying on the ground. Presumably, it was the one Hashimoto had been carrying.[np]
;;橋本が所持していたらしき拳銃が、床に転がっていた。[np]

*page126|
Podniosłem go i wycelowałem w Eiichi.[np]
;;I picked it up and pointed it at Eiichi.[np]
;;おれはそれを拾い、栄一に向けた。[np]

*page127|
[nm t="栄一" s=eii_7826]“...Cokolwiek zrobisz bracie, niebędzie odwrotu.”[np]
;;[nm t="栄一" s=eii_7826]“...Whatever you got, Bro, it's terminal.”[np]
;;[nm t="栄一" s=eii_7826]“……しょうがねえヤツだな、お前は……”[np]

*page128|
[nm t="京介"]“Przykro mi...”[np]
;;[nm t="京介"]“Sorry man...”[np]
;;[nm t="京介"]“悪いな……”[np]

*page129|
[nm t="栄一" s=eii_7827]“Taa, nieważne...”[np]
;;[nm t="栄一" s=eii_7827]“Yeah, whatever...”[np]
;;[nm t="栄一" s=eii_7827]“わかったよ……”[np]

*page130|
Powiedział powaznie.[np]
;;He spoke solemnly.[np]
;;うなだれるように、そう言った。[np]

*page131|
[nm t="栄一" s=eii_7828]“Nie mogę się doczekać, kolejnego spotkania klubu, Boże.”[np]
;;[nm t="栄一" s=eii_7828]“I'm looking forward to our next club meeting, God.”[np]
;;[nm t="栄一" s=eii_7828]“次の部活を楽しみにしておくよ”[np]

;ev_other_27d
@hide
@ev storage=ev_other_27d
@show

*page132|
Eiichi pobiegł do drzwi.[np]
;;Eiichi ran to the door.[np]
;;栄一は戸口に向かって走り去っていった。[np]

*page133|
Ja też powinienem się z tąd wydostać, zamim zostanie ze mnie kawałek zwęglonego mięsa.[np]
;;I should get out of here too, before I become smoked meat.[np]
;;おれも煙にまかれる前に、とっとと建物を出るとしよう。[np]

*page134|
[nm t="橋本" s=has_7130]“Ah... gh...”[np]
;;[nm t="橋本" s=has_7130]“あ、ぐっ……”[np]

*page135|
Hashimoto czołgał się.[np]
;;Hashimoto was coming to.[np]
;;橋本が気づいたようだ。[np]

*page136|
Uderzyłem go w policzek.[np]
;;I smack him across the cheek.[np]
;;おれは頬に平手を打った。[np]

*page137|
[nm t="橋本" s=has_7131]“Azai... ty mały...”[np]
;;[nm t="橋本" s=has_7131]“Azai... you little...”[np]
;;[nm t="橋本" s=has_7131]“あ、浅井……てめえ……”[np]

*page138|
[nm t="京介"]“Powinieneś się jak najszybciej stąd ulotnić, jeśli nie chcesz umrzeć.”[np]
;;[nm t="京介"]“You should probably get the hell out of here if you don't want to die.”[np]
;;[nm t="京介"]“死にたくなかったら、とっとと逃げるんだな”[np]

*page139|
Zmuszając moje protestujące ciało do wstania, wybiegłem na zewnątrz.[np]
;;Forcing my protesting body back up to my feet, I dash outside.[np]
;;ぎしぎしと悲鳴を上げる体を起こし、おれは外に向かって飛び出した。[np]


;;ev_haru_18a
;ノベル形式
@hide
@black time=1000
@wait time=2000
@ev storage=ev_haru_18a time=1000
@haru_view
@show_haru


*page140|
　Haru usłyszała warkot silnika z ulicy pod nią.[l] Wyglądao to na autobus.[l] W dużym pojeździe były zpalone światła, stał on nieruchomo  przed budynkime Sannou.[l] Światła pojazdu zradziły ludzi wsiadających do niego.[wvl]
;;　Haru heard the sound of an engine from the distant streets below.[l] It looked like it could be a bus.[l] The large vehicle's cabin lights were on, and it sat idling in front of the Sannou building.[l] The lights betrayed the silhouettes of nearby people as they boarded the bus in a line.[wvl]
;;　遥か地上で、車のエンジン音が聞こえた。[l]バスだろうか。[l]大型車両がライトを煌々とつけてアイドリングしていた。[l]明かりにうっすらと人影が浮かび上がっている。[l]ぞろぞろと列になって、バスに乗り込んでいった。[wvl]
;;I would like to point out that it's implied(particularly in the next script) that it's not JUST the headlights, but every ding-dang light outside and inside the bus is on. Not that it matters particularly. Though it feels less weird than headlights alone to light up people boarding the bus (since headlights don't point toward that direction)
;;Yeah I noticed that in 52. – pondr
　To muszą być zakładnicy.[l] Powinna zapamiętać do kąd jedze ten autobus...[wvl]
;;　Those must be the hostages.[l] She should make sure to note where this bus drives off to...[wvl]
;;　人質か。[l]行くあてを見定めなければ……。[wvl]
;SE 着信
@se storage=se_26 loop=true
　Jej telefon nagle zadzwonił.[l] Z zaskoczenia prawie się poślizgnęła i upadła.[l] Platforma zaskrzypiała na znak protestu.[wvl] 
;;　Her cell phone suddenly rang.[l] The surprise almost made her slip and fall.[l] The platform shook in protest.[wvl]
;;　携帯が鳴った。[l]驚いて足を滑らすところだった。[l]ふらふらとゴンドラが揺れる。[wvl]

;ev_haru_18aa
@ev storage=ev_haru_18aa
@sse

[nm t="ハル" s=har_9680]“Azai...!”[wvl]
;;[nm t="ハル" s=har_9680]“Azai-san...!”[wvl]
;;[nm t="ハル" s=har_9680]“浅井さん……！”[wvl]
　She was overcome with emotion over his familiar voice.[l] Her eyes began to tear up.[np]
;;　ひどく懐かしく聞こえた。[l]思わず、目に涙が溜まる。[np]

*page145|
　Zapytał się czy wszystko u mnie w porządku.[wvl]
;;　He asked if she was alright.[wvl]
;;　無事か、と彼は言った。[wvl]
[nm t="ハル" s=har_9681]“Właśnie mmiałam się [font italic="true"]ciebie[resetfont] o to zapytać. Co to za dziwny numer z którego dzwonisz”[wvl]
;;[nm t="ハル" s=har_9681]“I was just about to ask [font italic="true"]you[resetfont] that. What's up with the weird number you're calling from?”[wvl]
;;[nm t="ハル" s=har_9681]“浅井さんこそ、変な電話番号からかかってきましたが？”[wvl]
　Powiedział żeby się nie martwiła.[l] ‘Gdzie teraz jesteś?’ zapytał niskim głosem.[wvl] 
;;　He told her not to worry about it.[l] ‘Where are you right now?’ he asked in a deep voice.[wvl]
;;　気にするな、と返ってきた。[l]いまどこにいる、と低い声で聞いてきた。[wvl]
[nm t="ハル" s=har_9682]“To... trochę ciężko to wytłumaczyć, ale...”[wvl]
;;[nm t="ハル" s=har_9682]“It's... it's kind of hard to explain, but...”[wvl]
;;[nm t="ハル" s=har_9682]“それが、上手く説明するのが難しいんですが……”[wvl]
　Haru w sktócie powiedziała Kyousuke o swojej sytuacji.[l] Opisała upadek z dachu i jak przeżyła, skacząc na platformę do czyszczenia okien.[l] Niezapomniała dodać że platforma lekko się huśtąła.[np]
;;　Haru briefed Kyousuke on the current situation.[l] She told him about falling from the roof, and how she had survived by jumping to a window cleaning gondola.[l] She also made sure to add that the gondola was now a bit shaky.[np]
;;　ハルは現在の状況を打ち明けた。[l]屋上から落ちたこと。[l]落下の途中でゴンドラに引っかかって一命を取り留めたこと。[l]いまなお、ゴンドラに揺られていること。[np]

*page150|
[nm t="ハル" s=har_9683]“Od jakiegoś czasu próbowałam wybić szybę w oknie, ale cyba nie mam na tyle siły...”[wvl]
;;[nm t="ハル" s=har_9683]“I've been trying to break the glass for a while now, but I don't think I'm strong enough...”[wvl]
;;[nm t="ハル" s=har_9683]“さっきから、窓ガラスを破ろうとしてるんですが、どうにも非力でして……”[wvl]
　Odpowiedział krótkim pytaniem.[l] ‘Które piętro?’[wvl]
;;　He responded with a brief question.[l] ‘Which floor?’[wvl]
;;　再び、短い質問。[l]何階だ？[wvl]
[nm t="ハル" s=har_9684]“Prawdopodobnie gdzieś koło 47 lub 48...”[wvl]
;;[nm t="ハル" s=har_9684]“Probably somewhere around the 47th or 48th...”[wvl]
;;[nm t="ハル" s=har_9684]“多分、四十八か七階のあたりではないかと……”[wvl]
　‘Rozumiem’.[wvl]
;;　‘Got it.’[wvl]
;;　わかった。[wvl]
　Jego głos znów ją opuścił, tuż po jednym krótkim zdaniu:[l] ‘Tylko się z tamtąd nie ruszaj――’[np]
;;　His voice left her again after one last, short statement:[l] ‘Just sit tight――’[np]
;;　そして、最後のひと言。[l]待ってろ――。[np]

*page155|
[nm t="ハル" s=har_9685]“Huh...”[wvl]
;;[nm t="ハル" s=har_9685]“え……”[wvl]
　Po zakończeniu telefonu, stanęła oszołomiona.[wvl]
;;　She found herself dumbstruck by the time the call ended.[wvl]
;;　唖然としたまま、通話が切れた。[wvl]
　―― Nie mówcie że.... przyjdzie mnie uratować.[wvl]
;;　――Don't tell me... he's coming to rescue me?[wvl]
;;　――まさか、助けに？[wvl]
　W tym momencie platforma satrzęsła się mocno.[l] Jedn z podtrzymójącuych ją kabli zatrzeszczał groźnie.[wvl]
;;　Just then, the platform shook violently.[l] One of the cables supporting it made a nasty groan.[wvl]
;;　そのとき、がくんと、ゴンドラが揺れた。[l]支えているワイヤーが嫌な金属音を立てていた。[wvl]
　To musi byc efekt upadku Haru...[np]
;;　It must be the result of the impact from Haru's fall...[np]
;;　ハルが落ちたとき、その衝撃で……。[np]


;背景　繁華街２　崩壊　夜
;通常形式
@hide
@black time=1000
@wait time=1000
@bg storage=bg_10c01 rule=rule_a_l time=500
@avg_with_name
@show


*page160|
...[np]
;;……。[np]

*page161|
......[np]
;;…………。[np]

*page162|
Szedłem ulicą w kierunku  budynku Sannou.[np]
;;I made my way along the streets to the Sannou building.[np]
;;山王物産のビルを目指し、おれは通りを渡り歩いた。[np]

*page163|
Ciągne swoje wyczerpane ciało do przodu, krok za krokiem.[np]
;;I drove my battered body forward, one step at a time.[np]
;;休みたがる体を酷使し、足を前に突き出す。[np]

*page164|
W prawej ręce trzymam nieporęczną broń Hashimoto.[np]
;;My right hand held Hashimoto's unwieldy gun.[np]
;;右手には、橋本が持っていたごつい拳銃。[np]

*page165|
Jednak w przeciwieństwie do niego, mam trochę doświadczenia z bronią palną.[np]
;;Unlike him, though, I had a bit of experience with firearms.[np]
;;実弾射撃の経験はないでもない。[np]
;;I guess pondr can do something about reducing the amount of sentences starting with ‘I', I'm feeling lazy

*page166|
Dopóki nie jestem zbyt daleko od celu, mogę by ć pewny że nie zrobię tak dużych błędów jak on.[np]
;;As long as I was within pointblank range, I'm confident I wouldn't make the critical mistakes he did.[np]
;;一メートルくらいまで近づけば人間にだって命中させられる。[np]

*page167|
Centralna aleja była pogrążona w ciszy.[np]
;;Central Boulevard was enveloped in silence.[np]
;;メインストリートは静けさに包まれていた。[np]
;;yes, I know... - pondr

*page168|
Chyba wszyscy w końcu zmęczyli się tymi zamieszkami.[np]
;;I guess everyone had finally gotten tired of rioting.[np]
;;連中もいい加減、破壊に飽きたということか。[np]

*page169|
Tu i tam możnabyło dostrzec ukrytych niedbitków.[np]
;;There were quite a few survivors here and there.[np]
;;まだ、生き延びている人間も少なからずいるようだ。[np]

*page170|
Kobieta wyglądająca zza szyby w sklepie mommentalnie zasunęłą zasłony gdy tylko na nią spojżałem.[np]
;;A woman peeking out of an upper-story window immediately closed the curtain upon meeting my eyes.[np]
;;雑居ビルの窓からこちらを覗いていた女が、おれと目が合うと、さっとカーテンを閉めた。[np]

*page171|
To chyba podsumowuje mój wygląd w tej chwili.[np]
;;I guess that sums up my appearance at the moment.[np]
;;いまのおれは、どこからどう見ても、まともじゃないらしい。[np]

*page172|
[nm t="堀部" s=hor_7081]“Kogo to moje oczy widzą... czyż to nie młody panicz...”[np]
;;[nm t="堀部" s=hor_7081]“Well, well... if it ain't the young master...”[np]
;;[nm t="堀部" s=hor_7081]“坊ちゃんじゃないですか……”[np]

*page173|
Gdypa mężczyzn nagle wyłoniła się z ciemnej alejki.[np]
;;A number of men suddenly appeared from a dark alley.[np]
;;不意に、路地の影から、数人の男が姿を見せた。[np]

*page174|
Yakuza z Grupy Sonoyama.[np]
;;They were yakuza from the Sonoyama Group.[np]
;;園山組のヤクザたちだ。[np]

*page175|
Cóż, ich biuro jest położone na głównej aleji, więc nie powinno mnie zaskakiwać że się w to wplątali.[np]
;;Well, the office is located on Central Boulevard, so I suppose it shouldn't come as a surprise that they'd get wrapped up in this...[np]
;;事務所はセントラル街にあるのだから、巻き込まれていて当然といえば当然だが……。[np]

*page176|
[nm t="京介"]“Dobrze widzieć was całych i zdrowych...”[np]
;;[nm t="京介"]“Good to see you're safe...”[np]
;;[nm t="京介"]“よくご無事で……”[np]

*page177|
Mieli ze sobą asortyment różnych broni i wyposażenia.[np]
;;They wore an assortment of different weapons and apparel.[np]
;;男たちは武装も服装も様々だった。[np]

*page178|
Pośród nich stał mężczyzna bez koszuli trzymający miecz, i człowiek w garnituże, z okularami i pistoletem.[np]
;;Among them was a shirtless man holding a sword, and a man in a suit with sunglasses and a gun.[np]
;;抜き身の刀を持つ上半身裸の男、スーツにサングラスといった出で立ちに拳銃を握る男。[np]

*page179|
[nm t="堀部" s=hor_7082]“Ciebie też, synu. Wpakowaliśmysię w niezły bałagan, nie...?”[np]
;;[nm t="堀部" s=hor_7082]“You too, Son. Quite the mess we got ourselves into, yeah...?”[np]
;;[nm t="堀部" s=hor_7082]“いやあ、坊ちゃんこそ、災難でしたねえ……”[np]

*page180|
Nawet Horibe ze swoim wiecznym uśmiechem był na swój sposób wyjątkowy.[np]
;;Even Horibe was unique in a sense, retaining his usual smile in the face of this situation.[np]
;;こんな状況でも、笑顔を絶やさない堀部はどこかユニークですらあった。[np]

*page181|
[nm t="堀部" s=hor_7083]“Wiesz, cały ten czas bylismy trzymani w defensywie. Ale teraz maluchy poszły spać. Doszliśmy do wniosku że jest to najlepszy moment na nauczenie ich szacunku dla starszych.”[np]
;;[nm t="堀部" s=hor_7083]“Let me tell you, they've kept us on the defensive the whole damn time. But now I guess it's bedtime for the little brats. We figured it was as good a time as any to discipline 'em a little.”[np]
;;[nm t="堀部" s=hor_7083]“いやね、自分らもいままではやられる一方だったんですがね、さすがにガキは寝る時間じゃないですか。そろそろ反撃に出ようかと思ってたところなんですよ”[np]

*page182|
[nm t="京介"]“Rozumiem...”[np]
;;[nm t="京介"]“I see...”[np]
;;[nm t="京介"]“そうですか……”[np]

*page183|
[nm t="堀部" s=hor_7084]“Fakt, ci gówniaże współpracuja z Shin’ei jeszzce bardziej mnie drażni. Ci oszuści musieli zapomnieć o miłosierdziu jakim szef ich obdarzył  wybaczając im...”[np]
;; [nm t="堀部" s=hor_7084]“The fact that I hear those shits from Shin'ei are in cahoots with the brats just pisses me off more. The weasels must'a forgotten the boss' mercy back when he found it in himself to forgive them...”[np]
;;[nm t="堀部" s=hor_7084]“なにせ新鋭会のゴミどもまで、ガキに加担してるって話じゃないですか。ったく、オヤジが許してやった恩を忘れてくれちゃってまあ……”[np]

*page184|
Jedo usmiech był wyjątkowo okrutny.[np]
;;He had a cruel smile on his face.[np]
;;残忍に笑っている。[np]

*page185|
Z jakiegoś powodu wątpie by Hioribe był  stanie umrzeć.[np]
;;I somehow doubt that Horibe is capable of death.[np]
;;こいつは、死んでも死ななそうだな。[np]
;;oh god I hate this line. izmos

*page186|
[nm t="京介"]“Wygląda na to że nie zdążymy na pogrzeb taty.”[np]
;; [nm t="京介"]“Looks like we won't be making it to Dad's funeral.”[np]
;;[nm t="京介"]“父の葬儀には参列できそうにありませんね”[np]

*page187|
[nm t="堀部" s=hor_7085]“Nie muszisz mi teego mówić. Po pierwsze, żałowałem jego śmierci, a teraz żałuję że nie będę na jego pogrzebie. Nigdy nie zmyję tej hańby, nie do końca mojego zycia.”[np]
;;[nm t="堀部" s=hor_7085]“Tell me about it. First I miss his death, and now I miss the funeral. I'll never live this shame down, not for the rest of my life.”[np]
;;[nm t="堀部" s=hor_7085]“そこですわ。オヤジの死に目に会えなかったばかりか、葬式にも顔だせねえとあっては、末代までの恥ってヤツでしてね”[np]

*page188|
Potrząsnąłem głową.[np]
;;I shook my head.[np]
;;おれはゆっくりと首を振った。[np]

*page189|
[nm t="京介"]“Azai Gonzou nie potrzebuje jakiegośtam oficjalnego pogrzebu.”[np]
;;[nm t="京介"]“Azai Gonzou doesn't need some formal funeral.”[np]
;;[nm t="京介"]“浅井権三に、形式ばった葬儀など不要ですよ”[np]

*page190|
Spojżenie Hiorib’a się zmieniło.[np]
;;The look in Horibe's eyes changed.[np]
;;堀部のめつきが変わった。[np]

*page191|
[nm t="京介"]“Prawdopodobnie jest teraz teraz wściekły. Właściwie, wiem że jest...”[np]
;;[nm t="京介"]“He's probably pissed off right about now. In fact, I know he is...”[np]
;;[nm t="京介"]“ヤツはきっと、いまごろぶちキレてるでしょう。聞こえませんかね、怪物の雄たけびが……”[np]

*page191a|
[nm t="京介"]“Bestia ujada ze złości. Słyszczysz go?”[np]
;;[nm t="京介"]“The beast is wailing in anger. Can you hear him?”[np]

*page192|
‘Niepotrzebuję cholernego pogrzebu. Poprostu idzcie i zarżnijcie tych któtrzy mmi się sprzeciwiają.’[np]
;;‘I don't need a goddamn funeral. Just get out there and slaughter all who would oppose me.’[np]
;;俺の葬式なぞいらん、はむかう者を皆殺しにしろと。[np]

*page193|
[nm t="京介"]“Więc, Horibe?”[np]
;;[nm t="京介"]“Well, Horibe?”[np]
;;[nm t="京介"]“なあ、堀部さんよ”[np]

*page194|
[nm t="堀部" s=hor_7086]“......”[np]
;;[nm t="堀部" s=hor_7086]“…………”[np]

*page195|
[nm t="京介"]“Słyszysz go?”[np]
;;[nm t="京介"]“Can you hear him?”[np]
;;[nm t="京介"]“聞こえませんかね？”[np]

*page196|
Hioribe mierzył mnie wzrokiem przez chwilę, i zwolił mi drogę.[np]
;;Horibe looked at me appraisingly for a moment, then opened the way.[np]
;;堀部は、おれを値踏みするように眺め、やがて、すっと道を開けた。[np]

*page197|
Kontynuowałem marsz.[np]
;;I continued my march onwards.[np]
;;おれは前へ足を踏み出す。[np]

*page198|
......[np]
;;…………。[np]

*page199|
...[np]
;;……。[np]


;一瞬場転
@black rule=rule_a_b time=500
@bg storage=bg_10c01 rule=rule_a_t time=500


*page200|
[nm t="ヤクザ" s=yk0_7003]“Co się stało szefie?”[np]
;;[nm t="ヤクザ" s=yk0_7003]“What's wrong, boss?”[np]
;;[nm t="ヤクザ" s=yk0_7003]“兄貴、どうしたんです？”[np]

*page201|
[nm t="堀部" s=hor_7087]“Cholera. Przez tego dziciaka trzęsłem sie ze strachu przez chwilę.”[np]
;;[nm t="堀部" s=hor_7087]“Well, damn. The kid had me quaking in my boots there for a second.”[np]
;;[nm t="堀部" s=hor_7087]“いけねえ、いけねえ、この堀部、ついぶるっちまった”[np]

*page202|
[nm t="ヤクザ" s=yk0_7004]“Czemu...?”[np]
;;[nm t="ヤクザ" s=yk0_7004]“Why...?”[np]
;;[nm t="ヤクザ" s=yk0_7004]“はい……？”[np]

*page203|
[nm t="堀部" s=hor_7088]“Mógłbym przysiądz że szef naprawdę wrócił z czeluści piekieł. On... ten dzieciak naprawdę jest synem tej bestii.”[np]
;;[nm t="堀部" s=hor_7088]“I coulda sworn the boss really had come back from Hell. He... that boy is the beast's son, alright.”[np]
;;[nm t="堀部" s=hor_7088]“一瞬、オヤジが地獄から帰ってきたかと思ったぜ。ありゃあ、やっぱ、怪物の息子よ”[np]

;背景　繁華街１　崩壊　夜
@hide
@black rule=rule_b_r time=500
@wait time=1000
@bg storage=bg_09c01 rule=rule_b_r time=500
@show

*page204|
Szedłem cichymi ulicami centralnej aleji.[np]
;;I made my way through the quiet streets of Central Boulevard.[np]
;;静けさに包まれたセントラル街を歩く。[np]

*page205|
Mój kaszel nie słabł.[np]
;;My cough continued unabated.[np]
;;咳が止まらない。[np]

*page206|
Ból znowu przeszedł przez moje ciało, powodując mdłości i drgawki sprowadzające mnie do ziemi.[np]
;;Pain coursed through my entire body again, and nausea and chills threatened to bring my feet to a halt.[np]
;;身体の痛みがぶり返し、悪寒と吐き気が足を取ろうとする。[np]

*page207|
Zataczałem się przez noc.[np]
;;I staggered unsteadily through the night.[np]
;;おれはよろめき、ふらふらとしながら夜を掻き分けていく。[np]

*page208|
Jakiś chłopiec spał na krawężniku.[np]
;;There was a boy sleeping at the side of the road.[np]
;;道端に寝転がっていた少年がゆっくりと起き上がる。[np]

*page209|
Kiedy obudził się i powoli wstał, jego oczy powędrowały najpierw do mojej twarzy a następnie do trzymanej przezemnie broni.[np]
;;After he awoke and slowly came to his feet, his eyes first went to my face, then to the gun I was holding.[np]
;;初めはおれの顔、次に、握っている拳銃に目をやった。[np]

*page210|
A potem uciekł.[np]
;;And then he moved off the road.[np]
;;少年は道をよけていった。[np]

*page211|
Widziałem kilka pieszych grup ludzi, i kilka na rowerach i motocyklach, wydających się byc na zwiadach.[np]
;;I spotted a few groups of people on foot, and a few people on bikes or motorcycles that seemed to be on lookout.[np]

*page211a|
Żadna nie próbowała mnie zatrzymać, prawdopodobnie bo nigdy nie próbowałem uciekać lub chować sie.[np]
;;None of them tried to stop me, presumably because I never tried to hide or run away.[np]
;;見回りをしているようなグループやバイク、自動車をみかけるが、変に逃げたり隠れたりしなかったせいか、呼び止められることはなかった。[np]

*page212|
Samochody czasem zwalniały, ale zaraz kontynuowały jazdę.[np]
;;Cars would come to a stop, but soon continue on their way.[np]
;;車が止まり、すぐに走り去っていく。[np]

*page213|
Motłoch na ulicach patrzył na mnie krzywo, ale  kończył na zmarszczyniu brwi.[np]
;;Mobs on the street would send me glares, but then just pucker up their brows in disgust.[np]
;;道行く暴徒はガンを飛ばしてくるが、たちまち嫌悪感に眉をひそめた。[np]

*page214|
Pokryty sadzą, brudem i krwią byłem zbyt odstraszający by ktoś stanął mi na drodze.[np]
;;Covered in soot, dirt, and blood, no one stood in my way.[np]
;;煤にまみれ、垢にまみれ、汗と血にまみれたおれの行く手をさえぎるものはなかった。[np]

*page215|
Ziemia trzęsła się na moich oczach.[np]
;;The ground shook before my eyes.[np]
;;地面がのたうっている。[np]

*page216|
Światło zdawało isę tańczyć i zakrzywiać się w powierzu.[np]
;;The light seemed to dance and warp in the air.[np]
;;明かりが宙で揺れている。[np]

*page217|
Porpostu szedłem dalej.[np]
;;I just continued forward.[np]
;;歩きに歩いた。[np]

*page218|
Ciągle daleko mi było od stracenia przytomności.[np]
;;I was still a long ways away from losing consciousness.[np]
;;気を失うのはまだまだ先の話だ。[np]

*page219|
Jakaś nieznana mi passja ciągnęła mnie do głównej sidziby Sannou.[np]
;;Some passion drove me on toward Sannou HQ.[np]
;;唯一おれを力づけている感情があった。[np]

*page220|
Nie wiedziałem czy to miłość czy nienawiśc.[np]
;;I had no idea whether it was love or hatred.[np]
;;愛なのか憎しみなのかわからない。[np]
;;bgm title here, so I put our adaptation in 219. - pondr

*page221|
Modliłem się jedynie do Diabła by nie opuściła mnie ta odrobina siły.[np]
;;I merely prayed to the Devil that what little strength I had left wouldn't leave me.[np]
;;この力をいま少し残してくれるよう悪魔に祈る。[np]

*page222|
Przynajmniej dopuki tam dojdę...[np]
;;At least, not until I get there...[np]
;;せめて、たどりつくまでは……。[np]

;黒画面
@hide
@black rule=rule_b_r time=500
@wait time=1000
@show

*page223|
......[np]
;;…………。[np]

*page224|
...[np]
;;……。[np]


;ノベル形式

;ev_haru_18b
@hide
@wait time=1000
@ev storage=ev_haru_18b time=1000
@haru_view
@show_haru

*page225|
　Jeden z czterech kabli podtrzymujących platformę zerwał się.[wvl]
;;　One of the four cables supporting the platform had snapped.[wvl]
;;　ゴンドラを吊るしている四本のワイヤーのうち、一本が、切れていた。[wvl]
　Po wibrującym metalicznym dźwięku, platforma przechyliła się.[l] Nachylenie pogłębiało się z czasem.[wvl]
;;　After a jarring metallic sound, the platform inclined at a slant.[l] The tilt gradually worsened as time passed.[wvl]
;;　耳障りな金属音とともに、ゴンドラが傾いてくる。[l]傾斜は刻一刻と深くなっていった。[wvl]
　Śróba podrzymująca kabel znajduj acy sie najbliżej budynku, też zaczęła się wysuwać.[l] Haru próbowała ją dokręcić, ale bez odpowiednich narzędzi nie mogła nic zrobić.[wvl]
;;　The bolt fastening the cable closest to the building was beginning to come loose as well.[l] She tried to jam it back in, but without the proper tools, there was nothing she could do.[wvl]
;;　建物側にある一本のワイヤーも、つないである太いネジが取れかかっていた。[l]腕を伸ばし、ネジを回そうと試みるが、素手では無理な話だった。[wvl]
　――Jeżeli drugi kabel puści, to koniec.[np]
;;　――If a second cable snaps, it's all over.[np]
;;　――二本切れたら終わりだ。[np]

*page229|
　Gondola kołysała się w powietrzu jak huśtawka, a podłoże stało się niepewne.[np]
;;　The gondola swayed about in the air like a swing, and the footing became precarious.[wvl]
;;　ゴンドラは空中ブランコみたいに回転し、足場が完全になくなる。[wvl]
　Haru zazcęła uderzać w okno.[l] Włożyła w to tyle siły, ile tylko mogła nie tracąc równowagi.[wvl]
;;　Haru beat against the window pane.[l] She put as much strength into it as possible without losing her footing.[wvl]
;;　ハルは窓ガラスを叩いた。[l]懸命に、しかし、足場を揺らさないよう慎重に。[wvl]
　Niestety, szyba nawet się niezarysowała.[l] Są tu jakieś narzędzia których mogłaby użyć do przebicia grubego szkła?[wvl] Coś twardego lub ostrego...?[wvl] 
;;　Regretfully, the glass was unaffected.[l] Were there any tools she could use to break through the thick glass?[l] Something hard, or sharp...?[wvl]
;;　けれど、窓ガラスはびくともしない。[l]なにか、固いものはないか。[l]分厚いガラスを破れるような……。[wvl]
　Nie...[l] Niebyło niczego takiego.[l] W panice Haru prawie spadła z platformy.[l] Świadomość, że im bardziej panikowąła tym bardziej platforma się trzęsła, niepomogła powstrzymać jej drżących nóg.[np]
;;　No...[l] There was nothing.[l] Haru almost fell off the platform in panic.[l] The knowledge that the more panicked she became, the more the platform would shake did nothing to stop her trembling legs.[np]
;;　ない。[l]何もない。[l]パニックに陥りそうになる。[l]慌てればそれだけゴンドラが揺れるとわかっていながら、足が震えだした。[np]


;背景　山王物産エントランス　夜
@hide
@black time=1000
@wait time=2000
@bg storage=bg_32c01 rule=rule_g_c_lr time=500
@avg_with_name
@show


*page233|
Udało mi się.[np]
;;I made it.[np]
;;たどりついた。[np]

*page234|
Spojżałem na drapacz chmur.[np]
;;I looked up at the skyscraper.[np]
;;高くそびえ立つビルを見上げる。[np]

*page235|
Niebo było czarne, niemogłem zobaczyć platformy o której mówiła Usami.[np]
;;The sky was dark, and I could not spot the platform Usami spoke of.[np]
;;空は暗く、宇佐美がいるというゴンドラは発見できない。[np]

*page236|
Chwilę, to jest dziwne.[np]
;;...Wait a second, this is rather odd.[np]
;;……しかし、妙だ。[np]

*page237|
Czy zakładnicy niebyli trzymani w tym budynku?[np]
;;Weren't the hostages being kept in this building?[np]
;;山王物産のビルには大勢の人質がいるはずだ。[np]

*page238|
To znaczyłoby że terroryści też tam są.[np]
;;That should mean the terrorists are holed up in there too.[np]
;;つまり、テロリストが立て篭もっているはずなのに。[np]

*page239|
Ale mimo to, budynek wydałwał się opuszczony.[np]
;;But despite that, it almost felt like a ghost building.[np]
;;まるで、もぬけの殻といった印象。[np]

*page240|
...W każdym razie to nie jest czas na wachanie się.[np]
;;...At any rate, this isn't the time for hesitation.[np]
;;……ためらっている場合ではない。[np]

*page241|
Muszę się dostać do środka.[np]
;;I need to get inside.[np]
;;中に、入るのだ。[np]

;黒画面
@hide
@black time=500
@show


*page242|
Jedynym wypełnieniem wejścia była cisza.[np]
;;The only thing roaming the entrance was silence.[np]
;;エントランスに人気はなく、静寂だけが支配していた。[np]

*page243|
Ciągałem swoje nogi po całym piętrze, szukając windy.[np]
;;I dragged my feet along the floor, searching for an elevator.[np]
;;おれはエレベーターを探し、足を引きずるようにして歩いた。[np]

*page244|
...Naprawdę nikogo tu niema?[np]
;;...Is there really no one here?[np]
;;……本当に、誰もいないのか？[np]

*page245|
Nagle wsptrzymałem oddech i kucnąłem.[np]
;;I suddenly stilled my breath and came to a halt.[np]
;;はっとして立ち止まる。[np]

*page246|
Zobaczyłem  zarys człowieka stojącego w ciemności pod tabliczką ‘Wyjście ewakuacyjne’.[np]
;;I could see the outlines of a person under the emergency lighting, standing out in the darkness.[np]
;;暗闇の向こう、非常灯の明かりに、ぼんやりと人影が浮かび上がった。[np]

*page247|
Trzymał duży czarny karabin w gotowości.[np]
;;He held a large black gun at the ready.[np]
;;カチャと音を鳴らし、黒くて大きい銃を構えなおしていた。[np]

*page248|
Mówił do ciemności po angielsku.[np]
;;He was speaking to the darkness in English.[np]
;;なにやら英語で暗闇に向かって話をしている。[np]

*page249|
Schowałem się z dużym filarem i oceniłem sytuacje.[np]
;;I hid behind a large pillar and assessed the situation.[np]
;;円形の大きな柱の陰に隠れながら、様子をうかがう。[np]

*page250|
Ze wszystkich miejsc, ten człowiek stał obok widndy.[np]
;;The man was planted in front of the elevator hall, of all places.[np]
;;敵は、あろうことか、エレベーターホールの前にいた。[np]

*page251|
Stał na baczność nawet nie drgając.[np]
;;He stood straight up and at attention, without moving an inch.[np]
;;直立不動の姿勢で、びたりとも動かない。[np]

*page252|
Minęła minuta, sytuacja nadal się ie zmieniła.[np]
;;A minute passed with no change in the situation.[np]
;;三十秒……一分と、なにもできない時間が過ぎた。[np]

*page253|
Co powinienem zrobić?[np]
;;...What should I do?[np]
;;……どうする？[np]

*page254|
Powinienem go zaatakować?[np]
;;Should I launch an attack?[np]
;;いきなり襲い掛かってみるか。[np]

*page255|
...Nie, to niemiałoby najmniejszego sensu.[np]
;;...No, that would be entirely in vain.[np]
;;……いや、ありえない。[np]

*page256|
Patrząc na jego wyposażenie i posture, on jest profesjonalistą.[np]
;;Judging from his posture and equipment, he's a pro.[np]
;;あの背格好と装備からするに、相手はプロだろう。[np]

*page257|
Może mógłbym zwrócić czymś jego uwagę. Uzyć starej techniki ‘Rzuć kamień, poczekaj aż pójdzie sprawdzić co się stało i biegnij do celu.’[np]
;;Maybe I could distract him. I could use the old ‘throw a stone and wait for him to check it out, then make a break for the goal’.[np]
;;では、なにか注意を逸らして……そうたとえば、物音を立てて、敵がこちらに近づいたときに、一気にエレベーターに駆け寄る。[np]

*page258|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page259|
Nie... nie jestem pewny ile jest tu wind, ale nie ma gwarancji że niezatrzymaliby jej na pierwszym piętrze. Nie jestem też pewien czy wogóle działa.[np]
;;No... I'm not sure how many elevators there are, but there's no guarantee that one would conveniently be stopped at the first floor. I can't even be sure that they're running at all.[np]
;;しかし、何機あるか知らないが、エレベーターが都合よく一階に下りてきているとも限らないし、そもそも、稼動しているのかどうかもわからない。[np]

*page260|
Czy to znaczy że powinien poprostu czekać aż pójdzie?[np]
;;So does that mean I should just wait until he leaves?[np]
;;では、このままヤツがいなくなるまで待つのか？[np]

*page261|
To wygląda na najrozsąniejsze posunięcie.[np]
;;That seems to be the smartest move.[np]
;;それが、最も賢い選択に思える。[np]

*page262|
Wygląda na to że terroryści opóścili to miejsce, jednak nie mam pojęcia dlaczego.[np]
;;It seems like the terrorists have abandoned this base, though I couldn't tell you why.[np]
;;どういうわけか、テロリストどもは拠点を放棄したようだ。[np]
;;because COUNTER-TERRORISTS WIN - pondr

*page263|
Prędzej czy później, będzie musiał spotkać się ze swoimui towarzyszami.[np]
;;As long as I wait patiently, he's bound to rendezvous with his comrades at some point.[np]
;;ずっと待っていれば、あいつも撤収するはずだ。[np]

*page264|
...Jednak...[np]
;;...Then again...[np]
;;だが……。[np]

*page265|
Po swojej prawej stronie widziałem światło z tabliczki nad wyjściem ewakuacyjnym.[np] 
;;The light indicating the emergency exit right to my left was illuminated.[np]
;;すぐ左手に非常口のランプが光っている。[np]

*page266|
Głupi pomysł przeszedł mi przez myśl.[np]
;;A stupid idea crossed my mind.[np]
;;馬鹿な考えが頭をよぎった。[np]

*page267|
Katem oka zobaczyłem poręcz schodów znajdujących się tuż obok ewakuacyjnego wyjścia.[np]
;;I caught a glimpse of the handrail to a staircase just beyond the emergency exit door.[np]
;;非常口の先には階段の手すりが見えた。[np]

*page268|
...To był naprawdę wyjątkowo, niesamowicie głupi pomysł.[np]
;;...It really was an incredibly, splendidly stupid idea.[np]
;;まったく、無謀な考えだ。[np]

*page269|
Bolało mnie całe ciało,  wrzeszczało bym ruszył się zamiast siedzieć w miejscu.[np]
;;My entire body was just aching, screaming at me to go on instead of just stay still.[np]
;;けれど、全身がうずく。[np]
;;revert these two lines if you don't like ‘em, it was just an idea. goes with his hansuberi personality. - pondr

;;*page270|
;;じっとしてはいられないと、何かがはやし立てる。[np]
;;じっとしてはいられないと、何かがはやし立てる。[np]

*page271|
Usami może niecierpliwie czekać na moją pomoc.[np]
;;Usami could be anxiously awaiting my help as I sit here.[np]
;;宇佐美が、おれの助けをいまかいまかと待っているかもしれないのだ。[np]
;;"we speak" = nono in narration - pondr

*page272|
Ponadto, imdłuzej czekam tym więcej siły mnie opuszcza.[np]
;;And the more I sit, the more my strength leaves me.[np]
;;待てば待つほど、力が抜けていく。[np]

*page273|
Odpoczywając robię się coraz bardziej śpiący.[np]
;;Resting makes me want to fall asleep.[np]
;;休んでいると、不意に眠りたくなる。[np]

*page274|
I z drugiej strony, poruszanie sie do przodu napełnia mnie energią.[np]
;;And on the other hand, moving forward fills me with energy.[np]
;;反対に、一歩足を踏み出せば、活力が満ちる。[np]

*page275|
‘Tak, dokładnie tak powinno być,’ wyszeptał mi ktoś do ucha.[np]
;;‘Yes, that's the way it should be,’ someone howls into my ear.[np]
;;それでいいと、耳元で誰かが吠えた。[np]

*page276|
Znajdując coś pocieszającego w tej radzie, ruszam w kierunku wyjścia ewakuacyjnego.[np]
;;Finding something reassuring in that advice, I head toward the bright emergency exit sign.[np]
;;その助言に、どこか安心した気持ちになって、おれは階段を目指した。[np]

*page277|
――Oczywiście. Niemogę poprostu wejść po schodach na 47 piętro.[np]
;;――Of course. I can just take the stairs to the 47th floor.[np]
;;――そう、四十七階にだって歩いていける。[np]

;ev_haru_18bb
;ノベル形式
@hide
@black
@wait time=2000
@ev storage=ev_haru_18bb time=1000
@haru_view
@show_haru


*page278|
[nm t="ハル" s=har_9686]“H-halo? To ty Azai...?”[wvl]
;;[nm t="ハル" s=har_9686]“H-hello? Is that you, Azai-san...?”[wvl]
;;[nm t="ハル" s=har_9686]“も、もしもし、浅井さんですか……？”[wvl]
　Nie będąc w stanie powstrzymać się, Haru zadzwonła do niego.[wvl]
;;　Unable to contain herself, Haru dialed him on her cell phone.[wvl]
;;　ハルはたまらず、携帯を手に取っていた。[wvl]
　　‘O co chodzi?’ odpowiedział dosadnie.[wvl]
;;　‘What is it?’ he bluntly replied.[wvl]
;;　なんだ、とまた素っ気無いひと言が返ってきた。[wvl]
[nm t="ハル" s=har_9687]“Mam małe kłopoty... g-gdzie jesteś?”[wvl]
;;[nm t="ハル" s=har_9687]“I'm in a bit of a pickle... w-where are you right now?”[wvl]
;;[nm t="ハル" s=har_9687]“自分、だいぶやばいなと……い、いまどちらです？”[wvl]
[nm t="京介"]“W budynku.”[wvl]
;;[nm t="京介"]“Inside the building.”[wvl]
;;[nm t="京介"]“ビルのなかだ”[wvl]
　Czuła trzęsące sie pod nią podłoże.[np]
;;　She could feel the ground shaking beneath her.[np]
;;　ぐらりと地面が揺れたような気がした。[np]

*page284|
[nm t="ハル" s=har_9688]“Co, oszalałeś? Tam są terroryści!”[wvl]
;;[nm t="ハル" s=har_9688]“What, are you crazy? The terrorists are holing themselves up in there!”[wvl]
;;[nm t="ハル" s=har_9688]“ちょ、ちょっと、正気ですか？　テロリストが立て篭もっているんですよ？”[wvl]
[nm t="京介"]“Jeśli są to chyba brakuje im nieco ludzi.”[wvl]
;;[nm t="京介"]“If they are, then they're mighty understaffed at the moment.”[wvl]
;;[nm t="京介"]“どうやら、いまは手薄なようだ”[wvl]
[nm t="ハル" s=har_9689]“Ah...”[wvl]
;;[nm t="ハル" s=har_9689]“あ……”[wvl]
　To prawda.[l] Przecież przed chwilą widziała autobus z zakładnikami.[l] W taki razie, nie ma powodu by pilnować budynku.[l] Jeśli poczeka jeszcze chwilę, pomoc nadejdzie![wvl]
;;　That's right.[l] She had just seen a bus loading the hostages a short while ago.[l] Thus, there's no reason to guard this building anymore.[l] If she just waits a little longer, help will arrive![wvl]
;;　そうか。[l]先ほど人質を移動するためのバスが発進していた。[l]となると、もう、このビルを守る必要がないのだ。[l]ならば、もう少し待てば、助けは来る……！[wvl]
[nm t="ハル" s=har_9690]“Sprawdzałeś czy windy działają?”[np]
;;[nm t="ハル" s=har_9690]“So are the elevators working?”[np]
;;[nm t="ハル" s=har_9690]“エレベーター、動いてるんですね？”[np]

*page289|
[nm t="京介"]“Nie mam pojęcia.”[wvl]
;;[nm t="京介"]“Beats me.”[wvl]
;;[nm t="京介"]“さあな”[wvl]
[nm t="ハル" s=har_9691]“...Co?”[wvl]
;;[nm t="ハル" s=har_9691]“...What?”[wvl]
;;[nm t="ハル" s=har_9691]“……え？”[wvl]
　Odłączono prąd?[l] Właściwie, pamięta że w pewnym momencie wszystkie światła w budynku zgasły.[wvl]
;;　Are they not operating?[l] Come to think of it, she recalled seeing all the lights in the building suddenly turn off.[wvl]
;;　稼動していないのか。[l]そういえば、先ほどからビルのなかが一気に暗くなったような気がする。[wvl]
　Jest też możliwe że opuszczając budynek zostawili obserwatorów... kiedy rozważała te możliwości Kyousuke odezwał się niskim głosem.[wvl]
;;　It's also possible that they left a lookout here... as she was pondering the possibilities, Kyousuke spoke up in a deep voice.[wvl]
;;　それとも、まだビル内に見張りが残っていて……などと考えていると、京介がまた野太い声で聞いてきた。[wvl]
[nm t="京介"]“Jesteś cała?”[wvl]
;;[nm t="京介"]“Are you alright?”[wvl]
;;[nm t="京介"]“だいじょうぶか”[wvl]
[nm t="ハル" s=har_9692]“Uh, um... cóż, jeden z kabli pękł...”[np]
;;[nm t="ハル" s=har_9692]“Uh, um... well, one of the cables snapped...”[np]
;;[nm t="ハル" s=har_9692]“え、い、いや……あのですね、ワイヤーが一本切れまして……”[np]

*page295|
　Właśnie wtedy, w jej ucho uderzyłgłośny dźwięk wydobywający się z telefonu.[l] Wkrótce dołączył doniego szum wiatru.[wvl]
;;　Just then, her ear was blasted by a clattering sound from her phone.[l] It was soon accompanied by the rattle of the wind.[wvl]
;;　そのとき、電話の向こうでガタンと音がした。[l]耳障りな風の音が届く。[wvl]
[nm t="ハル" s=har_9693]“Co się stało!?”[wvl]
;;[nm t="ハル" s=har_9693]“What happened!?”[wvl]
;;[nm t="ハル" s=har_9693]“どうしました！？”[wvl]
　Usłyszała jęk.[l] W dodatku, zaraz po nim nastąpiła spokojna odpowiedź.[wvl]
;;　She heard a groan.[l] Oddly enough, what immediately followed was a calm response.[wvl]
;;　うめき声が返ってきた。[l]しかし、どういうわけか、直後に返ってきたのは落ち着き払った声だった。[wvl]
[nm t="京介"]“Więc możesz spaść w każdej chwili?”[wvl]
;;[nm t="京介"]“So you could fall any minute?”[wvl]
;;[nm t="京介"]“いまにも落ちそうなわけだな？”[wvl]
[nm t="ハル" s=har_9694]“T-tak...”[wvl]
;;[nm t="ハル" s=har_9694]“Y-yeah...”[wvl]
;;[nm t="ハル" s=har_9694]“え、ええ……”[wvl]
　Haru nie miała pojęcia o sytuacji w jakiej znajdował się Azai Kyousuke.[l] Była pełna niepokoju.[np]
;;　Haru was completely in the dark about Azai Kyousuke's current situation.[l] She was overcome with anxiety.[np]
;;　わからなかった。[l]浅井京介の身になにが起こっているのか。[l]胸騒ぎが止まらない。[np]

*page301|
[nm t="京介"]“Wiesz po której stronie budynku jesteś?”[wvl]
;;[nm t="京介"]“Do you know which side of the building you're on?”[wvl]
;;[nm t="京介"]“ビルのどちら側にいるかわかるか？”[wvl]
[nm t="ハル" s=har_9695]“Chyba po zachodniej. Widzę ten duży sklep.”[wvl]
;;[nm t="ハル" s=har_9695]“I would say the west one. It's the side facing that big department store.”[wvl]
;;[nm t="ハル" s=har_9695]“おそらく西側ではないかと。大手百貨店のデパートがある方角です”[wvl]
　Tyle mogła powiedzieć.[wvl]
;;　That was the most she could say.[wvl]
;;　返答がぽつりと途切れた。[wvl]
　Kyousuke zatrzymał się na chwilę by usłyszeć potwierdzenie.[l] Następnie powiedział niskim głosem.[wvl]
;;　Kyousuke paused for a moment before voicing confirmation.[l] He followed it up with a deep voice.[wvl]
;;　空白のときを置いて“わかった”と京介が言った。[l]続けざまに、また低い声が耳に響いた。[wvl]
[nm t="京介"]“Będe tam za dziesięć minut.”[wvl]
;;[nm t="京介"]“I'll be there in ten.”[wvl]
;;[nm t="京介"]“十分で行く”[wvl]
　Mogła tylko zgadywać że Kyousuke był ranny.[l] Ale z kąd brała się cała ta zuchwałość...?[np]
;;　She could guess that Kyousuke was injured.[l] But what was sparking all that bravado...?[np]
;;　京介が怪我をしているのは予想ができた。[l]けれど、この落ち着きよう、胆のすわりようは、いったい……？[np]

*page307|
[nm t="ハル" s=har_9696]“Nie mówcie że...?”[wvl]
;;[nm t="ハル" s=har_9696]“Don't tell me...?”[wvl]
;;[nm t="ハル" s=har_9696]“まさか、浅井さん……”[wvl]
　Rozmowa się skończyła.[l] Wycie wiatru było jedynym dźwiękiem jaki teraz słyszała.[wvl]
;;　The call ended.[l] The only sound now was the whistling of the wind.[wvl]
;;　通話が切れた。[l]あとに残るのは吹き上げる風の音のみ。[wvl]
[nm t="ハル" s=har_9697]“On nie...?”[np]
;;[nm t="ハル" s=har_9697]“He's not...?”[np]
;;[nm t="ハル" s=har_9697]“まさか……”[np]

*page310|
　On nieplanuje wejść po schodach z pierwszego pięta, prawda?[wvl]
;;　He's not planning on climbing the stairs all the way from the first floor, is he?[wvl]
;;　彼はまさか、一階から階段を登ってきているのではないか。[wvl]
　Haru nie rozumiała.[wvl]
;;　Haru didn't understand.[wvl]
;;　ハルは知らない。[wvl]
　On powinien być zbyt mądry na coś takiego.[wvl]
;;　He was supposed to be a cleverer man than that.[wvl]
;;　彼はもっと利口な男のはずだ。[wvl]
　I nigdy nawet nie wspomniał o kochaniu Haru.[wvl]
;;　And he had never once uttered a word about loving Haru.[wvl]
;;　ハルを抱きながらも、好きだと口にしたことも一度だってない。[wvl]
　――Dlaczego?[wvl]
;;　――Why?[wvl]
;;　――なぜ？[wvl]

;ev_haru_18bc
@ev storage=ev_haru_18bc

　Mimowszystko, jej serce wypełniało się ciepłem na samą myśl o tym――[np]
;;　Nevertheless, her chest was ablaze with warmth from the notion――[np]
;;　ただ、胸のうちで熱いものがこみ上げてきて――。[np]

;ev_other_28a
;通常形式
@hide
@black time=1000
@wait time=2000
@ev storage=ev_other_28a time=1000
@avg_with_name
@show


*page316|
Szedłem przez ciemność.[np]
;;I stepped through the darkness.[np]
;;闇のなか、足を踏み出す。[np]

*page317|
Światła oznaczające wyjścia ewakuacjyjne były moimi jedynymi wyznacznikami drogi.[np]
;;The emergency lights served as my only beacon.[np]
;;非常灯の薄明かりだけが頼りだ。[np]

*page318|
Wchodziłem na schody jeden po drugim.[np]
;;I climbed the stairs one by one.[np]
;;一つ、また一つと階段を登っていく。[np]

*page319|
Zmuszałem moje ociężałe nogi do pracy.[np]
;;I forced my leaden feet into action.[np]
;;鉛のように重い足を前に突き出す。[np]

*page320|
Moja świadomość wydawała się być w stanie pomiędzy chodzeniem i spaniem.[np]
;;My consciousness seemed to drift into a state between waking and sleeping.[np]
;;意識はまるで、眠りに落ちる前のようだった。[np]

;;*page321|
;;I was still in a twilight state.[np]
;;もうろう状態が続いている。[np]

*page322|
Ale pomiomo tego pół-przytomnego stanu, była tylko jedna rzecz nad którą miałem kontrolę.[np]
;;But despite this twilight state, there was still one thing I had control over.[np]
;;だが、まだ自分でちゃんとコントロールしているものがある。[np]

*page323|
Przypominała ona specjalną świadomość, istniejącą na potrzeby wyjątkowych sytuacji.[np]
;;It was almost like a special consciousness, one that had been stored away for emergencies.[np]

*page323a|
To ona zmuszała mnie do ruchu.[np]
;;It urged me repeatedly, upwards and onwards.[np]
;;最後に隠し持っていたとっておきの意識みたいなものが、おれを上へ、上へと押し上げていく。[np]

*page324|
Chociaż, nie zmuszała mnie... a raczej ciągnęła za sobą, jakby była osobnym istnieniem.[np]
;;Rather, it didn't urge me... it seemed more to pull me along, as if it were a separate entity.[np]
;;むしろ、自分ではない何かに、引っ張られているような感覚。[np]

*page325|
Bez względy na to czy zmuszała mnei czy ciągnęła, kazała mi iść tak szybko jak tylko możliwe.[np]
;;But regardless, whether it urged or pulled, it was commanding that I move as fast as possible.[np]
;;そいつが、一刻も早く歩けと命じていた。[np]

*page326|
Nie zostało wiele czasu.[np]
;;There wasn't much time left.[np]
;;もう、それほど時間はないのだと。[np]

*page327|
Przestałem już liczyć ile razy mysiałem odrywać odeszwy od podłogi płacąc myto potężnej grawitacji.[np]
;;I've lost count of how many times I've had to peel my soles off the ground against gravity's heavy toll.[np]
;;凄まじい重力で押さえつけられている足の裏を何度引き剥がしたことか。[np]
;;get it? heavy? har har TNA good one - pondr

*page328|
Moje uda są prawdopodobnie spuchięte jak balony.[np]
;;My thighs are probably swollen like a balloon.[np]
;;太ももは、ぱんぱんに腫れていることだろう。[np]

*page329|
Identycznie wyglądające, mijane pomieszczenia zdawały się tylko pogarszać mój stan.[np]
;;Passing areas that look identical to each other over and over only served to aggravate my dizziness.[np]
;;同じような箇所を何度も回るものだから、めまいが加速していく。[np]

*page330|
Skupiłem całą siłę w nogach walcząc z mdłościami.[np]
;;I focus all strength into my legs as I fight off the nausea.[np]
;;吐き気をごまかして、力を足に集約する。[np]

*page331|
Myślę ze przeszedłem dziesięc pięter.[np]
;;I think I've cleared ten floors.[np]
;;すでに、十階は踏破したと思う。[np]

*page332|
Tylko dziesięć.[np]
;;Just ten.[np]
;;たったの十階。[np]

*page333|
Muszę powtórzyć to niemalże cztery razy.[np]
;;I'll need to repeat what I've done nearly four more times.[np]
;;これが、あと五回近く続くのだ。[np]

*page334|
...Boże, czuje się jakbym przegrał zakład.[np]
;;...God, it's like I lost a bet or something.[np]
;;……まったく、なんの罰ゲームか。[np]

*page335|
Cholera, Usami...[np]
;;Damn you, Usami...[np]
;;くそ、宇佐美め……。[np]
;ev_haru_01　セピア調。
@hide
@black
@ev storage=ev_haru_01 grayscale=true rgamma=1.5 ggamma=1.1 time=1000
@wait time=1000
@show


*page336|
Jeśli tylko nigdy bym jej niespotkał...[np]
;;If I had just never reunited with her...[np]
;;もし、ヤツと再会しなければ……。[np]
;黒画面
@hide
@black time=1000
@wait time=1000
@show


*page337|
......[np]
;;…………。[np]

*page338|
...[np]
;;……。[np]

;ev_other_28a
@hide
@wait time=1000
@ev storage=ev_other_28a time=500
@show


*page339|
Wielokrotnie potykałem się i niemalże spadałem ze schodów.[np]
;;Multiple times now I have nearly tripped over my own feet and tumbled down the stairs.[np]
;;何度か足がもつれ、階段から転げ落ちそうになった。[np]

*page340|
Idąc podtrzymuję się ściany, od czasu do czasu tracąc świadomość.[np]
;;I lean against the wall, and almost pass out then and there.[np]
;;壁に寄りかかったとき、そのまま意識を失いそうになった。[np]

*page341|
To już więcej niż sama senność. To czysty mork próbuje owładnąć moim umysłem.[np]
;;This is more than just drowsiness. This is a distilled darkness trying to envelop my entire head.[np]
;;眠気というより、純然たる闇が、頭を黒く染め上げようとする。[np]

*page342|
Kądem oka dostrzegłem liczbę na ścianie.[np]
;;Out of the corner of my eye, I see a number written on the wall.[np]
;;ふと、壁にあった数字が視界の隅に入った。[np]

*page343|
26.[np]
;;２６。[np]

*page344|
[nm t="京介"]“Argh...”[np]
;;[nm t="京介"]“ぐっ……”[np]

*page345|
Jestem dopiero na 26 piętrze.[np]
;;I'm still just on the 26th floor.[np]
;;まだ、二十六階。[np]

*page346|
Nie mogłem powstrzymać jęków dziurawiących ciemość.[np]
;;I couldn't hold back my groans as they pierced the darkness.[np]
;;暗闇のなか、うめき声が無情に響いた。[np]

*page347|
Moje zęby drżały od ataków zimna.[np]
;;My teeth chattered from the harsh chills.[np]
;;圧倒的な寒気に、歯ががちがちと鳴り始めた。[np]

*page348|
Jednak, wciąż trzymam się na nogach.[np]
;;Still, I hadn't been brought to my knees just yet.[np]
;;けれど、おれはまだ、腰をおろしてはいない。[np]

*page349|
Może i ledwo, ale ciągle stoję.[np]
;;Even if it was just barely, I was still standing.[np]
;;よろめいても、ふらついても自分の足で立っている。[np]

*page350|
Nieporzebuję niczyjej pomocy.[np]
;;I don't need anyone's help.[np]
;;誰の助けもいらない。[np]

*page351|
Koncentrując wzrok na klatce schodowej nademną, ruszam po raz kolejny.[np]
;;Setting my sights on the staircase landing above me, I set out once more.[np]
;;前に見える階段の踊り場に目標を見定め、そこに向かって踏み出した。[np]

;ev_haru_18b
@hide
@black time=500
@wait time=1000
@ev storage=ev_haru_18b time=1000
@haru_view
@show_haru


*page352|
　Platforma obracała się coraz szybciej, a zgrzyt metalu zapowiadał kolejne zmiany.[wvl]
;;　The tilt grew steeper, its shift heralded by the creaking of twisted metal.[wvl]
;;  また傾斜が深くなった。[l]みしみしと、金属がねじれるような音がする。[wvl]
　Jak długo jeszcze wytrzyma?[l] Napięcie, wpsółpracujące z przerażającą siłą  ‘grawitacją’, zmuszało krople potu do spływaniu po twarzy Haru.[l] Jednak strach przd naruszeniem równowagi gondoli, zabraniał jej wyrzeć je.[wvl] 
;;　How much longer would it hold up?[l] The tension, cooperating with that terrifying force ‘gravity’, had pulled sweat across Haru's face.[l] The fear that any subtle movements could upset the balance of the gondola, however, erased any thoughts of wiping it away.[wvl]
;;　あと、どれくらいもつのだろうか。[l]緊張のためか、とめどなく汗が吹き出してくる。[l]汗をぬぐおうにも、それでバランスを崩したらと思うと無駄な動きは一切できない。[wvl]
　Poprostu stała tam i patrzyła w okno, wyobrażając sobie moment w którym Kyousuke pojawi się po drugiej stronie.[np]
;;　She simply stood and watched the window, picturing the moment that he would show up on the other side.[np]
;;　窓ガラスの向こうを見やった。[l]彼の顔を思い浮かべ、目の前に現れる瞬間を想像した。[np]

*page355|
　Myśl.[wvl]
;;　Think.[wvl]
;;　考えろ。[wvl]
　Czy jest cokolwiek co może zrobić w tej sytuacji?[wvl]
;;　Is there anything that she can do in this situation?[wvl]
;;　なにかいま、自分にできることはないだろうか。[wvl]
　Czasem Haru wątpiła czy wogóle ma prawo być kochaną przez Kyousuke.[np]
;;　Sometimes Haru doubted whether or not she even had the right to be loved by Kyousuke.[np]
;;　ハルは、自分が、京介に愛される資格があるのかどうか、ふと疑問に思うことがあった。[np]

;ev_other_24b　セピア調
@hide
@black time=500
@ev storage=ev_other_24b grayscale=true rgamma=1.5 ggamma=1.1 time=1000
@wait time=1000
@show

*page358|
@locate y=200
　Czy naprawdę jej wybaczył?[l] W końcu to jej własny ojciec obrócił życie jego i jego rodziny w ruinę.[l] Czy naprawdę wolno jej było siedzieć w przerażeniu, oczekując księcia jakj jakaś księżniczka w niebezpieczeństwie?[np]
;;　Has he really forgiven her?[l] After all, the one who brought his life and family to ruin was her very own father.[l] Was it acceptable for her to just sit in fear, awaiting her prince like some damsel in distress?[np]
;;　彼は許してくれたのだろうか。[l]彼の家庭をめちゃくちゃにしたのは、他ならぬハルの父なのだ。[l]だからこそ、このまま無力なお姫様のように、震えているだけでいいのだろうか。[np]

;ev_haru_18b
@hide
@black time=500
@ev storage=ev_haru_18b time=1000
@show


*page359|
　Haru spokojnie spojżała na kabel będący na granicy swojej wytrzymałości.[wvl]
;;　Haru calmly looked over at the cable that was on the verge of snapping off.[wvl]
;;　ハルは冷静に、切れかかっている一本のワイヤーを見た。[wvl]
　――Co by się sało gdyby się urwał?[wvl]
;;　――What would happen if it snapped?[wvl]
;;　――あれが、切れたらこのゴンドラはどうなる？[wvl]
　Poziom stałby się pionem.[l] Platforma straciłaby swoją główną funkcję pozostawiając jedynie...[wvl]
;;　The horizontal footing would become vertical.[l] The platform's main face would be unusable, leaving only...[wvl]
;;　おそらく、水平だった地面が、垂直になる。[l]面はなくなり、あとに残るのは……。[wvl]
　Haru ostrożnie przeszła na czubek platformy, a następnie stanęła na ryglu łaczącym kabel z gondolą.[np]
;;　Haru carefully made her way to the front of the platform, then placed her foot upon the bar that housed the cable mounts.[np]
;;　ハルは、慎重にゴンドラの前方に移動し、さらにワイヤーにつながるパイプの上に足をかけた。[np]

*page363|
　Nie wiedziała czy ma to jakikolwiek sens.[l] Jeżeli zostaną tylko dwa kable, platforma nie wytrzyma długo.[wvl]
;;　She didn't know if there would be any point to it.[l] If it came down to just the two cables, the platform wouldn't last much longer anyway.[wvl]
;;　意味があるかどうかはわからない。[l]けっきょく、四本あったワイヤーが二本になれば、長くは持たないだろう。[wvl]
　To tylko odsunie nieuniknione...[wvl]
;;　It would only delay the inevitable...[wvl]
;;　時間稼ぎにしか……。[wvl]
　Nie... powiedział że będzie tu w dziesięć minut.[l] Musiała mu wierzyć.[l] haru wzięła głęboki oddech i zdecydowała czekać na swojego zbawiciela.[np]
;;　No... he said he'd be here in ten minutes.[l] She had to believe in him.[l] Haru took a deep breath and decided to wait for her savior.[np]
;;　いや、彼は十分で来るといったのだ。[l]信じなくては。[l]ハルは大きく深呼吸して、救いの手を待つことにした。[np]

;ev_other_28b
;通常形式
@hide
@black time=1000
@wait time=1000
@ev storage=ev_other_28b time=1000
@avg_with_name
@show


*page366|
...Zastanawiam się na którym piętrze jestem?[np]
;;...What floor am I on now, I wonder?[np]
;;……いま、何階か。[np]

*page367|
Bóg wie na ile schodów już wszedłem.[np]
;;God knows how many steps I've gone up by now.[np]
;;いったい、いくつの段を越えたのか。[np]

*page368|
Schody, nawet te proste, wydawały się kręcić i wirować.[np]
;;The steps, even the flat landings seemed to twist and writhe.[np]
;;ぐらぐら、ぐらぐらと、床がうねっている。[np]

*page369|
Jest gorąco.[np]
;;It's hot.[np]
;;熱い。[np]

*page370|
Mam wrażenie jakbym płonął zywcem.[np]
;;I feel like I'm burning alive.[np]
;;焼けるようだ。[np]

*page371|
Z moich płuc i kratni wydobywa się świszczący oddech.[np]
;;An incessant wheezing is coming from my lungs and throat.[np]
;;喉が、肺が、ぜえぜえ、ぜえぜえと、うるさい。[np]

*page372|
Dlaczego się tu lenię?[np]
;;What am I still lazing around here for?[np]
;;なにを、ぐずぐずしている。[np]

*page373|
Szybciej.[np]
;;Hurry.[np]
;;急げ。[np]

*page374|
Do przodu... w... górę... do przodu....[np]
;;Move... step... up... forward...[np]
;;足を、前へ、振り上げろ。[np]

*page375|
Cholerne podeszwy butów.[np]
;;Damn the soles of my shoes.[np]
;;くそったれの靴の裏。[np]

*page376|
Odmawiają puszczenia ziemi, jakby były przyklejone do niej.[np]
;;They refuse to leave the ground, as if they're glued there.[np]
;;地球の中心がここだといわんばかりに、びたりと床を離そうとしない。[np]

*page377|
Czuję w boku kujący ból za każdym razem gdy próbuję wziąść oddech.[np]
;;My side is met with a stabbing pain whenever I try to breathe.[np]
;;横っ腹が息をするたびに刺すような痛みを上げる。[np]

*page378|
Jestem sam.[np]
;;I'm alone.[np]
;;独りだった。[np]

*page379|
Sam w sztucznej konstrukcji bez świateł i  z nieruchomym powietrzem.[np]
;;Alone in an artificial construct with no lights and stagnant air.[np]
;;光も風もない人工のビル。[np]

*page380|
Niedociera tu nawet światło książyca.[np]
;;Not even moonlight is permitted to shine in here.[np]
;;月の光も差し込まない。[np]

*page381|
Ale chwilę, tak już jest gdy twój bóg jest z zmienny i bezwartościowy.[np]
;;But hey, that's what you get when your god is and worthless.[np]

*page381a|
Dobrze że nie proszę o Jego pomoc.[np]
;;Good thing I'm not asking for His help.[np]
;;役立たずで気まぐれな神様よ、お前の手は借りん。[np]

*page382|
Samotność robi człowieka silniejszym.[np]
;;Solitude makes a person stronger.[np]
;;孤独が人を強くする。[np]

*page383|
A jeśli kobieta którą musisz chronić, jest tam, na końcu samotności, tym lepiej.[np]
;;And if a woman you must protect lies at the end of that solitude, all the better.[np]
;;孤独の果てに守るべき女がいればなおいい。[np]

*page384|
Jeśli myślisz że Ty możesz mnie zatrzymać, chodź i spróbuj.[np]
;;If You think You can stop me, go ahead and try.[np]
;;止められるものなら止めてみろ。[np]

*page385|
Nie ma miejsca na niebo na nieobliczalnej drodze do chwały duszy.[np]
;;There's no room for Heaven on this wayward soul's stairway to glory.[np]
;;この階段は天国には続かない、ぐれた男の花道だ。[np]
;;ah I see 男の花道 - pondr
;;wait also this sounds like a stairway to heaven reference. awesome! If you want to avoid that (just as awesome!) use "Providence" instead of "Heaven". - pondr
;;that was intentional, thank you =)
;;what a pimp we have here at gsen. - pondr

*page386|
Ryk besti rozrywa moje bębenki.[np]
;;The howl of a beast tore at my eardrums.[np]
;;獣のいななきが鼓膜を切り裂く。[np]

*page387|
To mój głos.[np]
;;It was my voice.[np]
;;おれの、声。[np]
;以下、浅井権三、という表示に変わって、京介、で。ボイスが権三という感じに。検索にひっかかるよういまは浅井権三にしておきます。

*page388|
[nm t="浅井権三" s=gon_7297]“Co cie powstrzymuje――!!!”[np]
;;[nm t="浅井権三" s=gon_7297]“どうしたあっ――!!!”[np]
;;[nm t="京介" s=gon_7297]“What's holding you back――!!!?”[np]
;;[nm t="京介" s=gon_7297]“どうしたあっ――!!!”[np]

*page389|
To głos Azai Gonzou.[np]
;;It was Azai Gonzou's voice.[np]
;;浅井権三の、声。[np]

*page390|
Mętność mojego umysłu sprawiła że pomyliłem go ze swoim.[np]
;;The turbidity of my consciousness forced me to mistake my own voice.[np]
;;宙ぶらりんの自意識が、己の声すら錯覚させる。[np]

*page391|
Przerażający potwór, przenikający całe moje istnienie, zaryczał.[np]
;;The monster of fear that had pervaded my entire being roared out.[np]
;;おれの心の真髄に染み渡った恐怖の怪物が、吠えに吠える。[np]

*page392|
Idź do przodu.[np]
;;Move forward.[np]
;;さあ、進め。[np]

*page393|
Staw czoła swojej matce, która umarła zgnieciona jak robak...[np]
;;Shoulder the karma of your mother, who died squashed like a worm...[np]
;;虫けらのようにひねり殺された母の業を背負い、[np]

*page394|
Weź na siebie smutek brata, który oszalał z żądzy zemsty...[np]
;;...Bear the sadness of your brother, who went mad with revenge...[np]
;;復讐の狂気に取りつかれた兄の哀しみを胸に、[np]

*page395|
...I ruszaj do córki swojego wroga――[np]
;;...And go forth to your enemy's daughter――[np]
;;仇の娘のもとへ――。[np]

;画面白滅
@flash
@quake sx=2 sy=10 xcnt=3 ycnt=2 time=300 fade=true
@fobgm
*page396|
......[np]
;;…………。[np]

*page397|
...[np]
;;……。[np]

;黒画面
@black


*page398|
[nm t="京介"]“...?”[np]
;;[nm t="京介"]“……っ？”[np]

*page399|
Moja głowa uderzyła o coś.[np]
;;My head bumped into something.[np]
;;何かに頭をぶつけた。[np]

*page400|
To była twarda ściana żelaza.[np]
;;It was a hard wall of iron.[np]
;;硬い、鉄の壁。[np]

*page401|
Próbowałem ją przepchnąć, ale nie drgnęła ani o cal.[np]
;;I tried pushing against it, but it didn't budge an inch.[np]
;;押してもびくともしない。[np]

*page402|
Moje palce zaczęły się trząść.[np]
;;My fingers started to twitch.[np]
;;指先が痙攣を起こした。[np]

*page403|
Moja klatka piersiowa byla wypełniona piekielną męką.[np]
;;My chest was scorched by an inferno of vexation.[np]
;;屈辱の火柱が体内で燃え盛る。[np]

*page404|
Spojżałem na ścianę.[np]
;;I looked up at the wall.[np]
;;ふと壁を見やった。[np]

*page405|
’46 piętro’ było na niej napisane.[np]
;;‘46th Floor’ was painted on it.[np]
;;四十六階とペイントされている。[np]

*page406|
To była blokada przeciwpożarowa.[np]
;;It was a fire shutter.[np]
;;防火扉だ。[np]

*page407|
Gruba ściana która niegdyś nas ocaliła, teraz jest przeszkodą blokującą mi drogę.[np]
;;The thick wall that had once saved us now served as an obstacle blocking my path.[np]
;;一度はおれと宇佐美を救ってくれた分厚い壁が、今度はおれの行く手を阻んでいる。[np]

*page408|
Zaciskając zęby, wyprostowałem się.[np]
;;Clenching my teeth, I rose to my feet.[np]
;;奥歯を噛み締めて身を奮起させた。[np]

*page409|
...Czy...[np]
;;...Could...[np]
;;……こんな……。[np]

*page410|
Czy cos tak głupiego mogło się zdażyć?[np]
;;Could something this stupid really be happening?[np]
;;こんな、馬鹿なことがあってなるものか。[np]

*page411|
Jestem już tak blisko.[np]
;;It's just a little further.[np]
;;あと少し。[np]

*page412|
Jeszcze jedno albo dwa piętra.[np]
;;There are only one or two floors to go.[np]
;;あと、たったの一つか二つ登るだけなのだ。[np]

*page413|
Musi być jakiś sposób na wejście tam.[np]
;;There must be some other way to the upper floors.[np]
;;どこかに、上階にいたる道があるはずだ。[np]

*page414|
Ciągnąc za sobą swoje ciało i duszę, przeszukałem 46 piętro.[np]
;;Dragging along my beaten legs and spirit, I searched the 46th floor.[np]
;;折れそうになった心と足をひきずり、四十六階のフロアを探索した。[np]

*page415|
Szedłem jak zmarły.[np]
;;I walked like the dead.[np]
;;亡者のように、歩き回る。[np]

*page416|
Jest trochę późno na takie decyzję, ale powinienem był użyć windy.[np]
;;It's kinda late, but maybe I should just use the elevator.[np]
;;いまさらだが、エレベーターを使うというのはどうか。[np]

*page417|
Terroryści mogli już opuścic to miejsce.[np]
;;The terrorists might be gone now.[np]
;;いまなら、テロリストはいないかもしれない。[np]

*page418|
...Nie.[np]
;;...No.[np]
;;……いや。[np]

*page419|
Kiedy stanąłem przes windą uświadomiłem sobie coś.[np]
;;Once I got in front of the elevator, I realized something.[np]
;;エレベーターの前まで行ってみて気づいた。[np]

*page420|
Ona ciągle działa.[np]
;;It's still in operation.[np]
;;まだ、稼動している。[np]

*page421|
Niebyłoby potrzeby pilnowania niedziałającej windy.[np]
;;There'd be no need to guard an elevator that doesn't work.[np]
;;動かないエレベーターを見張る必要はない。[np]

*page422|
To znaczy że na parterzez wciąż mogą być uzbrojeni żołnierze.[np]
;;That means there might still be armed men on the first floor.[np]
;;ということは、一階には、まだまだ銃を持った男がいるということだ。[np]
;;that logic isn't exactly perfect... - pondr
;;shhhh
;;I just changed to might. - pondr

*page423|
Jeśli wezwę windę na to piętro, napewno nabiorą podejżeń i przyjdą  to sprawdzić.[np]
;;If I call the elevator to this floor, they'll no doubt find it suspicious and come to check it out.[np]
;;エレベーターを呼べば、必ず、不審に思って上がってくるだろう。[np]

*page424|
Muszę znaleść inną drogę...[np]
;;I'll need to find another way...[np]
;;ならば、他の手立てを……。[np]

*page425|
Jak na przykład... winda towarowa albo kuchenna.[np]
;;Like... a freight elevator, or a dumb waiter, or something like that.[np]
;;たとえば、荷物運搬用の小さなエレベーター。[np]

*page426|
Albo... szyb wentylacyjny wystarczająco duży by zmieściła się w nim jedna osoba.[np] 
;;Like... a ventilation shaft big enough for a person to fit through.[np]
;;たとえば、人が通れそうなくらいの換気口。[np]

*page427|
Albo... albo... cokolwiek.[np]
;;Like... like... anything at all.[np]
;;たとえば……たとえば……なんでもいい……。[np]

*page428|
Jak jakieś ukryte tajne przejście.[np]
;;Like some hidden secret passage.[np]
;;秘密の隠し通路とか。[np]

*page429|
Albo dziura pomiędzy piętrami wysadzona przez terrorystów.[np]
;;Or a hole that the terrorists blew in the floor.[np]
;;テロリストが上階の床を爆破したとか。[np]

*page430|
Jest cokolwiek... cokolwiek od czego mógłbym zacząć?[np]
;;Is there anything... anything at all to get me started?[np]
;;なにか、なにか……糸口は……？[np]

*page431|
Szukaj.[np]
;;Search.[np]
;;探せ。[np]

*page432|
Już dawno minęło obiecane przezemnie dziesiąć minut.[np]
;;It's already well past the ten minutes I promised.[np]
;;もう、約束の十分はとっくに過ぎている。[np]


*page433|
Znowu będę musiał złamać obietnicę?[np]
;;Will I be breaking yet another promise?[np]
;;おれはまた、約束をすっぽかすのか。[np]

;ev_haru_04d　セピア調
@hide
@black
@ev storage=ev_haru_04d grayscale=true rgamma=1.5 ggamma=1.1 time=1000
@wait time=1000
@show


*page434|
Usami![np]
;;宇佐美っ！[np]

*page435|
Założe się że wierzy we mnie, nawet teraz.[np]
;;I bet she's placed her faith in me, even now.[np]
;;ヤツはきっと、今度こそおれを信じている。[np]

*page436|
A, ja...![np]
;;And yet, I...![np]
;;なのに……それなのにっ！[np]
;黒画面
@black time=1000

*page437|
;ハルの立ち絵を表示　笑顔
@chr c=haru_a_se_04_b

;;

*page438|
[nm t="京介"]“Cholera jasna――――!!!”[np]
;;[nm t="京介"]“Goddammit――――!!!”[np]
;;[nm t="京介"]“くそおおおっ――――!!!”[np]
;ゆっくりと立ち絵を消去
@dellay pos=c time=2000


*page439|
......[np]
;;…………。[np]

*page440|
...[np]
;;……。[np]

;背景　オフィス街　崩壊　夜
@hide
@wait time=1500
@bg storage=bg_28c01 rule=rule_a_t time=500
@show
@bgm storage=bgm_27
@mface name=maou_b_06_b
*page441|
[nm t="恭平" s=mao_7144]“Mam nadzieję że tym razem otrzymam konkretniejszą odpowiedź.”[np]
;;[nm t="恭平" s=mao_7144]“I can expect a more sincere answer this time, I hope?”[np]
;;[nm t="恭平" s=mao_7144]“次こそは、誠意ある回答をもらえるんだろうな？”[np]

*page442|
Gdy minęła dokładnie godzina, otrzymałem koljny telefon od policji.[np]
;;After exactly one hour, I received another call from the police.[np]
;;きっかり一時間後、警察から連絡があった。[np]

;;*page443|
;;わかっている。[np]
;;わかっている。[np]

*page444|
Cóż, jestem świadom że inspektor Tokita jest w ciężkiej pozycji.[np]
;;I'm well aware that superintendent Tokita is in a tough position.[np]
;;時田警視正もつらい立場なのだろう。[np]

*page445|
Rząd i policja będą chcieli zachować swoje dobre imię.[np]
;;The government and police force are going to want to retain their firm position on this.[np]
;;政府や警察上層部は、あくまで強気の姿勢なのだろう。[np]

*page446|
A w takim wypadku, nie będą w stanie sobie pozwolić na wypuszczenie więźniów.[np]
;;And that, of course, means they have no intention of allowing the release of prisoners.[np]
;;釈放など許さない構えだ。[np]

*page447|
Więc, naiwne byłoby myślenie że wypuszcze zakładników i poddam się bez dowodu wypuszczenia conajmniej kilku więźniów.[np]
;;That said, it's much too convenient to expect me to release the hostages and surrender without seeing proof that at least some of the prisoners have been released.[np]
;;しかし、囚人は釈放しない、人質を解放しろで、その上、おれに投降しろなどと虫がよすぎる話だ。[np]

*page448|
Rząd prawdopodobnie doszedł do wniosku że wystarczy wysłać tyle funkcjonariuszy co poszkodowanych i wszystko będzie dobrze.[np]
;;The government probably figures that all they need to do is fire enough cops to correspond to the number of casualties and everything will turn out fine.[np]
;;どうせ、政府は死傷者の数に見合うだけの警察官の首を切ればいいとでも考えているのではないか。[np]

*page449|
Jednak, słowa inspektora Tokity kompletnie zbiły mnie z tropu.[np]
;;However, superintendent Tokita's next words completely overturned my expectations.[np]
;;だが、時田警視正の次の発言はおれの予想を覆すものだった。[np]

*page450|
[nm t="時田彰浩" s=tkt_7037]“Rząd podjął decyzję. Zadecydował że zaakceptuje [font italic="true"]niektóre [resetfont] z twoich żądań”[np]
;;[nm t="時田彰浩" s=tkt_7037]“The government has reached a decision. They say they will accept [font italic="true"]some[resetfont] of your demands.”[np]
;;[nm t="時田彰浩" s=tkt_7037]“君の要求を、政府は部分的に呑むと、決定が下った”[np]

*page451|
Zaśmiałem się przez nos.[np]
;;I laughed through my nose.[np]
;;おれは鼻で笑った。[np]


@mface name=maou_b_08_b
*page452|
[nm t="恭平" s=mao_7145]“Słyszałem że negocjatorzy lubią wykorzystywać kłamstwa jako strategię.”[np]
;;[nm t="恭平" s=mao_7145]“I hear that negotiators often use feints as strategy.”[np]
;;[nm t="恭平" s=mao_7145]“交渉人にはフェイクという戦術があるそうだが？”[np]

*page453|
[nm t="時田彰浩" s=tkt_7038]“Rozumiem że ciężko ci w to uwieżyć, ale to prawda. W poszanowaniu dla ludzkiego życia, zdecydowali sie zaakceptować twoje żądania ale jedynie pod pewnymi warunkami.”[np]
;;[nm t="時田彰浩" s=tkt_7038]“I can understand why you'd find it hard to believe, but it's true. In consideration for human life, they have decided to accept your demands, but only under certain conditions.”[np]
;;[nm t="時田彰浩" s=tkt_7038]“にわかには信じがたいだろう。しかし、これは事実だ。我々は、人命尊重の観点から、君たち武装グループの要求を条件付きで認めることにした”[np]

*page454|
Zajęło to conajmniej pięć godzin mniej niż myślałem.[np]
;;It took nearly five hours less than I thought it would.[np]
;;予想よりも五時間も早い。[np]

*page455|
Szczerze mówiąc, nie wiedziałem jak bardzo prawdopodobne będziezaakceptowanie moich żądań, dopuki nie wprowadziłem ich w życie.[np]
;;Honestly, I wasn't sure how probable the odds were of the government accepting my demands until I actually put it into action.[np]
;;正直、政府が要求を認めるかどうかは、やってみなければわからないところがあった。[np]

*page456|
Dopiero to pokazuje ile warte jest życie Imagawy.[np]
;;It just goes to show you how valuable Imagawa's life is.[np]
;;よほど、今川の命が惜しいのか。[np]

*page457|
Albo... to pułapka.[np]
;;Or... perhaps it's a trap.[np]
;;それとも、罠なのか。[np]


@mface name=maou_b_06_b
*page458|
[nm t="恭平" s=mao_7146]“A tymi warunkami są?”[np]
;;[nm t="恭平" s=mao_7146]“And these conditions are?”[np]
;;[nm t="恭平" s=mao_7146]“条件とは？”[np]

*page459|
[nm t="時田彰浩" s=tkt_7039]“Po pierwsze, nie zgadza się na wypuszczenie wszystkich podanych przez ciebie ludzi.”[np]
;;[nm t="時田彰浩" s=tkt_7039]“First, they cannot allow all the people you listed to be released.”[np]
;;[nm t="時田彰浩" s=tkt_7039]“まず、君が指名した全ての人間を釈放することは認められない”[np]

*page460|
...Bardzo dobrze.[np]
;;...Very good.[np]
;;……いいぞ。[np]

*page461|
[nm t="時田彰浩" s=tkt_7040]“Właściwie, niezgadzają się na uwolnienie żadnego z ekstermistów próbujących kiedyś obalić żąd. Dokładnie...”[np]
;;[nm t="時田彰浩" s=tkt_7040]“In particular, they refuse to free any extremists who had plotted to overthrow the government in the past. The blacklist is as follows...”[np]
;;[nm t="時田彰浩" s=tkt_7040]“とくに、国内過激派の主格、過去に政府転覆を企てた……”[np]

*page462|
Wycztał listę nazwisk, które przygotowałem jako atrapy.[np]
;;He then went on to list the names I had prepared as dummies one-by-one.[np]
;;時田警視正は、そう前置きして、一人二人と、おれの用意したダミーの名前を上げていった。[np]

*page463|
Żaden z tych ludzi nigdy mnie nie obchodził.[np]
;;I didn't care about any of those people to begin with.[np]
;;もともと、そいつらの身柄などどうでも良かった。[np]

*page464|
Wykożystałem ich bo wiedziałem że będą świetną przeciwwagą w negocjacjach z policją.[np]
;;I only included them because I figured they could work as leverage in my negotiations with the police.[np]
;;警察との交渉材料になると思ったからこそ、さも釈放を匂わせたのだ。[np]


@mface name=maou_b_10b_b
*page465|
[nm t="恭平" s=mao_7147]“To jest śmieszne...”[np]
;;[nm t="恭平" s=mao_7147]“This is ridiculous...”[np]
;;[nm t="恭平" s=mao_7147]“ふざけた条件だな……”[np]

*page466|
Szczerze mówiąc, najchętniej zgodziłbym się odrazu, ale jeśli wyskoczyłbym z taką ofertą, uznaliby to za podejżane.[np]
;;To be truthful, I wanted to give the green light right away, but if I jumped at the offer, they would find that suspicious.[np]
;;本心をいえば、すぐにでも了承したいところだが、いきなり飛びついては逆に怪しまれる。[np]

*page467|
Powinienem udawać że jestem zły, ale także pokazać chęć współpracy.[np]
;;I should pretend to be angry, but also show a willingness for compromise.[np]
;;腹を立てるふりをしながらも、譲歩の姿勢を示すのだ。[np]


@mface name=maou_b_07_b
*page468|
[nm t="恭平" s=mao_7148]“Wtedy zostaliby tylko...”[np]
;;[nm t="恭平" s=mao_7148]“That would leave only...”[np]
;;[nm t="恭平" s=mao_7148]“ということは、残ったのは……”[np]

*page469|
[nm t="時田彰浩" s=tkt_7041]“Kakei Yousuke, Minamida Kimie i Samejima Toshikatsu.”[np]
;;[nm t="時田彰浩" s=tkt_7041]“Kakei Yousuke, Minamida Kimie, and Samejima Toshikatsu.”[np]
;;[nm t="時田彰浩" s=tkt_7041]“筧洋介、南田君江、鮫島利勝の三名だ”[np]


@mface name=maou_b_02b_b
*page470|
[nm t="恭平" s=mao_7149]“To ma być jakiś żart? Tylko trzech...?”[np]
;;[nm t="恭平" s=mao_7149]“What kind of joke is this? Just three...?”[np]
;;[nm t="恭平" s=mao_7149]“ふざけるな。たったの、三人だと……？”[np]

*page471|
Jak podejrzewałem, mój ojciec był na liście.[np]
;;As expected, my father made the list.[np]
;;予想通り、おれの父はリストに残った。[np]

*page472|
W końcu, mimo że swego czasu chodziły plotki że jest członkiem ektermistycznej grupy, nie jest nikim ważnym.[np]
;;After all, though there was a time he was rumored to be part of an extremist faction, he's not the real deal.[np]
;;なぜなら、鮫島利勝は、過激派の一味と噂されていた時期もあったが、本物ではない。[np]

*page473|
W rzeczywistości jest miłym człowiekime nieposiadającym żadnych politycznych opini, stojącym w kolejce do śmierci.[np]
;;In reality, he's just a good-natured death-row inmate with absolutely no political ideals.[np]
;;実際には政治的な思想などなにひとつ持ち合わせてはいない、善良な死刑囚なのだ。[np]

*page474|
[nm t="時田彰浩" s=tkt_7042]“To najlepszy układ jaki rząd może ci zaproponować. Nie sądzisz że ubiłeś niezły interes?”[np]
;;[nm t="時田彰浩" s=tkt_7042]“This is the best compromise the government can give you. Don't you think you're getting a pretty good deal, here?”[np]
;;[nm t="時田彰浩" s=tkt_7042]“これでも最大限の譲歩だとは思わないか？”[np]

*page475|
A żebyś wiedział. Fantastyczny.[np]
;;Indeed I do. It's fantastic.[np]
;;ああ、思うさ……素晴らしい。[np]


@mface name=maou_b_02_b
*page476|
[nm t="恭平" s=mao_7150]“Więc, to znaczy że konsekwencją mojej odmowy będzie natychmiastowe użycie siły?”[np]
;;[nm t="恭平" s=mao_7150]“So, does that mean my refusal would result in the immediate use of force?”[np]
;;[nm t="恭平" s=mao_7150]“断れば、武力解決も辞さないというわけだな”[np]

*page477|
[nm t="時田彰浩" s=tkt_7043]“Tak jak powiedziałem, to najlepszy kompromis jaki mogą ci zaproponować. Zastanów się tylko jak niecodzienna jest ta sytuacja.”[np]
;;[nm t="時田彰浩" s=tkt_7043]“As I said, it was the best compromise they could make. Think for a moment about how incredibly derailed from common sense this outcome is.”[np]
;;[nm t="時田彰浩" s=tkt_7043]“最大限の譲歩と言っただろう。これがいかに常識を逸脱した決断か、察してもらえないだろうか”[np]

*page478|
Chwilowo skinąłem głową.[np]
;;I gave the nod for the time being.[np]
;;おれは、ひとまずうなずいておいた。[np]


@mface name=maou_b_10b_b
*page479|
[nm t="恭平" s=mao_7151]“Zanim podejmę decyzją, chciałbym usłyszeć pozostałe warunki.”[np]
;;[nm t="恭平" s=mao_7151]“I'd like to hear your other conditions before providing you with an answer.”[np]
;;[nm t="恭平" s=mao_7151]“回答は後回しにして、他の条件を聞こう”[np]

*page480|
[nm t="時田彰浩" s=tkt_7044]“Naturalnie, chcą wypuszczenia wszystkich zakładników i demilitaryzacji zablokowanej strefy. W dodatku...”[np]
;;[nm t="時田彰浩" s=tkt_7044]“Naturally, they want all hostages released and the demilitarization of the blockaded zone. In addition...”[np]
;;[nm t="時田彰浩" s=tkt_7044]“無論、人質の解放。封鎖区域での暴徒の沈静化。そして……”[np]


@mface name=maou_b_08_b
*page481|
[nm t="恭平" s=mao_7152]“Naszej kapitulacji...”[np]
;;[nm t="恭平" s=mao_7152]“Our surrender...”[np]
;;[nm t="恭平" s=mao_7152]“我々の投降というわけだな……”[np]

*page482|
Jeśli bylibyśmy sądzeni przez japoński sąd, bez wątpienia dostalibyśmy karę śmierci.[np]
;;If we were judged according to Japanese law, it would without a doubt result in the death penalty.[np]
;;日本の法律で裁かれるなら、まず間違いなく死刑だろうな。[np]


@mface name=maou_b_07_b
*page483|
[nm t="恭平" s=mao_7153]“Więc... w kwesti więźniów...”[np]
;;[nm t="恭平" s=mao_7153]“So, then... about the prisoners...”[np]
;;[nm t="恭平" s=mao_7153]“では、囚人の身柄についてだが……”[np]

*page484|
Przekazałem informacje o sposobie wywiezienia więźniów z kraju.[np]
;;I gave details on how the prisoners should be escorted out of the country.[np]
;;おれは、どうやって父を含めた三名を国外に逃がすかを指示した。[np]

*page485|
Mają zostać zawiezieni do Komury, w pobliży japońskiego wybrzeża, a następnie przetransportowani do Korei Północnej drogą wodną. To dość podobna droga do szlaku szmuglowanej broni.[np]
;;They are to be airlifted to Komura, near the Japanese coast, and then shipped to North Korea by sea. It's rather similar to my arms smuggling route.[np]
;;日本海沿岸の小村まで空輸させ、そこから船で北朝鮮に……武器の密輸と大して変わらない。[np]

*page486|
Poprosiłem swojego znajomego by odebrał mojego ojca kiedy statek wypłynie z japońskich wód.[np]
;;I've arranged for a comrade of mine to pick up my dad after the ship gets out of Japanese waters.[np]
;;船が日本の領海を離れれば、あとは手配しておいた仲間が父を拾ってくれる。[np]
;;does that imply he's getting pirates to hijack the boat? - pondr

*page487|
[nm t="時田彰浩" s=tkt_7045]“Zrozumiałem.  W takim razie, mogę powiedzieć że zgodziłeś się na ten układ?”[np]
;;[nm t="時田彰浩" s=tkt_7045]“Roger that. So, would it be safe to say that you have approved of this deal?”[np]
;;[nm t="時田彰浩" s=tkt_7045]“了解した。それでは、この取引は成立したと考えていいのかな？”[np]


@mface name=maou_b_06_b
*page488|
[nm t="恭平" s=mao_7154]“Oddzwonie z pięć minut.”[np]
;;[nm t="恭平" s=mao_7154]“I'll call you back in five minutes.”[np]
;;[nm t="恭平" s=mao_7154]“五分後にかけ直す”[np]

*page489|
I rozłączyłem się.[np]
;;I then hung up the phone.[np]
;;そう言って、通話を切った。[np]

*page490|
W każdym razie, odpowiedź którą mam podać za pięc minut, została już podjęta.[np]
;;In any case, the answer I will give in five minutes has already been decided.[np]
;;けれど、五分後の答えは決まっていた。[np]

*page491|
Nie mogłem powstrzymać emocji.[np]
;;I couldn't suppress my emotions.[np]
;;おれは、さすがに満たされる気持ちを抑え切れなかった。[np]

*page492|
...Wygrałem.[np]
;;...I won.[np]
;;……勝ったのだ。[np]

*page493|
Byłem wypełniony poczuciem spełnienia.[np]
;;It was a grand sense of fulfillment.[np]
;;感無量だった。[np]

*page494|
Ojcze...[np]
;;Father...[np]
;;父さん……。[np]

;黒画面
@hide
@black time=1000
@wait time=1000
@show


*page495|
......[np]
;;…………。[np]

*page496|
...[np]
;;……。[np]

;ev_haru_18c
;ノベル形式
@hide
@wait time=1000
@ev storage=ev_haru_18c time=500
@haru_view
@show_haru


*page497|
　Dokładnie jak Haru przewidziała, kabel bezwzględnie pękł.[wvl]
;;　Just as Haru had predicted, the cable had ruthlessly snapped.[wvl]
;;　ハルの予想通り、ワイヤーは無情にも切れた。[wvl]
　Jedyną rzeczą pod jej stopwami był teraz jeden pręt.[l] Ilość kabli podtrzymujących jej wagę zmalała do dwóch, będąc w ciągłym napięciu nieustannie jęczały.[wvl]
;;　The only thing at her feet now was a single bar.[l] The number of cables supporting her weight had dwindled down to two, and they groaned incessantly under the stress.[wvl]
;;　いまや、ハルの足元を支えるのは、一本の棒でしかない。[l]さきほどまで体重を支えていたワイヤーは二本になり、みしみしと音を立てていた。[wvl]
[nm t="ハル" s=har_9698]“...Aah...”[wvl]
;;[nm t="ハル" s=har_9698]“……っ……あ……”[wvl]
　Haru musiała nieustannie balansować swoim ciałem, jakby była w jakimś cyrku śmierci.[l] Samo w sobie sprawiało jej to sporo problemów.[l]  Sytuacja pogarszała się za każdym razem gondola ―― lub raczej jej pozostałości ―― kołysały się z wiatrem.[l] Przeszkadzał on jej też w wyprostowaniu się.[np]
;;　Haru had to balance herself constantly, as if she were part of some deathly circus.[l] That alone was a great difficulty.[l] It was only compounded each time the gondola――or rather, what was left of it――shook wildly.[l] The wind played pranks on her as she tried to straighten herself up.[np]
;;　まるでサーカス。[l]もはや、バランスを取ることすら難しい。[l]ふらふらと、半壊したゴンドラが揺れる。[l]体勢を立て直そうとするハルを、いたずらな風が煽る。[np]

*page501|
Niemiała zbyt wiele czasu.[l] Kable nie wytrzymają już długo.[l] Dźwięki jakie wydawały będąc na granicy zerwania, przypominały warczenie piły.[wvl]
;;  She was out of time.[l] The cables wouldn't hold much longer.[l] The sounds they made as they lay on the verge of snapping were like the shrieks of the reaper.[wvl]
;;  もう、限界だった。[l]ワイヤーが持たない。[l]引きちぎれていくワイヤーの音が、死神の囁きに聞こえる。[wvl]
[nm t="ハル" s=har_9699]“Kyousuke...”[wvl]
;;[nm t="ハル" s=har_9699]“Kyousuke-kun...”[wvl]
;;[nm t="ハル" s=har_9699]“京介、くん……”[wvl]
　Haru wywoływałe jego imię w  nieregularnych krzykach.[wvl]
;;　Haru called his name in fragmented breaths.[wvl]
;;　切れ切れの吐息で呼んでみた。[wvl]
　Po drugiej stronie okna nadal nikogo nie było nikogo.[l] Jedynym co zobaczyła było odbicie jej własnej twarzy, bladej ze strachu.[l]  Trzęsąc zębami, powstrzymtwała strach tak długo jak mogła, ale sytuacja nie zmierzała ku poprawie.[np]
;;　There was no sign of anyone on the other side of the window.[l] The only thing visible there was her reflection, pale from fear.[l] She gritted her teeth and withstood the fear as long as she could, but there was no sign that her circumstances would improve.[np]
;;　窓ガラスの向こうに、人が現れる気配もなかった。[l]自分の恐怖に青ざめた顔があるだけだ。[l]なんとか歯を食いしばってみるものの、状況はなんら好転する気配を見せなかった。[np]

*page505|
　Było zimno.[l] Śnieg ponownie zaczą padać.[l] W tej sytuacji nawet najlżejsze płatki śniegu nie są mile widziane na platformie.[wvl]
;;　It was so cold.[l] Snow began to fall once more.[l] In this situation, even the nearly-weightless snow was a highly unwelcome guest to this platform.[wvl]
;;　ひどく、寒い。[l]また雪がちらついてきた。[l]ほとんど重さのないはずの雪ですら、いまは、ゴンドラに降り注いで欲しくなかった。[wvl]
　――Boże... co powinnam zrobić...?[wvl]
;;　――God... what should I do...?[wvl]
;;　――ああ、どうすれば……。[wvl]
　Dosłownie słyszała bicie swojego serca.[l] Nogi zaczęły jej się trząść.[l] Odwaga, najważniejsza z cech bohatera, powoli zaczęła opuszczać jej ciało...[wvl]
;;　She could literally hear her heart pounding.[l] Her legs started to rattle.[l] Courage, the very defining trait of a hero, gradually started to diffuse away from her into the vast depths below...[wvl]
;;　心臓の音が耳の奥で爆発している。[l]足が、ついに、がたがたと震えだした。[l]勇者が欠いてはならないはずの勇気が、刻一刻としぼんでいく……。[wvl]
　Nerwowo spojżała na siebię.[l] Dwa kable.[l] To one decydowały o życiu Haru.[l] Ale niedługo, kurtyna opadnie a ich rola w tym przedstawieniu się skończy.[np]
;;　She timidly looked upwards.[l] Two cables.[l] They played the role of Haru's lifeline.[l] But very soon the curtain would be coming down, and their act would come to an end.[np]
;;　恐る恐る、上を見た。[l]二本のワイヤー。[l]ハルの体を支える最後の命綱。[l]すでにその役割を終えようとしていた。[np]

*page509|
　―― Przepraszam cię, Kyousuke.[wvl]
;;　――I'm sorry, Kyousuke-kun.[wvl]
;;　――京介くん、ごめんなさい。[wvl]
　W końcu zdecydowała się myśleć o nim.[l] Nie chciała spędzić swoich ostatnich chwil trzęsąc się ze strachu.[wvl]
;;　In the end, she decided to think of him.[l] She didn't want to spend her final moments trembling in fear.[wvl]
;;　最後に、ハルは彼を想うことにした。[l]恐怖に震えたまま死にたくはなかった。[wvl]
　On zawsze narzekał na jej obrzydliwe towarzystwo, ale po wszystkim, zawsze znajdywał dla niej troche czasu.[l] Pamiętał ich małą marną obietnicę, złożoną gdy byli dziećmi.[l] To on był tym który wniósł wiosnę do jej obumarłego życia.[l] To uczucia jakimi go darzyła powstrzymały ją od utonięcia w oceanie zemsty.[wvl]
;;　He would always complain that she was disgusting, but when all was said and done, he always found the time for her.[l] He remembered the cheesy little promise they made when they were kids.[l] He was the one that had brought spring to her desolate life.[l] It was her feelings for him that rescued her from drowning completely in an ocean of vengeance.[wvl]
;;　気持ち悪いといいながらも、いつもかまってくれた。[l]幼少のころに交わした安っぽい約束を思い出してくれた。[l]彼こそが、暗い人生に暖かい春をもたらしてくれた。[l]彼を想っていたからこそ、復讐だけにとらわれることもなかった。[wvl]
[nm t="ハル" s=har_9700]“Gdybym mogła zagrać na skrzypcach... ten ostatni raz...”[wvl]
;;[nm t="ハル" s=har_9700]“If only I could play the violin... one last time...”[wvl]
;;[nm t="ハル" s=har_9700]“ヴァイオリン……もう一度くらい……”[wvl]
　...Chciała grać dla niego, jeśli nie dla siebie.[np]
;;　...She wanted to play for his sake, if not hers.[np]
;;　……せめて、彼のために弾いてあげたかった。[np]

;ガクンと機械的な音
@se storage=se_76
@quake sx=3 sy=25 xcnt=1 ycnt=2 time=200

;黒画面。
@black time=200

*page514|
　Wtedy nadeszła ta chwila.[wvl]
;;　Then the moment of truth suddenly visited upon her.[wvl]
;;　そして、その瞬間は唐突に訪れた。[wvl]
　Jej stopy nie czuły napięcia.[l] Jej serce skoczyło jej do gardła.[l] Jej krew zaczęła płynąć wstecz.[l] Krzyknęła żałośnie.[l] Po raz ostatni uparcie wyciągnęła ręce w kierunku okna.[l] Na próżno.[l] Szkło było zbyt głatkie.[l] W panice zamknęłą oczy.[wvl]
;;　Her feet felt no pressure.[l] Her heart leapt from her throat.[l] Her blood began to flow backwards.[l] She let out a pathetic scream.[l] She reached for the window in a last, stubborn attempt.[l] It was in vain.[l] The glass was just too smooth.[l] She shut her eyes in despair.[wvl]
;;　足場の感触がなかった。[l]心臓が浮いた。[l]血液が逆流する。[l]無様な悲鳴を上げてしまう。[l]最後の悪あがきと、窓に手を伸ばす。[l]無駄だった。[l]窓ガラスは実になめらかだった。[l]視界が絶望に閉ざされた。[wvl]
　Nagle, odgłos tłuczonego szkła przezskodził ciemności.[l] Dobrze, więc przyszedł mnie uratować.[l] Tylko... już za późno.[np]
;;　Suddenly, the sound of glass breaking interrupted the darkness.[l] Good, so he did come to save me.[l] Only... he was too late.[np]
;;　不意に、ガラスが割れる音が闇を切り裂いた。[l]ああ、彼は来てくれたのだ。[l]しかし、間に合わなかった。[np]

*page517|
　Haru była już w powietrzu.[wvl]
;;　Haru was already in midair.[wvl]
;;　ハルの身体は、もうすでに空中に投げ出されていた。[wvl]
　Grawitacja wciągnęła ją do szczęk śmierci.[wvl]
;;　Gravity had invited her into death's maw.[wvl]
;;　重力がハルを死の淵へと誘う。[wvl]
　Jej świadomość zamgliła się, a po chwili wyłączyła.[wvl] 
;;　Her consciousness became intermittent, and eventually cut off.[wvl]
;;　意識が断続的になり、やがて途切れた。[wvl]
　Już pod sam koniec, miała wrażenie że słytszy krzyk Kyousuke.[l] Świadomość że to ona jest przyczyną tego krzyku wypełniła jej ostatnie chwile żalem.[np]
;;　At the very end, she thought she heard Kyousuke screaming.[l] The idea that she had caused that scream left her final moments filled with regret.[np]
;;　最後に、京介の絶叫を聞けたような気がした。[l]彼を悲しませてしまったのが、心残りでならなかった……。[np]
@fobgm
　
*page521|
;三クリックくらい間を取って。
　　　　　　[wvl]
　　[wvl]
　　　　　　　　　[wvl]
　To był pierwszy raz gdy ktoś ją wołał.[l] Jej mózg, po uznaniu siebie za martwy, uaktywnił się pod wpływem impulsu.[l] Odrodzone komórki próbowały odzyskać pełną funkcjonalność.[wvl]
;;　That was when Haru first noticed something calling her.[l] Her brain, after recognizing itself as dead, reactivated at the stimulus.[l] The now-revitalized cells attempted to revive their functions as a whole.[wvl]
;;　それははじめ、ハルを呼ぶ声として自覚された。[l]死を認めたはずの脳が外からの刺激に再び活性化し、活力を与えられた細胞が息を吹き返そうと試行錯誤を繰り返している。[wvl]
　Poczuła przyjemny ucisk pomiędzy klatką piersiową a żołądkiem.[l] Wydawał się ściskać ją.[l] Toważyszyło mu dziwne ciepło.[l] Jego siła była potworna, całe to uczucie wydawało się być zapowiedzią, że jakakolwiek siła nią owładnęła, niezamierza ona jej puścić.[np]
;;　She felt a firm pressure in the area between her chest and stomach.[l] It seemed to squeeze her.[l] There was a slight warmth to it, even.[l] Its strength was bestial, and the whole sensation seemed to be a proclamation that whatever force had gripped her would not release its quarry.[np]
;;　胸のすぐ下、胃の辺りに特に強い刺激があった。[l]締めつけられるような感触。[l]ぬくもりすらあった。[l]一度捕らえたものを逃がすまいとする、獣の牙のような力強さがあった。[np]

*page523|
[nm t="京介"]“Haru...!”[wvl]
;;[nm t="京介"]“ハル……！”[wvl]
　Znowu usłyszała swoje imię.[l] Tym razem, tuż koło swoich uszu.[l] Jej ciało zareagowało na ciepły oddech.[l] Głos należał do mężczyzy.[l] Jedynym który ymawiał jej imię w taki sposób był jej ojciec.[l] W takim razie to musi być piekło.[wvl]
;;　Her name was called again.[l] This time, it was right next to her ears.[l] Her body reacted to the heated breath. [l]The voice was a man's.[l] The only man who had ever said her name like that was her late father.[l] Thus, this place must be Hell.[wvl]
;;　また、名前を呼ばれた。[l]今度は、すぐ耳元。[l]熱い吐息に思わず体が反応する。[l]男の声。[l]自分の下の名前を呼び捨てにする男性は、亡くなった父くらいのものだ。[l]ということは、ここは地獄なのか。[wvl]
[nm t="京介"]“Otwórz oczy!”[wvl]
;;[nm t="京介"]“Open your eyes!”[wvl]
;;[nm t="京介"]“目を開けろ……！”[wvl]
　Ale co to za gorące uczucie?[l] Czuła się jakby ‘on’ ją trzymał.[l] Nie obchodziło ją że to ledwie sen.[l] Haru zdecydowała się otworzyć oczy.[np]
;;　But what was this burning sensation?[l] It felt similar to when ‘he’ held her.[l] She didn't care if it was merely a dream.[l] Haru decided to open her eyes.[np]
;;　しかし、この火照り具合はどうだ。[l]まるで、彼に抱かれているようだ。[l]夢でもいい。[l]ためしに目を開けてみようか。[np]

*page527|
　A może...[wvl]
;;　Just maybe...[wvl]
;;　もしかしたら。[wvl]
　Tak, coś takiego już się zdarzyło.[l] Niebo tego dnia też płonęło kolorami zachodu.[l] Upuściła swój cenny zegarek kieszonkowy, prezent od jej matki, ale jej życie zostało ocalone.[l] Chłopiec trzymał ją mocno, jakby ją chronił.[wvl]
;;　Right, something like this had happened once before.[l] The sky that day had burned with the glow of sunset.[l] She had dropped her precious pocket watch, something her mother had given her, but her life had been spared.[l] The boy had held onto her firmly, as if to protect her.[wvl]
;;　そう、こんなことは、前にも一度あったような気がする。[l]あのときの空は夕焼けだった。[l]母からもらった大切な時計を落としてしまったが、命は助かった。[l]少年はハルをかばうように、抱きすくめていてくれた。[wvl]
　Dokładnie.... jak teraz――[np]
;;　It was... exactly like this――[np]
;;　今も、そう――。[np]

;ev_haru_19a
@hide
@wait time=1000
@ev storage=ev_haru_19a time=2000
@show
@bgm storage=bgm_21b

*page530|
[nm t="ハル" s=har_9701]“...Kyousuke!”[wvl]
;;[nm t="ハル" s=har_9701]“...Kyousuke-kun!”[wvl]
;;[nm t="ハル" s=har_9701]“……京介、くん……！”[wvl]
　Wyraźnie czuła jego oddech na swojej szyi.[l] Nierówny, ale miły oddech należał do chłopca sprzed lat.[l] Oczywiście nie był już tym lekkomyślnym chłopczykiem jak kiedyś.[wvl]
;;　She could clearly feel his breath on her back.[l] The ragged, yet gentle, breathing belonged to the young boy from ten years ago.[l] Naturally, though, he was no longer the irreverent lad he once was.[wvl]
;;　背後に、たしかな息づかいを感じた。[l]荒々しくも優しい吐息は十年前の少年のものだった。[l]いきなり悪態をつくような男の子ではなかったが。[wvl]
[nm t="京介"]“...Jesteś całkiem poręczna wiesz?”[wvl]
;;[nm t="京介"]“...You've been a real handful, you know that?”[wvl]
;;[nm t="京介"]“……手間かけさせやがって”[wvl]
;;is the foul-mouthed/irreverent bit a joke, seeing as he insults her in the next line? - pondr
;;nah, just using a generic trait present in most boys for sentence decoration
　Her tears flowed without end.[wvl]
;;　涙が、止まらなかった。[wvl]
[nm t="ハル" s=har_9702]“Jak ja...? Nie spadłam?”[np]
;;[nm t="ハル" s=har_9702]“How am I...? Didn't I fall?”[np]
;;[nm t="ハル" s=har_9702]“どう、して……わたし……落ちたんじゃ……？”[np]

*page535|
[nm t="京介"]“Taa, było blisko. Pistolety mają specjalne przełączniki zabezpieczające. Gdyby odblokowanie go zajęło mi chociaż chwilę dłuzej ,byłoby po tobie.”[wvl]
;;[nm t="京介"]“Yeah, it was a close one, alright. Guns have this thing called a safety. If I had spent just a little more time fumbling around with it, you would have been a goner.”[wvl]
;;[nm t="京介"]“ああ、ぎりぎりだった。銃には安全装置ってのがあるんだったな。もう少しもたついてたら、終わりだった”[wvl]
[nm t="ハル" s=har_9703]“Co...?”[wvl]
;;[nm t="ハル" s=har_9703]“What...?”[wvl]
;;[nm t="ハル" s=har_9703]“どういうこと……？”[wvl]
[nm t="京介"]“Strzeliłem w okno.”[wvl]
;;[nm t="京介"]“I shot out the window.”[wvl]
;;[nm t="京介"]“ガラスをぶち破ったんだ、拳銃で”[wvl]
[nm t="ハル" s=har_9704]“No, tak, ja... pamiętam to...”[wvl]
;;[nm t="ハル" s=har_9704]“Well, yeah, I... I kind of remember that part...”[wvl]
;;[nm t="ハル" s=har_9704]“それは……なんとなく、覚えているけれど……？”[wvl]
　Nie czuła żebyktoś ją złapał w momencie upadku.[l] Ale mimo wszystko, była tutaj, w budynku, cała i zdrowa.[np]
;;　She had no recollection of her arm being grabbed at the moment of the fall.[l] But regardless, here she was inside the building, on the safety of solid ground.[np]
;;　落下の瞬間に、手をつかまれたような覚えはない。[l]が、現実にハルはいま、建物のなか、しっかりとした床の上にいる。[np]

*page540|
[nm t="ハル" s=har_9705]“Więc zdążyłeś... Więc to uczucie spadania musiało być halucynacją czy czyś takim...”[wvl]
;;[nm t="ハル" s=har_9705]“So you made it in time... I guess the sensation that I was falling was a hallucination or something...”[wvl]
;;[nm t="ハル" s=har_9705]“間に合ったんだね……そっか……落ちたと思ったのは、錯覚だったんだね……”[wvl]
[nm t="京介"]“To nie była halucynacja. Naprawdę zaczęłaś spadać.”[wvl]
;;[nm t="京介"]“That was no hallucination. You really did come falling down.”[wvl]
;;[nm t="京介"]“錯覚じゃねえよ。実際、落ちてきたよお前は”[wvl]
[nm t="ハル" s=har_9706]“...Huh?”[wvl]
;;[nm t="ハル" s=har_9706]“……え？”[wvl]
　‘Zaczęłam’ spadać?[wvl]
;;　‘Come’ falling down?[wvl]
;;　落ちて、きた――？[wvl]
　Kyousuke wyjaśnił jej.[np]
;;　Kyousuke went on to explain.[np]
;;　京介がしゃべるのもめんどくさそうに言った。[np]

*page545|
[nm t="京介"]“To jest 46 piętro. Niemogłem wejść wyżej ze względu na blokadę przeciwpożarową, więc zdecydowałem że zostanę tutaj i poszukam gondoli na której byłaś. Nadążasz?”[wvl]
;;[nm t="京介"]“This is the 46th floor. I couldn't go any higher because of the fire shutter, so I decided I'd stay here and look around the building for the gondola you were on. You following me?”[wvl]
;;[nm t="京介"]“ここは四十六階だ。防火扉のせいでそれより上には行けなかった。おれは下の階から、お前の乗っているというゴンドラを探した。言っている意味はわかるな？”[wvl]
　Umysł ciągle miała lekko zamglony.[l] Jego głos wydawał się otaczać ją jakimś słotkim uczuciem.[wvl]
;;　Her head was still a little foggy.[l] The droning of his voice seemed to envelop her in a sort of sugary sensation.[wvl]
;;　うまく、頭が回らなかった。[l]ずっと彼の声を聞いていたいような甘酸っぱい感情が胸に募る。[wvl]
[nm t="京介"]“Twoje cycki są wielkie, a włosy cholernie długie, więc złapanie cię nie było żadnym problemem.”[wvl]
;;[nm t="京介"]“Your tits are huge and your hair is crazy long, so catching you the moment you fell was a piece of cake.”[wvl]
;;[nm t="京介"]“お前は胸もでかいし、髪もバカみたいに長い。落下してきた瞬間を捕まえるくらい、わけなかったよ”[wvl]
[nm t="ハル" s=har_9707]“Nie mogę uwierzyć...”[np]
;;[nm t="ハル" s=har_9707]“I can't believe it...”[np]
;;[nm t="ハル" s=har_9707]“そんな……”[np]

*page549|
　Nie możliwe żeby było to tak łatwe jak powiedział.[l] Haru była na 47 lub 49 piętrze.[l] Odległość z tamtąd nie mogła być miniejsza niż trzy metry.[l] Dodając do tego masę i prędkość jej spadającego ciała, żaden człowiek nie byłby w stanie od tak złapać jej i odejść bez uszczerbku na zdrowiu.[wvl]
;;　There's no way it could be as simple as he said.[l] Haru was on either the 47th or 48th floor.[l] The distance from there to here would have to be ten feet at the absolute minimum.[l] Taking into account her weight and the speed of the fall, no human being could just catch that and walk away perfectly fine.[wvl]
;;　簡単なはずがない。[l]ハルは四十八階か四十七階くらいの高さにいたのだ。[l]そこから、この四十六階までの距離は、最低でも三メートルはあったはずだ。[l]その落下速度とハルの体重を考えれば、支えた人間が無傷でいられるはずがない。[wvl]
　Spojżała na okno.[l] Rama okienna była mniej więcej metr nad ziemią.[l] Musiał oprzeć o nią całę ciało.[l] W przeciwnym razie wypadł by przez okno razme z nią.[np]
;;　She looked over to the window.[l] The window frame was about three feet from the ground.[l] He must have braced his lower body against that space.[l] Otherwise, he would have gone tumbling over the edge along with her.[np]
;;　窓側を見やった。[l]床から一メートルほど上がったところに窓枠があった。[l]その一メートルほどの壁に京介は足腰をかけて、踏ん張ったのだろうか。[l]それがなければ、捕まえた本人も外に放り出されてしまっただろう。[np]

*page551|
[nm t="京介"]“Trzymasz się do samego końca, huh?”[wvl]
;;[nm t="京介"]“You hung on to the bitter end, huh?”[wvl]
;;[nm t="京介"]“よく、最後まで生き残ろうとしたな”[wvl]
[nm t="ハル" s=har_9708]“...Co?”[wvl]
;;[nm t="ハル" s=har_9708]“...What?”[wvl]
;;[nm t="ハル" s=har_9708]“……はい？”[wvl]
[nm t="京介"]“Byłaś przyklejona do szyby jak żaba.”[wvl]
;;[nm t="京介"]“You were sticking to that window like a frog.”[wvl]
;;[nm t="京介"]“窓にへばりつこうとしやがっただろ。蛙みたいに”[wvl]
　Zaśmiał się.[wvl]
;;　He chuckled.[wvl]
;;　ふん、と笑っていた。[wvl]
　Tak...[l] Był w stanie ją złapać bo spadała tak blisko okna.[np]
;;　Right...[l] He was able to catch her because she had fallen so close to the window.[np]
;;　そうか……。[l]窓のすれすれを落下したからこそ、捕まえてもらえたのだ。[np]

*page556|
[nm t="ハル" s=har_9709]“D-dziękuję... tak bardzo ci dziękuję...”[wvl]
;;[nm t="ハル" s=har_9709]“Th-thank you... thank you so much...”[wvl]
;;[nm t="ハル" s=har_9709]“あ、ありがとう……ございました……”[wvl]
[nm t="京介"]“Nie musisz mi dziękować...”[wvl]
;;[nm t="京介"]“You don't need to thank me...”[wvl]
;;[nm t="京介"]“礼なんていい……”[wvl]
　Właśnie wtedy, poczuła że siła opuszcza ramiona Kyousuke.[l] Zużył ostatnie pokłady swojej energi.[l] jedno spojżenie na jego brudne od sadzy ubrania i pocięte palce, wystarczyło by wyobrazić sobie przez co musiał przejść.[np]
;;　Just then, she felt the strength leave Kyousuke's arms.[l] He had expended the last of his energy.[l] One look at his soot-stained clothes and slashed fingers was enough to tell the story of the hardships he must have faced.[np]
;;　とたんに、京介の腕から力が抜けていくのがわかった。[l]彼は死力を尽くしていたのだ。[l]煤にまみれた衣服と擦り切れた指を見れば、いかに辛らつな状況を切り抜けてきたかが理解できた。[np]

*page559|
[nm t="京介"]“Naprawdę, czy ty nie...”[wvl]
;;[nm t="京介"]“Really, you don't...”[wvl]
;;[nm t="京介"]“礼なんていいから……”[wvl]
[nm t="ハル" s=har_9710]“Z-zamierzasz kazać mi za to zapłacić...?”[wvl]
;;[nm t="ハル" s=har_9710]“A-are you gonna ask for money instead...?”[wvl]
;;[nm t="ハル" s=har_9710]“あ、お、お金ですか……？”[wvl]
[nm t="京介"]“Nie...”[wvl]
;;[nm t="京介"]“No...”[wvl]
;;[nm t="京介"]“違う……”[wvl]
　Jego głos osłabł.[wvl]
;;　His voice grew waker.[wvl]
;;　声が、かすれていく。[wvl]
[nm t="京介"]“...Tylko... pozwól mi... pozwól mi usłyszeć twoje skrzypce... jeszcze raz...”[np]
;;[nm t="京介"]“...Just... let me... let me hear your violin... one more...”[np]
;;[nm t="京介"]“……もう一度、ヴァイオリンを……”[np]

;ev_haru_19b
@hide
@ev storage=ev_haru_19b
@show

*page564|
　Zaraz po tym Kyousuke znieruchomiał.[l] Oddychał, ale stracił przytomność.[wvl]
;;　Kyousuke went still after that.[l] He was still breathing, he just lost consciousness.[wvl]
;;　それきり、京介は動かなくなった。[l]息はある。気を失ってしまったのだ。[wvl]
　Haru zaczęła się wiercić.[l] Ale z deugiej strony, pomyślała że może być miło zostać tak przez jakiś czas.[l] Jak wspaniale byłoby zapomnieć o wszystkim i poprostu zasnąć tu?[wvl]
;;　Haru began to squirm.[l] But on the other hand, she thought it might be nice to stay like this a little longer.[l] How wonderful would it be to just forget everything else and fall asleep like this?[wvl]
;;　ハルは身をよじらせた。[l]けれど、もう少しこのままでいたいとも思った。[l]このままなにもかもを忘れて眠ることができたらどれだけ幸せだろうか。[wvl]
　‘Tylko troszkę dłużej,’ pomyślała.[l] Chciała leżeć tylko chwilkę dłużej, w ramionach człowieka króry niemalże oddał swoje życie byją uratować…[np]
;;　‘Just a little longer,’ she thought.[l] She would lie just a little longer in the arms of the man who nearly threw his life away to save her...[np]
;;　命懸けで自分を救ってくれた男の腕の中で、少しだけ――。[np]
;;nice first-pass TL I'd say. Not a lot of lacking dialogue or under/overdone narration. great job tna. - pondr

@fobgm

;アイキャッチ


@hide
@black time=2000
@wait time=500
@ev storage=ev_haru_icatch
@wait time=4000
@black
@wait time=500

@jump storage="g52.ks"
